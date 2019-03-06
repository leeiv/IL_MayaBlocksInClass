//Maya ASCII 2018 scene
//Name: scooter.0002.ma
//Last modified: Tue, Mar 05, 2019 06:46:20 PM
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
	setAttr ".t" -type "double3" 9.7607158280602722 18.108888417286384 18.174654745868168 ;
	setAttr ".r" -type "double3" -44.138352769665538 -2483.3999999996913 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "413B094A-4EFB-0016-16E5-DD910441BC8B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.214617391012318;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.4175621862184862 0.78176206656641423 -2.5472142060340435 ;
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
	setAttr ".t" -type "double3" 0.57996173935389117 1.3417106573466364 1000.1203481981303 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "171F1CB2-42D5-D01F-AE5E-3EA5EA475FB0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1001.4225488661452;
	setAttr ".ow" 13.230811918274153;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.3012890815734863 -1.3022006680149607 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "54266A01-4B34-0F98-25FA-C492822B0C91";
	setAttr ".t" -type "double3" 1000.4494976879503 -2.1960166413953415 -4.1440080279970726 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F821CB19-477A-2862-DE57-8EB0281652DB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4494976879503;
	setAttr ".ow" 4.9495286063587542;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -2.1960166413953415 -4.1440080279972946 ;
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
createNode transform -n "group";
	rename -uid "55E18434-4168-F57F-6651-C3A13259C25B";
	setAttr ".t" -type "double3" 1.1428008742661055 3.3920327474969931 -2.0458973308680735 ;
	setAttr ".r" -type "double3" 3.5925445355105139 44.667955791408637 6.0213819405000661 ;
	setAttr ".s" -type "double3" 0.63187371672751291 0.63187371672751291 0.63187371672751291 ;
	setAttr ".rp" -type "double3" 0 0.6852981509719327 5.2065412441654466 ;
	setAttr ".sp" -type "double3" 0 0.6852981509719327 5.2065412441654466 ;
createNode transform -n "group1";
	rename -uid "E2CD240E-46BB-11E6-261A-4AA8B453A894";
	setAttr ".t" -type "double3" -2.4634834491060893 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 1.2334834491060893 -0.92543936519485803 -3.6205814448276548 ;
	setAttr ".sp" -type "double3" 1.2334834491060893 -0.92543936519485803 -3.6205814448276548 ;
createNode transform -n "group2";
	rename -uid "5828E2CA-4D75-4CE4-9BA7-20B35C8C5C33";
	setAttr ".t" -type "double3" -2.4820788048143063 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 1.2420788048143065 -0.92382979393005349 -3.8735805715166363 ;
	setAttr ".sp" -type "double3" 1.2420788048143065 -0.92382979393005349 -3.8735805715166363 ;
createNode transform -n "group3";
	rename -uid "0E59EF90-453C-4FEB-2B97-D7A5C44DAF73";
createNode transform -n "pCube1" -p "group3";
	rename -uid "5F85F919-4688-0D88-82F7-BBB90BC847CF";
	setAttr ".t" -type "double3" 0 0 -1.7787259449142985 ;
	setAttr ".s" -type "double3" 1.6233932860290718 1 1 ;
createNode transform -n "transform7" -p "pCube1";
	rename -uid "417CF146-448A-4AEC-9A49-E2ABA4E45DED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform7";
	rename -uid "833EC9E0-46EA-0D42-02C8-9287E3B1C23B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.85728305578231812 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[456:459]" -type "float3"  0.068221964 1.0822207 0.37832892 
		-0.068221964 1.0822207 0.37832892 -0.068221964 1.0015115 -0.37832892 0.068221964 
		1.0015115 -0.37832892;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group3";
	rename -uid "AECD3991-4C84-A675-2BC4-699FEF2E4CAB";
	setAttr ".t" -type "double3" 0 2.0781169711439089 -4.3988904244400437 ;
createNode transform -n "transform8" -p "|group3|pCube3";
	rename -uid "288B7E9E-4E33-8C0D-6696-92A334783F14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform8";
	rename -uid "531D7743-44EE-6818-A538-1D82EE25D013";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
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
createNode transform -n "pCylinder1" -p "group3";
	rename -uid "F7D9CEAD-40FB-FC85-5953-B58921156157";
	setAttr ".t" -type "double3" 1.7151501415605228 0 -3.6731220449053081 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode transform -n "transform6" -p "pCylinder1";
	rename -uid "F8F0588A-4C67-F91A-39A2-BEAC1CDC1559";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform6";
	rename -uid "02A207AB-4AC9-0AE0-A456-4097181CBB1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49465711414813995 0.84465101361274719 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[250:273]" -type "float3"  0 -0.31981045 0 0 -0.31981045 
		0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 
		0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 0 
		-0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 
		0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 
		0 -0.31981045 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder1" -p "group3";
	rename -uid "B8F593F6-4FB6-3264-0500-AE87998057F3";
	setAttr ".t" -type "double3" -1.713071336746216 0 -3.6731220449053081 ;
	setAttr ".r" -type "double3" 180 0 -89.999999999999972 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform1" -p "pasted__pCylinder1";
	rename -uid "F43C0B38-48B4-2719-847A-9CA20146F5C5";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform1";
	rename -uid "AA88A005-457A-3A01-5C3E-24A4020E94C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49465711414813995 0.84465101361274719 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[250:273]" -type "float3"  0 -0.31981045 0 0 -0.31981045 
		0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 
		0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 0 
		-0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 
		0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 0 -0.31981045 0 
		0 -0.31981045 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1" -p "group3";
	rename -uid "F64BD4FF-4331-4B0B-A43D-6AB80639D9C7";
	setAttr ".t" -type "double3" 0 0.6852981509719327 5.2882980473294321 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.38640950745532232 0.38640950745532232 0.38640950745532232 ;
createNode transform -n "transform4" -p "pSphere1";
	rename -uid "57C1F1FB-4DB9-29DD-7796-6788ED57847D";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform4";
	rename -uid "5BD6FB90-4DA6-5647-177D-F2849E4A80BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[112:160]" -type "float3"  0 -0.029767197 0 0 -0.029767197 
		0 0 -0.029767197 0 0 -0.029767197 0 0 -0.029767197 0 0 -0.029767197 0 0 -0.029767197 
		0 0 -0.029767197 -5.0467103e-17 0 -0.029767197 0 0 -0.029767197 0 0 -0.029767197 
		0 0 -0.029767197 0 0 -0.029767197 0 0 -0.029767197 0 0 -0.029767197 0 0 -0.029767197 
		-5.0467103e-17 0 -0.12167972 0 0 -0.12167972 0 0 -0.12167972 0 0 -0.12167972 0 0 
		-0.12167972 0 0 -0.12167972 0 0 -0.12167972 0 0 -0.12167972 -5.0467103e-17 0 -0.12167972 
		0 0 -0.12167972 0 0 -0.12167972 0 0 -0.12167972 0 0 -0.12167972 0 0 -0.12167972 0 
		0 -0.12167972 0 0 -0.12167972 -5.0467103e-17 0 -0.1783019 0 0 -0.1783019 0 0 -0.1783019 
		0 0 -0.1783019 0 0 -0.1783019 0 0 -0.1783019 0 0 -0.1783019 0 0 -0.1783019 -5.0467103e-17 
		0 -0.1783019 0 0 -0.1783019 0 0 -0.1783019 0 0 -0.1783019 0 0 -0.1783019 0 0 -0.1783019 
		0 0 -0.1783019 0 0 -0.1783019 -5.0467103e-17 0 -0.19751652 -5.0467103e-17;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "group3";
	rename -uid "9CCF228C-4523-E5F3-EED2-F6A680666327";
	setAttr ".t" -type "double3" 0 4.1244034036652444 2.9149391659925543 ;
	setAttr ".s" -type "double3" 0.86583535459453043 0.86583535459453043 0.86583535459453043 ;
createNode transform -n "transform5" -p "pCube5";
	rename -uid "7F7338C7-43C5-3638-166A-24B569950851";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform5";
	rename -uid "719ECD1F-4143-02B0-AC13-A9B49399E808";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCube4" -p "group3";
	rename -uid "9BFC3BBD-40B3-A30F-49D5-C28665984B93";
	setAttr ".t" -type "double3" 0 -0.99058775902611618 4.935478034161549 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "9CE58D00-413E-2D15-C992-8B823F9F810F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "9F206892-47F3-E188-50F0-04B1894CAFEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCube2" -p "group3";
	rename -uid "5552E94D-448E-38C9-B255-C88D006CBC10";
	setAttr ".t" -type "double3" 0 2.0343029993400172 -1.0774580674387075 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "F0B6ED5A-46AD-64F0-9FE4-4484023FBFAC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "684FA05D-4F48-CE63-0492-8B8859DEADC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
	rename -uid "F65F7533-44F3-C2FC-1AD8-09B17E6DA1C2";
	setAttr ".rp" -type "double3" 1.032156173863541e-07 0.77759598553189413 0.072170962683927975 ;
	setAttr ".sp" -type "double3" 1.032156173863541e-07 0.77759598553189413 0.072170962683927975 ;
createNode transform -n "transform10" -p "|pCube3";
	rename -uid "FD74CB3D-4B36-2918-7529-63A2E4911082";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform10";
	rename -uid "87E8E705-4126-D3BB-E7A1-AEAC33F6C7D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "BE8766B3-41B2-71F2-7D9E-47B4F07D8E16";
	setAttr ".t" -type "double3" 0 -2.1984825331352056 5.3249895866558994 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.3127932610617967 0.17804123220811791 1.3127932610617967 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C69C34A7-4BB7-2D1F-4E40-6F8B7D9B7C2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46484899520874023 0.21873164176940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "59E346B1-4E33-94F4-F1AC-C68231077F48";
	setAttr ".t" -type "double3" 0 0 -8.9482910396732986 ;
	setAttr ".rp" -type "double3" 0 -2.1984824548866295 5.3249895866558994 ;
	setAttr ".sp" -type "double3" 0 -2.1984824548866295 5.3249895866558994 ;
createNode transform -n "pasted__pCylinder2" -p "group4";
	rename -uid "5C476FDF-4594-0431-494C-9E93278D6DE6";
	setAttr ".t" -type "double3" 0 -2.1984825331352056 5.3249895866558994 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.3127932610617967 0.17804123220811791 1.3127932610617967 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "314F4471-4024-9C1B-34B7-ABAB39B8AED9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7997470116521519 0.27486080949669645 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "055673D2-4CEC-B7DA-07C4-F08D2B5B6536";
	setAttr ".t" -type "double3" 0 -2.1960166413953415 5.3443513184141826 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.13260031928232502 0.41928922500941335 0.13260031928232502 ;
createNode transform -n "transform9" -p "pCylinder3";
	rename -uid "CDC06236-427A-E98B-DF6C-8097742114DB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform9";
	rename -uid "2A2A5E01-421C-D627-C17D-418A8FC338A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "170FD59F-408E-04BF-CCAC-90A94883C2D5";
	setAttr ".t" -type "double3" 0 0 -8.9483753314734074 ;
	setAttr ".s" -type "double3" 1.7358883014888913 1 1 ;
	setAttr ".rp" -type "double3" 0 -2.1960166413953415 5.3443513223659806 ;
	setAttr ".sp" -type "double3" 0 -2.1960166413953415 5.3443513223659806 ;
createNode transform -n "pasted__pCylinder3" -p "group5";
	rename -uid "BDAB8485-4C0F-460E-90CD-9AB173A063E9";
	setAttr ".t" -type "double3" 0 -2.1960166413953415 5.3443513184141826 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.13260031928232502 0.41928922500941335 0.13260031928232502 ;
createNode transform -n "transform11" -p "|group5|pasted__pCylinder3";
	rename -uid "3D0F3728-419B-A869-432E-8C9CAA112701";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "transform11";
	rename -uid "8114C39A-4243-A907-BCA9-8CA994C88896";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder3";
	rename -uid "E448CEE2-444F-FA4C-A390-AC9EA0686884";
	setAttr ".rp" -type "double3" 1.1920928955078125e-07 0.777596116065979 0.07217097282409668 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-07 0.777596116065979 0.07217097282409668 ;
createNode transform -n "polySurface1" -p "|pasted__pCylinder3";
	rename -uid "438E2B0B-48AD-CC51-6CE7-26B9E51AA944";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "BD743902-4564-5C01-90B3-65B839548825";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66605218443242531 0.44395717990319461 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "|pasted__pCylinder3";
	rename -uid "C7F0E11D-409F-BD36-F454-D198384CAF72";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "502960E7-465B-7378-8547-1596368386BD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63790938507339323 0.84563502409205549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "|pasted__pCylinder3";
	rename -uid "D8F5B064-480C-14CD-BF7D-9FA397D182DF";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "5E8725F4-4CB5-D2BB-D150-8FBDCAF3187E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5031096562743187 0.49889343976974487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "|pasted__pCylinder3";
	rename -uid "B4B9B7F8-43D1-B221-A048-1C85E3330BB4";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "19C30B2B-4962-CC5A-3FBF-7E88D9414B31";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27286841347813606 0.39794804155826569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "|pasted__pCylinder3";
	rename -uid "30C833FE-4C25-284B-DA7F-448C1467B64B";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "89539AE5-435E-ED8E-C4A5-42BD219B7088";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24326443707556455 0.44220542987648226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "|pasted__pCylinder3";
	rename -uid "F032515B-449B-2B52-20EC-14BBB626D222";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "56310163-46CE-F2BE-2A5F-E6B5B03BD0EC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39088270183121321 0.1315017633485478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "|pasted__pCylinder3";
	rename -uid "306332C8-45CD-9F13-0A9A-0BBAE7A8519C";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "0EE5D8E2-47D1-8DBB-E278-02B4C84C82FA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86155524849891663 0.84362685680389404 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "|pasted__pCylinder3";
	rename -uid "15F77778-46A5-957C-36D2-8A857FBDE80C";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "66B55FE0-402E-783C-C108-5D83FC26FE48";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1737384074242424 0.13511324617641657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "|pasted__pCylinder3";
	rename -uid "BA5750A1-4BBC-6866-F076-C39B47C83D28";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "3ECA6578-44B8-932B-3874-C7B1EAEF2B74";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76154407858848572 0.48982672393321991 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "|pasted__pCylinder3";
	rename -uid "D0916359-4FEF-CF1F-6A53-40B7C96A4687";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "8A29CFD4-4459-F5EE-9A52-0F859A876043";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92126301159496871 0.44211989710267807 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "|pasted__pCylinder3";
	rename -uid "698AF7A1-4CD5-A950-0E64-F3993DA35A07";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder3Shape" -p "transform12";
	rename -uid "02AC3796-45B0-A5EA-90AC-94B06C94A7BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1AC17D7E-48F2-25BA-583E-B79476447D67";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7EB877E3-4836-2719-82C0-729E6B6D4912";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FFA93037-47BC-AA42-E7FD-9FA82D714745";
createNode displayLayerManager -n "layerManager";
	rename -uid "109FCC2F-486C-1DBF-D608-0BA05EE0F713";
createNode displayLayer -n "defaultLayer";
	rename -uid "E46F2CAF-4072-BD99-EE38-5CAAF71B1DC2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "356BB85C-4858-3C6A-D055-9A81021C6EE0";
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
	setAttr -s 12 ".tk[60:71]" -type "float3"  0.14063302 -0.034825169 -0.034825195
		 -0.14063302 -0.034825169 -0.034825195 -0.14063302 0 8.9406967e-08 0.14063302 0 8.9406967e-08
		 -0.14063302 0 5.9604645e-08 0.14063302 0 5.9604645e-08 -0.14063302 1.8626451e-09
		 0 0.14063302 1.8626451e-09 0 -0.14063302 7.4505806e-09 2.9802322e-08 0.14063302 7.4505806e-09
		 2.9802322e-08 -0.14063302 0.097357042 -0.019070918 0.14063302 0.097357042 -0.019070918;
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
	setAttr -s 12 ".tk[72:83]" -type "float3"  0 -0.018641628 -0.56794173
		 0 -0.018641628 -0.56794173 0 -0.018641628 -0.43068466 0 -0.018641628 -0.43068466
		 0 -0.018641628 -0.35152906 0 -0.018641628 -0.35152906 0 -0.018641628 -0.33431363
		 0 -0.018641628 -0.33431363 0 -0.018641628 -0.35642016 0 -0.018641628 -0.35642016
		 0 -0.018641628 -0.37652022 0 -0.018641628 -0.37652022;
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
	setAttr -s 4 ".tk[112:115]" -type "float3"  0 -0.5328384 -0.0031968791
		 0 -0.5328384 -0.0031968791 0 -0.61803764 -0.0031968791 0 -0.61803764 -0.0031968791;
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
	setAttr -s 4 ".tk[116:119]" -type "float3"  0 0.35293147 3.73126411 0
		 0.35293147 3.73126411 0 0.28426087 3.73126411 0 0.28426087 3.73126411;
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
	setAttr -s 12 ".tk[120:131]" -type "float3"  0.2244297 -0.013148183 0.14561523
		 0.2244297 -0.036804758 0.095896751 0.2244297 0.1347995 0.096103847 0.2244297 0.13479967
		 0.14582233 0.2244297 -0.13479967 -0.14582235 0.2244297 0.055871636 -0.14561525 -0.2244297
		 -0.013148183 0.14561523 -0.2244297 -0.036804758 0.095896751 -0.2244297 0.13479967
		 0.14582233 -0.2244297 0.1347995 0.096103847 -0.2244297 0.055871636 -0.14561525 -0.2244297
		 -0.13479967 -0.14582235;
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
	setAttr -s 4 ".tk[56:59]" -type "float3"  0 0.37164697 0 0 0.37164697
		 0 0 0.37164697 0 0 0.37164697 0;
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
	setAttr -s 28 ".tk";
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
	setAttr -s 36 ".tk[118:153]" -type "float3"  0.054825779 0.066471562 0.0062809377
		 0.054764099 0.060378298 -0.012542245 0.054825779 -0.0014781877 0.0062809377 0.054764099
		 -0.0089734374 -0.012542245 0.054825779 0.071114033 0.025577955 0.054825779 0.00016858213
		 0.025577955 0.054825779 0.072921038 0.043234333 0.054825779 0.00017120549 0.043234333
		 0.054825779 0.071295388 0.059490044 0.054825779 -0.0077267531 0.059490044 0.054695375
		 0.05358772 -0.033519521 0.054615706 0.045716677 -0.057834547 0.054695375 -0.025577955
		 -0.033519521 0.054615706 -0.049712092 -0.057834547 0.054545403 0.038770813 -0.079291448
		 0.054545403 -0.072921038 -0.079291448 0.054825779 0.03660557 0.079291448 0.054825779
		 -0.025331186 0.079291448 -0.054825772 0.060343452 -0.012650041 -0.054825772 0.066426851
		 0.0061427401 -0.054825772 -0.0090083275 -0.012650041 -0.054825772 -0.0015228954 0.0061427401
		 -0.054825772 0.00012072601 0.025439745 -0.054825772 0.071066156 0.025439745 -0.054825772
		 0.00012046355 0.043096136 -0.054825772 0.072870284 0.043096136 -0.054825772 -0.0077801174
		 0.059351843 -0.054825772 0.07124202 0.059351843 -0.054825772 0.053563826 -0.033593446
		 -0.054825772 -0.025601868 -0.033593446 -0.054825772 0.045705479 -0.0578692 -0.054825772
		 -0.049723338 -0.0578692 -0.054825772 0.038770813 -0.079291448 -0.054825772 -0.072921038
		 -0.079291448 -0.054825772 -0.025387803 0.079153247 -0.054825772 0.03654895 0.079153247;
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
	setAttr -s 22 ".tk";
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
	setAttr -s 12 ".tk";
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
	setAttr -s 4 ".tk[140:143]" -type "float3"  0.034828622 0.10214087 -0.10792843
		 -0.034828622 0.10214087 -0.10792843 -0.034828622 0.10214087 0.10792843 0.034828622
		 0.10214087 0.10792843;
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
	setAttr -s 14 ".tk[178:191]" -type "float3"  0.072911151 -0.063806154 -0.066883586
		 -0.072911151 -0.063806154 -0.066883586 -0.072911151 -0.047101796 -0.066883586 0.072911151
		 -0.047101796 -0.066883586 -0.072911151 -0.024695946 -0.066883586 0.072911151 -0.024695946
		 -0.066883586 -0.072911151 -0.00041194534 -0.066883586 0.072911151 -0.00041194534
		 -0.066883586 -0.072911151 0.02391408 -0.066883586 0.072911151 0.02391408 -0.066883586
		 -0.072911151 0.036329851 -0.066883586 0.072911151 0.036329851 -0.066883586 -0.072911151
		 0.063806161 -0.066883586 0.072911151 0.063806161 -0.066883586;
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
	setAttr -s 4 ".tk[192:195]" -type "float3"  0 0.37163365 0.32439193 0
		 0.37163365 0.32439193 0 0.37163365 0.32439193 0 0.37163365 0.32439193;
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
	setAttr -s 34 ".tk";
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
	setAttr -s 28 ".tk[252:279]" -type "float3"  -0.27334067 0 0 -0.27334067
		 0 0 -0.5445379 0 0 -0.5445379 0 0 -0.66950697 0 0 -0.66950697 0 0 -0.69804579 0 0
		 -0.69804579 0 0 -0.75813973 0 0 -0.77409631 0 0 -0.82987463 0 0 -0.79859602 0 0 -0.69697231
		 0 0 -0.69697231 0 0 0.27334067 0 0 0.27334067 0 0 0.5445379 0 0 0.5445379 0 0 0.66950697
		 0 0 0.66950697 0 0 0.69804579 0 0 0.69804579 0 0 0.77409631 0 0 0.75813973 0 0 0.82987463
		 0 0 0.79859602 0 0 0.69697231 0 0 0.69697231 0 0;
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
	setAttr -s 36 ".tk[280:315]" -type "float3"  -0.040848251 0.06138438 0.060158726
		 -0.017174043 -0.08125136 0.0024866832 -0.028546987 -0.066439524 -0.0656377 -0.033815328
		 0.054020748 0.080757201 -0.036203586 -0.035879489 -0.048067555 -0.041050468 -0.010232244
		 0.059100911 -0.042788535 0.066808753 0.040296927 -0.036276743 -0.032098524 -0.057603009
		 -0.047417492 -0.040934086 -0.044018112 -0.044724628 0.033272043 0.043226924 -0.042248555
		 -0.0093977991 0.049312349 -0.044724628 0.0030580307 -0.031817779 -0.030399557 0.010789697
		 -0.086910143 -0.030399557 0.071361445 0.038802698 -0.073597319 0.063362479 0.1305259
		 -0.088659532 -0.077692464 -0.0055442704 -0.04596315 0.061292291 0.032874256 -0.04596315
		 0.01103083 -0.056890316 0.040848251 0.06138438 0.060158726 0.017174043 -0.08125136
		 0.0024866832 0.033815328 0.054020748 0.080757201 0.028546987 -0.066439524 -0.0656377
		 0.041050468 -0.010232244 0.059100911 0.036203586 -0.035879489 -0.048067555 0.042788535
		 0.066808753 0.040296927 0.036276743 -0.032098524 -0.057603009 0.044724628 0.033272043
		 0.043226924 0.047417492 -0.040934086 -0.044018112 0.042248555 -0.0093977991 0.049312349
		 0.044724628 0.0030580307 -0.031817779 0.030399557 0.071361445 0.038802698 0.030399557
		 0.010789697 -0.086910143 0.073597319 0.063362479 0.1305259 0.088659532 -0.077692464
		 -0.0055442704 0.04596315 0.061292291 0.032874256 0.04596315 0.01103083 -0.056890316;
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
	setAttr -s 8 ".tk[256:263]" -type "float3"  -0.081005588 0 0 -0.081005588
		 0 0 -0.081005588 0 0 -0.081005588 0 0 0.081005588 0 0 0.081005588 0 0 0.081005588
		 0 0 0.081005588 0 0;
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
	setAttr -s 32 ".tk";
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
	setAttr -s 12 ".tk";
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
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.24749553 -2.9802322e-08
		 -0.46392062 -0.24749553 -2.9802322e-08 -0.46392062 -0.24749553 2.9802322e-08 -0.46392062
		 0.24749553 2.9802322e-08 -0.46392062;
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
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.21545584 -0.088059947 -0.1491828
		 -0.21545584 -0.088059947 -0.1491828 -0.21545584 0.088059947 -0.1491828 0.21545584
		 0.088059947 -0.1491828;
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
	setAttr -s 18 ".tk[44:61]" -type "float3"  0.013762829 0 -0.062190868
		 0.013762829 0.060819693 -0.062190868 0.050690554 0.060819693 -0.014354435 0.050690554
		 0 -0.014354435 0.087618291 0 0.033481978 0.087618291 0.060819693 0.033481978 0.013762829
		 -0.060819697 -0.062190868 0.050690554 -0.060819697 -0.014354435 0.087618291 -0.060819697
		 0.033481978 -0.013762829 0 -0.062190868 -0.013762829 0.060819693 -0.062190868 -0.050690554
		 0 -0.014354435 -0.050690554 0.060819693 -0.014354435 -0.087618291 0 0.033481978 -0.087618291
		 0.060819693 0.033481978 -0.013762829 -0.060819697 -0.062190868 -0.050690554 -0.060819697
		 -0.014354435 -0.087618291 -0.060819697 0.033481978;
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
	setAttr -s 6 ".tk[76:81]" -type "float3"  0.14633937 0.081560105 0.1111472
		 -0.14633937 0.081560105 0.1111472 -0.14633937 -2.2549846e-08 0.1111472 0.14633937
		 -2.2549846e-08 0.1111472 -0.14633937 -0.081560105 0.1111472 0.14633937 -0.081560105
		 0.1111472;
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
	setAttr -s 30 ".tk[112:141]" -type "float3"  -1.8626451e-09 0 -1.8626451e-09
		 9.3132257e-10 0 0 -7.1054274e-15 1.8626451e-09 -7.1054274e-15 0 -1.1641532e-10 0
		 1.8626451e-09 0 1.8626451e-09 -1.8626451e-09 0 0 1.8626451e-09 3.7252903e-09 -1.8626451e-09
		 0 -5.5879354e-09 0 0 -3.7252903e-09 0 0 -1.1641532e-10 -1.8626451e-09 -9.3132257e-10
		 9.3132257e-10 1.8626451e-09 0 2.3283064e-10 0 0 -3.7252903e-09 -2.8421709e-14 0 -2.3283064e-10
		 1.8626451e-09 1.8626451e-09 1.8626451e-09 0 -1.8626451e-09 3.7252903e-09 0 -7.1054274e-15
		 -1.8626451e-09 0 1.8626451e-09 -1.8626451e-09 3.7252903e-09 7.4505806e-09 0.00012347176
		 0 7.4505806e-09 0.064875476 0 0 0.059194453 0 0 0.010055071 0 7.4505806e-09 -0.064875439
		 0 0 -0.041874971 0 -7.4505806e-09 0.00012347176 0 -7.4505806e-09 0.064875476 0 0
		 0.010055071 0 0 0.059194453 0 -7.4505806e-09 -0.064875439 0 0 -0.041874971 0;
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
	setAttr -s 12 ".tk[202:213]" -type "float3"  0.099183455 4.8706414e-05
		 -0.12393461 0.099065281 0.025571514 -0.1240253 0.13292813 0.02333229 -0.098034643
		 0.13304624 0.0039635119 -0.097943932 0.099301651 -0.02557151 -0.12384397 0.13316453
		 -0.016505593 -0.097853191 -0.099183552 4.8706414e-05 -0.12393444 -0.099065401 0.025571579
		 -0.1240253 -0.13304658 0.0039635119 -0.09794379 -0.13292819 0.023332363 -0.098034456
		 -0.09930186 -0.025571648 -0.12384386 -0.13316463 -0.016505733 -0.09785299;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "984AAF6F-4EA9-AF8D-6F23-8FAE04C9669B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2539\n            -height 1093\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2539\\n    -height 1093\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2539\\n    -height 1093\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "31B67EEB-47B5-952A-ABD1-7DB52943AD5A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "D4E3E078-4C0A-E954-7376-B79ACB7E285C";
	setAttr ".sa" 16;
	setAttr ".sh" 16;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "43140F07-4CAB-E0B1-596C-45A25C7367DE";
	setAttr ".ics" -type "componentList" 2 "f[0:79]" "f[224:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 0 6.8397685773327526 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8397684 -0.011560306 ;
	setAttr ".rs" 57305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92387950420379639 5.915889132733601 -0.011564701795578414 ;
	setAttr ".cbx" -type "double3" 0.92387950420379639 7.7636480219319042 -0.011555910110473633 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "BA85820A-4121-16C2-CC20-7398F190F7F0";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk";
	setAttr ".tk[0]" -type "float3" 7.4505806e-09 0.99234241 5.5879354e-09 ;
	setAttr ".tk[1]" -type "float3" 2.9802322e-08 0.99234241 7.4505806e-09 ;
	setAttr ".tk[2]" -type "float3" -1.4901161e-08 0.99234241 -7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" 0 0.99234241 0 ;
	setAttr ".tk[4]" -type "float3" -1.4901161e-08 0.99234241 0 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-08 0.99234241 7.4505806e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0.99234241 -1.8626451e-09 ;
	setAttr ".tk[7]" -type "float3" 0 0.99234241 0 ;
	setAttr ".tk[8]" -type "float3" -2.2351742e-08 0.99234241 0 ;
	setAttr ".tk[9]" -type "float3" -1.4901161e-08 0.99234241 -7.4505806e-09 ;
	setAttr ".tk[10]" -type "float3" 1.4901161e-08 0.99234241 7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" 0 0.99234241 7.4505806e-09 ;
	setAttr ".tk[12]" -type "float3" 1.4901161e-08 0.99234241 7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0.99234241 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.99234241 -3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0.99234241 0 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-09 0.93543714 1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" 1.4901161e-08 0.93543714 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.93543714 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.93543714 0 ;
	setAttr ".tk[20]" -type "float3" -1.4901161e-08 0.93543714 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.93543714 -7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" 3.7252903e-09 0.93543714 -2.2351742e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0.93543714 -1.4210855e-14 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 0.93543714 -7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0.93543714 -7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" 1.4901161e-08 0.93543714 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.93543714 1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" -1.4901161e-08 0.93543714 -2.9802322e-08 ;
	setAttr ".tk[29]" -type "float3" -7.4505806e-09 0.93543714 -7.4505806e-09 ;
	setAttr ".tk[30]" -type "float3" -7.4505806e-09 0.93543714 -1.1175871e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0.93543714 0 ;
	setAttr ".tk[32]" -type "float3" -4.6566129e-10 0.84302831 -7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" 3.7252903e-09 0.84302831 -1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" 1.4901161e-08 0.84302831 1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0.84302831 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.84302831 -1.4901161e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0.84302831 0 ;
	setAttr ".tk[38]" -type "float3" 4.6566129e-10 0.84302831 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.84302831 -7.1054274e-15 ;
	setAttr ".tk[40]" -type "float3" 0 0.84302831 -7.4505806e-09 ;
	setAttr ".tk[41]" -type "float3" 3.7252903e-09 0.84302831 -1.4901161e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0.84302831 -1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0.84302831 0 ;
	setAttr ".tk[44]" -type "float3" 1.4901161e-08 0.84302831 -4.4703484e-08 ;
	setAttr ".tk[45]" -type "float3" 0 0.84302831 1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" 4.6566129e-10 0.84302831 -7.4505806e-09 ;
	setAttr ".tk[47]" -type "float3" 0 0.84302831 0 ;
	setAttr ".tk[48]" -type "float3" -1.1175871e-08 0.71866691 7.4505806e-09 ;
	setAttr ".tk[49]" -type "float3" -1.4210855e-14 0.71866691 -4.4703484e-08 ;
	setAttr ".tk[50]" -type "float3" 0 0.71866691 -1.4901161e-08 ;
	setAttr ".tk[51]" -type "float3" 0 0.71866691 2.9802322e-08 ;
	setAttr ".tk[52]" -type "float3" -7.4505806e-09 0.71866691 -2.9802322e-08 ;
	setAttr ".tk[53]" -type "float3" 0 0.71866691 -2.9802322e-08 ;
	setAttr ".tk[54]" -type "float3" -1.1175871e-08 0.71866691 -7.4505806e-09 ;
	setAttr ".tk[55]" -type "float3" 0 0.71866691 -7.1054274e-15 ;
	setAttr ".tk[56]" -type "float3" -3.7252903e-09 0.71866691 7.4505806e-09 ;
	setAttr ".tk[57]" -type "float3" 0 0.71866691 2.9802322e-08 ;
	setAttr ".tk[58]" -type "float3" -7.4505806e-09 0.71866691 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.71866691 2.9802322e-08 ;
	setAttr ".tk[60]" -type "float3" 0 0.71866691 1.4901161e-08 ;
	setAttr ".tk[61]" -type "float3" -7.1054274e-15 0.71866691 2.9802322e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0.71866691 7.4505806e-09 ;
	setAttr ".tk[63]" -type "float3" 0 0.71866691 0 ;
	setAttr ".tk[64]" -type "float3" -2.9802322e-08 0.56713265 -1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" 0 0.56713265 -2.9802322e-08 ;
	setAttr ".tk[66]" -type "float3" 7.4505806e-09 0.56713265 -2.9802322e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0.56713265 2.9802322e-08 ;
	setAttr ".tk[68]" -type "float3" -7.4505806e-09 0.56713265 5.9604645e-08 ;
	setAttr ".tk[69]" -type "float3" 7.4505806e-09 0.56713265 4.4703484e-08 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-08 0.56713265 -1.4901161e-08 ;
	setAttr ".tk[71]" -type "float3" -1.4901161e-08 0.56713265 1.4210855e-14 ;
	setAttr ".tk[72]" -type "float3" -7.4505806e-09 0.56713265 -7.4505806e-09 ;
	setAttr ".tk[73]" -type "float3" 0 0.56713265 -1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" 7.4505806e-09 0.56713265 -2.9802322e-08 ;
	setAttr ".tk[75]" -type "float3" 0 0.56713265 2.9802322e-08 ;
	setAttr ".tk[76]" -type "float3" 0 0.56713265 0 ;
	setAttr ".tk[77]" -type "float3" -3.7252903e-09 0.56713265 -1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" 7.4505806e-09 0.56713265 -1.4901161e-08 ;
	setAttr ".tk[79]" -type "float3" 1.4901161e-08 0.56713265 0 ;
	setAttr ".tk[80]" -type "float3" -1.4901161e-08 0.39424813 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.39424813 1.4901161e-08 ;
	setAttr ".tk[82]" -type "float3" 7.4505806e-09 0.39424813 -2.9802322e-08 ;
	setAttr ".tk[83]" -type "float3" 0 0.39424813 0 ;
	setAttr ".tk[84]" -type "float3" 3.7252903e-09 0.39424813 -5.9604645e-08 ;
	setAttr ".tk[85]" -type "float3" -7.4505806e-09 0.39424813 0 ;
	setAttr ".tk[86]" -type "float3" -2.9802322e-08 0.39424813 0 ;
	setAttr ".tk[87]" -type "float3" -2.9802322e-08 0.39424813 -1.4210855e-14 ;
	setAttr ".tk[88]" -type "float3" -1.4901161e-08 0.39424813 1.4901161e-08 ;
	setAttr ".tk[89]" -type "float3" 1.1175871e-08 0.39424813 0 ;
	setAttr ".tk[90]" -type "float3" 7.4505806e-09 0.39424813 2.9802322e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0.39424813 -5.9604645e-08 ;
	setAttr ".tk[92]" -type "float3" -7.4505806e-09 0.39424813 8.9406967e-08 ;
	setAttr ".tk[93]" -type "float3" 1.1175871e-08 0.39424813 1.4901161e-08 ;
	setAttr ".tk[94]" -type "float3" -1.4901161e-08 0.39424813 -2.9802322e-08 ;
	setAttr ".tk[95]" -type "float3" 2.9802322e-08 0.39424813 0 ;
	setAttr ".tk[96]" -type "float3" 1.4901161e-08 0.20665668 -1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" 7.4505806e-09 0.20665668 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.20665668 -2.9802322e-08 ;
	setAttr ".tk[99]" -type "float3" 0 0.20665668 0 ;
	setAttr ".tk[100]" -type "float3" -3.7252903e-09 0.20665668 -8.9406967e-08 ;
	setAttr ".tk[101]" -type "float3" -7.4505806e-09 0.20665668 5.9604645e-08 ;
	setAttr ".tk[102]" -type "float3" -1.4901161e-08 0.20665668 2.9802322e-08 ;
	setAttr ".tk[103]" -type "float3" -2.9802322e-08 0.20665668 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.20665668 0 ;
	setAttr ".tk[105]" -type "float3" -7.4505806e-09 0.20665668 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.20665668 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.20665668 -1.1920929e-07 ;
	setAttr ".tk[108]" -type "float3" -7.4505806e-09 0.20665668 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.20665668 -2.9802322e-08 ;
	setAttr ".tk[110]" -type "float3" 1.4901161e-08 0.20665668 0 ;
	setAttr ".tk[111]" -type "float3" 2.9802322e-08 0.20665668 0 ;
	setAttr ".tk[112]" -type "float3" -1.4901161e-08 0.011568336 -1.4901161e-08 ;
	setAttr ".tk[113]" -type "float3" 1.4901161e-08 0.011568336 2.9802322e-08 ;
	setAttr ".tk[114]" -type "float3" 7.4505806e-09 0.011568336 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.011568336 -2.9802322e-08 ;
	setAttr ".tk[116]" -type "float3" -1.1175871e-08 0.011568336 2.9802322e-08 ;
	setAttr ".tk[117]" -type "float3" 0 0.011568336 2.9802322e-08 ;
	setAttr ".tk[118]" -type "float3" -5.9604645e-08 0.011568336 0 ;
	setAttr ".tk[119]" -type "float3" -1.4901161e-08 0.011568336 -1.4210855e-14 ;
	setAttr ".tk[120]" -type "float3" -1.4901161e-08 0.011568336 2.9802322e-08 ;
	setAttr ".tk[121]" -type "float3" 0 0.011568336 -2.9802322e-08 ;
	setAttr ".tk[122]" -type "float3" 0 0.011568336 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.011568336 2.9802322e-08 ;
	setAttr ".tk[124]" -type "float3" -3.7252903e-09 0.011568336 2.9802322e-08 ;
	setAttr ".tk[125]" -type "float3" -1.4901161e-08 0.011568336 -2.9802322e-08 ;
	setAttr ".tk[126]" -type "float3" 2.9802322e-08 0.011568336 1.4901161e-08 ;
	setAttr ".tk[127]" -type "float3" 1.4901161e-08 0.011568336 0 ;
	setAttr ".tk[240]" -type "float3" 0 1.0115559 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "5A82E5AF-43DB-FC7C-6D4F-9F9CA58B354C";
	setAttr ".ics" -type "componentList" 2 "f[0:47]" "f[224:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 0 6.8397685773327526 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8397684 -0.55475014 ;
	setAttr ".rs" 58874;
	setAttr ".ls" -type "double3" 1 1 1.5839213766608802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6014716625213623 6.2382970936253246 -0.55475193262100242 ;
	setAttr ".cbx" -type "double3" 0.6014716625213623 7.4412400610401805 -0.55474835634231567 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "C8E41F0A-4631-35C4-0A9C-B788B63B4870";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk[161:257]" -type "float3"  -0.026926167 0.54319227 0.011153188
		 -0.020608399 0.54319227 0.020608356 -0.040424824 0.54319215 0.040424787 -0.052817557
		 0.54319215 0.021877697 -0.011153188 0.54319227 0.026926117 -0.021877769 0.54319215
		 0.052817546 -1.4765831e-08 0.54319227 0.029144663 -2.8964225e-08 0.54319215 0.057169311
		 0.011153167 0.54319227 0.026926192 0.021877719 0.54319215 0.052817546 0.020608377
		 0.54319227 0.02060842 0.040424779 0.54319215 0.040424846 0.026926158 0.54319227 0.011153188
		 0.05281755 0.54319215 0.021877754 0.029144669 0.54319227 2.4122561e-16 0.057169307
		 0.54319215 2.4122561e-16 0.026926167 0.54319227 -0.011153188 0.052817561 0.54319215
		 -0.021877754 0.02060839 0.54319227 -0.020608356 0.04042482 0.54319215 -0.040424787
		 0.011153177 0.54319227 -0.026926192 0.021877756 0.54319215 -0.052817546 4.3428918e-09
		 0.54319227 -0.029144663 8.5188949e-09 0.54319215 -0.057169311 -0.011153182 0.54319227
		 -0.026926192 -0.02187774 0.54319215 -0.052817546 -0.020608386 0.54319227 -0.02060842
		 -0.040424794 0.54319215 -0.040424787 -0.026926162 0.54319227 -0.011153188 -0.052817557
		 0.54319215 -0.021877754 -0.029144669 0.54319227 2.4122561e-16 -0.057169307 0.54319215
		 2.4122561e-16 -0.058687732 0.54319203 0.058687665 -0.076679207 0.54319203 0.031761542
		 -0.031761613 0.54319203 0.07667917 -4.2049564e-08 0.54319203 0.08299695 0.031761535
		 0.54319203 0.07667917 0.058687698 0.54319203 0.05868772 0.076679178 0.54319203 0.031761624
		 0.082996964 0.54319203 2.4122561e-16 0.0766792 0.54319203 -0.031761542 0.058687717
		 0.54319203 -0.05868772 0.031761583 0.54319203 -0.07667917 1.2367511e-08 0.54319203
		 -0.08299695 -0.031761557 0.54319203 -0.07667917 -0.058687706 0.54319203 -0.05868772
		 -0.076679192 0.54319203 -0.031761542 -0.082996964 0.54319203 2.4122561e-16 -0.074695364
		 0.54319179 0.074695311 -0.097594142 0.54319179 0.040424731 -0.04042485 0.54319179
		 0.097594105 -5.3518921e-08 0.54319179 0.10563509 0.040424753 0.54319179 0.097594127
		 0.074695297 0.54319179 0.074695311 0.09759412 0.54319179 0.040424846 0.10563511 0.54319179
		 7.1235e-08 0.097594142 0.54319179 -0.040424787 0.074695326 0.54319179 -0.074695311
		 0.04042482 0.54319179 -0.097594105 1.5740859e-08 0.54319179 -0.10563509 -0.040424783
		 0.54319179 -0.097594127 -0.074695311 0.54319179 -0.074695311 -0.097594135 0.54319179
		 -0.040424787 -0.10563511 0.54319179 2.4122561e-16 -0.087832414 0.39740217 0.08783228
		 -0.11475857 0.39740217 0.047534481 -0.047534596 0.39740217 0.11475853 -6.2931605e-08
		 0.39740217 0.12421372 0.047534499 0.39740217 0.11475853 0.087832332 0.39740217 0.087832391
		 0.11475855 0.39740217 0.0475346 0.12421373 0.39740217 7.1235e-08 0.11475856 0.39740217
		 -0.047534555 0.087832399 0.39740217 -0.087832391 0.04753457 0.39740217 -0.11475853
		 1.8509288e-08 0.39740217 -0.12421372 -0.047534548 0.39740217 -0.11475853 -0.087832361
		 0.39740217 -0.087832391 -0.11475856 0.39740217 -0.047534555 -0.12421373 0.39740217
		 1.7648216e-16 -0.097594157 0.25361666 0.097594105 -0.1275129 0.25361666 0.052817468
		 -0.052817598 0.25361666 0.12751287 -6.9925832e-08 0.25361666 0.13801892 0.052817509
		 0.25361666 0.12751292 0.097594097 0.25361666 0.097594127 0.12751286 0.25361666 0.052817583
		 0.13801889 0.25361666 7.1235e-08 0.12751289 0.25361666 -0.052817546 0.097594142 0.25361666
		 -0.097594105 0.052817557 0.25361666 -0.12751287 2.0566427e-08 0.25361666 -0.13801892
		 -0.052817546 0.25361666 -0.12751292 -0.09759412 0.25361666 -0.097594127 -0.12751287
		 0.25361666 -0.052817546 -0.13801889 0.25361666 1.1262871e-16 0 0.54319245 2.4122561e-16;
createNode polyTweak -n "polyTweak64";
	rename -uid "00597257-46F3-A89F-5E11-9086271EF047";
	setAttr ".uopa" yes;
	setAttr -s 274 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.02783596 0 0 -0.02783596 0 0 -0.02783596
		 0 0 -0.02783596 0 0 -0.02783596 0 0 -0.02783596 0 0 -0.02783596 0 0 -0.02783596 -1.2361705e-17
		 0 -0.02783596 0 0 -0.02783596 0 0 -0.02783596 0 0 -0.02783596 0 0 -0.02783596 0 0
		 -0.02783596 0 0 -0.02783596 0 0 -0.02783596 -1.2361649e-17 0 -0.014002191 0 0 -0.014002191
		 0 0 -0.014002191 0 0 -0.014002191 0 0 -0.014002191 0 0 -0.014002191 0 0 -0.014002191
		 0 0 -0.014002191 -6.21881e-18 0 -0.014002191 0 0 -0.014002191 0 0 -0.014002191 0
		 0 -0.014002191 0 0 -0.014002191 0 0 -0.014002191 0 0 -0.014002191 0 0 -0.014002191
		 -6.2182219e-18 0 -0.010355961 0 0 -0.010355961 0 0 -0.010355961 0 0 -0.010355961
		 0 0 -0.010355961 0 0 -0.010355961 0 0 -0.010355961 0 0 -0.010355961 -4.5985419e-18
		 0 -0.010355961 0 0 -0.010355961 0 0 -0.010355961 0 0 -0.010355961 0 0 -0.010355961
		 0 0 -0.010355961 0 0 -0.010355961 0 0 -0.010355961 -4.5989704e-18 0 -0.011138022
		 0 0 -0.011138022 0 0 -0.011138022 0 0 -0.011138022 0 0 -0.011138022 0 0 -0.011138022
		 0 0 -0.011138022 0 0 -0.011138022 -4.9466724e-18 0 -0.011138022 0 0 -0.011138022
		 0 0 -0.011138022 0 0 -0.011138022 0 0 -0.011138022 0 0 -0.011138022 0 0 -0.011138022
		 0 0 -0.011138022 -4.9462754e-18 0 -0.011956721 0 0 -0.011956721 0 0 -0.011956721
		 0 0 -0.011956721 0 0 -0.011956721 0 0 -0.011956721 0 0 -0.011956721 0 0 -0.011956721
		 -5.3099966e-18 0 -0.011956721 0 0 -0.011956721 0 0 -0.011956721 0 0 -0.011956721
		 0 0 -0.011956721 0 0 -0.011956721 0 0 -0.011956721 0 0 -0.011956721 -5.3098506e-18
		 0 -0.012739543 0 0 -0.012739543 0 0 -0.012739543 0 0 -0.012739543 0 0 -0.012739543
		 0 0 -0.012739543 0 0 -0.012739543 0 0 -0.012739543 -5.6576507e-18 0 -0.012739543
		 0 0 -0.012739543 0 0 -0.012739543 0 0 -0.012739543 0 0 -0.012739543 0 0 -0.012739543
		 0 0 -0.012739543 0 0 -0.012739543 -5.6574935e-18 0 -0.013448144 0 0 -0.013448144
		 0 0 -0.013448144 0 0 -0.013448144 0 0 -0.013448144 0 0 -0.013448144 0 0 -0.013448144
		 0 0 -0.013448144 -5.9730116e-18 0 -0.013448144 0 0 -0.013448144 0 0 -0.013448144
		 0 0 -0.013448144 0 0 -0.013448144 0 0 -0.013448144 0 0 -0.013448144 0 0 -0.013448144
		 -5.9721758e-18 0 -0.014002191 0 0 -0.014002191 0 0 -0.014002191 0 0 -0.014002191
		 0 0 -0.014002191 0 0 -0.014002191 0 0 -0.014002191 0 0 -0.014002191 -6.2182219e-18
		 0 -0.014002191 0 0 -0.014002191 0 0 -0.014002191 0 0 -0.014002191 0 0 -0.014002191
		 0 0 -0.014002191 0 0 -0.014002191 0 0 -0.014002191 -6.2182219e-18 0 -0.014498669
		 0 0 -0.014498669 0 0 -0.014498669 0 0 -0.014498669 0 0 -0.014498669 0 0 -0.014498669
		 0 0 -0.014498669 0 0 -0.014498669 -6.4387023e-18 0 -0.014498669 0 0 -0.014498669
		 0 0 -0.014498669 0 0 -0.014498669 0 0 -0.014498669 0 0 -0.014498669 0 0 -0.014498669
		 0 0 -0.014498669 -6.4387023e-18 0 -0.014781678 0 0 -0.014781678 0 0 -0.014781678
		 0 0 -0.014781678 0 0 -0.014781678 0 0 -0.014781678 0 0 -0.014781678 0 0 -0.014781678
		 -6.5643837e-18 0 -0.014781678 0 0 -0.014781678 0 0 -0.014781678 0 0 -0.014781678
		 0 0 -0.014781678 0 0 -0.014781678 0 0 -0.014781678 0 0 -0.014781678 -6.5643837e-18
		 0 -0.014781678 -6.5643837e-18 0 -0.070953719 0 0 -0.070953719 0 0 -0.070953719 0
		 0 -0.070953719 0 0 -0.070953719 0;
	setAttr ".tk[166:273]" 0 -0.070953719 0 0 -0.070953719 0 0 -0.070953719 -3.1509784e-17
		 0 -0.070953719 0 0 -0.070953719 0 0 -0.070953719 0 0 -0.070953719 0 0 -0.070953719
		 0 0 -0.070953719 0 0 -0.070953719 0 0 -0.070953719 -3.1509781e-17 0 -0.069708616
		 0 0 -0.069708616 0 0 -0.069708616 0 0 -0.069708616 0 0 -0.069708616 0 0 -0.069708616
		 0 0 -0.069708616 0 0 -0.069708616 -3.0957254e-17 0 -0.069708616 0 0 -0.069708616
		 0 0 -0.069708616 0 0 -0.069708616 0 0 -0.069708616 0 0 -0.069708616 0 0 -0.069708616
		 0 0 -0.069708616 -3.0956844e-17 0 -0.062857203 0 0 -0.062857203 0 0 -0.062857203
		 0 0 -0.062857203 0 0 -0.062857203 0 0 -0.062857203 0 0 -0.062857203 0 0 -0.062857203
		 -2.7914553e-17 0 -0.062857203 0 0 -0.062857203 0 0 -0.062857203 0 0 -0.062857203
		 0 0 -0.062857203 0 0 -0.062857203 0 0 -0.062857203 0 0 -0.062857203 -2.7914206e-17
		 0.050919134 -0.88297641 -0.021091405 0.038971834 -0.88297641 -0.038971703 0.076446049
		 -0.79200864 -0.0764459 0.09988153 -0.79200864 -0.041372102 0.021091416 -0.88297641
		 -0.050919063 0.041372314 -0.79200864 -0.09988153 2.7923161e-08 -0.88297641 -0.055114437
		 5.477326e-08 -0.79200864 -0.10811074 -0.021091381 -0.88297641 -0.050919212 -0.041372225
		 -0.79200864 -0.09988153 -0.038971767 -0.88297641 -0.038971871 -0.076445907 -0.79200864
		 -0.076446101 -0.050919093 -0.88297641 -0.021091405 -0.099881478 -0.79200864 -0.041372299
		 -0.055114485 -0.88297641 -4.7049303e-16 -0.10811091 -0.79200864 -4.3009527e-16 -0.050919134
		 -0.88297641 0.021091405 -0.099881485 -0.79200864 0.041372299 -0.038971826 -0.88297641
		 0.038971703 -0.076446041 -0.79200864 0.0764459 -0.021091403 -0.88297641 0.050919212
		 -0.041372262 -0.79200864 0.09988153 -8.2126963e-09 -0.88297641 0.055114437 -1.6109782e-08
		 -0.79200864 0.10811074 0.02109139 -0.88297641 0.050919212 0.041372236 -0.79200864
		 0.09988153 0.038971789 -0.88297641 0.038971871 0.076445915 -0.79200864 0.0764459
		 0.050919097 -0.88297641 0.021091405 0.099881485 -0.79200864 0.041372299 0.055114485
		 -0.88297641 -4.7049303e-16 0.10811091 -0.79200864 -4.3009527e-16 0.11098241 -0.68676406
		 -0.11098222 0.14500546 -0.68676406 -0.060063131 0.060063288 -0.68676406 -0.1450054
		 7.9518443e-08 -0.68676406 -0.15695274 -0.060063131 -0.68676406 -0.1450054 -0.11098234
		 -0.68676406 -0.11098237 -0.14500543 -0.68676406 -0.060063291 -0.15695274 -0.68676406
		 -3.8335729e-16 -0.14500545 -0.68676406 0.060063131 -0.11098237 -0.68676406 0.11098237
		 -0.060063224 -0.68676406 0.1450054 -2.3387782e-08 -0.68676406 0.15695274 0.060063176
		 -0.68676406 0.1450054 0.11098237 -0.68676406 0.11098237 0.14500545 -0.68676406 0.060063131
		 0.15695274 -0.68676406 -3.8335729e-16 0.14125375 -0.60288411 -0.14125375 0.18455692
		 -0.60288411 -0.076445729 0.076446101 -0.60288411 -0.18455681 1.0120777e-07 -0.60288411
		 -0.19976291 -0.076445825 -0.60288411 -0.1845569 -0.14125362 -0.60288411 -0.14125375
		 -0.18455689 -0.60288411 -0.076446101 -0.19976297 -0.60288411 -1.5836885e-07 -0.1845569
		 -0.60288411 0.0764459 -0.14125374 -0.60288411 0.14125375 -0.076446041 -0.60288411
		 0.18455681 -2.9766971e-08 -0.60288411 0.19976291 0.076445907 -0.60288411 0.1845569
		 0.14125369 -0.60288411 0.14125375 0.18455689 -0.60288411 0.0764459 0.19976297 -0.60288411
		 -3.4610709e-16 0 -0.91928875 -4.86619e-16;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D1D40763-4D7A-495F-D11D-798F6E2A49D5";
	setAttr ".dc" -type "componentList" 8 "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "378662AE-43B2-5ADD-1337-00BCD6BEA1A2";
	setAttr ".dc" -type "componentList" 8 "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4F13BE32-4572-9B17-8705-EA981E4FCF04";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak65";
	rename -uid "4CF30078-421F-2367-46B4-E0A438D8E40A";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  1.94134116 0 -0.54764479 2.16784859
		 0 -0.98252434 2.041475534 0 -1.16317153 1.64879978 0 -1.30465186 1.33004081 0 -1.33819854
		 1.10642934 0 -1.20069456 0.53731006 0 -0.7428937 0.31722501 0 -0.70697618 -0.10341641
		 0 -0.003861032 -0.1544795 0 0.51878822 0.16494557 0 0.83480281 0.38781443 0 0.9037348
		 0.68664736 0 0.81158686 0.93832386 0 0.84072769 1.1183629 0 0.55996013 1.45141613
		 0 -0.019402092 1.94134116 -1.25521529 -0.54764479 2.16784859 -1.25521529 -0.98252434
		 2.041475534 -1.25521529 -1.16317153 1.64879978 -1.25521529 -1.30465186 1.33004081
		 -1.25521529 -1.33819854 1.10642934 -1.25521529 -1.20069456 0.53731006 -1.25521529
		 -0.7428937 0.31722501 -1.25521529 -0.70697618 -0.10341641 -1.25521529 -0.003861032
		 -0.1544795 -1.25521529 0.51878822 0.16494557 -1.25521529 0.83480281 0.38781443 -1.25521529
		 0.9037348 0.68664736 -1.25521529 0.81158686 0.93832386 -1.25521529 0.84072769 1.1183629
		 -1.25521529 0.55996013 1.45141613 -1.25521529 -0.019402092 0.14374614 0 -0.069918267
		 0.14374614 -1.25521529 -0.069918267;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "11083435-4F73-3BC2-8D66-90B73FB7906F";
	setAttr ".dc" -type "componentList" 1 "e[48:79]";
createNode polySplit -n "polySplit1";
	rename -uid "A09F85B0-4052-6B43-C4D5-44BF7D43274B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E2C6D61B-4635-E287-9FE4-37B3CBC47469";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "71B0E3E3-4CBD-DF1C-3279-CF83A00993F9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "6E50FE35-4582-5FB1-08DF-D8BC41EC66CB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E466B8C7-4B87-6EA2-2763-32AF3187EB52";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "EF118C5F-448F-552B-236F-1589AE783044";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "303E95A8-492E-40CD-8572-ABA5B03CEF9C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "D248295C-4948-7CC2-E03F-808CACDC33CB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "36EC7443-4B73-353C-7283-08A87DC1ACB4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "2D8F1219-420D-995A-8070-C589A5A0FE08";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "3B5F19F8-4998-25F9-C39A-40AC438693D0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "7F743C2D-489C-AE96-78C8-A2AAC92C0D1D";
	setAttr -s 2 ".e[0:1]"  0.0120166 1;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "C4B01573-46FA-6783-4F8D-23AADED85652";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[24:29]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.0317973614389935 0 -3.4234207402431407 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7765822 -0.92382979 -3.6238792 ;
	setAttr ".rs" 61180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7765820742304355 -2.8749556541442871 -5.7280724774562755 ;
	setAttr ".cbx" -type "double3" 5.7765820742304363 1.0272960662841799 -1.5196859370433726 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "5B2A6273-43F2-5029-52DE-4BB2794DDB4D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[7]" -type "float3" -0.13454808 0 0.35407391 ;
	setAttr ".tk[13]" -type "float3" 0.020051803 0 -0.095246077 ;
	setAttr ".tk[14]" -type "float3" 0.090233117 0 -0.13033672 ;
	setAttr ".tk[15]" -type "float3" 0.12038513 0 -0.063733317 ;
	setAttr ".tk[23]" -type "float3" -0.13454808 0 0.35407391 ;
	setAttr ".tk[29]" -type "float3" 0.020051803 0 -0.095246077 ;
	setAttr ".tk[30]" -type "float3" 0.090233117 0 -0.13033672 ;
	setAttr ".tk[31]" -type "float3" 0.12038513 0 -0.063733317 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "8B1D1419-42A3-A5B7-202B-18BDA0D788F9";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[24:29]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.0317973614389935 0 -3.4234207402431407 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9182653 -0.92382973 -3.6238792 ;
	setAttr ".rs" 37998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9182651758844882 -2.6475963592529297 -5.4828766118251719 ;
	setAttr ".cbx" -type "double3" 5.9182651758844891 0.79993689060211182 -1.764881564255897 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "F16C70E0-4247-7C52-6F69-8FBC23A1CB39";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[33:49]" -type "float3"  -0.086422645 0.14168298 -0.19262481
		 0.22735919 0.14168298 -0.06750191 0.20804952 0.14168298 -0.16620888 -0.016954802
		 0.14168298 -0.22558773 0.13302365 0.14168298 -0.22829303 0.06246037 0.14168298 -0.24519558
		 -0.0019742686 0.14168298 0.2397387 -0.22735919 0.14168298 0.17352897 -0.17482916
		 0.14168298 0.21983922 -0.084478714 0.14168298 0.24519557 -0.0027416549 0.14168298
		 0.24023467 0.20289151 0.14168298 0.0177639 -0.14084005 0.14168298 -0.11801466 0.15269706
		 0.14168298 0.10780145 -0.19203342 0.14168298 -0.013671312 -0.22622479 0.14168298
		 0.08504957 0.061119311 0.14168298 0.19895183;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "C6471EE3-490D-26F4-CCE8-10960FD0A8D3";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.0317973614389935 0 -3.4234207402431407 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4041896 -0.92382979 -3.6238792 ;
	setAttr ".rs" 44547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0317973614389917 -2.8749556541442871 -5.7280722390376964 ;
	setAttr ".cbx" -type "double3" 5.7765821934397259 1.0272960662841801 -1.5196859370433726 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "F245A364-4127-FE50-16D7-CB98E1816937";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[50:66]" -type "float3"  -0.13739729 0.16738941 -0.30624062
		 0.36146221 0.16738941 -0.10731645 0.33076298 0.16738941 -0.2642436 -0.026955267 0.16738941
		 -0.35864621 0.21148479 0.16738941 -0.36294717 0.099301241 0.16738941 -0.389819 -0.0031387585
		 0.16738941 0.3811433 -0.36146221 0.16738941 0.27588144 -0.27794856 0.16738941 0.34950671
		 -0.13430677 0.16738941 0.389819 -0.004358782 0.16738941 0.38193232 0.32256287 0.16738941
		 0.028241536 -0.22391154 0.16738941 -0.18762323 0.24276233 0.16738941 0.17138588 -0.30530018
		 0.16738941 -0.021735054 -0.35965872 0.16738941 0.13521428 0.097169243 0.16738941
		 0.31629938;
createNode polyTweak -n "polyTweak69";
	rename -uid "7F3D8445-44A4-9348-8112-FD937B7005EF";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[67:99]" -type "float3"  0.12653914 0.17154332 -0.047572576
		 0.12717366 0.17154332 -0.097063728 0.12717366 -0.17154332 -0.097063728 0.12653914
		 -0.17154332 -0.047572576 0.097790927 0.17154332 -0.12296733 0.097790927 -0.17154332
		 -0.12296733 0.047253288 0.17154332 -0.13715051 0.047253288 -0.17154332 -0.13715051
		 0.0015335493 0.17154332 -0.1343756 0.0015335493 -0.17154332 -0.1343756 -0.034187175
		 0.17154332 -0.11128399 -0.034187175 -0.17154332 -0.11128399 0.0011043071 -0.17154332
		 -0.13409825 -0.085411288 0.17154332 -0.060298875 -0.085411288 -0.17154332 -0.060298875
		 -0.11348769 0.17154332 -0.0099362619 -0.11348769 -0.17154332 -0.0099362619 -0.12717366
		 0.17154332 0.037757289 -0.12717366 -0.17154332 0.037757289 -0.11637276 0.17154332
		 0.092969164 -0.11637276 -0.17154332 0.092969164 -0.074406937 0.17154332 0.12769604
		 -0.074406937 -0.17154332 0.12769604 -0.034937281 0.17154332 0.13715051 -0.034937281
		 -0.17154332 0.13715051 0.0094836894 0.17154332 0.12618282 0.0094836894 -0.17154332
		 0.12618282 0.048340656 0.17154332 0.10774499 0.048340656 -0.17154332 0.10774499 0.078779012
		 0.17154332 0.066011637 0.078779012 -0.17154332 0.066011637 0.10741415 0.17154332
		 0.0076470678 0.10741415 -0.17154332 0.0076470678;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7DA8832F-4D08-5388-FE09-49ADF39DBB03";
	setAttr ".dc" -type "componentList" 1 "vtx[0:99]";
createNode polySplitRing -n "polySplitRing55";
	rename -uid "6B112460-42D7-8105-540D-29A489B8512E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2]" "e[10]" "e[18]" "e[26]" "e[32:37]" "e[48]" "e[55]" "e[75]" "e[79]" "e[84]" "e[88]" "e[92]" "e[98]" "e[103]" "e[109]" "e[127]" "e[130]" "e[169]" "e[172]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.0317973614389935 0 -3.4234207402431407 1;
	setAttr ".wt" 0.32459625601768494;
	setAttr ".re" 88;
	setAttr ".sma" 17.381974;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "361CE0C3-4837-6830-2DB5-EB86E8F6D4F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[2]" "e[18]" "e[34]" "e[36]" "e[55]" "e[75]" "e[92]" "e[127]" "e[130]" "e[195]" "e[208]" "e[212]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[236]" "e[238]" "e[240]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.0317973614389935 0 -3.4234207402431407 1;
	setAttr ".wt" 0.25156527757644653;
	setAttr ".re" 230;
	setAttr ".sma" 17.381974;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "CE23327E-45A1-C72B-5147-4D9B35DAEEE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[2]" "e[18]" "e[34]" "e[36]" "e[55]" "e[75]" "e[92]" "e[127]" "e[130]" "e[245:246]" "e[250]" "e[252]" "e[254]" "e[256]" "e[270]" "e[274]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.0317973614389935 0 -3.4234207402431407 1;
	setAttr ".wt" 0.30229839682579041;
	setAttr ".re" 245;
	setAttr ".sma" 17.381974;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "7B7DD697-4DC6-78CE-2DE8-F0AEB4A4DB3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[2]" "e[18]" "e[34]" "e[36]" "e[55]" "e[75]" "e[92]" "e[127]" "e[130]" "e[295:296]" "e[300]" "e[302]" "e[304]" "e[306]" "e[320]" "e[324]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.0317973614389935 0 -3.4234207402431407 1;
	setAttr ".wt" 0.50309717655181885;
	setAttr ".dr" no;
	setAttr ".re" 295;
	setAttr ".sma" 17.381974;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "FF3DBB1D-4FAD-8C62-8A4E-CABC5107CB1D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6786211 -3.7002685 ;
	setAttr ".rs" 49278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70793695416818736 -1.9365799427032471 -6.1186011661667399 ;
	setAttr ".cbx" -type "double3" 0.70793695416818736 -1.4206622838973999 -1.2819360424656443 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "A7FB3555-4C1E-12D0-0296-15B8E9FA7766";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk";
	setAttr ".tk[0]" -type "float3" -0.17591269 0 0.18932077 ;
	setAttr ".tk[1]" -type "float3" 0.17591269 0 0.18932077 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.18932076 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.18932076 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[91]" -type "float3" -0.21474348 0 0.18932077 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[94]" -type "float3" 0.21474349 0 0.18932077 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[102]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[103]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[118]" -type "float3" 0 0.064085722 -0.22351816 ;
	setAttr ".tk[119]" -type "float3" 0 0.064085722 -0.22351816 ;
	setAttr ".tk[120]" -type "float3" 0.16573651 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.16573651 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.064085722 -0.27770486 ;
	setAttr ".tk[123]" -type "float3" 0 0.064085722 -0.27770486 ;
	setAttr ".tk[124]" -type "float3" 0.20327407 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.20327407 0 0 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[388]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[396]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[397]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[398]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[399]" -type "float3" -0.21474348 0 0.18932077 ;
	setAttr ".tk[400]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[401]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[402]" -type "float3" 0.21474349 0 0.18932077 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[404]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[408]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[409]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[410]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[411]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[412]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[413]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[414]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[429]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[430]" -type "float3" 0 0 0.18932077 ;
	setAttr ".tk[431]" -type "float3" 0 0 0.18932077 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "E69852C8-46CF-3E74-DE2F-8FA9C92500A8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6786211 -3.7002685 ;
	setAttr ".rs" 50596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58141275025880923 -1.8904768228530884 -5.6863907207626871 ;
	setAttr ".cbx" -type "double3" 0.58141275025880923 -1.4667654037475586 -1.7141463686604075 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "77697C98-4914-E094-12AF-2ABC328B68FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[452:455]" -type "float3"  0.07793811 0.046103172 0.43221036
		 -0.07793811 0.046103172 0.43221036 -0.07793811 -0.046103075 -0.43221036 0.07793811
		 -0.046103075 -0.43221036;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "1394E4D2-448A-A948-3471-F4A0156DEC24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[10]" "e[26]" "e[32:33]" "e[35]" "e[37]" "e[48]" "e[79]" "e[84]" "e[88]" "e[98]" "e[103]" "e[109]" "e[169]" "e[172]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[210]" "e[214]" "e[234]" "e[244]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.0317973614389935 0 -3.4234207402431407 1;
	setAttr ".wt" 0.71146070957183838;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 17.381974;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "A0A93CC4-4E14-151A-520F-44B05AC69760";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[100]" -type "float3" 0.16012211 2.0816682e-17 0.049009338 ;
	setAttr ".tk[119]" -type "float3" 0.153567 1.3877788e-17 0.040224966 ;
	setAttr ".tk[120]" -type "float3" 0.71614116 6.2450045e-17 0.10583052 ;
	setAttr ".tk[121]" -type "float3" 0.51128668 6.2450045e-17 0.10583052 ;
	setAttr ".tk[122]" -type "float3" 0.2085885 6.2450045e-17 0.10583052 ;
	setAttr ".tk[123]" -type "float3" -0.22851576 6.2450045e-17 0.10583052 ;
	setAttr ".tk[124]" -type "float3" 0.081298672 0 0.025982445 ;
	setAttr ".tk[127]" -type "float3" 0.45887095 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.22352575 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.080189265 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.45887101 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.16992813 0 0.032650884 ;
	setAttr ".tk[152]" -type "float3" 0.4467676 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.18400007 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.12062954 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.4467676 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.18813886 -5.5511151e-17 -0.12139777 ;
	setAttr ".tk[178]" -type "float3" -0.10647009 -5.5511151e-17 -0.12139777 ;
	setAttr ".tk[179]" -type "float3" -0.41216177 -5.5511151e-17 -0.12139777 ;
	setAttr ".tk[180]" -type "float3" -0.67728913 -5.5511151e-17 -0.12139777 ;
	setAttr ".tk[181]" -type "float3" -0.16420339 -2.7755576e-17 -0.066038601 ;
	setAttr ".tk[190]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[191]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[192]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[193]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[194]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[195]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.080057874 0 -0.034062732 ;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "2199330A-4448-9B70-2952-3AABEB5B2F23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[10]" "e[26]" "e[32:33]" "e[35]" "e[37]" "e[48]" "e[79]" "e[84]" "e[88]" "e[98]" "e[103]" "e[109]" "e[169]" "e[172]" "e[400]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[426]" "e[430]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.0317973614389935 0 -3.4234207402431407 1;
	setAttr ".wt" 0.60493820905685425;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 17.381974;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "033D5F4B-4B43-5552-A024-35BAFAAC5879";
	setAttr ".ics" -type "componentList" 3 "f[117:119]" "f[149:151]" "f[225:227]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.0317973614389935 0 -3.4234207402431407 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0856547 -0.94636726 -3.6663129 ;
	setAttr ".rs" 43350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0856546842212706 -1.3003153800964355 -4.6101419459545054 ;
	setAttr ".cbx" -type "double3" 6.0856546879465618 -0.59241914749145508 -2.7224838863574901 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "57962AA0-4149-43C5-908E-9A92003DB167";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[203]" -type "float3" 0.14370698 0 -3.7252903e-09 ;
	setAttr ".tk[204]" -type "float3" 0.10140428 0 -3.7252903e-09 ;
	setAttr ".tk[205]" -type "float3" 0.01462223 0 -3.7252903e-09 ;
	setAttr ".tk[206]" -type "float3" -0.14370695 0 -3.7252903e-09 ;
	setAttr ".tk[227]" -type "float3" 0.10701458 0 0.022405466 ;
	setAttr ".tk[228]" -type "float3" 0.46001339 1.3877788e-17 0.064935848 ;
	setAttr ".tk[229]" -type "float3" 0.37650499 1.3877788e-17 0.064935848 ;
	setAttr ".tk[230]" -type "float3" 0.20519011 1.3877788e-17 0.064935848 ;
	setAttr ".tk[231]" -type "float3" -0.1073659 1.3877788e-17 0.064935848 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace61";
	rename -uid "BB434EF7-49C7-D8E6-5C26-9C963FDEA643";
	setAttr ".ics" -type "componentList" 3 "f[117:119]" "f[149:151]" "f[225:227]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.0317973614389935 0 -3.4234207402431407 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0856547 -0.94636726 -3.6663129 ;
	setAttr ".rs" 43350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0856546842212706 -1.3003153800964355 -4.6101419459545054 ;
	setAttr ".cbx" -type "double3" 6.0856546879465618 -0.59241914749145508 -2.7224838863574901 ;
createNode polyTweak -n "pasted__polyTweak73";
	rename -uid "04C0EC59-423C-845B-409B-26B23D0704AD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[203]" -type "float3" 0.14370698 0 -3.7252903e-09 ;
	setAttr ".tk[204]" -type "float3" 0.10140428 0 -3.7252903e-09 ;
	setAttr ".tk[205]" -type "float3" 0.01462223 0 -3.7252903e-09 ;
	setAttr ".tk[206]" -type "float3" -0.14370695 0 -3.7252903e-09 ;
	setAttr ".tk[227]" -type "float3" 0.10701458 0 0.022405466 ;
	setAttr ".tk[228]" -type "float3" 0.46001339 1.3877788e-17 0.064935848 ;
	setAttr ".tk[229]" -type "float3" 0.37650499 1.3877788e-17 0.064935848 ;
	setAttr ".tk[230]" -type "float3" 0.20519011 1.3877788e-17 0.064935848 ;
	setAttr ".tk[231]" -type "float3" -0.1073659 1.3877788e-17 0.064935848 ;
createNode polySplitRing -n "pasted__polySplitRing60";
	rename -uid "6265C0BA-4CBE-BD0F-8120-9DACEC48A468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[10]" "e[26]" "e[32:33]" "e[35]" "e[37]" "e[48]" "e[79]" "e[84]" "e[88]" "e[98]" "e[103]" "e[109]" "e[169]" "e[172]" "e[400]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[426]" "e[430]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.0317973614389935 0 -3.4234207402431407 1;
	setAttr ".wt" 0.60493820905685425;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 17.381974;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing59";
	rename -uid "BAF0E8D6-4358-A483-4578-E8BE510B5C79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[10]" "e[26]" "e[32:33]" "e[35]" "e[37]" "e[48]" "e[79]" "e[84]" "e[88]" "e[98]" "e[103]" "e[109]" "e[169]" "e[172]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[210]" "e[214]" "e[234]" "e[244]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.0317973614389935 0 -3.4234207402431407 1;
	setAttr ".wt" 0.71146070957183838;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 17.381974;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak72";
	rename -uid "D76FB75D-4676-9F22-DC7F-AEAC09F092A3";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[100]" -type "float3" 0.16012211 2.0816682e-17 0.049009338 ;
	setAttr ".tk[119]" -type "float3" 0.153567 1.3877788e-17 0.040224966 ;
	setAttr ".tk[120]" -type "float3" 0.71614116 6.2450045e-17 0.10583052 ;
	setAttr ".tk[121]" -type "float3" 0.51128668 6.2450045e-17 0.10583052 ;
	setAttr ".tk[122]" -type "float3" 0.2085885 6.2450045e-17 0.10583052 ;
	setAttr ".tk[123]" -type "float3" -0.22851576 6.2450045e-17 0.10583052 ;
	setAttr ".tk[124]" -type "float3" 0.081298672 0 0.025982445 ;
	setAttr ".tk[127]" -type "float3" 0.45887095 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.22352575 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.080189265 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.45887101 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.16992813 0 0.032650884 ;
	setAttr ".tk[152]" -type "float3" 0.4467676 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.18400007 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.12062954 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.4467676 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.18813886 -5.5511151e-17 -0.12139777 ;
	setAttr ".tk[178]" -type "float3" -0.10647009 -5.5511151e-17 -0.12139777 ;
	setAttr ".tk[179]" -type "float3" -0.41216177 -5.5511151e-17 -0.12139777 ;
	setAttr ".tk[180]" -type "float3" -0.67728913 -5.5511151e-17 -0.12139777 ;
	setAttr ".tk[181]" -type "float3" -0.16420339 -2.7755576e-17 -0.066038601 ;
	setAttr ".tk[190]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[191]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[192]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[193]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[194]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[195]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.080057874 0 -0.034062732 ;
createNode polySplitRing -n "pasted__polySplitRing58";
	rename -uid "93CCA131-437C-8CA1-FF0E-A6A293768146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[2]" "e[18]" "e[34]" "e[36]" "e[55]" "e[75]" "e[92]" "e[127]" "e[130]" "e[295:296]" "e[300]" "e[302]" "e[304]" "e[306]" "e[320]" "e[324]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.0317973614389935 0 -3.4234207402431407 1;
	setAttr ".wt" 0.50309717655181885;
	setAttr ".dr" no;
	setAttr ".re" 295;
	setAttr ".sma" 17.381974;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing57";
	rename -uid "E4B033FA-4B4E-C05E-9CE9-22AFED84BB2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[2]" "e[18]" "e[34]" "e[36]" "e[55]" "e[75]" "e[92]" "e[127]" "e[130]" "e[245:246]" "e[250]" "e[252]" "e[254]" "e[256]" "e[270]" "e[274]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.0317973614389935 0 -3.4234207402431407 1;
	setAttr ".wt" 0.30229839682579041;
	setAttr ".re" 245;
	setAttr ".sma" 17.381974;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing56";
	rename -uid "49A11E1B-4147-B769-EBD1-53B2C092E364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[2]" "e[18]" "e[34]" "e[36]" "e[55]" "e[75]" "e[92]" "e[127]" "e[130]" "e[195]" "e[208]" "e[212]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[236]" "e[238]" "e[240]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.0317973614389935 0 -3.4234207402431407 1;
	setAttr ".wt" 0.25156527757644653;
	setAttr ".re" 230;
	setAttr ".sma" 17.381974;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing55";
	rename -uid "B1F83A23-4CC1-CFB9-7EA2-2A835DF7C942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2]" "e[10]" "e[18]" "e[26]" "e[32:37]" "e[48]" "e[55]" "e[75]" "e[79]" "e[84]" "e[88]" "e[92]" "e[98]" "e[103]" "e[109]" "e[127]" "e[130]" "e[169]" "e[172]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.0317973614389935 0 -3.4234207402431407 1;
	setAttr ".wt" 0.32459625601768494;
	setAttr ".re" 88;
	setAttr ".sma" 17.381974;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "57A3E0CD-432E-E6F0-9C6C-57BAACE4E26B";
	setAttr ".dc" -type "componentList" 1 "vtx[0:99]";
createNode polyTweak -n "pasted__polyTweak69";
	rename -uid "6616B962-4338-2729-0ABE-A78107941B88";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[67:99]" -type "float3"  0.12653914 0.17154332 -0.047572576
		 0.12717366 0.17154332 -0.097063728 0.12717366 -0.17154332 -0.097063728 0.12653914
		 -0.17154332 -0.047572576 0.097790927 0.17154332 -0.12296733 0.097790927 -0.17154332
		 -0.12296733 0.047253288 0.17154332 -0.13715051 0.047253288 -0.17154332 -0.13715051
		 0.0015335493 0.17154332 -0.1343756 0.0015335493 -0.17154332 -0.1343756 -0.034187175
		 0.17154332 -0.11128399 -0.034187175 -0.17154332 -0.11128399 0.0011043071 -0.17154332
		 -0.13409825 -0.085411288 0.17154332 -0.060298875 -0.085411288 -0.17154332 -0.060298875
		 -0.11348769 0.17154332 -0.0099362619 -0.11348769 -0.17154332 -0.0099362619 -0.12717366
		 0.17154332 0.037757289 -0.12717366 -0.17154332 0.037757289 -0.11637276 0.17154332
		 0.092969164 -0.11637276 -0.17154332 0.092969164 -0.074406937 0.17154332 0.12769604
		 -0.074406937 -0.17154332 0.12769604 -0.034937281 0.17154332 0.13715051 -0.034937281
		 -0.17154332 0.13715051 0.0094836894 0.17154332 0.12618282 0.0094836894 -0.17154332
		 0.12618282 0.048340656 0.17154332 0.10774499 0.048340656 -0.17154332 0.10774499 0.078779012
		 0.17154332 0.066011637 0.078779012 -0.17154332 0.066011637 0.10741415 0.17154332
		 0.0076470678 0.10741415 -0.17154332 0.0076470678;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace58";
	rename -uid "E395A977-47DE-AD77-1DE3-698B52809CB7";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.0317973614389935 0 -3.4234207402431407 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4041896 -0.92382979 -3.6238792 ;
	setAttr ".rs" 44547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0317973614389917 -2.8749556541442871 -5.7280722390376964 ;
	setAttr ".cbx" -type "double3" 5.7765821934397259 1.0272960662841801 -1.5196859370433726 ;
createNode polyTweak -n "pasted__polyTweak68";
	rename -uid "B84FF9BC-41B6-B4FA-7853-DB94F04D788E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[50:66]" -type "float3"  -0.13739729 0.16738941 -0.30624062
		 0.36146221 0.16738941 -0.10731645 0.33076298 0.16738941 -0.2642436 -0.026955267 0.16738941
		 -0.35864621 0.21148479 0.16738941 -0.36294717 0.099301241 0.16738941 -0.389819 -0.0031387585
		 0.16738941 0.3811433 -0.36146221 0.16738941 0.27588144 -0.27794856 0.16738941 0.34950671
		 -0.13430677 0.16738941 0.389819 -0.004358782 0.16738941 0.38193232 0.32256287 0.16738941
		 0.028241536 -0.22391154 0.16738941 -0.18762323 0.24276233 0.16738941 0.17138588 -0.30530018
		 0.16738941 -0.021735054 -0.35965872 0.16738941 0.13521428 0.097169243 0.16738941
		 0.31629938;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace57";
	rename -uid "A24C613D-494F-51AC-1CCE-03B242CB979D";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[24:29]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.0317973614389935 0 -3.4234207402431407 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9182653 -0.92382973 -3.6238792 ;
	setAttr ".rs" 37998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9182651758844882 -2.6475963592529297 -5.4828766118251719 ;
	setAttr ".cbx" -type "double3" 5.9182651758844891 0.79993689060211182 -1.764881564255897 ;
createNode polyTweak -n "pasted__polyTweak67";
	rename -uid "8D39515A-4F5F-4B55-82DA-7496706C4A41";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[33:49]" -type "float3"  -0.086422645 0.14168298 -0.19262481
		 0.22735919 0.14168298 -0.06750191 0.20804952 0.14168298 -0.16620888 -0.016954802
		 0.14168298 -0.22558773 0.13302365 0.14168298 -0.22829303 0.06246037 0.14168298 -0.24519558
		 -0.0019742686 0.14168298 0.2397387 -0.22735919 0.14168298 0.17352897 -0.17482916
		 0.14168298 0.21983922 -0.084478714 0.14168298 0.24519557 -0.0027416549 0.14168298
		 0.24023467 0.20289151 0.14168298 0.0177639 -0.14084005 0.14168298 -0.11801466 0.15269706
		 0.14168298 0.10780145 -0.19203342 0.14168298 -0.013671312 -0.22622479 0.14168298
		 0.08504957 0.061119311 0.14168298 0.19895183;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace56";
	rename -uid "DBC4F6D6-4155-C72D-3862-2382F2E6DC48";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[24:29]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.0317973614389935 0 -3.4234207402431407 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7765822 -0.92382979 -3.6238792 ;
	setAttr ".rs" 61180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7765820742304355 -2.8749556541442871 -5.7280724774562755 ;
	setAttr ".cbx" -type "double3" 5.7765820742304363 1.0272960662841799 -1.5196859370433726 ;
createNode polyTweak -n "pasted__polyTweak66";
	rename -uid "9140238B-4749-D1CB-2095-CF9CE49310C4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[7]" -type "float3" -0.13454808 0 0.35407391 ;
	setAttr ".tk[13]" -type "float3" 0.020051803 0 -0.095246077 ;
	setAttr ".tk[14]" -type "float3" 0.090233117 0 -0.13033672 ;
	setAttr ".tk[15]" -type "float3" 0.12038513 0 -0.063733317 ;
	setAttr ".tk[23]" -type "float3" -0.13454808 0 0.35407391 ;
	setAttr ".tk[29]" -type "float3" 0.020051803 0 -0.095246077 ;
	setAttr ".tk[30]" -type "float3" 0.090233117 0 -0.13033672 ;
	setAttr ".tk[31]" -type "float3" 0.12038513 0 -0.063733317 ;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "39A4C276-4CCD-24A4-1A60-1E9384425FBB";
	setAttr -s 2 ".e[0:1]"  0.0120166 1;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "9F14EEBA-4BFF-0A6D-4D24-FCBA7B7D96B6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "48C18824-4DAB-67E5-43E2-5BA5CBA2EBAC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "1798E3BD-4BD0-9BA6-647A-A898B388E517";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "EB2049A8-4B50-ED6E-0CA3-A79368C7D165";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "BEB6C74F-4665-D7D8-5AC6-3BA1D5B6ED41";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "FD7BF530-4B1C-2D53-1389-8D84781B5F1C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "DC300C8B-4BA4-3ED9-A7C2-47BA21C46CC3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "F117C793-4480-2EB9-916D-7C814088344D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "CE4D43A7-4F69-44DA-015B-E8A17E53DC4B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "37B156EF-442A-6F86-A165-749950216C33";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "C21E9E1F-4BAE-EB7C-164D-5CB72823EEEA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "32C56982-43C9-1D72-AF6C-26935C4EB890";
	setAttr ".dc" -type "componentList" 1 "e[48:79]";
createNode polyTweak -n "pasted__polyTweak65";
	rename -uid "01754538-4A00-9C68-A1C2-3B9F85A82FCE";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  1.94134116 0 -0.54764479 2.16784859
		 0 -0.98252434 2.041475534 0 -1.16317153 1.64879978 0 -1.30465186 1.33004081 0 -1.33819854
		 1.10642934 0 -1.20069456 0.53731006 0 -0.7428937 0.31722501 0 -0.70697618 -0.10341641
		 0 -0.003861032 -0.1544795 0 0.51878822 0.16494557 0 0.83480281 0.38781443 0 0.9037348
		 0.68664736 0 0.81158686 0.93832386 0 0.84072769 1.1183629 0 0.55996013 1.45141613
		 0 -0.019402092 1.94134116 -1.25521529 -0.54764479 2.16784859 -1.25521529 -0.98252434
		 2.041475534 -1.25521529 -1.16317153 1.64879978 -1.25521529 -1.30465186 1.33004081
		 -1.25521529 -1.33819854 1.10642934 -1.25521529 -1.20069456 0.53731006 -1.25521529
		 -0.7428937 0.31722501 -1.25521529 -0.70697618 -0.10341641 -1.25521529 -0.003861032
		 -0.1544795 -1.25521529 0.51878822 0.16494557 -1.25521529 0.83480281 0.38781443 -1.25521529
		 0.9037348 0.68664736 -1.25521529 0.81158686 0.93832386 -1.25521529 0.84072769 1.1183629
		 -1.25521529 0.55996013 1.45141613 -1.25521529 -0.019402092 0.14374614 0 -0.069918267
		 0.14374614 -1.25521529 -0.069918267;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "CF7E48FB-4EC4-36E9-23BB-64A06D46C120";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "832F2753-40C1-D226-C99F-968335EEFB91";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId1";
	rename -uid "28B5D296-4D3A-9818-DDBD-3285D47AF490";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "77B4EA55-4E85-1383-0AB7-2FAD04B09419";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode groupId -n "groupId2";
	rename -uid "BDCB47D0-4E92-14C1-BA56-81AB130D74E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "03709F8D-4B85-27C2-754D-ED817B43AE0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BDE3E416-4A3B-747E-600F-A7AF3E8B0623";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:457]";
createNode groupId -n "groupId4";
	rename -uid "59AD514A-49EA-78D3-A8B5-8AAA73DFC336";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "52DAC047-4BE2-A3B7-0922-7D8284FA8AC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8E71EA8C-476E-E13E-401F-06A65CFEFA62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:270]";
createNode groupId -n "groupId6";
	rename -uid "B1494C36-4F98-C729-63AE-EF955A6763D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "2E5EBEA2-48BF-BBA2-7DD2-E7B53B1DB6B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EA1A843D-41CE-D36E-9634-259B9A901968";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:223]";
createNode groupId -n "groupId8";
	rename -uid "9664D5FA-4E8B-AA4E-70AA-80B5FA1537D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "D2A142C0-48F2-C227-7693-B8ADA4C440D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3E122272-4963-98BA-9741-FFB3940321D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:271]";
createNode groupId -n "groupId10";
	rename -uid "8CD4C0B0-49DC-5E69-AB82-86ACA1DB6FBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A49F113C-4DF1-B973-38BD-5EB0D8D17CE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F32DB077-41DE-57BC-3912-FEA6635B1E41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId12";
	rename -uid "ED916D6E-4145-DC6E-D731-C18F21B9C879";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "C064BC63-4E94-E99C-E108-D797E3821761";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9D62C27A-42E3-A04B-03AB-1F88E0DC5771";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:491]";
createNode groupId -n "groupId14";
	rename -uid "F2114EBA-45DD-C609-5F25-70AB024A8B53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "D3CDEBA5-4ABA-2490-D066-64B14604F92E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9D06AF12-4D49-85A9-5A0A-B288678CEE10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:270]";
createNode groupId -n "groupId16";
	rename -uid "FD64C1D8-42AA-89DD-EC97-1BA88C2DB5C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "C5368E26-4B26-D34F-9133-56A1843AB568";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "BD89BD8F-4B16-BBDD-F787-4BB28AFD400B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2285]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3422A2BA-413D-BCAC-5270-5D88B0D0D133";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "5E6A633A-4174-EAB1-D38A-E19DDAFE61B3";
	setAttr ".ics" -type "componentList" 1 "f[16:47]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 0.17133389163835738 -7.608753255821438e-17 0 0
		 0 0 1 0 0 -2.3257915862646623 5.4294311521285952 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.3257916 5.429431 ;
	setAttr ".rs" 57142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17133389163835783 -3.3257915862646623 4.4294312117332399 ;
	setAttr ".cbx" -type "double3" 0.17133389163835783 -1.3257915862646623 6.4294311521285952 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "7E4E5AAB-4A24-9F70-3EF3-BCA37F94454B";
	setAttr ".ics" -type "componentList" 1 "f[16:47]";
	setAttr ".ix" -type "matrix" -5.8299732200142028e-16 -1.3127932610617967 0 0 0.17804123220811791 -7.90661901320346e-17 0 0
		 0 0 1.3127932610617967 0 0 -2.1984825331352056 5.3203091065890602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1984825 5.3203092 ;
	setAttr ".rs" 53147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24803497525766391 -3.3039752847663832 4.2148163549578825 ;
	setAttr ".cbx" -type "double3" 0.24803497525766391 -1.0929897815040279 6.4258018582202379 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "D8C89E65-4078-5084-5CBC-6C9B4F90D6E6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[32:65]" -type "float3"  -0.14588796 -0.39313215 0.060428642
		 -0.11165784 -0.39313215 0.11165774 0 -0.39313215 0 -0.060428824 -0.39313215 0.14588785
		 -7.5296391e-08 -0.39313215 0.15790798 0.060428705 -0.39313215 0.14588793 0.11165774
		 -0.39313215 0.11165784 0.1458879 -0.39313215 0.060428787 0.15790798 -0.39313215 7.5296391e-08
		 0.14588793 -0.39313215 -0.060428742 0.11165784 -0.39313215 -0.11165774 0.060428783
		 -0.39313215 -0.14588793 3.7648196e-08 -0.39313215 -0.15790798 -0.060428742 -0.39313215
		 -0.14588793 -0.1116578 -0.39313215 -0.11165774 -0.1458879 -0.39313215 -0.060428742
		 -0.15790798 -0.39313215 0 -0.14588796 0.39313215 0.060428642 -0.11165784 0.39313215
		 0.11165774 0 0.39313215 0 -0.060428824 0.39313215 0.14588785 -7.5296391e-08 0.39313215
		 0.15790798 0.060428705 0.39313215 0.14588793 0.11165774 0.39313215 0.11165784 0.1458879
		 0.39313215 0.060428787 0.15790798 0.39313215 7.5296391e-08 0.14588793 0.39313215
		 -0.060428742 0.11165784 0.39313215 -0.11165774 0.060428783 0.39313215 -0.14588793
		 3.7648196e-08 0.39313215 -0.15790798 -0.060428742 0.39313215 -0.14588793 -0.1116578
		 0.39313215 -0.11165774 -0.1458879 0.39313215 -0.060428742 -0.15790798 0.39313215
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "31FB1F45-412B-0930-CD7C-80993E200DE7";
	setAttr ".ics" -type "componentList" 1 "f[16:47]";
	setAttr ".ix" -type "matrix" -5.8299732200142028e-16 -1.3127932610617967 0 0 0.17804123220811791 -7.90661901320346e-17 0 0
		 0 0 1.3127932610617967 0 0 -2.1984825331352056 5.3203091065890602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1984825 5.3203092 ;
	setAttr ".rs" 43723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12671225666915062 -3.1264484367481988 4.3923431247274909 ;
	setAttr ".cbx" -type "double3" 0.12671225666915062 -1.2705165512736363 6.2482750884506295 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "68BB6DED-4C66-FC00-708A-04AD1C18B763";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[64:97]" -type "float3"  -0.12493478 0.68143046 0.051749568
		 -0.095620751 0.68143046 0.095620759 -4.7858437e-09 0.68143046 0 -0.051749654 0.68143046
		 0.12493475 -6.2215925e-08 0.68143046 0.13522825 0.051749535 0.68143046 0.12493481
		 0.095620744 0.68143046 0.095620811 0.12493478 0.68143046 0.051749632 0.13522823 0.68143046
		 7.6573485e-08 0.12493479 0.68143046 -0.051749565 0.095620766 0.68143046 -0.095620692
		 0.051749598 0.68143046 -0.12493481 3.3500918e-08 0.68143046 -0.13522825 -0.051749572
		 0.68143046 -0.12493481 -0.095620751 0.68143046 -0.095620692 -0.12493481 0.68143046
		 -0.051749565 -0.13522823 0.68143046 0 -0.12493478 -0.68143046 0.051749568 -0.095620751
		 -0.68143046 0.095620759 -4.7858437e-09 -0.68143046 0 -0.051749654 -0.68143046 0.12493475
		 -6.2215925e-08 -0.68143046 0.13522825 0.051749535 -0.68143046 0.12493481 0.095620744
		 -0.68143046 0.095620811 0.12493478 -0.68143046 0.051749632 0.13522823 -0.68143046
		 7.6573485e-08 0.12493479 -0.68143046 -0.051749565 0.095620766 -0.68143046 -0.095620692
		 0.051749598 -0.68143046 -0.12493481 3.3500918e-08 -0.68143046 -0.13522825 -0.051749572
		 -0.68143046 -0.12493481 -0.095620751 -0.68143046 -0.095620692 -0.12493481 -0.68143046
		 -0.051749565 -0.13522823 -0.68143046 0;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "94596653-49A3-5BAA-45AB-F882418462CF";
	setAttr ".ics" -type "componentList" 1 "f[16:47]";
	setAttr ".ix" -type "matrix" -5.8299732200142028e-16 -1.3127932610617967 0 0 0.17804123220811791 -7.90661901320346e-17 0 0
		 0 0 1.3127932610617967 0 0 -2.1984825331352056 5.3203091065890602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1984825 5.3203092 ;
	setAttr ".rs" 49313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19958119541800276 -3.042346084789338 4.4764453984377761 ;
	setAttr ".cbx" -type "double3" 0.19958119541800276 -1.3546189814810732 6.1641728147403443 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "54113A99-4C97-3BB1-8912-CFB36DB18DB0";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[96:129]" -type "float3"  -0.059187151 -0.40928125 0.02451608
		 -0.045299929 -0.40928125 0.045299869 0 -0.40928125 0 -0.024516137 -0.40928125 0.059187114
		 -3.2412146e-08 -0.40928125 0.064063735 0.024516057 -0.40928125 0.059187107 0.045299858
		 -0.40928125 0.045299932 0.059187114 -0.40928125 0.024516137 0.06406372 -0.40928125
		 4.3216165e-08 0.059187118 -0.40928125 -0.024516091 0.045299932 -0.40928125 -0.04529978
		 0.024516152 -0.40928125 -0.059187107 2.1608082e-08 -0.40928125 -0.064063735 -0.02451608
		 -0.40928125 -0.059187107 -0.045299929 -0.40928125 -0.04529978 -0.059187122 -0.40928125
		 -0.024516091 -0.06406372 -0.40928125 0 -0.059187151 0.40928125 0.02451608 -0.045299929
		 0.40928125 0.045299869 0 0.40928125 0 -0.024516137 0.40928125 0.059187114 -3.2412146e-08
		 0.40928125 0.064063735 0.024516057 0.40928125 0.059187107 0.045299858 0.40928125
		 0.045299932 0.059187114 0.40928125 0.024516137 0.06406372 0.40928125 4.3216165e-08
		 0.059187118 0.40928125 -0.024516091 0.045299932 0.40928125 -0.04529978 0.024516152
		 0.40928125 -0.059187107 2.1608082e-08 0.40928125 -0.064063735 -0.02451608 0.40928125
		 -0.059187107 -0.045299929 0.40928125 -0.04529978 -0.059187122 0.40928125 -0.024516091
		 -0.06406372 0.40928125 0;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "2B0F1B0A-438E-C861-9409-1C83ED6423FE";
	setAttr ".ics" -type "componentList" 1 "f[16:47]";
	setAttr ".ix" -type "matrix" -5.8299732200142028e-16 -1.3127932610617967 0 0 0.17804123220811791 -7.90661901320346e-17 0 0
		 0 0 1.3127932610617967 0 0 -2.1984825331352056 5.3203091065890602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1984825 5.3203092 ;
	setAttr ".rs" 39680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1995811954180027 -2.9384688309550842 4.5803223392777257 ;
	setAttr ".cbx" -type "double3" 0.1995811954180027 -1.458496235315327 6.0602958739003947 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "5DE9FA3A-40BF-5C2A-0AAD-F88C030CEA3D";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[128:161]" -type "float3"  -0.073103651 0 0.030280497
		 -0.055951182 0 0.055951141 0 0 0 -0.030280575 0 0.073103614 -4.4022961e-08 0 0.07912685
		 0.030280508 0 0.073103666 0.055951092 0 0.055951141 0.073103614 0 0.030280575 0.079126835
		 0 5.8697278e-08 0.073103651 0 -0.030280516 0.055951152 0 -0.055951018 0.030280568
		 0 -0.073103629 2.9348639e-08 0 -0.07912685 -0.030280497 0 -0.073103629 -0.055951182
		 0 -0.055951018 -0.073103629 0 -0.030280516 -0.079126835 0 0 -0.073103651 0 0.030280497
		 -0.055951182 0 0.055951141 0 0 0 -0.030280575 0 0.073103614 -4.4022961e-08 0 0.07912685
		 0.030280508 0 0.073103666 0.055951092 0 0.055951141 0.073103614 0 0.030280575 0.079126835
		 0 5.8697278e-08 0.073103651 0 -0.030280516 0.055951152 0 -0.055951018 0.030280568
		 0 -0.073103629 2.9348639e-08 0 -0.07912685 -0.030280497 0 -0.073103629 -0.055951182
		 0 -0.055951018 -0.073103629 0 -0.030280516 -0.079126835 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "D1E8AC8D-4043-A710-D5D9-2782D77F1D30";
	setAttr ".ics" -type "componentList" 1 "f[16:47]";
	setAttr ".ix" -type "matrix" -5.8299732200142028e-16 -1.3127932610617967 0 0 0.17804123220811791 -7.90661901320346e-17 0 0
		 0 0 1.3127932610617967 0 0 -2.1984825331352056 5.3203091065890602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1984825 5.3203092 ;
	setAttr ".rs" 33851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16148425812546313 -2.7972170055339651 4.721574008201693 ;
	setAttr ".cbx" -type "double3" 0.16148425812546313 -1.599748060736446 5.919043891982124 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "C1203D04-4550-8A3D-F789-8998EAEB1FCB";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[160:193]" -type "float3"  -0.099406138 0.21397816 0.041175317
		 -0.076082215 0.21397816 0.076082185 0 0.21397816 -2.2755197e-08 -0.041175425 0.21397816
		 0.099406056 -6.826555e-08 0.21397816 0.10759652 0.041175317 0.21397816 0.09940619
		 0.076082096 0.21397816 0.076082185 0.099406049 0.21397816 0.041175444 0.10759638
		 0.21397816 6.826555e-08 0.09940616 0.21397816 -0.041175354 0.076082185 0.21397816
		 -0.076082021 0.041175395 0.21397816 -0.099406056 4.5510394e-08 0.21397816 -0.10759652
		 -0.041175317 0.21397816 -0.099406056 -0.076082215 0.21397816 -0.076082021 -0.099406056
		 0.21397816 -0.041175354 -0.10759638 0.21397816 -2.2755197e-08 -0.099406138 -0.21397816
		 0.041175317 -0.076082215 -0.21397816 0.076082185 0 -0.21397816 -2.2755197e-08 -0.041175425
		 -0.21397816 0.099406056 -6.826555e-08 -0.21397816 0.10759652 0.041175317 -0.21397816
		 0.09940619 0.076082096 -0.21397816 0.076082185 0.099406049 -0.21397816 0.041175444
		 0.10759638 -0.21397816 6.826555e-08 0.09940616 -0.21397816 -0.041175354 0.076082185
		 -0.21397816 -0.076082021 0.041175395 -0.21397816 -0.099406056 4.5510394e-08 -0.21397816
		 -0.10759652 -0.041175317 -0.21397816 -0.099406056 -0.076082215 -0.21397816 -0.076082021
		 -0.099406056 -0.21397816 -0.041175354 -0.10759638 -0.21397816 -2.2755197e-08;
createNode polyTweak -n "polyTweak79";
	rename -uid "AFF175CF-480E-52F7-F016-DE98EBCE80A7";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[192:225]" -type "float3"  -0.071630836 -0.5019393 0.029670442
		 -0.05482395 -0.5019393 0.054823894 0 -0.5019393 -2.0265491e-08 -0.02967054 -0.5019393
		 0.071630806 -6.0796438e-08 -0.5019393 0.077532783 0.029670442 -0.5019393 0.07163094
		 0.054823864 -0.5019393 0.054823894 0.071630821 -0.5019393 0.029670561 0.077532686
		 -0.5019393 6.0796438e-08 0.071630903 -0.5019393 -0.029670473 0.054823894 -0.5019393
		 -0.054823831 0.029670488 -0.5019393 -0.071630806 4.0530981e-08 -0.5019393 -0.077532783
		 -0.029670442 -0.5019393 -0.071630806 -0.05482395 -0.5019393 -0.054823831 -0.071630806
		 -0.5019393 -0.029670473 -0.077532686 -0.5019393 -2.0265491e-08 -0.071630836 0.5019393
		 0.029670442 -0.05482395 0.5019393 0.054823894 0 0.5019393 -2.0265491e-08 -0.02967054
		 0.5019393 0.071630806 -6.0796438e-08 0.5019393 0.077532783 0.029670442 0.5019393
		 0.07163094 0.054823864 0.5019393 0.054823894 0.071630821 0.5019393 0.029670561 0.077532686
		 0.5019393 6.0796438e-08 0.071630903 0.5019393 -0.029670473 0.054823894 0.5019393
		 -0.054823831 0.029670488 0.5019393 -0.071630806 4.0530981e-08 0.5019393 -0.077532783
		 -0.029670442 0.5019393 -0.071630806 -0.05482395 0.5019393 -0.054823831 -0.071630806
		 0.5019393 -0.029670473 -0.077532686 0.5019393 -2.0265491e-08;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "77144866-4E5F-BA1C-065D-4584A354184C";
	setAttr ".dc" -type "componentList" 16 "e[371]" "e[375]" "e[381]" "e[387]" "e[393]" "e[399]" "e[405]" "e[411]" "e[420]" "e[423]" "e[429]" "e[435]" "e[441]" "e[447]" "e[453]" "e[459]";
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "FDA06708-4D37-3D26-8965-5DB9FBDD9395";
	setAttr ".dc" -type "componentList" 16 "e[371]" "e[375]" "e[381]" "e[387]" "e[393]" "e[399]" "e[405]" "e[411]" "e[420]" "e[423]" "e[429]" "e[435]" "e[441]" "e[447]" "e[453]" "e[459]";
createNode polyTweak -n "pasted__polyTweak79";
	rename -uid "B8C6F4CA-41C9-E4DC-CC06-5F958C2208A7";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[192:225]" -type "float3"  -0.071630836 -0.5019393 0.029670442
		 -0.05482395 -0.5019393 0.054823894 0 -0.5019393 -2.0265491e-08 -0.02967054 -0.5019393
		 0.071630806 -6.0796438e-08 -0.5019393 0.077532783 0.029670442 -0.5019393 0.07163094
		 0.054823864 -0.5019393 0.054823894 0.071630821 -0.5019393 0.029670561 0.077532686
		 -0.5019393 6.0796438e-08 0.071630903 -0.5019393 -0.029670473 0.054823894 -0.5019393
		 -0.054823831 0.029670488 -0.5019393 -0.071630806 4.0530981e-08 -0.5019393 -0.077532783
		 -0.029670442 -0.5019393 -0.071630806 -0.05482395 -0.5019393 -0.054823831 -0.071630806
		 -0.5019393 -0.029670473 -0.077532686 -0.5019393 -2.0265491e-08 -0.071630836 0.5019393
		 0.029670442 -0.05482395 0.5019393 0.054823894 0 0.5019393 -2.0265491e-08 -0.02967054
		 0.5019393 0.071630806 -6.0796438e-08 0.5019393 0.077532783 0.029670442 0.5019393
		 0.07163094 0.054823864 0.5019393 0.054823894 0.071630821 0.5019393 0.029670561 0.077532686
		 0.5019393 6.0796438e-08 0.071630903 0.5019393 -0.029670473 0.054823894 0.5019393
		 -0.054823831 0.029670488 0.5019393 -0.071630806 4.0530981e-08 0.5019393 -0.077532783
		 -0.029670442 0.5019393 -0.071630806 -0.05482395 0.5019393 -0.054823831 -0.071630806
		 0.5019393 -0.029670473 -0.077532686 0.5019393 -2.0265491e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace67";
	rename -uid "15716A81-4522-038E-8C80-E69B104448A6";
	setAttr ".ics" -type "componentList" 1 "f[16:47]";
	setAttr ".ix" -type "matrix" -5.8299732200142028e-16 -1.3127932610617967 0 0 0.17804123220811791 -7.90661901320346e-17 0 0
		 0 0 1.3127932610617967 0 0 -2.1984825331352056 5.3203091065890602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1984825 5.3203092 ;
	setAttr ".rs" 33851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16148425812546313 -2.7972170055339651 4.721574008201693 ;
	setAttr ".cbx" -type "double3" 0.16148425812546313 -1.599748060736446 5.919043891982124 ;
createNode polyTweak -n "pasted__polyTweak78";
	rename -uid "A6918A2C-481D-4F9F-4C16-939083F98542";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[160:193]" -type "float3"  -0.099406138 0.21397816 0.041175317
		 -0.076082215 0.21397816 0.076082185 0 0.21397816 -2.2755197e-08 -0.041175425 0.21397816
		 0.099406056 -6.826555e-08 0.21397816 0.10759652 0.041175317 0.21397816 0.09940619
		 0.076082096 0.21397816 0.076082185 0.099406049 0.21397816 0.041175444 0.10759638
		 0.21397816 6.826555e-08 0.09940616 0.21397816 -0.041175354 0.076082185 0.21397816
		 -0.076082021 0.041175395 0.21397816 -0.099406056 4.5510394e-08 0.21397816 -0.10759652
		 -0.041175317 0.21397816 -0.099406056 -0.076082215 0.21397816 -0.076082021 -0.099406056
		 0.21397816 -0.041175354 -0.10759638 0.21397816 -2.2755197e-08 -0.099406138 -0.21397816
		 0.041175317 -0.076082215 -0.21397816 0.076082185 0 -0.21397816 -2.2755197e-08 -0.041175425
		 -0.21397816 0.099406056 -6.826555e-08 -0.21397816 0.10759652 0.041175317 -0.21397816
		 0.09940619 0.076082096 -0.21397816 0.076082185 0.099406049 -0.21397816 0.041175444
		 0.10759638 -0.21397816 6.826555e-08 0.09940616 -0.21397816 -0.041175354 0.076082185
		 -0.21397816 -0.076082021 0.041175395 -0.21397816 -0.099406056 4.5510394e-08 -0.21397816
		 -0.10759652 -0.041175317 -0.21397816 -0.099406056 -0.076082215 -0.21397816 -0.076082021
		 -0.099406056 -0.21397816 -0.041175354 -0.10759638 -0.21397816 -2.2755197e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace66";
	rename -uid "E552D20B-4356-7092-27F3-A1A319D67172";
	setAttr ".ics" -type "componentList" 1 "f[16:47]";
	setAttr ".ix" -type "matrix" -5.8299732200142028e-16 -1.3127932610617967 0 0 0.17804123220811791 -7.90661901320346e-17 0 0
		 0 0 1.3127932610617967 0 0 -2.1984825331352056 5.3203091065890602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1984825 5.3203092 ;
	setAttr ".rs" 39680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1995811954180027 -2.9384688309550842 4.5803223392777257 ;
	setAttr ".cbx" -type "double3" 0.1995811954180027 -1.458496235315327 6.0602958739003947 ;
createNode polyTweak -n "pasted__polyTweak77";
	rename -uid "BF7CDD00-40AA-579E-9020-EF84031ACB72";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[128:161]" -type "float3"  -0.073103651 0 0.030280497
		 -0.055951182 0 0.055951141 0 0 0 -0.030280575 0 0.073103614 -4.4022961e-08 0 0.07912685
		 0.030280508 0 0.073103666 0.055951092 0 0.055951141 0.073103614 0 0.030280575 0.079126835
		 0 5.8697278e-08 0.073103651 0 -0.030280516 0.055951152 0 -0.055951018 0.030280568
		 0 -0.073103629 2.9348639e-08 0 -0.07912685 -0.030280497 0 -0.073103629 -0.055951182
		 0 -0.055951018 -0.073103629 0 -0.030280516 -0.079126835 0 0 -0.073103651 0 0.030280497
		 -0.055951182 0 0.055951141 0 0 0 -0.030280575 0 0.073103614 -4.4022961e-08 0 0.07912685
		 0.030280508 0 0.073103666 0.055951092 0 0.055951141 0.073103614 0 0.030280575 0.079126835
		 0 5.8697278e-08 0.073103651 0 -0.030280516 0.055951152 0 -0.055951018 0.030280568
		 0 -0.073103629 2.9348639e-08 0 -0.07912685 -0.030280497 0 -0.073103629 -0.055951182
		 0 -0.055951018 -0.073103629 0 -0.030280516 -0.079126835 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace65";
	rename -uid "BBA8DD69-4A51-C3AC-C488-679BEF196502";
	setAttr ".ics" -type "componentList" 1 "f[16:47]";
	setAttr ".ix" -type "matrix" -5.8299732200142028e-16 -1.3127932610617967 0 0 0.17804123220811791 -7.90661901320346e-17 0 0
		 0 0 1.3127932610617967 0 0 -2.1984825331352056 5.3203091065890602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1984825 5.3203092 ;
	setAttr ".rs" 49313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19958119541800276 -3.042346084789338 4.4764453984377761 ;
	setAttr ".cbx" -type "double3" 0.19958119541800276 -1.3546189814810732 6.1641728147403443 ;
createNode polyTweak -n "pasted__polyTweak76";
	rename -uid "414D0B23-4452-DE6E-449E-A7A52A8D868D";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[96:129]" -type "float3"  -0.059187151 -0.40928125 0.02451608
		 -0.045299929 -0.40928125 0.045299869 0 -0.40928125 0 -0.024516137 -0.40928125 0.059187114
		 -3.2412146e-08 -0.40928125 0.064063735 0.024516057 -0.40928125 0.059187107 0.045299858
		 -0.40928125 0.045299932 0.059187114 -0.40928125 0.024516137 0.06406372 -0.40928125
		 4.3216165e-08 0.059187118 -0.40928125 -0.024516091 0.045299932 -0.40928125 -0.04529978
		 0.024516152 -0.40928125 -0.059187107 2.1608082e-08 -0.40928125 -0.064063735 -0.02451608
		 -0.40928125 -0.059187107 -0.045299929 -0.40928125 -0.04529978 -0.059187122 -0.40928125
		 -0.024516091 -0.06406372 -0.40928125 0 -0.059187151 0.40928125 0.02451608 -0.045299929
		 0.40928125 0.045299869 0 0.40928125 0 -0.024516137 0.40928125 0.059187114 -3.2412146e-08
		 0.40928125 0.064063735 0.024516057 0.40928125 0.059187107 0.045299858 0.40928125
		 0.045299932 0.059187114 0.40928125 0.024516137 0.06406372 0.40928125 4.3216165e-08
		 0.059187118 0.40928125 -0.024516091 0.045299932 0.40928125 -0.04529978 0.024516152
		 0.40928125 -0.059187107 2.1608082e-08 0.40928125 -0.064063735 -0.02451608 0.40928125
		 -0.059187107 -0.045299929 0.40928125 -0.04529978 -0.059187122 0.40928125 -0.024516091
		 -0.06406372 0.40928125 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace64";
	rename -uid "5D62300F-4720-4396-F757-C69AB4B6CB2B";
	setAttr ".ics" -type "componentList" 1 "f[16:47]";
	setAttr ".ix" -type "matrix" -5.8299732200142028e-16 -1.3127932610617967 0 0 0.17804123220811791 -7.90661901320346e-17 0 0
		 0 0 1.3127932610617967 0 0 -2.1984825331352056 5.3203091065890602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1984825 5.3203092 ;
	setAttr ".rs" 43723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12671225666915062 -3.1264484367481988 4.3923431247274909 ;
	setAttr ".cbx" -type "double3" 0.12671225666915062 -1.2705165512736363 6.2482750884506295 ;
createNode polyTweak -n "pasted__polyTweak75";
	rename -uid "59A5F111-40F0-8618-ACD1-8AA2D5C1E4A9";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[64:97]" -type "float3"  -0.12493478 0.68143046 0.051749568
		 -0.095620751 0.68143046 0.095620759 -4.7858437e-09 0.68143046 0 -0.051749654 0.68143046
		 0.12493475 -6.2215925e-08 0.68143046 0.13522825 0.051749535 0.68143046 0.12493481
		 0.095620744 0.68143046 0.095620811 0.12493478 0.68143046 0.051749632 0.13522823 0.68143046
		 7.6573485e-08 0.12493479 0.68143046 -0.051749565 0.095620766 0.68143046 -0.095620692
		 0.051749598 0.68143046 -0.12493481 3.3500918e-08 0.68143046 -0.13522825 -0.051749572
		 0.68143046 -0.12493481 -0.095620751 0.68143046 -0.095620692 -0.12493481 0.68143046
		 -0.051749565 -0.13522823 0.68143046 0 -0.12493478 -0.68143046 0.051749568 -0.095620751
		 -0.68143046 0.095620759 -4.7858437e-09 -0.68143046 0 -0.051749654 -0.68143046 0.12493475
		 -6.2215925e-08 -0.68143046 0.13522825 0.051749535 -0.68143046 0.12493481 0.095620744
		 -0.68143046 0.095620811 0.12493478 -0.68143046 0.051749632 0.13522823 -0.68143046
		 7.6573485e-08 0.12493479 -0.68143046 -0.051749565 0.095620766 -0.68143046 -0.095620692
		 0.051749598 -0.68143046 -0.12493481 3.3500918e-08 -0.68143046 -0.13522825 -0.051749572
		 -0.68143046 -0.12493481 -0.095620751 -0.68143046 -0.095620692 -0.12493481 -0.68143046
		 -0.051749565 -0.13522823 -0.68143046 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace63";
	rename -uid "49B76F48-490C-05E0-E5ED-FDBB87022371";
	setAttr ".ics" -type "componentList" 1 "f[16:47]";
	setAttr ".ix" -type "matrix" -5.8299732200142028e-16 -1.3127932610617967 0 0 0.17804123220811791 -7.90661901320346e-17 0 0
		 0 0 1.3127932610617967 0 0 -2.1984825331352056 5.3203091065890602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1984825 5.3203092 ;
	setAttr ".rs" 53147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24803497525766391 -3.3039752847663832 4.2148163549578825 ;
	setAttr ".cbx" -type "double3" 0.24803497525766391 -1.0929897815040279 6.4258018582202379 ;
createNode polyTweak -n "pasted__polyTweak74";
	rename -uid "85C0DDAE-4FE3-6D16-9A55-0BBBDF7AE669";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[32:65]" -type "float3"  -0.14588796 -0.39313215 0.060428642
		 -0.11165784 -0.39313215 0.11165774 0 -0.39313215 0 -0.060428824 -0.39313215 0.14588785
		 -7.5296391e-08 -0.39313215 0.15790798 0.060428705 -0.39313215 0.14588793 0.11165774
		 -0.39313215 0.11165784 0.1458879 -0.39313215 0.060428787 0.15790798 -0.39313215 7.5296391e-08
		 0.14588793 -0.39313215 -0.060428742 0.11165784 -0.39313215 -0.11165774 0.060428783
		 -0.39313215 -0.14588793 3.7648196e-08 -0.39313215 -0.15790798 -0.060428742 -0.39313215
		 -0.14588793 -0.1116578 -0.39313215 -0.11165774 -0.1458879 -0.39313215 -0.060428742
		 -0.15790798 -0.39313215 0 -0.14588796 0.39313215 0.060428642 -0.11165784 0.39313215
		 0.11165774 0 0.39313215 0 -0.060428824 0.39313215 0.14588785 -7.5296391e-08 0.39313215
		 0.15790798 0.060428705 0.39313215 0.14588793 0.11165774 0.39313215 0.11165784 0.1458879
		 0.39313215 0.060428787 0.15790798 0.39313215 7.5296391e-08 0.14588793 0.39313215
		 -0.060428742 0.11165784 0.39313215 -0.11165774 0.060428783 0.39313215 -0.14588793
		 3.7648196e-08 0.39313215 -0.15790798 -0.060428742 0.39313215 -0.14588793 -0.1116578
		 0.39313215 -0.11165774 -0.1458879 0.39313215 -0.060428742 -0.15790798 0.39313215
		 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace62";
	rename -uid "DAD0235D-4B3B-BB4A-C40C-8BB741161141";
	setAttr ".ics" -type "componentList" 1 "f[16:47]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 0.17133389163835738 -7.608753255821438e-17 0 0
		 0 0 1 0 0 -2.3257915862646623 5.4294311521285952 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.3257916 5.429431 ;
	setAttr ".rs" 57142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17133389163835783 -3.3257915862646623 4.4294312117332399 ;
	setAttr ".cbx" -type "double3" 0.17133389163835783 -1.3257915862646623 6.4294311521285952 ;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "4436DBAE-435D-DE32-3F3E-F59A0E617705";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "FD18E53B-4F57-6599-C21C-00BA2BC03D7E";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "F997F3EB-480F-FE10-0309-8CA57442447B";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "67CC9722-4350-BA27-A4A2-C29A951AC910";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId18";
	rename -uid "5FBCB995-4142-E301-8AB2-15AD8EBCDD6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "1EDB437D-4F5C-0871-AE8E-A9B0A6B131AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId19";
	rename -uid "0D1C523E-4238-52EF-F981-E9A90AAD2920";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "B8D6E57B-4FE4-89BF-72AB-84BCC2D575DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "58AE069C-4941-8CD1-311B-DABFD50C83FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId21";
	rename -uid "7CB8D191-41ED-DB2E-93C7-7CBC38D36C37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "836AAA61-40C0-D3F8-B9E0-2491EA801759";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "0E5DD1BD-475B-DEC9-C826-FCB471FD829A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2381]";
createNode polySeparate -n "polySeparate1";
	rename -uid "F66A4103-4EEA-3BA1-F535-3E9837A60565";
	setAttr ".ic" 10;
	setAttr -s 10 ".out";
createNode groupId -n "groupId23";
	rename -uid "6AF3C531-4B49-6906-C386-6487D6892EE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "098965D1-42A6-E54C-A6B9-A8A361591525";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId24";
	rename -uid "0668A4CA-403C-9082-F176-37B3198B9B59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "EC91817B-4F77-EBE2-DDB3-D9B0A0470B6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 138 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]";
createNode groupId -n "groupId25";
	rename -uid "C9E558DB-483F-6429-6351-D89624A4C552";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "2D722B4E-489D-8003-1E90-01B999C2B684";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 458 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]";
createNode groupId -n "groupId26";
	rename -uid "A0B052BF-4195-74EB-C186-CB8EB7AEC585";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "2E344541-4380-20BC-6C07-F6820F025D5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 271 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]";
createNode groupId -n "groupId27";
	rename -uid "61A7EB6F-4F14-140D-6836-5CADD9979F32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E1809413-49B3-E039-116C-598EA0C34223";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 224 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]";
createNode groupId -n "groupId28";
	rename -uid "5744666E-4AF2-8D8D-EC5E-D1BD026769FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "078B24AF-4603-971D-8A61-BA96224F59E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 272 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]";
createNode groupId -n "groupId29";
	rename -uid "FEF62674-4BB2-616A-297E-CE82C989229B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "13F7F299-48FA-7EFF-AC51-32871A92E716";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 160 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]";
createNode groupId -n "groupId30";
	rename -uid "51440215-4163-0A15-1E16-1187AA3784B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "9E300064-4393-7B71-340D-749C2A9328B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 492 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]";
createNode groupId -n "groupId31";
	rename -uid "55B201BB-450B-6E99-EEED-5F8838933B2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "7996FCC8-4F6A-CFE9-7B16-0C991B8C8E5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 271 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]";
createNode groupId -n "groupId32";
	rename -uid "6E555026-4F33-7560-65FE-4CAF80AE432A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "64B5E72E-4B61-98D8-061C-95BCB2A828A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "CDFCC220-4936-9BE3-125C-69A6F51E3021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 13.555869579315186 13.555869579315186 13.555869579315186 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "49C565BB-4C0F-247C-E127-C8A078295D31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 13.555869579315186 13.555869579315186 13.555869579315186 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "9F152BAE-4C6C-76ED-4D11-819B4FFA90F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 13.555869579315186 13.555869579315186 13.555869579315186 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "15B07919-4EA9-2550-10CD-649EFD80F629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 13.555869579315186 13.555869579315186 13.555869579315186 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "D5561D45-49C5-4F77-5728-CEA98B8918D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 13.555869579315186 13.555869579315186 13.555869579315186 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F354EA68-4035-948E-8A04-07A5E68CD427";
	setAttr ".uopa" yes;
	setAttr -s 834 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.011365548 0.4180499 -0.0060185194
		 0.6264019 -0.015288666 0.61716646 -0.020983487 0.42318323 -0.0048510134 0.41865757
		 0.004384255 0.63085443 -0.025331963 0.60901839 -0.028617125 0.42684624 -0.011500299
		 0.41621909 -0.021159895 0.4213787 0.0022095423 0.41876945 0.015659129 0.63182276
		 -0.0050716922 0.41683069 -0.050818849 0.43288335 -0.043571457 0.59540582 -0.028742682
		 0.42507258 -0.012248643 0.40605578 -0.021923874 0.41356191 0.0092823114 0.41856781
		 0.026953442 0.63057911 0.0018940363 0.4169552 -0.006376192 0.40602836 -0.049937818
		 0.43130073 -0.060457461 0.58483779 -0.069187708 0.43281117 -0.029159669 0.41917536
		 0.013251813 0.41834345 0.034538746 0.62909222 0.0088668223 0.41677383 -1.1550263e-05
		 0.40599868 -0.068199188 0.43132725 -0.046187893 0.42456517 -0.070286863 0.57956707
		 -0.084888108 0.42790875 0.01451469 0.41827205 0.036951922 0.62861925 0.012749402
		 0.41657308 0.0063641202 0.40596923 -0.084067203 0.42634109 -0.064801611 0.42622647
		 -0.089228965 0.57413471 -0.10426532 0.41998747 0.013984574 0.4165093 0.0097364243
		 0.40595362 -0.10346096 0.41831961 -0.081471674 0.42138502 -0.1061307 0.57296991 -0.12155537
		 0.41168955 -0.1208807 0.41002104 -0.1105729 0.56827605 -0.12599742 0.41638312 -0.10092074
		 0.41305253 -0.11827483 0.40357652 -0.17356202 0.40899739 -0.17890912 0.61734945 -0.18852699
		 0.61221606 -0.18283224 0.41823295 -0.16315922 0.40454492 -0.17239454 0.61674172 -0.17904392
		 0.61918014 -0.18870339 0.61402076 -0.19616073 0.60855305 -0.19287547 0.42638108 -0.15188447
		 0.40357658 -0.16533399 0.61662996 -0.1726152 0.61856878 -0.17979214 0.62934357 -0.18946746
		 0.6218375 -0.19628614 0.61032665 -0.2183623 0.60251594 -0.211115 0.43999347 -0.14059016
		 0.40482005 -0.15826118 0.61683154 -0.1656495 0.61844426 -0.17391971 0.62937099 -0.19670323
		 0.61622387 -0.21748132 0.60409838 -0.23673129 0.60258812 -0.22800094 0.45056155 -0.13300472
		 0.40630701 -0.15429175 0.61705577 -0.15867662 0.61862546 -0.16755506 0.62940049 -0.21373138
		 0.61083394 -0.23574269 0.60407227 -0.25243172 0.60749048 -0.23783034 0.45583245 -0.13059154
		 0.40677992 -0.15302885 0.61712712 -0.15479416 0.61882633 -0.16117936 0.62943006 -0.23234519
		 0.60917288 -0.25161073 0.6090582 -0.27180892 0.61541188 -0.25677258 0.46126479 -0.15355888
		 0.61889011 -0.15780702 0.62944579 -0.24901518 0.61401439 -0.27100453 0.61707973 -0.28909889
		 0.62370992 -0.27367434 0.46242964 -0.28842425 0.62537831 -0.29354101 0.61901611 -0.27811643
		 0.46712345 -0.26846433 0.62234682 -0.28581837 0.63182276 -0.17808795 -0.0087951804
		 -0.16120192 -0.0010295836 -0.16218185 0.023262709 -0.17540917 0.019499153 -0.15058261
		 0.0069900984 -0.15027127 0.021165699 -0.16224453 0.028119065 -0.17421484 0.027157702
		 -0.15146574 0.026021935 -0.12942258 0.030653574 -0.1463086 0.038419537 -0.14362991
		 0.010124945 -0.13040257 0.0063611502 -0.14243543 0.0024662251 -0.13046506 0.0015049251
		 -0.11880334 0.022633761 -0.11849194 0.0084583992 -0.11968642 0.0036020512 -0.47675565
		 0.13497676 -0.48447648 0.14273223 -0.49601555 0.14323166 -0.49197221 0.13547608 -0.48892906
		 0.15313506 -0.49834728 0.15363467 -0.50089967 0.1435515 -0.49685624 0.1354526 -0.48989743
		 0.16441 -0.49885446 0.1649093 -0.50323147 0.15441471 -0.50809109 0.1438764 -0.50633961
		 0.13577756 -0.48865396 0.17570412 -0.49820316 0.17620373 -0.50373846 0.16618818 -0.50910121
		 0.15473956 -0.48792866 0.18007749 -0.49780494 0.18057692 -0.50308734 0.17798251 -0.50932086
		 0.16651332 -0.48769793 0.18146867 -0.49767819 0.18196815 -0.50268894 0.18254906 -0.50903863
		 0.17830765 -0.48579448 0.19422585 -0.49588227 0.19472516 -0.50256234 0.18400216 -0.50884414
		 0.18287438 -0.50076646 0.19732356 -0.50878233 0.18432707 -0.50705349 0.19764888 -0.5393635
		 0.14661649 -0.54708427 0.13886091 -0.5318678 0.13936016 -0.5278244 0.14711598 -0.52698368
		 0.13933674 -0.52294028 0.14743564 -0.53491092 0.15701908 -0.52549261 0.15751874 -0.51750034
		 0.13966176 -0.5157488 0.14776072 -0.52060854 0.15829873 -0.53394246 0.16829395 -0.52498555
		 0.16879356 -0.51473874 0.15862375 -0.52010143 0.17007256 -0.53518593 0.17958832 -0.52563679
		 0.18008786 -0.51451916 0.1703974 -0.52075267 0.18186665 -0.53591138 0.18396163 -0.52603507
		 0.184461 -0.51480114 0.18219167 -0.52115095 0.18643343 -0.53614205 0.18535286 -0.52616179
		 0.18585217 -0.51499575 0.18675858 -0.52127773 0.1878863 -0.52795762 0.19860947 -0.53804541
		 0.19810969 -0.51505768 0.1882115 -0.52307349 0.20120782 -0.51678652 0.20153284 -0.12213918
		 0.40086862 -0.12229974 0.39899644 -0.10540029 0.39911929 -0.10540029 0.4009982 -0.12481572
		 0.37788668 -0.10540029 0.37801698 -0.13590285 0.21654969 -0.11433024 0.21667957 -0.087834336
		 0.21855164 -0.087673865 0.21667957 -0.070934944 0.21654969 -0.070934944 0.21842843
		 -0.090350427 0.23966125 -0.070934914 0.23953113 -0.079864867 0.40086862 -0.10143759
		 0.4009982 -0.20224708 0.22404614 -0.18326828 0.21632844 -0.19861725 0.40099826 -0.20615831
		 0.39590153 -0.22017387 0.23835197 -0.22270828 0.37923923 -0.13986552 0.40099826 -0.15884426
		 0.39328095 -0.16275561 0.2214255 -0.15521449 0.21632838 -0.17677107 0.37897524 -0.17930549
		 0.2380881 -0.30510557 0.6019578 -0.30496639 0.63182276 -0.3190743 0.61566043 -0.31921333
		 0.5857954 -0.32014528 0.6144501 -0.32085145 0.5857954 -0.32275981 0.61149544 -0.32568017
		 0.5857954 -0.31921333 0.55024683 -0.32088032 0.55024683 -0.32513726 0.60698825 -0.33080983
		 0.5857954 -0.37200195 0.55024683 -0.31921333 0.51278347 -0.32087824 0.51269972 -0.32689324
		 0.60365915 -0.33459878 0.5857954 -0.37713161 0.55024683 -0.37134042 0.51015723 -0.31921333
		 0.49836415 -0.32088032 0.49836415 -0.38092062 0.55024683 -0.37647015 0.51015723 -0.35092261
		 0.49836415 -0.3158761 0.46855944 -0.31754154 0.46863341 -0.38025919 0.51015723 -0.35605228
		 0.49836415 -0.327685 0.46908456 -0.31161273 0.44532236 -0.31327981 0.44532236 -0.35984123
		 0.49836415 -0.33281472 0.46908456 -0.31481242 0.44532236;
	setAttr ".uvtk[250:499]" -0.29800916 0.40745673 -0.29934621 0.40845212 -0.33660364
		 0.46908456 -0.31802022 0.44532236 -0.30545127 0.41299781 -0.32038966 0.44532236 -0.31022573
		 0.41776839 -0.31375226 0.4212921 -0.46207777 0.63182276 -0.46193874 0.6019578 -0.44783089
		 0.5857954 -0.44797003 0.61566043 -0.44619286 0.5857954 -0.44689909 0.6144501 -0.44783089
		 0.55024683 -0.44616395 0.55024683 -0.44136408 0.5857954 -0.44428438 0.61149544 -0.44783089
		 0.51278347 -0.4461661 0.51269972 -0.39504221 0.55024683 -0.43623441 0.5857954 -0.44190702
		 0.60698825 -0.44616395 0.49836415 -0.44783089 0.49836415 -0.39570373 0.51015723 -0.38991266
		 0.55024683 -0.43244547 0.5857954 -0.44015104 0.60365915 -0.41612172 0.49836415 -0.45116818
		 0.46855944 -0.4495028 0.46863341 -0.39057407 0.51015723 -0.3861236 0.55024683 -0.43935928
		 0.46908456 -0.41099203 0.49836415 -0.45543152 0.44532236 -0.4537645 0.44532236 -0.38678512
		 0.51015723 -0.45223188 0.44532236 -0.43422961 0.46908456 -0.40720305 0.49836415 -0.46903521
		 0.40745673 -0.46769813 0.40845212 -0.46159297 0.41299781 -0.44902405 0.44532236 -0.43044066
		 0.46908456 -0.45681852 0.41776839 -0.44665462 0.44532236 -0.45329207 0.4212921 -0.28987432
		 0.39832857 -0.30147398 0.38836983 -0.29851118 0.35217699 -0.29077011 0.35528859 -0.29927534
		 0.3133848 -0.28982836 0.31536767 -0.28725797 0.35763815 -0.28725797 0.40099826 -0.30136579
		 0.34928748 -0.30136579 0.31182441 -0.29886067 0.29880086 -0.28901052 0.30284986 -0.28725797
		 0.3149226 -0.30136579 0.29740462 -0.29611424 0.26938036 -0.2858007 0.27450362 -0.28725797
		 0.30575547 -0.29802859 0.26759997 -0.2923815 0.24423009 -0.28286082 0.24773985 -0.28392076
		 0.27595034 -0.27638188 0.20602834 -0.26774132 0.21174465 -0.28071627 0.2473312 -0.29376525
		 0.24436307 -0.28016162 0.20649773 -0.26605383 0.21484804 -0.22667092 0.38836983 -0.23827058
		 0.39832857 -0.23737472 0.35528859 -0.22963369 0.35217699 -0.24088684 0.40099826 -0.24088684
		 0.35763815 -0.23831668 0.31536767 -0.22886947 0.3133848 -0.24088684 0.3149226 -0.23913437
		 0.30284986 -0.22928423 0.29880086 -0.22677901 0.31182441 -0.22677901 0.34928748 -0.24088684
		 0.30575547 -0.2423442 0.27450362 -0.2320306 0.26938036 -0.22677901 0.29740462 -0.2442241
		 0.27595034 -0.24528408 0.24773985 -0.23576331 0.24423009 -0.23011628 0.26759997 -0.2474286
		 0.2473312 -0.26040357 0.21174465 -0.25176302 0.20602834 -0.26209113 0.21484804 -0.24798325
		 0.20649773 -0.23437968 0.24436307 -0.0013435166 0.032097913 -0.015451349 0.023747355
		 -0.013085656 0.013596141 -0.0037092119 0.019146234 0.016726999 0.023747355 0.0026191007
		 0.032097913 0.0049849283 0.019146234 0.01436132 0.013596141 -0.096604533 0.040997498
		 -0.11503177 0.21375066 -0.1585876 0.19729692 -0.14367038 0.057450794 -0.18174705
		 0.030697085 -0.16331974 0.20345038 -0.21038559 0.18699682 -0.22530282 0.047150515
		 -0.23249403 0.19064367 -0.28915238 0.19064367 -0.27514523 0.038750939 -0.24650124
		 0.038750939 -0.23003507 0.1953373 -0.29161134 0.1953373 -0.27638835 0.034056999 -0.24525815
		 0.034056999 -0.23091277 0.19700581 -0.29073364 0.19700581 -0.23430285 0.20345038
		 -0.28734353 0.20345038 -0.29675037 0.20345038 -0.33768854 0.20345038 -0.33768854
		 0.063604258 -0.29675037 0.063604258 -0.45822755 0.055614181 -0.45822755 0.11719058
		 -0.46102989 0.1120427 -0.46102989 0.060762189 -0.48932433 0.1120427 -0.48932433 0.060762189
		 -0.49698296 0.11027423 -0.49698296 0.062530302 -0.40733176 0.065986358 -0.40733176
		 0.010835432 -0.39315635 0.010835432 -0.39315635 0.065986358 -0.3883 0.012737297 -0.3883
		 0.064084493 -0.52422071 0.080751084 -0.52422071 0.12246974 -0.53943729 0.12246974
		 -0.53943729 0.080751084 -0.52270615 0.070822082 -0.52270615 0.13239868 -0.54432136
		 0.12508063 -0.54432136 0.078139983 -0.51455808 0.070822082 -0.51455808 0.13239868
		 -0.53194153 0.13239868 -0.53194153 0.12246974 -0.53194153 0.070822082 -0.53194153
		 0.080751084 -0.5538047 0.12508063 -0.5538047 0.078139983 -0.50896531 0.074034773
		 -0.50896531 0.12918587 -0.55671352 0.11993288 -0.55671352 0.083287738 -0.50094557
		 0.070822082 -0.50094557 0.074162923 -0.50094557 0.13239868 -0.50094557 0.12905796
		 -0.22293782 0.025508262 -0.22293782 -0.01621047 -0.21285003 -0.01621047 -0.21285003
		 0.025508262 -0.20796597 -0.018821158 -0.20796597 0.028119065 -0.2016789 -0.018821158
		 -0.2016789 0.028119065 -0.19877014 -0.01367358 -0.19877014 0.022971421 -0.49008325
		 0.63182276 -0.55165976 0.63182276 -0.55165976 0.62994379 -0.49008325 0.62994379 -0.56501853
		 0.62459266 -0.56502956 0.62647164 -0.55165976 0.60667884 -0.49008325 0.60667884 -0.47672445
		 0.62459266 -0.47671354 0.62647164 -0.56484485 0.60320097 -0.56750488 0.62548095 -0.56750488
		 0.62360191 -0.55165976 0.43482891 -0.49008325 0.43482891 -0.47689801 0.60320097 -0.47423819
		 0.62360191 -0.47423819 0.62548095 -0.56750488 0.60249919 -0.56479061 0.44007692 -0.54138499
		 0.42072096 -0.50035799 0.42072096 -0.47695234 0.44007692 -0.47423819 0.60249919 -0.56750488
		 0.4411619 -0.54072106 0.41965035 -0.50102186 0.41965035 -0.47423819 0.4411619 -0.53910029
		 0.41703567 -0.50264263 0.41703567 -0.085137583 0.051324867 -0.036217373 0.051324867
		 -0.050568838 0.1922121 -0.070786104 0.1922121 -0.091465689 0.037019096 -0.029889245
		 0.037019096 -0.041590564 0.20887452 -0.079764493 0.20887452 -0.04144188 0.21397167
		 -0.079912998 0.21397167 -0.34834957 0.20788527 -0.34773901 0.20964816 -0.36150593
		 0.21498227 -0.36142537 0.21311104 -0.35650143 0.22020888 -0.36273989 0.23537508 -0.36419463
		 0.21609014 -0.36419463 0.21421796 -0.34773976 0.20958427 -0.34408179 0.22020358 -0.336797
		 0.40487871 -0.36125231 0.39921787 -0.36419463 0.2371994 -0.36419463 0.39853677 -0.30812532
		 0.21498227 -0.3218922 0.20964816 -0.32128164 0.20788527 -0.3082059 0.21311104 -0.31312975
		 0.22020888 -0.30689138 0.23537508 -0.30543661 0.21421796 -0.30543661 0.21609014 -0.32554948
		 0.22020358 -0.32189149 0.20958427 -0.30543661 0.2371994 -0.3328343 0.40487871;
	setAttr ".uvtk[500:749]" -0.30837893 0.39921787 -0.30543661 0.39853677 -0.037592631
		 0.03333912 -0.037592631 0.034441032 -0.043269224 0.029244937 -0.043094471 0.028274991
		 -0.051700432 0.034441032 -0.051459286 0.02818165 -0.051479239 0.027367868 -0.037592631
		 0.015142881 -0.040208958 0.01225897 -0.051808629 0.013930284 -0.37022951 0.065986358
		 -0.38433743 0.065986358 -0.38290769 0.062741421 -0.37270367 0.062741421 -0.38289297
		 0.059994303 -0.37277833 0.059994303 -0.37022951 0.063176654 -0.3826499 0.014633023
		 -0.37400928 0.014633023 -0.37022951 0.016779147 -0.019413941 0.0099157924 -0.019413941
		 0.011017763 -0.02491587 0.016081773 -0.025090601 0.015111887 -0.019413941 0.029214002
		 -0.022030335 0.032097973 -0.033280712 0.016175233 -0.033300679 0.016989015 -0.033521812
		 0.0099157924 -0.03362995 0.03042642 -0.36626691 0.014632904 -0.35215905 0.014632904
		 -0.35463318 0.017878026 -0.36483714 0.017878026 -0.35215905 0.017442785 -0.35470778
		 0.020625018 -0.36482242 0.020625018 -0.35215905 0.063840054 -0.35593885 0.065986358
		 -0.36457938 0.065986358 -0.50435275 0.41445753 -0.56592929 0.41445753 -0.56042683
		 0.39566073 -0.50985539 0.39566073 -0.56592929 0.20411092 -0.56042683 0.22290763 -0.50435275
		 0.20411092 -0.50985539 0.22290763 -0.55743021 0.19491512 -0.59407508 0.19491512 -0.59407508
		 0.18754262 -0.55743021 0.18754262 -0.5992226 0.19769001 -0.5992226 0.18959117 -0.59407508
		 0.17765385 -0.55743021 0.17765385 -0.55228245 0.18959117 -0.55228245 0.19769001 -0.5992226
		 0.17872787 -0.59407508 0.16693622 -0.55743021 0.16693622 -0.55228245 0.17872787 -0.5992226
		 0.16695428 -0.59407508 0.15620011 -0.55743021 0.15620011 -0.55228245 0.16695428 -0.5992226
		 0.15516007 -0.59407508 0.15204304 -0.55743021 0.15204304 -0.55228245 0.15516007 -0.5992226
		 0.15059316 -0.59407508 0.15072048 -0.55743021 0.15072048 -0.55228245 0.15059316 -0.5992226
		 0.14914045 -0.59407508 0.1385937 -0.55743021 0.1385937 -0.55228245 0.14914045 -0.5992226
		 0.13581887 -0.55228245 0.13581887 -0.36759901 0.085918449 -0.39441401 0.085918449
		 -0.40752679 0.068564437 -0.35448614 0.068564437 -0.35448608 0.10536768 -0.40752691
		 0.10536768 -0.35448608 0.12203774 -0.40752691 0.12203774 -0.41076922 0.10277217 -0.41121393
		 0.083378159 -0.35079914 0.083378159 -0.35124391 0.10277217 -0.35448608 0.14065149
		 -0.40752691 0.14065149 -0.35448608 0.15767962 -0.40752691 0.15767962 -0.35448608
		 0.16491562 -0.40752691 0.16491562 -0.35448608 0.17459106 -0.40752691 0.17459106 -0.35448608
		 0.18046325 -0.40752691 0.18046325 -0.35448608 0.18682796 -0.40752691 0.18682796 -0.35448608
		 0.19320345 -0.40752691 0.19320345 -0.35448608 0.19657582 -0.40752691 0.19657582 -0.34206641
		 0.19764888 -0.41994655 0.19764888 -0.56067616 0.086887799 -0.56067616 0.11801783
		 -0.57757789 0.13324083 -0.57757789 0.071664654 -0.59652001 0.13324101 -0.59652001
		 0.071664475 -0.60634953 0.13324101 -0.60634953 0.071664475 -0.32544744 0.011480712
		 -0.32544744 0.059224568 -0.3374176 0.060907088 -0.3374176 0.0097984904 -0.34819642
		 0.061026238 -0.34819642 0.0096790427 0.020689638 0.032097973 0.020689638 0.015212082
		 0.024030447 0.015212082 0.025837591 0.032097973 0.034948155 0.015212082 0.034948133
		 0.032097973 0.029800208 0.032097973 0.031607348 0.015212082 -0.41129437 0.065986417
		 -0.42169714 0.065986417 -0.42169714 0.056057535 -0.41129437 0.056057535 -0.43297192
		 0.065986417 -0.43297192 0.056057535 -0.44426629 0.065986417 -0.44426629 0.056057535
		 -0.45185167 0.065986417 -0.44863939 0.056057535 -0.45426485 0.065986417 -0.45003086
		 0.056057535 -0.45426485 0.0044099921 -0.45003086 0.014338993 -0.45185167 0.0044099921
		 -0.44863939 0.014338993 -0.44426629 0.0044099921 -0.44426629 0.014338993 -0.43297192
		 0.0044099921 -0.43297192 0.014338993 -0.42169714 0.0044099921 -0.42169714 0.014338993
		 -0.41129437 0.0044099921 -0.41129437 0.014338993 -0.19480753 0.028119065 -0.19480753
		 -0.013599492 -0.18205053 -0.013599492 -0.18205053 0.028119065 -0.4251458 0.12022714
		 -0.4251458 0.18180364 -0.44831896 0.18180364 -0.44831896 0.12022714 -0.42561764 0.19487929
		 -0.44337249 0.19517332 -0.44337249 0.10685756 -0.42561764 0.10715171 -0.42571768
		 0.1976487 -0.44245654 0.1976487 -0.44245654 0.10438215 -0.42571768 0.10438215 -0.59985334
		 0.38875774 -0.57638794 0.38875774 -0.57560855 0.40662137 -0.60063285 0.40662137 -0.60064024
		 0.35320911 -0.57560128 0.35320911 -0.57317996 0.40995046 -0.6030615 0.40995046 -0.59814936
		 0.31311968 -0.57809216 0.31311968 -0.56989199 0.41445747 -0.60634959 0.41445747 -0.59761477
		 0.3013263 -0.57862687 0.3013263 -0.59580034 0.27204677 -0.58044118 0.27204677 -0.59405822
		 0.24828452 -0.58218318 0.24828452 -0.59271127 0.22425452 -0.58353031 0.22425452 -0.59395838
		 0.2207309 -0.58228308 0.2207309 -0.59564692 0.21596038 -0.58059472 0.21596038 -0.59564692
		 0.21141468 -0.58059472 0.21141468 -0.59564692 0.21041912 -0.58059472 0.21041912 -0.59312272
		 0.20026803 -0.58311874 0.20026803 -0.087131672 0.0045762891 -0.098684244 0.034441032
		 -0.11181518 0.032427467 -0.11158703 0.0098089809 -0.11452932 0.032011189 -0.11452932
		 0.010438525 -0.071616307 0.034441032 -0.083168976 0.0045762891 -0.058713585 0.0098089809
		 -0.058485374 0.032427467 -0.055771209 0.010438525 -0.055771209 0.032011189 -0.4718177
		 0.1976487 -0.4718177 0.11976843 -0.45283893 0.12792052 -0.45283893 0.18949705 -0.4535093
		 0.20022649 -0.41503823 0.20022649 -0.4137482 0.24358702 -0.45479918 0.24358702 -0.41393623
		 0.20022649 -0.411553 0.24358702 -0.41783208 0.28630278 -0.45071536 0.28630278 -0.45699453
		 0.24358702 -0.45461124 0.20022649 -0.39573991 0.20022649 -0.37530309 0.24358702 -0.41513306
		 0.28630278 -0.4187085 0.29546943 -0.44983894 0.29546943 -0.45341438 0.28630278 -0.49324441
		 0.24358702 -0.47280747 0.20022649 -0.37056386 0.28630278 -0.41589436 0.29546943 -0.42280972
		 0.32527432 -0.44573778 0.32527432 -0.45265299 0.29546943 -0.49798357 0.28630278 -0.36942545
		 0.29546943 -0.41968894 0.32527432 -0.42674768 0.35389385 -0.44179976 0.35389385 -0.4488585
		 0.32527432 -0.49912196 0.29546943;
	setAttr ".uvtk[750:833]" -0.36815733 0.32527432 -0.4234021 0.35389385 -0.42674768
		 0.38637695 -0.44179982 0.38637695 -0.4451454 0.35389385 -0.50039017 0.32527432 -0.36815733
		 0.35389385 -0.42393792 0.38637695 -0.42927173 0.39932892 -0.43927568 0.39932892 -0.44460952
		 0.38637695 -0.50039017 0.35389385 -0.37754041 0.38637695 -0.42075557 0.38906744 -0.42350262
		 0.38904271 -0.42927173 0.40487882 -0.43927568 0.40487882 -0.44504485 0.38904271 -0.44779187
		 0.38906744 -0.491007 0.38637695 -0.37539417 0.3894805 -0.49315327 0.3894805 -0.055262778
		 0.39746502 -0.053972874 0.36191633 -0.051777516 0.36191633 -0.054160807 0.39746502
		 -0.058056712 0.32445297 -0.055357669 0.32445297 -0.015527673 0.36191633 -0.035964463
		 0.39746502 -0.048189435 0.40085259 -0.049003292 0.40084365 -0.058933124 0.31003359
		 -0.056119055 0.31003359 -0.010788545 0.32445297 -0.013512179 0.36480555 -0.034751993
		 0.4009982 -0.061907686 0.28022864 -0.058851346 0.28022864 -0.0096501112 0.31003359
		 -0.064763978 0.25699157 -0.061544463 0.25699151 -0.0083819032 0.28022864 -0.066972271
		 0.2191264 -0.064162493 0.21912634 -0.0083819032 0.25699157 -0.017765038 0.2191264
		 -0.0052243099 0.25685871 -0.0050341636 0.28200898 0.023952469 0.17746609 0.025242388
		 0.21301478 0.024140393 0.21301478 0.021757178 0.17746609 0.018982915 0.21639359 0.018169148
		 0.21640241 0.0059441309 0.21301478 -0.01449275 0.17746609 0.028036384 0.14000276
		 0.025337275 0.14000276 0.0047316309 0.21654838 -0.01650808 0.18035549 -0.019231819
		 0.14000276 0.028912749 0.12558351 0.026098644 0.12558351 -0.020370305 0.12558351
		 0.031887345 0.095778666 0.028830957 0.095778666 -0.021638427 0.095778666 0.034743652
		 0.072541676 0.031524118 0.072541617 -0.021638427 0.072541676 0.036951922 0.034675933
		 0.034142118 0.034675993 -0.024986159 0.097558759 -0.02479605 0.072408579 -0.012255326
		 0.034675933 -0.27441892 -0.019092299 -0.27441892 0.031478919 -0.3214848 0.026662387
		 -0.3214848 -0.014275766 -0.27045622 0.028119184 -0.27045622 -0.022452101 -0.22690055
		 -0.017635625 -0.22690055 0.023302585;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "48067A99-45E6-98D3-93B6-A18152462EE2";
	setAttr ".uopa" yes;
	setAttr -s 409 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.14369094 0.38671878 0.16619611 0.39265803
		 0.20446438 0.4328593 0.19740641 0.43116876 0.12986588 0.3160485 0.16125107 0.32856363
		 0.18089366 0.39653668 0.20907348 0.43396348 0.19871658 0.44362307 0.19119871 0.44182229
		 0.13398206 0.39447516 0.18176448 0.26858222 0.14738369 0.25500157 0.18174744 0.33673674
		 0.11925585 0.31919861 0.19598144 0.40051836 0.2138052 0.43509689 0.20362645 0.4447991
		 0.20421714 0.27745146 0.13791549 0.25417256 0.183321 0.19053814 0.21780163 0.20268807
		 0.20278823 0.34512693 0.22335285 0.4077417 0.2223891 0.43715298 0.20866644 0.44600639
		 0.22726643 0.28655633 0.24031937 0.21062288 0.17619526 0.18550754 0.24888724 0.12527791
		 0.27762786 0.13667065 0.24095893 0.36034787 0.24796939 0.41423813 0.2301091 0.43900225
		 0.21780998 0.44819662 0.26908064 0.30307332 0.26343572 0.21876836 0.29639727 0.14411086
		 0.2460348 0.11599357 0.29460907 0.095721059 0.31707573 0.10239299 0.27528879 0.37403712
		 0.27655336 0.42178145 0.23907328 0.44114953 0.22603303 0.45016643 0.30668676 0.31792834
		 0.30537146 0.23354512 0.31566542 0.15174869 0.33174798 0.1067503 0.29473698 0.084510349
		 0.35312971 0.092169307 0.36216667 0.094705336 0.31515056 0.38993219 0.30478519 0.42923185
		 0.24792683 0.4432703 0.23558134 0.45245358 0.35035345 0.33517724 0.34308723 0.24683499
		 0.35062006 0.16560477 0.34680983 0.11122348 0.36806849 0.096361659 0.35707209 0.080726944
		 0.36669818 0.083428599 0.3545216 0.40563166 0.30557638 0.43975914 0.24501219 0.45471251
		 0.39348221 0.35221371 0.38688049 0.26226649 0.3820574 0.17806634 0.37413409 0.11933798
		 0.37412697 0.098062061 0.37298432 0.085192762 0.35855463 0.41462076 0.40005475 0.35772091
		 0.43013474 0.27750784 0.41856053 0.19253603 0.3987087 0.12663591 0.38511789 0.10114657
		 0.3794378 0.08700382 0.439096 0.27814585 0.45461434 0.20682764 0.42724329 0.13510999
		 0.3950029 0.10392084 0.39114526 0.090289377 0.46517143 0.20285872 0.45542654 0.14347968
		 0.40648055 0.10714182 0.40167442 0.093244396 0.46603641 0.13538173 0.41781718 0.11032351
		 0.41390038 0.096675478 0.42597568 0.10006442 -0.068947412 -0.16069353 -0.15495378
		 -0.14273778 -0.14530119 -0.192081 -0.11514523 -0.19954133 -0.068947233 -0.11881385
		 -0.14272252 -0.10011394 -0.18511015 -0.1516912 -0.17289627 -0.2141265 -0.10779598
		 -0.22311655 -0.10286822 -0.22429684 -0.064232625 -0.16346437 -0.1102105 -0.20132357
		 -0.068947412 -0.072805516 -0.11763074 -0.055104662 -0.16963363 -0.097757705 -0.2040785
		 -0.1573227 -0.19025362 -0.2279931 -0.12544021 -0.25339669 -0.11920466 -0.25489026
		 -0.099649929 -0.2250677 -0.044291414 -0.17187002 -0.095979117 -0.20507202 -0.068947054
		 -0.026710924 -0.07185147 -0.0095390491 -0.13788411 -0.040806156 -0.18656063 -0.096275695
		 -0.2146886 -0.16047281 -0.19996256 -0.23574945 -0.136538 -0.27244312 -0.12948003
		 -0.27413362 -0.11513247 -0.25586569 -0.096346162 -0.22585914 -0.044291236 -0.13097516
		 -0.064232625 -0.12207053 -0.039104082 -0.17366835 -0.089679919 -0.20675936 -0.018821875
		 0.0044664927 -0.040311433 0.010849869 -0.079958178 0.016849436 -0.15062356 -0.031812366
		 -0.19602901 -0.095446773 -0.14274564 -0.28309655 -0.13522783 -0.28489727 -0.12487092
		 -0.27523774 -0.11095204 -0.25686717 -0.090352736 -0.22729489 -0.044291116 -0.083644517
		 -0.064232625 -0.075409718 -0.016144197 -0.18322632 -0.058315195 -0.21401951 -0.064232267
		 -0.02896994 -0.004787663 0.00029762462 -0.017273227 0.0074479934 -0.039927937 0.011098003
		 -0.04004959 0.042648353 -0.085057177 0.033447836 -0.15774924 -0.026781674 -0.13031802
		 -0.28607327 -0.12013932 -0.27637118 -0.1033686 -0.2586838 -0.084962524 -0.22858611
		 -0.04429058 -0.036850568 -0.016144019 -0.14405045 -0.039103903 -0.13367841 -0.0098889275
		 -0.18419656 -0.052534498 -0.21656212 0.0096192546 -0.0039821081 -0.0024785195 0.0050643273
		 0.0072419234 0.011807 0.00093229674 0.013577854 -0.039564051 0.042962171 -0.039884962
		 0.062649466 -0.087909661 0.042732157 -0.12527803 -0.28728068 -0.11155542 -0.27842724
		 -0.096548043 -0.26031739 -0.0787035 -0.23008528 -0.01614378 -0.094411917 -0.039103545
		 -0.085132726 0.0019039111 -0.20528629 -0.032822825 -0.22176418 -0.039103188 -0.037695523
		 0.015403766 -0.0055169277 0.012709457 0.0026173778 0.01136269 0.010650611 0.020121235
		 0.0438594 0.012137134 0.046100117 -0.039335586 0.063004591 -0.039792933 0.073837183
		 -0.11613467 -0.28947079 -0.10383519 -0.2802766 -0.088628553 -0.26221454 -0.072522022
		 -0.23156598 -0.016143542 -0.046396594 0.029106995 -0.1679889 -0.0098888678 -0.14596573
		 -0.030573886 -0.25168562 0.013366658 -0.23083541 0.032620691 -0.010574605 0.019335289
		 0.00089647248 0.015592951 0.0094634648 0.025335275 0.042396225 0.028222283 0.064020462
		 0.019185323 0.06655664 -0.039207257 0.074215554 -0.10791155 -0.29144061 -0.094871245
		 -0.28242368 -0.080806412 -0.26408815 0.054698378 -0.11582819 -0.0098888678 -0.09505827
		 0.04778751 -0.18364212 -0.029159289 -0.27050591 0.020576973 -0.2469058 -0.0098885102
		 -0.046371561 0.038912855 -0.010937836 0.031394623 -0.0026007108 0.02326699 0.0073098298
		 0.030687829 0.040894054 0.03412392 0.062364079 0.032753669 0.075297497 0.023127336
		 0.077998959 -0.098363124 -0.29372793 -0.086017512 -0.28454441 0.071790017 -0.066478126
		 0.080168821 -0.11764149 0.059537925 -0.19348797 -0.028368216 -0.28103346 0.024609886
		 -0.25589508 0.072357215 -0.022247668 0.038718306 -0.0038199238 0.030168494 0.0053728409
		 0.040397845 0.03816887 0.040182553 0.060663618 0.039040111 0.07353314 -0.088932179
		 -0.29598683 0.10179617 -0.055197407 0.096190192 -0.1187822 0.066110112 -0.19899511
		 0.10251363 0.00076873973 0.03818246 0.0031237788 0.046097837 0.00090249255 0.049130946
		 0.035718117 0.051173478 0.057579078 0.045493387 0.071721934 0.12066991 -0.048101824
		 0.10515168 -0.11942015 0.12148214 0.015245952 0.069286741 0.030061338 0.059271492
		 0.032872055 0.06105838 0.054804962 0.057200767 0.068436421 0.13122702 -0.044132989
		 0.13209212 0.02334401 0.083872534 0.048402388 0.072536089 0.051583998 0.067729868
		 0.065481611 0.092031159 0.05866126 0.079955913 0.062050201;
	setAttr ".uvtk[250:408]" 0.32679021 -0.018828746 0.32160228 -0.016125429 0.32160223
		 -0.057020534 0.32679003 -0.058818746 0.32679057 0.029716823 0.32160264 0.031204913
		 0.32679081 0.077153884 0.32160318 0.077998959 0.25565964 -0.021595176 0.24940473
		 -0.0196799 0.24940461 -0.05885582 0.25565928 -0.059825946 0.25565988 0.029312108
		 0.24940491 0.029958401 0.25566012 0.077998959 0.24940544 0.077973805 0.33569893 -0.017360497
		 0.33098409 -0.014103759 0.33098379 -0.055983532 0.33569893 -0.058754195 0.33569881
		 0.029300366 0.33098415 0.031904552 0.33569881 0.075739942 0.33098438 0.077998959
		 0.20750487 -0.024795111 0.20750487 0.042681493 0.17399156 0.042681493 0.17399156
		 -0.024795111 0.20750487 0.077998959 0.17399156 0.077998959 0.20750487 -0.10008252
		 0.17399156 -0.10008252 0.20750487 -0.17965761 0.17399156 -0.17965761 0.20750487 -0.23655733
		 0.17399156 -0.23655733 0.16979843 -0.17831591 0.16979843 -0.10965092 0.13628525 -0.10965092
		 0.13628525 -0.17831591 0.16979843 -0.044624727 0.13628525 -0.044624727 0.16979843
		 -0.24782968 0.13628525 -0.24782968 0.16979843 0.030651722 0.13628525 0.030651722
		 0.16979843 -0.27931303 0.13628525 -0.27893484 0.13628525 -0.27931303 0.16979843 0.077998959
		 0.13628525 0.077998959 0.40164128 -0.016125429 0.40164128 -0.057020534 0.4283227
		 -0.057020534 0.4283227 -0.016125429 0.40164128 0.031204913 0.4283227 0.031204913
		 0.40164128 0.077999018 0.4283227 0.077999018 0.37076667 0.077998959 0.37076667 0.038009014
		 0.39744818 0.038009014 0.39744818 0.077998959 0.37076667 -0.010536578 0.39744818
		 -0.010536578 0.37076667 -0.057973672 0.39744818 -0.057973672 0.29072785 -0.019654807
		 0.29072785 -0.058830786 0.31740922 -0.058830786 0.31740922 -0.019654807 0.29072785
		 0.029983554 0.31740922 0.029983554 0.29072785 0.077998959 0.31740922 0.077998959
		 0.25985336 0.077998959 0.25985336 0.039768361 0.28653461 0.039768361 0.28653461 0.077998959
		 0.25985336 -0.011139061 0.28653461 -0.011139061 0.25985336 -0.059825946 0.28653461
		 -0.059825946 0.33989218 -0.014103759 0.33989218 -0.055983473 0.36657342 -0.055983473
		 0.36657342 -0.014103759 0.33989218 -0.058754195 0.36657342 -0.058754195 0.33989218
		 0.031904552 0.36657342 0.031904552 0.33989218 0.077998839 0.36657342 0.077998839
		 0.43251577 0.077998959 0.43251577 0.036605213 0.45919716 0.036605213 0.45919716 0.077998959
		 0.43251577 -0.010055687 0.45919716 -0.010055687 0.43251577 -0.056495178 0.45919716
		 -0.056495178 0.46603641 -0.13118401 0.46603641 -0.12155829 0.43252331 -0.12155829
		 0.43252331 -0.13118401 0.46603641 -0.059223223 0.43252331 -0.059223223 0.46603641
		 -0.13747045 0.43252331 -0.13747045 0.46603641 -0.14392403 0.43252331 -0.14392403
		 0.46603641 -0.1556313 0.43252331 -0.1556313 0.46603641 -0.16616046 0.43252331 -0.16616046
		 0.46603641 -0.17838654 0.43252331 -0.17838654 0.46603641 -0.19046178 0.43252331 -0.19046178
		 0.24521133 -0.089356788 0.24521133 -0.081838794 0.21169811 -0.081838794 0.21169811
		 -0.089356788 0.24521133 -0.076929219 0.21169811 -0.076929219 0.24521133 -0.071889035
		 0.21169811 -0.071889035 0.24521133 -0.062745623 0.21169811 -0.062745623 0.24521133
		 -0.054522384 0.21169811 -0.054522384 0.24521133 -0.044974189 0.21169811 -0.044974189
		 0.24521133 -0.0355432 0.21169811 -0.0355432 0.24521133 0.025020868 0.21169811 0.025020868
		 0.24521133 0.077998959 0.21169811 0.077998959 0.42727512 -0.059748579 0.42208749
		 -0.059748579 0.42208749 -0.08643014 0.42727512 -0.08643014 0.41661906 -0.0597484
		 0.41143143 -0.0597484 0.41143143 -0.086429961 0.41661906 -0.086429961 0.40596315
		 -0.060701542 0.39970806 -0.060701542 0.39970806 -0.087383039 0.40596315 -0.087383039
		 0.395307 -0.060701542 0.389052 -0.060701542 0.389052 -0.087383039 0.395307 -0.087383039
		 0.38465089 -0.060701542 0.37993631 -0.060701542 0.37993631 -0.087383039 0.38465089
		 -0.087383039;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F99D12F0-4CF9-2E20-0FC5-3E96C45FF1F2";
	setAttr ".uopa" yes;
	setAttr -s 409 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.025750875 0.038190484 0.05532828
		 0.013714999 0.059214622 0.012784153 0.038142979 0.034920186 0.020404935 0.033919632
		 0.051910102 0.0078488886 0.056049734 0.0068573058 0.061752617 0.012176156 0.0462358
		 0.032784492 0.018138438 0.077103674 0.035419941 0.070212483 0.012296289 0.075369149
		 0.058753163 0.0062097609 0.064357996 0.011552066 0.054543704 0.030592024 0.046705872
		 0.065712154 0.046715319 0.10323995 0.027784348 0.11071797 0.022570819 0.11117445
		 0.061528414 0.0055449605 0.069084495 0.010419905 0.069615066 0.026614666 0.058291703
		 0.061092257 0.059078485 0.098356366 0.06655848 0.13952327 0.047572434 0.14621344
		 0.043648779 0.14898345 0.066562921 0.0043390095 0.073335379 0.009401679 0.083169878
		 0.023037553 0.079309672 0.052711159 0.071770072 0.09334299 0.078957498 0.13515428
		 0.099500597 0.1758745 0.083675116 0.18214768 0.082104594 0.18725991 0.071090966 0.003254354
		 0.07827127 0.0082193017 0.098908991 0.018883944 0.098212659 0.045173466 0.094794154
		 0.084248215 0.091685981 0.13066909 0.10983562 0.17177773 0.12122178 0.19474876 0.10885096
		 0.19842254 0.10892147 0.20459554 0.076348573 0.0019949377 0.083146423 0.0070515871
		 0.1144543 0.014781535 0.12016171 0.036421061 0.11550137 0.076068521 0.11477704 0.12253258
		 0.12044528 0.16757211 0.12930071 0.19234952 0.14605027 0.19898175 0.14107415 0.20037827
		 0.14324486 0.20667885 0.081541508 0.00075104833 0.1148899 0.0089849234 0.14184049
		 0.027776539 0.13954538 0.066570848 0.13554445 0.11521474 0.13969234 0.1599426 0.13759425
		 0.18988654 0.14929986 0.19806983 0.14854532 0.20519128 0.14406118 0.02282685 0.16329348
		 0.057190031 0.15965834 0.10671772 0.15700266 0.15308082 0.15263981 0.18541841 0.15263587
		 0.19713351 0.15200678 0.20421983 0.1669125 0.054157585 0.18347539 0.098325253 0.17710239
		 0.14511338 0.16617131 0.18139988 0.15868786 0.19543506 0.15556026 0.20322254 0.18840984
		 0.097973973 0.1969547 0.13724399 0.18188331 0.17673388 0.16413078 0.19390759 0.16200668
		 0.20141341 0.20276766 0.13942939 0.19740188 0.17212522 0.17045078 0.19213396 0.16780433
		 0.19978635 0.20324403 0.17658418 0.17669296 0.19038206 0.17453629 0.197897 0.18118538
		 0.19603096 -0.091334283 -0.075247586 -0.11677212 -0.05385685 -0.13337678 -0.057964742
		 -0.13869196 -0.085134566 -0.088738084 -0.073721945 -0.11405486 -0.052875519 -0.11001199
		 -0.040225744 -0.11272544 -0.040875673 -0.15529692 -0.080204606 -0.14857155 -0.045825779
		 -0.091334224 -0.098307788 -0.13195711 -0.10860455 -0.077757895 -0.069093466 -0.10621864
		 -0.050811529 -0.10823995 -0.03980124 -0.1224407 -0.024202406 -0.11900729 -0.023379982
		 -0.14677513 -0.10990196 -0.16574144 -0.077103674 -0.15812898 -0.038190484 -0.091334105
		 -0.12364137 -0.1181407 -0.13338804 -0.074901462 -0.068103313 -0.10275018 -0.049882352
		 -0.10642076 -0.03936547 -0.077757835 -0.091611445 -0.088738084 -0.096514583 -0.11676508
		 -0.022842884 -0.1285516 -0.013715029 -0.12466532 -0.012784123 -0.12929279 -0.14126122
		 -0.15609562 -0.11071801 -0.16347498 -0.033919573 -0.17158365 -0.07536912 -0.092933297
		 -0.15847784 -0.091333985 -0.14902234 -0.062259078 -0.062840402 -0.085479796 -0.045884848
		 -0.10312063 -0.038574994 -0.11446327 -0.022291541 -0.077757657 -0.11767304 -0.088738024
		 -0.12220746 -0.12212735 -0.012176216 -0.12783021 -0.006857276 -0.13196981 -0.0078488588
		 -0.097397029 -0.17300814 -0.13630748 -0.14621347 -0.16130912 -0.11117446 -0.075566351
		 -0.16970462 -0.063733459 -0.16618961 -0.058815002 -0.062306225 -0.082296789 -0.044484675
		 -0.10015261 -0.03786397 -0.062259018 -0.0844118 -0.074901342 -0.090122938 -0.11028755
		 -0.021291316 -0.11952198 -0.011552095 -0.088737965 -0.14777845 -0.077757478 -0.14343923
		 -0.12512678 -0.0062097311 -0.075422168 -0.18721378 -0.10020477 -0.18214768 -0.14023113
		 -0.14898348 -0.075355113 -0.16984123 -0.062880874 -0.16783142 -0.056005895 -0.16389412
		 -0.052321315 -0.050693572 -0.071442842 -0.041620314 -0.096706271 -0.037038505 -0.10653192
		 -0.020391703 -0.062258899 -0.11174428 -0.074901164 -0.11685365 -0.11479539 -0.010419905
		 -0.12235153 -0.0055449605 -0.048072994 -0.16153753 -0.075154841 -0.18738657 -0.07533145
		 -0.19822705 -0.10177529 -0.18725991 -0.052856386 -0.17120671 -0.049382031 -0.17023164
		 -0.054734409 -0.16651887 -0.070204556 -0.025144696 -0.046009481 -0.036625385 -0.093302429
		 -0.036223114 -0.037342548 -0.071230531 -0.058814883 -0.083357155 -0.10217124 -0.019347131
		 -0.11054456 -0.009401679 -0.074901044 -0.1429739 -0.06225872 -0.13818294 -0.1173169
		 -0.0043389201 -0.046371579 -0.16517144 -0.0448879 -0.16069245 -0.04668659 -0.18911439
		 -0.075028896 -0.19842255 -0.075280726 -0.20438725 -0.04229033 -0.18788058 -0.047113061
		 -0.16959488 -0.097864091 -0.018315434 -0.027056396 -0.062611461 -0.069425642 -0.014781535
		 -0.042039394 -0.02777648 -0.023251235 -0.099951744 -0.058814704 -0.11138833 -0.10560864
		 -0.0082193017 -0.11278898 -0.0032542944 -0.035407722 -0.15790755 -0.044783831 -0.1689412
		 -0.042723119 -0.16422385 -0.042805731 -0.2003783 -0.074958444 -0.20459557 -0.039419353
		 -0.18707496 -0.037829697 -0.19898182 -0.10073346 -0.0070515275 -0.009226203 -0.098953307
		 -0.020586431 -0.057190001 -0.039818645 -0.02282685 -0.068989992 -0.0089849234 -0.058814585
		 -0.13819677 -0.013839841 -0.12712538 -0.10753137 -0.0019949675 -0.036082804 -0.16229814
		 -0.031943142 -0.15770757 -0.036472082 -0.18624777 -0.040558279 -0.16775531 -0.04063499
		 -0.20667881 -0.034579992 -0.19806981 -0.035334587 -0.20519125 -0.10233843 -0.00075107813
		 0.0026823282 -0.13333696 -0.00040450692 -0.098325253 -0.016967416 -0.054157555 -0.013527572
		 -0.15148002 -0.032050312 -0.16162694 -0.036757946 -0.16668874 -0.031125367 -0.18474722
		 -0.03124398 -0.19713348 -0.031873107 -0.20421982 0.0030774176 -0.16415358 0.013074756
		 -0.13724405 0.004529953 -0.097973943 -0.032345235 -0.16545039 -0.027986884 -0.16422713
		 -0.026316702 -0.18339771 -0.025192022 -0.19543511 -0.028319657 -0.20322251 -0.015218318
		 -0.18028301 0.013521969 -0.17212522 0.018887758 -0.13942939 -0.020733118 -0.1818307
		 -0.019749105 -0.19390756 -0.021873236 -0.20141345 -0.0071869493 -0.19038206 0.019364119
		 -0.17658418 -0.013429105 -0.1921339 -0.016075552 -0.19978631 -0.0026945472 -0.19603097
		 -0.0093436241 -0.19789702;
	setAttr ".uvtk[250:408]" 0.12657085 -0.022770643 0.1265707 -0.00075107813 0.12371421
		 -0.0017411709 0.12371439 -0.02425915 0.126571 -0.049501359 0.12371451 -0.050320745
		 0.12371469 -0.076086938 0.12657112 -0.075621605 0.087404162 -0.021802008 0.087404072
		 -0.00075107813 0.083959937 -0.0012851954 0.083960056 -0.022856653 0.087404341 -0.049833119
		 0.083960146 -0.050189078 0.083960354 -0.076627791 0.08740446 -0.07664156 0.13147619
		 -0.023543715 0.13147619 -0.00075107813 0.12887999 -0.0022767186 0.12888008 -0.025336921
		 0.13147622 -0.049236596 0.12888017 -0.050670505 0.12888029 -0.076051414 0.13147628
		 -0.074807584 0.042435288 -0.057352662 0.060888737 -0.057352662 0.060888737 -0.020197868
		 0.042435288 -0.020197868 0.042435288 -0.09880805 0.060888737 -0.09880805 0.060888737
		 -0.00075107813 0.042435288 -0.00075107813 0.042435288 -0.14262444 0.060888737 -0.14262444
		 0.042435288 -0.1739552 0.060888737 -0.1739552 0.021673024 -0.14188564 0.040126443
		 -0.14188564 0.040126443 -0.10407668 0.021673024 -0.10407668 0.021673024 -0.18016213
		 0.040126443 -0.18016213 0.040126443 -0.068271339 0.021673024 -0.068271339 0.021673024
		 -0.19749779 0.040126443 -0.19749779 0.040126443 -0.19728947 0.040126443 -0.026821792
		 0.021673024 -0.026821792 0.040126443 -0.00075107813 0.021673024 -0.00075107813 0.18247765
		 -0.052578926 0.16778606 -0.052578926 0.16778606 -0.075096905 0.18247765 -0.075096905
		 0.18247765 -0.026517272 0.16778606 -0.026517272 0.18247765 -0.00075107813 0.16778606
		 -0.00075107813 0.16547719 -0.00075107813 0.1507856 -0.00075107813 0.1507856 -0.022770643
		 0.16547719 -0.022770643 0.1507856 -0.049501419 0.16547719 -0.049501419 0.1507856
		 -0.075621665 0.16547719 -0.075621665 0.12140539 -0.054522157 0.10671377 -0.054522157
		 0.10671377 -0.076093614 0.12140539 -0.076093614 0.12140539 -0.027189791 0.10671377
		 -0.027189791 0.12140539 -0.00075107813 0.10671377 -0.00075107813 0.1044049 -0.00075107813
		 0.089713335 -0.00075107813 0.089713335 -0.021801949 0.1044049 -0.021801949 0.089713335
		 -0.049833119 0.1044049 -0.049833119 0.089713335 -0.07664156 0.1044049 -0.07664156
		 0.14847675 -0.051465511 0.13378516 -0.051465511 0.13378516 -0.074525774 0.14847675
		 -0.074525774 0.14847675 -0.026131928 0.13378516 -0.026131928 0.13378516 -0.076051414
		 0.14847675 -0.076051414 0.14847675 -0.00075101852 0.13378516 -0.00075101852 0.19947812
		 -0.00075107813 0.18478653 -0.00075107813 0.18478653 -0.023543715 0.19947812 -0.023543715
		 0.18478653 -0.049236596 0.19947812 -0.049236596 0.18478653 -0.074807584 0.19947812
		 -0.074807584 0.1847906 -0.1159336 0.20324403 -0.1159336 0.20324403 -0.11063331 0.1847906
		 -0.11063331 0.1847906 -0.11939508 0.20324403 -0.11939508 0.20324403 -0.076309741
		 0.1847906 -0.076309741 0.1847906 -0.12294859 0.20324403 -0.12294859 0.1847906 -0.12939495
		 0.20324403 -0.12939495 0.1847906 -0.13519263 0.20324403 -0.13519263 0.1847906 -0.14192462
		 0.20324403 -0.14192462 0.1847906 -0.14857364 0.20324403 -0.14857364 0.063197613 -0.092902124
		 0.081651032 -0.092902124 0.081651032 -0.088762522 0.063197613 -0.088762522 0.081651032
		 -0.086059153 0.063197613 -0.086059153 0.081651032 -0.083283901 0.063197613 -0.083283901
		 0.081651032 -0.078249276 0.063197613 -0.078249276 0.081651032 -0.073721349 0.063197613
		 -0.073721349 0.081651032 -0.068463683 0.063197613 -0.068463683 0.081651032 -0.063270807
		 0.063197613 -0.063270807 0.081651032 -0.029922366 0.063197613 -0.029922366 0.081651032
		 -0.00075107813 0.063197613 -0.00075107813 0.18190083 -0.091290534 0.18190083 -0.076598942
		 0.17904437 -0.076598942 0.17904437 -0.091290534 0.17603327 -0.091290474 0.17603327
		 -0.076598942 0.1731768 -0.076598942 0.1731768 -0.091290474 0.17016575 -0.091815412
		 0.17016575 -0.077123821 0.16672164 -0.077123821 0.16672164 -0.091815412 0.16429818
		 -0.091815293 0.16429818 -0.077123702 0.16085407 -0.077123702 0.16085407 -0.091815293
		 0.15843064 -0.091815293 0.15843064 -0.077123702 0.15583465 -0.077123702 0.15583465
		 -0.091815293;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9C4C261B-4251-A8C3-7499-4ABAABC509A1";
	setAttr ".uopa" yes;
	setAttr -s 430 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.3246251 0.1723185 -0.30301136 0.1723185
		 -0.30674422 0.17730246 -0.32401955 0.17730246 -0.32661796 0.16490616 -0.30751464
		 0.16490616 -0.30188596 0.19286792 -0.30565786 0.19401826 -0.31879497 0.18869551 -0.32424504
		 0.18660705 -0.34904206 0.1723185 -0.34341142 0.17730246 -0.34762847 0.16490616 -0.32950822
		 0.1560248 -0.31777698 0.1559651 -0.29805356 0.13843738 -0.30363265 0.13102509 -0.30177224
		 0.21341728 -0.3054384 0.21073397 -0.31610429 0.19401826 -0.31879467 0.24560709 -0.32424527
		 0.2435184 -0.33047074 0.18869551 -0.34550914 0.19286792 -0.34105965 0.19401826 -0.36661544
		 0.13843738 -0.36334503 0.13102509 -0.34190595 0.15608434 -0.31642079 0.13888879 -0.29895303
		 0.07807532 -0.30440837 0.070663005 -0.31837922 0.19934089 -0.31950787 0.24733363
		 -0.32416371 0.24598069 -0.33047098 0.24560688 -0.33180046 0.19401826 -0.34320527
		 0.21341728 -0.34009454 0.21073397 -0.37909409 0.07807532 -0.37351525 0.070663005
		 -0.34739676 0.13900812 -0.33340445 0.13102509 -0.3389613 0.070663005 -0.31610429
		 0.25092965 -0.31769949 0.25186431 -0.32341295 0.25187409 -0.3293235 0.24734296 -0.3389613
		 0.061755538 -0.3109445 0.061755538 -0.32338387 0.25775576 -0.31911865 0.2563951 -0.33010992
		 0.25187218 -0.33180046 0.25092965 -0.36697888 0.061755538 -0.32848111 0.25640142
		 -0.3886435 0.14719297 -0.4102574 0.14719297 -0.40965202 0.14220883 -0.39237648 0.14220883
		 -0.39314687 0.15460528 -0.41225046 0.15460528 -0.43467447 0.14719297 -0.42904377
		 0.14220883 -0.40987748 0.13290425 -0.40442717 0.13081567 -0.38751808 0.12664342 -0.39129001
		 0.125493 -0.38368595 0.18107383 -0.38926494 0.18848626 -0.40340936 0.16354607 -0.41514051
		 0.1634865 -0.43326086 0.15460528 -0.43114156 0.12664342 -0.42669204 0.125493 -0.41610286
		 0.13081567 -0.40987748 0.075992703 -0.40442687 0.073904127 -0.4017365 0.125493 -0.3874045
		 0.10609388 -0.3910704 0.10877725 -0.38458535 0.24143596 -0.39004052 0.2488483 -0.40205294
		 0.18062247 -0.4275381 0.16342689 -0.45224762 0.18107383 -0.44897717 0.18848626 -0.42883733
		 0.10609388 -0.42572674 0.10877725 -0.41743255 0.125493 -0.41610327 0.073904306 -0.409796
		 0.073530614 -0.40513992 0.072177649 -0.40401143 0.12017028 -0.42459381 0.2488483
		 -0.41903672 0.18848626 -0.43302915 0.18050312 -0.46472633 0.24143596 -0.45914733
		 0.2488483 -0.41495588 0.07216832 -0.40904501 0.067637175 -0.40333158 0.067646921
		 -0.40173653 0.068581462 -0.39657658 0.25775576 -0.42459381 0.25775576 -0.41743255
		 0.068581581 -0.41574213 0.067639112 -0.40901583 0.061755359 -0.40475097 0.063116193
		 -0.45261103 0.25775576 -0.41411349 0.063109875 -0.023774944 -0.14188622 -0.0098108239
		 -0.14191805 -0.012789551 -0.11593693 -0.023780458 -0.11589068 -0.023772068 -0.16962527
		 -0.008313369 -0.16968982 -0.016910005 -0.093037963 -0.023788475 -0.093013525 -0.037792385
		 -0.14185457 -0.034813583 -0.11584449 -0.039289623 -0.16956072 -0.018959306 -0.083098412
		 -0.023792364 -0.083081186 -0.030693263 -0.092989147 -0.028643787 -0.083064079 -0.34868762
		 -0.088814974 -0.35928476 -0.088846743 -0.35974652 -0.11897737 -0.35140553 -0.11893123
		 -0.34732139 -0.07046032 -0.35905266 -0.07052505 -0.37048388 -0.088878453 -0.36856127
		 -0.11902356 -0.36038503 -0.13562845 -0.35516509 -0.13560407 -0.37145036 -0.070589542
		 -0.36590153 -0.13565288 -0.36070275 -0.14347772 -0.35703507 -0.14346062 -0.3645789
		 -0.14349501 0.02485821 -0.2301472 0.010894086 -0.23017891 0.01088823 -0.25617474
		 0.021879546 -0.25612849 0.026355349 -0.2023754 0.010896947 -0.20244007 -0.0031234026
		 -0.23021074 -0.00014463626 -0.25622064 0.010880474 -0.2790519 0.017759044 -0.27902746
		 -0.0046206787 -0.20250468 0.0039756424 -0.2790764 0.010876615 -0.28898424 0.015709631
		 -0.28896701 0.0060250587 -0.28900141 -0.38743773 -0.12510888 -0.37684065 -0.12514041
		 -0.37955853 -0.095024407 -0.38789925 -0.094978154 -0.3872056 -0.14343046 -0.37547448
		 -0.14349501 -0.38331813 -0.078351378 -0.38853812 -0.078326881 -0.39863697 -0.12507717
		 -0.39671418 -0.094932139 -0.39960316 -0.14336602 -0.38518825 -0.070494831 -0.3888557
		 -0.070477605 -0.39405465 -0.078302383 -0.39273185 -0.07046032 -0.0023427457 0.026362266
		 -0.0023427457 0.15073206 -0.062704787 0.21275257 -0.062704787 -0.035658389 0.0050696409
		 0.026549544 0.0050696409 0.15054475 -0.091183662 0.19412287 -0.091183662 -0.017028384
		 0.013977077 0.038277376 0.013977077 0.138817 -0.0965859 0.25775576 -0.11713528 0.24189253
		 -0.11966284 0.1754932 -0.11966284 0.001601072 -0.11713528 -0.064798355 -0.0965859
		 -0.080661476 -0.13768469 0.22602911 -0.1316184 0.15822639 -0.1316184 0.018867936
		 -0.13768469 -0.048934788 -0.21701817 -0.03565827 -0.21701817 0.21275263 -0.27738017
		 0.15073211 -0.27738017 0.026362326 -0.1885391 -0.017028384 -0.1885391 0.19412287
		 -0.28479266 0.15054487 -0.28479266 0.026549604 -0.18313704 -0.080661416 -0.16258769
		 -0.064798176 -0.16006012 0.0016011316 -0.16006012 0.17549326 -0.16258769 0.24189244
		 -0.18313704 0.25775582 -0.29370013 0.13881715 -0.29370013 0.038277376 -0.14203818
		 -0.048934728 -0.14810438 0.018867996 -0.14810438 0.15822645 -0.14203818 0.22602917
		 0.00035491772 -0.36512721 0.005677586 -0.36923617 0.062589064 -0.29551262 0.057266444
		 -0.29140371 0.011000294 -0.37334502 0.067911774 -0.29962146 0.068054467 -0.29777938
		 0.063523695 -0.29428184 -0.0089414455 -0.36923617 -0.0036186874 -0.36512733 -0.060530029
		 -0.29140371 -0.065852836 -0.29551274 -0.01426411 -0.37334514 -0.071175531 -0.29962134
		 -0.06679523 -0.29428786 -0.071324557 -0.29778409 -0.13755138 -0.21682449 -0.14287405
		 -0.22093321 -0.08596243 -0.29465663 -0.080639824 -0.29054797 -0.13222866 -0.21271534
		 -0.075317249 -0.28643906 -0.079705194 -0.29177886 -0.075174496 -0.28828114 -0.14673029
		 -0.22093345 -0.15205301 -0.21682461 -0.20896445 -0.29054809 -0.20364173 -0.29465693
		 -0.15737565 -0.2127154 -0.2142873 -0.28643906 -0.21443628 -0.28827631 -0.20990698
		 -0.29177272 -0.52750117 -0.068058014 -0.51042485 -0.051306456 -0.50933468 -0.030393913
		 -0.53143334 -0.035202622 -0.50470799 -0.010891056 -0.52322102 -0.0028736573 -0.4863534
		 0.0082144458 -0.49544901 0.026760247;
	setAttr ".uvtk[250:429]" -0.45623702 0.02477124 -0.469468 0.037533421 -0.43956414
		 0.033032227 -0.44656879 0.042158235 -0.43170771 0.043685142 -0.43662924 0.050097443
		 -0.42696202 0.052940607 -0.43188384 0.059352964 -0.23172733 -0.19356154 -0.21465109
		 -0.2103131 -0.21075387 -0.17754094 -0.23285252 -0.17273234 -0.21894123 -0.14530168
		 -0.23745415 -0.15331928 -0.24664731 -0.11574155 -0.25574297 -0.13428698 -0.27265736
		 -0.10492783 -0.28588822 -0.11768997 -0.29551297 -0.10027742 -0.30251756 -0.10940367
		 -0.30543798 -0.092319429 -0.31035975 -0.098731689 -0.31018361 -0.08306396 -0.31510532
		 -0.089476287 -0.40226069 0.042601276 -0.41933703 0.059352905 -0.42326921 0.02649748
		 -0.40117055 0.021688875 -0.41505688 -0.0058314186 -0.39654395 0.0021860916 -0.38728508
		 -0.03546527 -0.37818938 -0.016919427 -0.36130393 -0.046238393 -0.34807304 -0.033476204
		 -0.3384046 -0.050863296 -0.33140016 -0.04173708 -0.32846528 -0.058802664 -0.32354352
		 -0.052390128 -0.32371974 -0.068058014 -0.31879804 -0.061645746 -0.10660699 -0.083064079
		 -0.12368308 -0.099815778 -0.12480833 -0.12064457 -0.10270961 -0.11583591 -0.12940995
		 -0.14005785 -0.110897 -0.14807515 -0.14769877 -0.15908994 -0.13860311 -0.17763565
		 -0.17784385 -0.17568688 -0.16461323 -0.18844922 -0.19447337 -0.1839733 -0.18746872
		 -0.19309954 -0.20231555 -0.19464527 -0.19739379 -0.2010576 -0.20706107 -0.20390068
		 -0.2021393 -0.2103131 -0.042982481 -0.18360375 -0.042982481 -0.083064079 -0.070999697
		 -0.083064079 -0.070999697 -0.18360375 -0.099016875 -0.083064079 -0.099016875 -0.18360375
		 0.041483819 -0.040787816 0.041483819 0.098570548 0.023443967 0.098570548 0.023443967
		 -0.040787816 0.063336074 -0.040787816 0.063336074 0.098570548 0.042745352 0.11583744
		 0.018643845 0.11583744 0.018643845 -0.058054864 0.042745352 -0.058054864 0.068054453
		 0.11583744 0.068054453 -0.058054864 0.0433212 0.16637351 0.02361805 0.16637351 0.02361805
		 -0.10859077 0.0433212 -0.10859077 0.065051079 0.16637351 0.065051079 -0.10859077
		 0.043635316 0.17339523 0.027284175 0.17339523 0.027284175 -0.11561221 0.043635316
		 -0.11561221 0.061940521 0.17339523 0.061940521 -0.11561221 0.04510238 0.18057774
		 0.040225007 0.18219016 0.040225007 -0.12440722 0.04510238 -0.12279527 0.051260278
		 0.18219016 0.051260278 -0.12440722 0.04510238 0.25430137 0.040225305 0.2559135 0.040225305
		 -0.19813095 0.04510238 -0.19651847 0.062905833 0.18629925 0.053646334 0.18629925
		 0.051260278 0.25591379 0.051260017 -0.19813095 0.062905833 -0.12851636 0.053646334
		 -0.12851636 0.045229778 0.25670564 0.040964536 0.25775594 0.040964536 -0.19997327
		 0.045229778 -0.19892292 0.050327189 0.25775117 0.050327189 -0.19996803 -0.24805795
		 -0.2935009 -0.21828626 -0.2935009 -0.23107436 -0.2778998 -0.24653281 -0.27784127
		 -0.23107436 -0.24504428 -0.24653281 -0.24502765 -0.27799863 -0.2935009 -0.26205045
		 -0.27778292 -0.23107436 -0.2127154 -0.24653281 -0.21274371 -0.26205045 -0.24501084
		 -0.26205045 -0.21277167 -0.28280392 -0.2127154 -0.31257555 -0.2127154 -0.31105056
		 -0.22837515 -0.29559195 -0.22831656 -0.34251612 -0.2127154 -0.32656813 -0.22843362
		 -0.31105056 -0.26118898 -0.29559195 -0.261172 -0.32656813 -0.26120567 -0.31105056
		 -0.29347283 -0.29559195 -0.2935009 -0.32656813 -0.29344493 -0.42775625 -0.11087567
		 -0.41602534 -0.11081696 -0.41602534 -0.08994633 -0.42775625 -0.089963257 -0.40362769
		 -0.1107586 -0.40362769 -0.0899297 -0.41602534 -0.070488155 -0.42775625 -0.07046032
		 -0.40362769 -0.070516288 -0.44417837 -0.07051903 -0.45590955 -0.07046032 -0.45590955
		 -0.091373026 -0.44417837 -0.091389835 -0.45590955 -0.11087567 -0.44417837 -0.11084795
		 -0.43178076 -0.070577323 -0.43178076 -0.091406524 -0.43178076 -0.11081982 -0.48576331
		 -0.075293541 -0.4857856 -0.070460439 -0.49504113 -0.071154833 -0.49501872 -0.075295031
		 -0.4857409 -0.080145001 -0.49499643 -0.079450548 -0.46850026 -0.086128056 -0.46483243
		 -0.086150587 -0.4647249 -0.076895118 -0.4678666 -0.076872706 -0.46095645 -0.086172938
		 -0.4614045 -0.076917291 -0.46408993 -0.070482552 -0.46822983 -0.07046032 -0.45993388
		 -0.070504963 -0.50907296 -0.070460439 -0.50909531 -0.07529366 -0.49983978 -0.075295031
		 -0.49981743 -0.071154833 -0.50911784 -0.080145121 -0.49986219 -0.079450667 -0.47773588
		 -0.07048279 -0.48140383 -0.070505261 -0.48077023 -0.079760611 -0.47762823 -0.07973814
		 -0.48113328 -0.086172938 -0.47699344 -0.086150765 -0.47385991 -0.07046032 -0.47430795
		 -0.079715729 -0.47283733 -0.086128414;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BE0B9292-4ED2-F073-616D-369A751D4A59";
	setAttr ".uopa" yes;
	setAttr -s 734 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.062529072 -0.010742544 0.062686808
		 0.0082200971 0.044350278 0.0049191453 0.04250982 -0.014697449 0.07195954 0.0026904608
		 0.072133154 0.023576081 0.051937085 0.019940358 0.02715959 0.00063498318 0.024783399
		 -0.019359494 0.062251385 -0.044136133 0.039268252 -0.049242686 0.071653619 -0.034089442
		 0.033003252 0.015221868 0.0082844971 -0.0065474641 0.0058354316 -0.024483463 0.020598304
		 -0.054569971 0.04370657 -0.11321381 0.02367289 -0.11278367 0.051228147 -0.11017197
		 0.012214149 0.0073109535 -0.012205941 -0.016643772 -0.015498293 -0.032637041 0.0015225291
		 -0.056068931 0.0021230159 -0.11202638 0.017641123 -0.12893933 0.036878135 -0.12941992
		 0.043707449 -0.12802167 -0.010354337 -0.0038089994 -0.03440259 -0.028835846 -0.038478363
		 -0.039158467 -0.021295819 -0.060801852 -0.023709547 -0.11204846 -0.0045372145 -0.12783015
		 0.011609557 -0.14509493 0.0300497 -0.14562622 0.036186498 -0.14587124 -0.034801852
		 -0.017237647 -0.058477644 -0.041390922 -0.062640533 -0.045633037 -0.045655932 -0.057336826
		 -0.04834405 -0.1028306 -0.028764475 -0.12474094 -0.011197654 -0.14363395 0.0055777831
		 -0.16125058 0.023221266 -0.16183236 0.028665598 -0.1637208 -0.061318044 -0.031065766
		 -0.065903023 -0.035738159 -0.069971532 -0.05310351 -0.074391589 -0.08571811 -0.053167593
		 -0.11243814 -0.033819143 -0.13743359 -0.017858002 -0.15943772 0.016393032 -0.17803866
		 -0.00045398332 -0.17740619 0.021144781 -0.1815705 -0.073977567 -0.043966074 -0.087042145
		 -0.068371594 -0.078866005 -0.092476591 -0.057991263 -0.12204549 -0.038874064 -0.15012608
		 -0.024518307 -0.17524154 -0.0088066952 -0.24120757 -0.023679178 -0.24065323 -0.0066102045
		 -0.25114512 -0.092779227 -0.06078257 -0.090706557 -0.07399112 -0.083340406 -0.099235192
		 -0.062814824 -0.131653 -0.043928858 -0.16281854 -0.043575134 -0.2343338 -0.010561262
		 -0.27510875 -0.028523576 -0.27667764 -0.096815266 -0.066971809 -0.094371051 -0.079610646
		 -0.087814823 -0.10599385 -0.067638367 -0.14126036 -0.059717458 -0.22061123 -0.044100281
		 -0.27259681 -0.011210983 -0.29287079 -0.029055413 -0.29464018 -0.10085137 -0.07316117
		 -0.098035462 -0.085230008 -0.092289232 -0.11275229 -0.081333525 -0.19497591 -0.061469283
		 -0.26291761 -0.043445829 -0.29030946 -0.028912362 -0.30999619 -0.0092583196 -0.30804721
		 -0.10488754 -0.079350397 -0.10170007 -0.09084931 -0.10678707 -0.16683668 -0.079688296
		 -0.24498993 -0.061303351 -0.28243211 -0.044762094 -0.30522624 -0.10892364 -0.085539758
		 -0.11848971 -0.12804833 -0.10948776 -0.20835027 -0.080440462 -0.27001414 -0.064430445
		 -0.29655012 -0.12741591 -0.12651095 -0.12362006 -0.17933272 -0.10343835 -0.24771535
		 -0.085508242 -0.28287289 -0.13306631 -0.18299574 -0.1215767 -0.21426532 -0.11083815
		 -0.25831297 -0.13081589 -0.22147082 -0.14795244 -0.29464021 -0.14811024 -0.27567759
		 -0.16812982 -0.27172276 -0.16628924 -0.29133934 -0.13850619 -0.30999616 -0.13867997
		 -0.28911066 -0.14838816 -0.242284 -0.1713713 -0.23717743 -0.18585625 -0.26706079
		 -0.18347974 -0.28705505 -0.15870233 -0.3063606 -0.13898583 -0.25233069 -0.16693287
		 -0.17320642 -0.18696642 -0.1736366 -0.19004105 -0.23185022 -0.204804 -0.26193672
		 -0.202355 -0.27987266 -0.17763606 -0.30164194 -0.15941122 -0.17624821 -0.17376123
		 -0.15700018 -0.19299819 -0.15748097 -0.20851654 -0.17439382 -0.20911691 -0.23035116
		 -0.22613762 -0.25378308 -0.22284548 -0.26977643 -0.19842528 -0.29373103 -0.16693211
		 -0.15839863 -0.18058966 -0.14079398 -0.19902992 -0.14132527 -0.21517675 -0.15859003
		 -0.23434907 -0.17437167 -0.23193535 -0.22561823 -0.24911776 -0.24726167 -0.24504215
		 -0.25758424 -0.2209937 -0.2826111 -0.17445286 -0.14054899 -0.18741807 -0.12458782
		 -0.20506155 -0.12516961 -0.22183707 -0.14278623 -0.23940393 -0.16167909 -0.25898349
		 -0.1835895 -0.25629547 -0.22908339 -0.27327991 -0.24078715 -0.269117 -0.24502927
		 -0.24544117 -0.26918253 -0.18197384 -0.12269939 -0.1942465 -0.10838157 -0.21109326
		 -0.109014 -0.22849746 -0.12698245 -0.24445872 -0.14898656 -0.26380703 -0.17398211
		 -0.28503084 -0.20070209 -0.2806111 -0.2333167 -0.27654254 -0.25068212 -0.27195749
		 -0.25535437 -0.18949462 -0.10484976 -0.21944614 -0.045212422 -0.2343187 -0.045766879
		 -0.2351578 -0.11117864 -0.24951351 -0.13629395 -0.26863056 -0.16437466 -0.28950536
		 -0.1939435 -0.29768157 -0.21804851 -0.28461701 -0.24245402 -0.21724963 -0.0352748
		 -0.22120087 -0.011311377 -0.23916319 -0.0097424602 -0.25421453 -0.05208626 -0.25456831
		 -0.12360135 -0.27345425 -0.1547672 -0.29397997 -0.18718496 -0.30134603 -0.21242906
		 -0.30341864 -0.2256376 -0.22185043 0.0064505455 -0.23969507 0.0082200617 -0.25473976
		 -0.013823377 -0.27035686 -0.065808967 -0.27827781 -0.14515981 -0.29845425 -0.18042628
		 -0.3050105 -0.20680958 -0.30745474 -0.2194483 -0.21989775 0.021627098 -0.23955196
		 0.023576081 -0.25408524 0.0038892815 -0.27210885 -0.023502665 -0.29197302 -0.091444016
		 -0.30292869 -0.17366776 -0.30867499 -0.20119019 -0.31149089 -0.21325901 -0.25540155
		 0.018806109 -0.27194279 -0.0039879922 -0.29032737 -0.041430321 -0.31742656 -0.11958343
		 -0.31233948 -0.19557074 -0.31552702 -0.20706975 -0.27506998 0.01013005 -0.29107997
		 -0.016406087 -0.3201271 -0.078069732 -0.32912916 -0.15837175 -0.31956309 -0.20088051
		 -0.29614764 -0.0035473537 -0.31407776 -0.038704801 -0.33425927 -0.10708745 -0.33805519
		 -0.15990925 -0.32147753 -0.028107313 -0.33221602 -0.072154731 -0.34370565 -0.10342436
		 -0.34145543 -0.064949244 -0.46794382 -0.4237459 -0.44751844 -0.34766334 -0.45407337
		 -0.34840384 -0.47542006 -0.42365631 -0.44721264 -0.31088343 -0.45098716 -0.31159243
		 -0.58340824 -0.36301652 -0.62293714 -0.42188898 -0.48273098 -0.44135734 -0.47546464
		 -0.44159558 -0.52546424 -0.32558292 -0.57702732 -0.43690753 -0.52995908 -0.43794343
		 -0.49004203 -0.45905817 -0.48298559 -0.45944515 -0.53229201 -0.44831797 -0.62610543
		 -0.43665698 -0.57803822 -0.44556323 -0.49735272 -0.4767592 -0.49050653 -0.47729468
		 -0.53462452 -0.45869252 -0.62927359 -0.45142522 -0.57904881 -0.45421875 -0.49802724
		 -0.49514434 -0.50466365 -0.4944602 -0.53695709 -0.4690671 -0.6324417 -0.46619329
		 -0.58005989 -0.46287429 -0.53928995 -0.47944167 -0.52578217 -0.5647192 -0.53058732
		 -0.56359953 -0.53695709 -0.4526737 -0.53462452 -0.44229895 -0.63560975 -0.48096135;
	setAttr ".uvtk[250:499]" -0.58107078 -0.47152993 -0.53928995 -0.46304807 -0.62539923
		 -0.54150724 -0.52771497 -0.60205811 -0.53099209 -0.60053658 -0.58107078 -0.47152993
		 -0.59565395 -0.5705142 -0.25476167 -0.56722713 -0.27518702 -0.49114457 -0.28266346
		 -0.49123412 -0.26131654 -0.56648648 -0.2827079 -0.47329494 -0.28997421 -0.47353318
		 -0.43018055 -0.49300143 -0.39065146 -0.55187404 -0.25445575 -0.60400712 -0.25823045
		 -0.60329807 -0.29022875 -0.45544532 -0.29728505 -0.45583215 -0.339535 -0.46657255
		 -0.33720231 -0.4769471 -0.38427049 -0.47798291 -0.33270764 -0.58930761 -0.29774964
		 -0.43759575 -0.30459604 -0.43813118 -0.34186772 -0.45619795 -0.3852815 -0.46932727
		 -0.43334863 -0.47823343 -0.30527052 -0.41974619 -0.3119069 -0.42043027 -0.34420031
		 -0.4458234 -0.38629234 -0.46067166 -0.43651673 -0.4634653 -0.33302543 -0.35017136
		 -0.33783048 -0.35129097 -0.34653306 -0.4354488 -0.34420031 -0.46221688 -0.34186772
		 -0.47259137 -0.38730299 -0.45201614 -0.43968493 -0.44869718 -0.3349582 -0.31283239
		 -0.33823532 -0.31435391 -0.43264249 -0.37338328 -0.44285291 -0.43392909 -0.38831407
		 -0.44336054 -0.34653306 -0.45184234 -0.40289703 -0.34437627 -0.38831407 -0.44336054
		 -0.00052059896 -0.4514223 -0.010895153 -0.45375499 -0.019376922 -0.49553582 -0.010721338
		 -0.49452505 -0.0023027854 -0.43905398 -0.010793966 -0.44096318 0.0098539619 -0.44908968
		 -0.0020658048 -0.49351421 0.0061883656 -0.43714482 -0.024348442 -0.38538966 -0.037064526
		 -0.38918853 -0.042992976 -0.3904961 0.020228509 -0.44675693 0.0065897731 -0.49250332
		 0.01467942 -0.43523559 -0.011632246 -0.38159087 -0.031530898 -0.36790541 -0.045623627
		 -0.37231997 -0.05345067 -0.36988583 0.042484712 -0.44442424 0.015245366 -0.49149248
		 0.032895226 -0.43332639 0.0010839581 -0.37779206 -0.017438296 -0.36349103 -0.04646812
		 -0.33592859 -0.053570401 -0.35449532 -0.063159928 -0.34810749 0.025172818 -0.3719303
		 0.018726278 -0.37399319 -0.0033456283 -0.35907659 -0.029791299 -0.32882991 -0.054482158
		 -0.32542247 0.019403916 -0.34831125 0.014004613 -0.35466203 -0.0097478079 -0.3256242
		 -0.034106385 -0.31674927 0.0099874167 -0.32395586 0.0062975986 -0.33472827 -0.0096169384
		 -0.31283244 0.019868504 -0.63929474 0.009494151 -0.63696212 0.01969457 -0.68006486
		 0.028350253 -0.68107569 0.019767243 -0.62650299 0.011276218 -0.62459379 -0.00088060356
		 -0.63462949 0.011039081 -0.67905396 0.05196647 -0.57603574 0.046038028 -0.57472825
		 0.033321824 -0.57092941 0.0027849106 -0.62268454 -0.011255083 -0.63229662 0.0023836
		 -0.67804307 0.062424053 -0.55542558 0.054597158 -0.55785972 0.040504258 -0.55344522
		 0.020605627 -0.56713063 -0.0057059871 -0.62077534 -0.033511434 -0.62996399 -0.0062722089
		 -0.67703229 0.072133154 -0.53364718 0.062543765 -0.54003501 0.055441421 -0.52146834
		 0.026411679 -0.54903078 0.0078895418 -0.56333184 -0.023921851 -0.61886615 0.06345538
		 -0.51096225 0.038764726 -0.51436967 0.012318897 -0.54461628 -0.0097528892 -0.55953294
		 -0.016199712 -0.55746996 0.043079611 -0.50228906 0.018721145 -0.51116395 -0.0050311135
		 -0.54020184 -0.010430721 -0.53385091 0.018590402 -0.49837205 0.0026759086 -0.52026796
		 -0.0010141403 -0.50949562 -0.52674758 -0.73594838 -0.52571166 -0.68888003 -0.55398709
		 -0.68888003 -0.52674758 -0.73594838 -0.52135229 -0.68887979 -0.5203163 -0.73594791
		 -0.5203163 -0.73594791 -0.49307707 -0.68887979 -0.12457995 -0.70737463 -0.11608905
		 -0.70928395 -0.089818269 -0.65750921 -0.10253435 -0.65371037 -0.12636214 -0.71974301
		 -0.11598779 -0.72207576 -0.083889946 -0.65881681 -0.081259258 -0.64064062 -0.09535192
		 -0.63622618 -0.13307124 -0.7054655 -0.11525056 -0.64991152 -0.13673703 -0.71741033
		 -0.073432252 -0.63820648 -0.080414876 -0.60424924 -0.073312521 -0.62281597 -0.10944449
		 -0.63181168 -0.14156228 -0.7035563 -0.12796675 -0.64611268 -0.14711139 -0.71507764
		 -0.063723013 -0.61642814 -0.09709157 -0.59715056 -0.072400779 -0.59374309 -0.12353741
		 -0.62739718 -0.15977801 -0.70164704 -0.14560907 -0.64231384 -0.16936773 -0.71274495
		 -0.11713517 -0.59394479 -0.092776552 -0.58506995 -0.14088741 -0.62298268 -0.15205562
		 -0.64025104 -0.13318041 -0.60304892 -0.1172659 -0.58115304 -0.14628688 -0.61663187
		 -0.13687044 -0.59227657 -0.22779188 -0.73497415 -0.21930057 -0.73306501 -0.24134623
		 -0.67940068 -0.25406241 -0.68319941 -0.22789295 -0.74776596 -0.21751839 -0.74543327
		 -0.21080942 -0.73115575 -0.22863002 -0.67560196 -0.24852882 -0.66191649 -0.26262158
		 -0.66633093 -0.25999075 -0.68450695 -0.20714395 -0.74310064 -0.20231837 -0.72924656
		 -0.21591394 -0.67180312 -0.23443609 -0.65750206 -0.26346582 -0.62993956 -0.27056819
		 -0.64850622 -0.27044845 -0.6638968 -0.19676927 -0.7407679 -0.18410254 -0.72733742
		 -0.1982715 -0.66800421 -0.2203434 -0.65308744 -0.24678908 -0.62284088 -0.27147996
		 -0.6194334 -0.28015774 -0.64211845 -0.17451295 -0.73843527 -0.19182484 -0.66594112
		 -0.20299318 -0.64867306 -0.22674558 -0.61963516 -0.25110406 -0.61076021 -0.19759375
		 -0.64232218 -0.21070018 -0.62873924 -0.22661485 -0.60684335 -0.20701036 -0.61796677
		 -0.15302873 -0.35106972 -0.16098776 -0.35106957 -0.16098776 -0.38791174 -0.15302873
		 -0.38791153 -0.15302873 -0.32650962 -0.16098776 -0.32650962 -0.24213725 -0.35106957
		 -0.24213725 -0.38791174 -0.16098776 -0.42638671 -0.15302873 -0.42638671 -0.15302873
		 -0.31283244 -0.16098776 -0.31283244 -0.24213725 -0.32650962 -0.25009626 -0.35106957
		 -0.25009626 -0.38791174 -0.24213725 -0.42638671 -0.16098776 -0.48287156 -0.15302873
		 -0.48287156 -0.24213725 -0.31283244 -0.25009626 -0.32650962 -0.25009626 -0.42638671
		 -0.24213725 -0.48287156 -0.16098776 -0.52384293 -0.15302873 -0.52384293 -0.25009626
		 -0.31283244 -0.25009626 -0.48287156 -0.24213725 -0.52384281 -0.16098776 -0.53003216
		 -0.15302873 -0.53003216 -0.25009626 -0.52384281 -0.24213725 -0.53003216 -0.16098776
		 -0.53622139 -0.15302873 -0.53622139 -0.25009626 -0.53003216 -0.24213725 -0.53622139
		 -0.16098776 -0.54241073 -0.15302873 -0.54241073 -0.25009626 -0.53622139 -0.24213725
		 -0.54241073 -0.16098776 -0.54860002 -0.15302873 -0.54860002 -0.25009626 -0.54241073
		 -0.24213725 -0.54860002 -0.16098776 -0.56541646 -0.15302873 -0.56541646 -0.25009626
		 -0.54860002 -0.24213725 -0.56541646 -0.16098776 -0.57364452;
	setAttr ".uvtk[500:733]" -0.15302873 -0.57364452 -0.25009626 -0.56541646 -0.24213725
		 -0.57364452 -0.16098776 -0.57831681 -0.15302873 -0.57831681 -0.25009626 -0.5736444
		 -0.24213725 -0.57831681 -0.25009626 -0.57831681 -0.35483584 0.023576107 -0.362795
		 0.023576107 -0.362795 0.0026905371 -0.35483584 0.0026905371 -0.44394433 0.023576107
		 -0.44394433 0.0026905371 -0.362795 -0.034089442 -0.35483584 -0.034089442 -0.45190346
		 0.023576107 -0.45190346 0.0026905371 -0.362795 -0.11017194 -0.35483584 -0.11017187
		 -0.44394433 -0.034089442 -0.45190346 -0.034089442 -0.362795 -0.12802158 -0.35483584
		 -0.12802151 -0.44394433 -0.11017194 -0.45190346 -0.11017199 -0.362795 -0.14587116
		 -0.35483584 -0.14587115 -0.45190346 -0.12802166 -0.44394433 -0.12802158 -0.362795
		 -0.16372073 -0.35483584 -0.16372071 -0.45190346 -0.14587122 -0.44394433 -0.14587116
		 -0.362795 -0.18157038 -0.35483584 -0.18157035 -0.45190346 -0.16372079 -0.44394433
		 -0.16372073 -0.362795 -0.2511453 -0.35483584 -0.25114533 -0.44394433 -0.18157038
		 -0.45190346 -0.18157041 -0.362795 -0.28848416 -0.35483584 -0.28848416 -0.44394433
		 -0.25114521 -0.45190346 -0.25114515 -0.362795 -0.30804715 -0.35483584 -0.30804715
		 -0.34900725 -0.27510872 -0.34900725 -0.24120772 -0.44394433 -0.28848416 -0.45190346
		 -0.28848416 -0.44394433 -0.30804715 -0.34900725 -0.2928707 -0.45773211 -0.2412076
		 -0.45773211 -0.27510872 -0.45190346 -0.30804715 -0.45773211 -0.2928707 -0.06751962
		 -0.46821091 -0.06751962 -0.4534429 -0.148669 -0.4534429 -0.148669 -0.46821091 -0.06751962
		 -0.43867472 -0.148669 -0.43867472 -0.06751962 -0.5287568 -0.148669 -0.5287568 -0.06751962
		 -0.42390659 -0.148669 -0.42390659 -0.06751962 -0.55776376 -0.148669 -0.55776376 -0.06751962
		 -0.40913853 -0.148669 -0.40913853 -0.06751962 -0.35026607 -0.148669 -0.35026607 -0.06751962
		 -0.31283244 -0.148669 -0.31283244 -0.61116487 -0.68888015 -0.61116487 -0.69753581
		 -0.60516131 -0.69753581 -0.60516131 -0.68888015 -0.61116487 -0.70619142 -0.60516131
		 -0.70619142 -0.59729832 -0.69753581 -0.59729832 -0.68888015 -0.61116487 -0.71484691
		 -0.60516131 -0.71484691 -0.59729832 -0.70619142 -0.61116487 -0.72350258 -0.60516131
		 -0.72350258 -0.59729832 -0.71484691 -0.59729832 -0.72350258 -0.60516131 -0.7507419
		 -0.59729832 -0.7507419 -0.57907242 -0.69753581 -0.57907242 -0.68888015 -0.5850758
		 -0.68888015 -0.5850758 -0.69753581 -0.5929389 -0.68888015 -0.5929389 -0.69753581
		 -0.57907242 -0.70619142 -0.5850758 -0.70619142 -0.5929389 -0.70619142 -0.57907242
		 -0.71484691 -0.5850758 -0.71484691 -0.5929389 -0.71484691 -0.57907242 -0.72350258
		 -0.5850758 -0.72350258 -0.5929389 -0.72350258 -0.5850758 -0.7507419 -0.5929389 -0.7507419
		 -0.57471305 -0.71715534 -0.57471305 -0.72752988 -0.56870979 -0.71113634 -0.56870979
		 -0.68888003 -0.57471305 -0.73790449 -0.56870979 -0.72151095 -0.56434989 -0.71113634
		 -0.55834663 -0.72752988 -0.55834663 -0.71715534 -0.56434989 -0.68888003 -0.56434989
		 -0.72151095 -0.55834663 -0.73790449 -0.63560975 -0.6244989 -0.627747 -0.6244989 -0.627747
		 -0.6048944 -0.63560975 -0.6048944 -0.63560975 -0.64898825 -0.627747 -0.64898825 -0.63560975
		 -0.66936409 -0.627747 -0.66936409 -0.62338722 -0.68888003 -0.62338722 -0.70848465
		 -0.61552441 -0.70848465 -0.61552441 -0.68888003 -0.62338722 -0.73297393 -0.61552441
		 -0.73297393 -0.62338722 -0.75334972 -0.61552441 -0.75334972 -0.41271159 -0.70391107
		 -0.41271159 -0.69595194 -0.43236566 -0.69595194 -0.43236566 -0.70391107 -0.41271159
		 -0.61480236 -0.43236566 -0.61480236 -0.44821531 -0.69595194 -0.44821531 -0.70391107
		 -0.41271159 -0.60684335 -0.43236566 -0.60684335 -0.44821531 -0.61480236 -0.46788386
		 -0.69595194 -0.46788386 -0.70391107 -0.44821531 -0.60684335 -0.46788386 -0.61480236
		 -0.46788386 -0.60684335 -0.285303 -0.60684323 -0.29326218 -0.60684323 -0.29326218
		 -0.63335955 -0.285303 -0.63335955 -0.37441152 -0.60684323 -0.37441152 -0.63335955
		 -0.29326218 -0.65780711 -0.285303 -0.65780711 -0.38237065 -0.60684323 -0.38237065
		 -0.63335955 -0.37441152 -0.65780711 -0.29326218 -0.68037546 -0.285303 -0.68037546
		 -0.38237065 -0.65780711 -0.37441152 -0.68037546 -0.29326218 -0.70116436 -0.285303
		 -0.70116436 -0.38237065 -0.68037546 -0.37441152 -0.70116436 -0.29326218 -0.72009838
		 -0.285303 -0.72009838 -0.38237065 -0.70116436 -0.37441152 -0.72009838 -0.29326218
		 -0.74029446 -0.285303 -0.74029446 -0.38237065 -0.72009838 -0.37441152 -0.74029446
		 -0.38237065 -0.74029446 -0.54020011 -0.6048944 -0.54020011 -0.68604374 -0.53692293
		 -0.68604374 -0.53692293 -0.6048944 -0.47226122 -0.68604374 -0.47226122 -0.6048944
		 -0.54565954 -0.68604392 -0.54565954 -0.6048944 -0.54943419 -0.6048944 -0.54943419
		 -0.68604392 -0.62391144 -0.6048944 -0.62391144 -0.68604392 -0.046658207 -0.49837205
		 -0.046658207 -0.52105725 -0.038795199 -0.52105725 -0.038795199 -0.49837205 -0.046658207
		 -0.54283547 -0.038795199 -0.54283547 -0.046658207 -0.56344575 -0.038795199 -0.56344575
		 -0.046658207 -0.62670469 -0.038795199 -0.62670469 -0.046658207 -0.66848564 -0.038795199
		 -0.66848564 -0.051259045 -0.52105725 -0.051259045 -0.49837205 -0.059122112 -0.49837205
		 -0.059122112 -0.52105725 -0.059122112 -0.54283547 -0.051259045 -0.54283547 -0.059122112
		 -0.56344575 -0.051259045 -0.56344575 -0.059122112 -0.62670469 -0.051259045 -0.62670469
		 -0.051259045 -0.66848564 -0.059122112 -0.66848564 -0.38778389 -0.60684323 -0.39564666
		 -0.60684323 -0.39564666 -0.67933738 -0.38778389 -0.67933738 -0.39564666 -0.70295632
		 -0.38778389 -0.70295632 -0.39564666 -0.72731167 -0.38778389 -0.72731167 -0.40024757
		 -0.60684323 -0.40811068 -0.60684323 -0.40811068 -0.67933738 -0.40024757 -0.67933738
		 -0.40811068 -0.70295632 -0.40024757 -0.70295632 -0.40811068 -0.72731167 -0.40024757
		 -0.72731167;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BC827224-414D-7894-0D69-B7B93940ADE7";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" 0.44478819 0.11077307 0.45537427
		 0.11234884 0.45537427 0.15169126 0.44478819 0.14895129 0.59937215 0.71890283 0.59777045
		 0.69562268 0.63594651 0.69566166 0.63871455 0.71890283 0.44537923 0.69688439 0.44885984
		 0.71890283 0.27440798 0.71890283 0.27832228 0.69558227 0.44885984 -0.031649098 0.44478819
		 -0.024611458 0.27832228 -0.024611458 0.27440798 -0.031649098 0.46239379 0.69548428
		 0.45391271 0.6964823 0.45379916 0.55311888 0.46239379 0.55475104 0.44478819 0.55458546
		 0.12534007 0.69562268 0.12374756 0.71890283 0.084420681 0.71890283 0.087164044 0.69566178
		 0.26773629 0.11233972 0.27832228 0.11077313 0.27832228 0.14895135 0.26773629 0.15166652
		 0.26930407 0.69581205 0.26940539 0.55382633 0.27901173 0.55610418 0.26071668 0.69548428
		 0.26071668 0.55475104 0.59777057 0.55461383 0.59919608 0.5312649 0.63856041 0.5312649
		 0.63594651 0.55457509 0.45537427 0.38744298 0.44478819 0.38880488 0.44478819 0.3505969
		 0.45537427 0.34807864 0.44478819 0.52429485 0.44492808 0.5390662 0.2785213 0.53940916
		 0.27832234 0.52429485 0.27798939 0.38858572 0.26773629 0.3873705 0.26773629 0.34799403
		 0.27789557 0.35031599 0.12384197 0.5312649 0.12534019 0.55461383 0.087164164 0.55457515
		 0.084465444 0.5312649 0.64301217 0.54715478 0.64301217 0.70370489 0.45537427 0.32773697
		 0.44478819 0.32047796 0.44478819 0.17913789 0.45537427 0.17118686 0.44498864 0.33598626
		 0.2778933 0.33604574 0.27832228 0.3204779 0.26773629 0.32782006 0.26773629 0.17155391
		 0.27882743 0.18024236 0.080098331 0.5470717 0.080098331 0.70333791 0.44495377 0.16366297
		 0.27841699 0.16391724 0.44478819 0.38880488 0.27798939 0.38858572 0.27789557 0.35031599
		 0.44478819 0.3505969 0.45985922 0.71890283 0.45537427 0.71890283 0.45537427 -0.027164087
		 0.45537427 -0.031649098 0.26773629 -0.027117953 0.26773629 -0.031649098 0.26320517
		 0.71890283 0.26773629 0.71890283 0.45537427 0.52703357 0.45537427 0.5312649 0.45960549
		 0.5312649 0.26347557 0.5312649 0.26773629 0.5312649 0.26773629 0.52700412 0.45537427
		 0.34362692 0.64301217 0.5312649 0.080098331 0.5312649 0.26773629 0.34362692 0.45537427
		 0.15598887 0.64301217 0.71890283 0.080098331 0.71890283 0.26773629 0.15598887 0.44478819
		 0.52429485 0.27832234 0.52429485 0.27832234 0.52429485 0.44478819 0.52429485 0.27798939
		 0.38858572 0.27789557 0.35031599 0.27789557 0.35031599 0.27798939 0.38858572 0.27789557
		 0.35031599 0.44478819 0.3505969 0.44478819 0.3505969 0.27789557 0.35031599 0.44478819
		 0.3505969 0.44478819 0.38880488 0.44478819 0.38880488 0.44478819 0.3505969 0.44478819
		 0.3505969 0.27789557 0.35031599 0.44478819 0.3505969 0.44478819 0.3505969 0.27789557
		 0.35031599 0.44478819 0.3505969 0.27789557 0.35031599 0.27789557 0.35031599 0.27789557
		 0.35031599 0.27789557 0.35031599 0.27789557 0.35031599 0.27789557 0.35031599 0.44478819
		 0.3505969 0.27789557 0.35031599 0.27789557 0.35031599 0.44478819 0.35059687 0.44478819
		 0.3505969 0.44478819 0.3505969 0.44478819 0.35059687 0.44478819 0.35059687 0.27789557
		 0.35031599 0.44478819 0.3505969 0.44478819 0.35059687 0.27789557 0.35031599 0.27821541
		 0.48067036 0.27809411 0.43123505 0.27809411 0.43123505 0.27821541 0.48067036 0.27821541
		 0.48067036 0.26773629 0.48211816 0.26773629 0.43125322 0.27809411 0.43123505 0.21858959
		 0.5312649 0.21719919 0.55470693 0.16788498 0.55465698 0.16772464 0.5312649 0.21719919
		 0.69552875 0.16788492 0.69557917 0.21837579 0.71890283 0.16757491 0.71890283 0.26773629
		 0.017711416 0.27832228 0.018908635 0.27832228 0.068225786 0.26773629 0.068512306
		 0.44478819 0.068225786 0.44478819 0.018908635 0.45537427 0.017683104 0.45537427 0.06850408
		 0.50470638 0.71890283 0.50591135 0.69552875 0.55522561 0.69557911 0.55552733 0.71890283
		 0.55522561 0.55465698 0.50591141 0.55470693 0.50447762 0.5312649 0.55532694 0.5312649
		 0.45537427 0.48216143 0.44478819 0.48074082 0.44478819 0.43138531 0.45537427 0.43131217
		 0.44478819 0.43138531 0.44478819 0.43138531 0.44478819 0.48074082 0.44478819 0.48074082
		 0.44478819 0.48074082 0.27821541 0.48067036 0.27809411 0.43123505 0.44478819 0.43138531
		 0.27832234 0.52429485 0.27832234 0.52429485 0.44478819 0.52429485 0.44478819 0.52429485
		 0.44478819 0.52429485 0.27832234 0.52429485 0.27789557 0.35031599 0.44478819 0.3505969
		 0.44478819 0.3505969 0.44478819 0.3505969 0.44478819 0.3505969 0.27789557 0.35031599
		 0.27789557 0.35031599 0.27789557 0.35031599;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "76899941-4688-1AAD-6C0C-02983D60DB79";
	setAttr ".uopa" yes;
	setAttr -s 188 ".uvtk[0:187]" -type "float2" 0.23100699 0.70118135 0.21253555
		 0.70118135 0.21253555 0.54707766 0.23100699 0.54707766 0.23100699 0.52632105 0.21253555
		 0.52632105 0.21253555 0.50707895 0.23100699 0.50707895 0.23100699 0.33038765 0.21253555
		 0.33038765 0.21253555 0.17628404 0.23100699 0.17628404 0.23100699 -0.0020042248 0.21253555
		 -0.0020042248 0.21253555 -0.021246381 0.23100699 -0.021246381 0.039302491 0.70118135
		 0.020060329 0.70118135 0.020060388 0.54707766 0.039302491 0.54707766 0.25575846 0.70118135
		 0.23651634 0.70118135 0.23651634 0.54707766 0.25575846 0.54707766 0.21253555 0.47786003
		 0.23100699 0.47786003 0.28497744 0.70118135 0.28497744 0.54707766 0.23100699 0.027214687
		 0.21253555 0.027214687 -0.0091586895 0.54707766 -0.0091586895 0.70118135 0.21253555
		 0.45398074 0.23100699 0.45398074 0.30885667 0.70118135 0.30885667 0.54707766 0.23100699
		 0.051093981 0.21253555 0.051093981 -0.033037864 0.70118135 -0.033037864 0.54707766
		 0.21253555 0.4286347 0.23100699 0.4286347 0.33420283 0.70118135 0.33420283 0.54707766
		 0.23100699 0.076440163 0.21253555 0.076440163 -0.058383904 0.70118135 -0.058383904
		 0.54707766 0.21253555 0.40340668 0.23100699 0.40340668 0.35943079 0.70118135 0.35943079
		 0.54707766 0.23100699 0.1016681 0.21253555 0.1016681 -0.08361195 0.70118135 -0.083611891
		 0.54707766 0.21253555 0.37641805 0.23100699 0.37641805 0.38641942 0.70118135 0.38641942
		 0.54707766 0.23100699 0.12865667 0.21253555 0.12865667 -0.11060058 0.70118135 -0.11060058
		 0.54707766 0.21253555 0.35946214 0.23100699 0.35946214 0.40337539 0.70118135 0.40337539
		 0.54707766 0.23100699 0.14561266 0.21253555 0.14561266 -0.12755655 0.70118135 -0.12755655
		 0.54707766 0.21253555 0.35060006 0.23100699 0.35060006 0.41223758 0.70118135 0.41223758
		 0.54707766 0.23100699 0.15447482 0.21253555 0.15447482 -0.13641877 0.70118135 -0.13641877
		 0.54707766 0.039302491 0.53183037 0.020060388 0.53183037 0.21253555 0.53183037 0.23100699
		 0.53183037 0.23651634 0.53183037 0.25575846 0.53183037 0.28497744 0.53183037 0.30885667
		 0.53183037 0.33420283 0.53183037 0.35943079 0.53183037 0.38641942 0.53183037 0.40337539
		 0.53183037 0.41223758 0.53183037 0.23100699 0.34563506 0.21253555 0.34563506 -0.12755655
		 0.53183037 -0.13641877 0.53183037 -0.11060058 0.53183037 -0.083611891 0.53183037
		 -0.058383904 0.53183037 -0.033037864 0.53183037 -0.0091586895 0.53183037 0.044811867
		 0.70118135 0.044811867 0.54707766 0.21253555 -0.026755653 0.23100699 -0.026755653
		 0.044811867 0.53183037 0.30885667 0.71802574 0.28497744 0.71802574 0.25575846 0.71802574
		 0.23651634 0.71802574 0.23100699 0.71802574 0.21253555 0.71802574 0.044811867 0.71802574
		 0.039302491 0.71802574 0.020060388 0.71802574 -0.0091586895 0.71802574 -0.033037864
		 0.71802574 -0.058383904 0.71802574 -0.08361195 0.71802574 -0.11060058 0.71802574
		 -0.12755655 0.71802574 -0.13641877 0.71802574 0.21253555 0.15943971 0.23100699 0.15943971
		 0.41223758 0.71802574 0.40337539 0.71802574 0.38641942 0.71802574 0.35943079 0.71802574
		 0.33420283 0.71802574 0.06374754 0.34563506 0.044811867 0.34563506 0.044811867 0.33038765
		 0.06374754 0.33038765 0.06374754 0.17628404 0.044811867 0.17628404 0.06374754 0.15943971
		 0.044811867 0.15943971 0.06374754 0.14561266 0.06374754 0.15447482 0.044811867 0.15447482
		 0.044811867 0.14561266 0.06374754 0.12865667 0.044811867 0.12865667 0.06374754 0.1016681
		 0.044811867 0.1016681 0.06374754 0.076440163 0.044811867 0.076440163 0.06374754 0.051093981
		 0.044811867 0.051093981 0.06374754 0.027214687 0.044811867 0.027214687 0.06374754
		 -0.0020042248 0.044811867 -0.0020042248 0.06374754 -0.021246381 0.044811867 -0.021246381
		 0.06374754 -0.026755653 0.044811867 -0.026755653 0.06374754 0.70118135 0.06374754
		 0.71802574 0.06374754 0.54707766 0.06374754 0.53183037 0.06374754 0.52632105 0.044811867
		 0.52632105 0.06374754 0.50707895 0.044811867 0.50707895 0.0637476 0.47786003 0.044811748
		 0.47786003 0.06374754 0.45398074 0.044811867 0.45398074 0.06374754 0.4286347 0.044811867
		 0.4286347 0.06374754 0.40340668 0.044811867 0.40340668 0.06374754 0.37641805 0.044811867
		 0.37641805 0.06374754 0.35946214 0.044811867 0.35946214 0.06374754 0.35060006 0.044811867
		 0.35060006 0.41720247 0.70118135 0.41720247 0.54707766 0.41720247 0.71802574 -0.14138363
		 0.70118135 -0.14138363 0.71802574 -0.14138363 0.54707766 -0.14138363 0.53183037 0.41720247
		 0.53183037;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "CDF29D53-4391-8386-A751-6FA171415AED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.4826877117156982 4.4826877117156982 4.4826877117156982 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "68984028-461E-7189-9A6F-CE988DE29960";
	setAttr ".uopa" yes;
	setAttr -s 409 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.4139728 0.1393853 0.46668553 0.095765278
		 0.47361189 0.094106212 0.43605798 0.13355698 0.40444511 0.13177381 0.46059376 0.085310563
		 0.46797144 0.083543375 0.47813505 0.093022749 0.45048082 0.1297508 0.40040588 0.20873633
		 0.43120515 0.19645494 0.38999403 0.20564513 0.47278941 0.08238934 0.48277831 0.091910467
		 0.46528727 0.12584339 0.45131874 0.18843447 0.45133555 0.25531644 0.41759652 0.26864377
		 0.40830529 0.26945722 0.4777354 0.081204504 0.49120194 0.089892671 0.49214751 0.11875491
		 0.47196686 0.18020082 0.47336906 0.24661294 0.48669994 0.31998065 0.45286322 0.33190382
		 0.4458704 0.3368406 0.48670805 0.07905525 0.49877781 0.088077947 0.51630479 0.11237977
		 0.50942528 0.16526414 0.49598813 0.23767807 0.50879759 0.31219411 0.54540944 0.38476563
		 0.51720524 0.3959457 0.51440614 0.4050566 0.49477768 0.077122241 0.50757444 0.085970804
		 0.54435509 0.10497727 0.54311389 0.15183045 0.5370217 0.22146927 0.53148234 0.30420068
		 0.56382841 0.37746435 0.58412081 0.41840339 0.56207377 0.42495078 0.56219923 0.43595243
		 0.50414789 0.074877739 0.51626289 0.083889559 0.57205987 0.097665951 0.58223164 0.13623191
		 0.57392603 0.2068916 0.57263517 0.28969964 0.58273691 0.36996904 0.59851921 0.41412747
		 0.62837011 0.42594746 0.61950177 0.42843622 0.62337041 0.43966502 0.51340252 0.072660923
		 0.57283622 0.087335214 0.62086761 0.12082551 0.61677742 0.18996477 0.60964674 0.27665782
		 0.61703914 0.35637176 0.61329985 0.40973788 0.63416177 0.42432213 0.63281679 0.43701392
		 0.62482524 0.11200435 0.65910101 0.17324637 0.65262264 0.26151443 0.64788949 0.34414279
		 0.64011407 0.40177482 0.64010715 0.42265353 0.63898593 0.43528265 0.66555083 0.16784193
		 0.69506925 0.24655755 0.68371129 0.32994324 0.66422981 0.39461309 0.65089285 0.4196265
		 0.64531893 0.4335053 0.70386338 0.24593148 0.71909195 0.31591842 0.69223177 0.3862972
		 0.66059327 0.41690421 0.65680766 0.4302811 0.72945195 0.31981316 0.71988904 0.37808368
		 0.67185676 0.41374311 0.66714031 0.42738119 0.73030084 0.38603044 0.68298167 0.41062099
		 0.679138 0.42401412 0.69098794 0.42068839 0.20530398 -0.062783808 0.1599686 -0.024661139
		 0.13037588 -0.031982318 0.12090327 -0.080404267 0.20993091 -0.060064733 0.16481139
		 -0.022912279 0.17201649 -0.00036779046 0.16718052 -0.0015262067 0.091309637 -0.071618199
		 0.10329571 -0.010348305 0.2053041 -0.1038817 0.13290615 -0.12223242 0.22949983 -0.051815927
		 0.17877696 -0.019233868 0.1751747 0.00038871169 0.14986609 0.028188854 0.15598516
		 0.029654533 0.10649738 -0.12454467 0.072695471 -0.066091657 0.086262435 0.0032594502
		 0.20530422 -0.14903113 0.15752964 -0.16640154 0.2345906 -0.050051242 0.1849585 -0.017577812
		 0.17841677 0.0011653602 0.22949989 -0.091947302 0.20993097 -0.10068576 0.15998118
		 0.030611783 0.13897528 0.046879575 0.14590146 0.048538581 0.13765432 -0.18043318
		 0.089886338 -0.12599896 0.076734699 0.010871023 0.062283725 -0.063000381 0.20245434
		 -0.21111652 0.20530458 -0.19426498 0.25712174 -0.040671766 0.21573789 -0.010453418
		 0.18429814 0.002574116 0.1640835 0.031594485 0.22950013 -0.13839434 0.20993103 -0.14647558
		 0.15042458 0.049622044 0.14026101 0.059101418 0.13288344 0.057334229 0.19449891 -0.23701236
		 0.12515284 -0.18925902 0.080594875 -0.12681256 0.2334056 -0.23112497 0.25449401 -0.22486046
		 0.26325989 -0.039719671 0.22141065 -0.0079580992 0.18958788 0.0038411915 0.25712186
		 -0.079116181 0.23459072 -0.089294568 0.17152546 0.033377081 0.15506797 0.050734326
		 0.20993115 -0.19204816 0.22950049 -0.18431482 0.14507903 0.060255453 0.23366256 -0.26232973
		 0.18949483 -0.25330082 0.11816008 -0.19419572 0.23378207 -0.23136827 0.25601351 -0.22778645
		 0.26826614 -0.22076932 0.27483273 -0.019023642 0.24075456 -0.0028532445 0.19573005
		 0.0053124726 0.17821865 0.034980327 0.2571221 -0.12782799 0.23459102 -0.13693409
		 0.16349147 0.052752122 0.15002511 0.061440274 0.28240412 -0.21656957 0.23413892 -0.26263765
		 0.23382421 -0.28195742 0.18669592 -0.26241186 0.27387923 -0.23380199 0.2800712 -0.23206416
		 0.27053213 -0.22544733 0.2429613 0.026509613 0.28608173 0.0060487688 0.20179643 0.0067655742
		 0.30152792 -0.055624545 0.26326001 -0.077236608 0.18599038 0.036841959 0.1710674
		 0.054566786 0.23459138 -0.18348548 0.25712234 -0.17494699 0.15899764 0.063589498
		 0.28543651 -0.22304597 0.28808069 -0.21506348 0.28487509 -0.265717 0.23436339 -0.28230605
		 0.23391463 -0.2929363 0.29271001 -0.26351818 0.2841149 -0.23092934 0.19366641 0.038680673
		 0.31985986 -0.040263593 0.24434949 0.044978812 0.29315722 0.021819144 0.32664144
		 -0.10681151 0.2632603 -0.12719373 0.17986421 0.056673989 0.16706745 0.065522537 0.30497611
		 -0.2101002 0.28826618 -0.22976437 0.29193884 -0.22135714 0.29179138 -0.28579155 0.23448892
		 -0.29330757 0.29782677 -0.26208225 0.30065978 -0.28330269 0.1885526 0.058755204 0.35163671
		 -0.10503207 0.33139068 -0.030601636 0.29711497 0.030640393 0.24512585 0.055309638
		 0.26326048 -0.17497161 0.34341437 -0.15524021 0.17643748 0.067767039 0.30377299 -0.21792516
		 0.31115079 -0.20974377 0.30307919 -0.26060811 0.29579687 -0.22765091 0.2956602 -0.29702029
		 0.30645138 -0.28167734 0.30510652 -0.29436919 0.1856923 0.06998387 0.37286031 -0.16631052
		 0.36735892 -0.10391276 0.33784044 -0.025197104 0.34397095 -0.19864503 0.31095964
		 -0.21672884 0.30256975 -0.22575006 0.31260818 -0.25793377 0.31239671 -0.2800087 0.31127536
		 -0.29263785 0.37356448 -0.22123191 0.39138156 -0.17327359 0.37615305 -0.10328667
		 0.31043404 -0.22354296 0.31820172 -0.22136304 0.3211782 -0.25552866 0.32318252 -0.27698174
		 0.31760854 -0.29086056 0.34095776 -0.24997768 0.3921786 -0.23543897 0.4017415 -0.1771684
		 0.33112931 -0.252736 0.33288282 -0.27425936 0.32909727 -0.28763631 0.35527116 -0.26797631
		 0.40259033 -0.2433857 0.34414637 -0.27109841 0.33942997 -0.28473642 0.36327749 -0.27804378
		 0.35142744 -0.28136936;
	setAttr ".uvtk[250:408]" 0.59365398 0.030740529 0.59365392 0.06998387 0.58856291
		 0.068219274 0.5885632 0.028087825 0.59365427 -0.016898856 0.58856338 -0.018359169
		 0.5885638 -0.064279705 0.59365451 -0.063450366 0.52385139 0.032466859 0.52385104
		 0.06998387 0.51771283 0.069031745 0.51771313 0.030587226 0.52385157 -0.017490163
		 0.51771349 -0.018124476 0.51771361 -0.065243483 0.52385181 -0.065268159 0.60239625
		 0.029362887 0.60239625 0.06998387 0.59776944 0.0672649 0.59776944 0.026167005 0.60239637
		 -0.016426906 0.59776944 -0.018982515 0.59776998 -0.064216316 0.60239643 -0.06199947
		 0.44370782 -0.030891374 0.4765954 -0.030891374 0.4765954 0.035325795 0.44370782 0.035325795
		 0.44370782 -0.10477321 0.4765954 -0.10477321 0.4765954 0.06998387 0.44370782 0.06998387
		 0.44370782 -0.18286267 0.4765954 -0.18286267 0.44370782 -0.2387003 0.4765954 -0.2387003
		 0.40670526 -0.18154612 0.43959302 -0.18154612 0.43959302 -0.11416279 0.40670526 -0.11416279
		 0.40670526 -0.24976215 0.43959302 -0.24976215 0.43959302 -0.050350666 0.40670526
		 -0.050350666 0.40670526 -0.28065792 0.43959302 -0.28065792 0.43959302 -0.28028658
		 0.43959302 0.023520619 0.40670526 0.023520619 0.43959302 0.06998387 0.40670526 0.06998387
		 0.69329113 -0.022383586 0.66710776 -0.022383586 0.66710776 -0.06251508 0.69329113
		 -0.06251508 0.69329113 0.024063379 0.66710776 0.024063379 0.69329113 0.06998387 0.66710776
		 0.06998387 0.66299289 0.06998387 0.63680953 0.06998387 0.63680953 0.030740529 0.66299289
		 0.030740529 0.63680953 -0.016898856 0.66299289 -0.016898856 0.63680953 -0.063450366
		 0.66299289 -0.063450366 0.58444822 -0.025846913 0.55826479 -0.025846913 0.55826479
		 -0.064291447 0.58444822 -0.064291447 0.58444822 0.022864848 0.55826479 0.022864848
		 0.58444822 0.06998387 0.55826479 0.06998387 0.55415016 0.06998387 0.52796674 0.06998387
		 0.52796674 0.032466859 0.55415016 0.032466859 0.52796674 -0.017490163 0.55415016
		 -0.017490163 0.52796674 -0.065268159 0.55415016 -0.065268159 0.63269454 -0.020399436
		 0.60651129 -0.020399436 0.60651129 -0.061497331 0.63269454 -0.061497331 0.63269454
		 0.024750084 0.60651129 0.024750084 0.60651129 -0.064216316 0.63269454 -0.064216316
		 0.63269454 0.06998387 0.60651129 0.06998387 0.7235893 0.06998387 0.69740605 0.06998387
		 0.69740605 0.029362887 0.7235893 0.029362887 0.69740605 -0.016426906 0.7235893 -0.016426906
		 0.69740605 -0.06199947 0.7235893 -0.06199947 0.69741321 -0.13529406 0.73030084 -0.13529406
		 0.73030084 -0.12584774 0.69741321 -0.12584774 0.69741321 -0.14146313 0.73030084 -0.14146313
		 0.73030084 -0.064676493 0.69741321 -0.064676493 0.69741321 -0.14779606 0.73030084
		 -0.14779606 0.69741321 -0.1592848 0.73030084 -0.1592848 0.69741321 -0.16961744 0.73030084
		 -0.16961744 0.69741321 -0.18161514 0.73030084 -0.18161514 0.69741321 -0.19346508
		 0.73030084 -0.19346508 0.48071045 -0.094247714 0.51359797 -0.094247714 0.51359797
		 -0.086870119 0.48071045 -0.086870119 0.51359797 -0.082052097 0.48071045 -0.082052097
		 0.51359797 -0.077106073 0.48071045 -0.077106073 0.51359797 -0.068133444 0.48071045
		 -0.068133444 0.51359797 -0.06006372 0.48071045 -0.06006372 0.51359797 -0.050693601
		 0.48071045 -0.050693601 0.51359797 -0.041438788 0.48071045 -0.041438788 0.51359797
		 0.017994732 0.48071045 0.017994732 0.51359797 0.06998387 0.48071045 0.06998387 0.69226301
		 -0.091375396 0.69226301 -0.065192074 0.68717217 -0.065192074 0.68717217 -0.091375396
		 0.68180591 -0.091375396 0.68180591 -0.065192074 0.67671514 -0.065192074 0.67671514
		 -0.091375396 0.67134869 -0.092310712 0.67134869 -0.06612736 0.66521066 -0.06612736
		 0.66521066 -0.092310712 0.66089165 -0.092310771 0.66089165 -0.066127419 0.65475357
		 -0.066127419 0.65475357 -0.092310771 0.65043432 -0.092310712 0.65043432 -0.06612736
		 0.64580786 -0.06612736 0.64580786 -0.092310712;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B4B9A178-4984-3DCC-2155-EA8EA7CA34A4";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" 0.26305029 0.089454398 0.25092548
		 0.089454398 0.25092548 -0.20226926 0.26305029 -0.20226926 0.2388007 0.089454398 0.2388007
		 -0.20226926 0.22667605 0.089454398 0.22667605 -0.20226926 0.21455127 0.089454398
		 0.21455127 -0.20226926 0.20242637 0.089454398 0.20242637 -0.20226926 0.19030184 0.089454398
		 0.19030184 -0.20226926 0.17817685 0.089454398 0.17817685 -0.20226926 0.16605207 0.089454398
		 0.16605207 -0.20226926 0.15392739 0.089454398 0.15392739 -0.20226926 0.14180264 0.089454398
		 0.14180264 -0.20226926 0.12967783 0.089454398 0.12967783 -0.20226926 0.11755317 0.089454398
		 0.11755317 -0.20226926 0.10542839 0.089454398 0.10542839 -0.20226926 0.093303494
		 0.089454398 0.093303494 -0.20226926 0.081178792 0.089454398 0.081178792 -0.20226926
		 0.069054089 0.089454398 0.069054089 -0.20226926 0.080317087 0.29643703 0.054034017
		 0.25710142 0.16605207 0.21555191 0.11965262 0.32272017 0.16605201 0.33194962 0.21245155
		 0.32272029 0.25178713 0.29643703 0.27807021 0.25710157 0.28729975 0.21070203 0.27807039
		 0.16430259 0.25178719 0.12496699 0.21245164 0.098683842 0.1660521 0.089454398 0.11965274
		 0.098683812 0.080316909 0.12496696 0.054034017 0.16430253 0.044804603 0.21070206
		 0.054034017 -0.36918712 0.080316909 -0.40852264 0.16605207 -0.31793776 0.11965274
		 -0.43480584 0.1660521 -0.44403532 0.21245164 -0.43480578 0.25178719 -0.40852264 0.27807039
		 -0.369187 0.28729975 -0.32278752 0.27807021 -0.2763882 0.25178713 -0.23705244 0.21245155
		 -0.21076933 0.16605201 -0.20153999 0.11965262 -0.21076944 0.080317087 -0.23705256
		 0.054034017 -0.2763882 0.044804603 -0.32278767;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "1A2B1363-4487-0C28-210F-00A9F1E4A8E3";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" 0.51793134 0.087122262 0.50584775
		 0.087122262 0.50584775 -0.20360932 0.51793134 -0.20360932 0.49376416 0.087122262
		 0.49376416 -0.20360932 0.48168069 0.087122262 0.48168069 -0.20360932 0.46959716 0.087122262
		 0.46959716 -0.20360932 0.45751363 0.087122262 0.45751363 -0.20360932 0.4454301 0.087122262
		 0.4454301 -0.20360932 0.43334651 0.087122262 0.43334651 -0.20360932 0.42126304 0.087122262
		 0.42126304 -0.20360932 0.40917945 0.087122262 0.40917945 -0.20360932 0.39709598 0.087122262
		 0.39709598 -0.20360932 0.38501239 0.087122262 0.38501239 -0.20360932 0.37292892 0.087122262
		 0.37292892 -0.20360932 0.36084533 0.087122262 0.36084533 -0.20360932 0.34876174 0.087122262
		 0.34876174 -0.20360932 0.33667827 0.087122262 0.33667827 -0.20360932 0.32459468 0.087122262
		 0.32459468 -0.20360932 0.33581948 0.29340109 0.30962569 0.25419921 0.42126304 0.21279103
		 0.37502122 0.31959489 0.42126298 0.32879293 0.46750468 0.31959498 0.50670648 0.29340112
		 0.53290021 0.25419936 0.5420984 0.20795766 0.53290033 0.16171595 0.50670671 0.12251416
		 0.46750474 0.096320331 0.42126304 0.087122262 0.37502134 0.096320301 0.33581954 0.12251413
		 0.30962569 0.16171589 0.30042762 0.2079576 0.30962569 -0.36995956 0.33581954 -0.40916142
		 0.42126304 -0.3188844 0.37502134 -0.43535516 0.42126304 -0.44455317 0.46750474 -0.43535504
		 0.50670671 -0.40916142 0.53290033 -0.36995956 0.5420984 -0.3237178 0.53290021 -0.27747613
		 0.50670648 -0.2382744 0.46750468 -0.21208063 0.42126298 -0.2028825 0.37502122 -0.2120806
		 0.33581948 -0.23827437 0.30962569 -0.27747625 0.30042762 -0.32371792;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C5051073-4B73-38BC-A7CC-0DB4649C21C0";
	setAttr ".uopa" yes;
	setAttr -s 260 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.1978485 0.05971548 0.22175726 0.095497459
		 0.25753927 0.11940621 0.29974693 0.12780187 0.34195471 0.11940628 0.37773663 0.095497504
		 0.40164542 0.059715554 0.41004115 0.017507883 0.40164548 -0.024699869 0.37773675
		 -0.060481846 0.34195483 -0.084390625 0.29974699 -0.092786267 0.25753933 -0.084390655
		 0.22175726 -0.060481876 0.1978485 -0.024699928 0.18945296 0.017507823 0.38798231
		 -0.092786267 0.37695289 -0.092786267 0.36592352 -0.092786267 0.35489404 -0.092786267
		 0.34386462 -0.092786267 0.3328352 -0.092786267 0.32180583 -0.092786267 0.31077647
		 -0.092786267 0.29974699 -0.092786267 0.28871763 -0.092786267 0.27768821 -0.092786267
		 0.26665878 -0.092786267 0.25562942 -0.092786267 0.24459994 -0.092786267 0.23357052
		 -0.092786267 0.22254118 -0.092786267 0.21151178 -0.092786267 0.38798231 -0.35815555
		 0.37695289 -0.35815555 0.36592352 -0.35815555 0.35489404 -0.35815555 0.34386462 -0.35815555
		 0.3328352 -0.35815555 0.32180583 -0.35815555 0.31077647 -0.35815555 0.29974699 -0.35815555
		 0.28871763 -0.35815555 0.27768821 -0.35815555 0.26665878 -0.35815555 0.25562942 -0.35815555
		 0.24459994 -0.35815555 0.23357052 -0.35815555 0.22254118 -0.35815555 0.21151178 -0.35815555
		 0.1978485 -0.42557853 0.22175726 -0.38979653 0.25753927 -0.3658877 0.29974693 -0.35749209
		 0.34195471 -0.36588773 0.37773663 -0.38979647 0.40164542 -0.42557847 0.41004115 -0.46778607
		 0.40164548 -0.50999385 0.37773675 -0.54577589 0.34195483 -0.56968462 0.29974699 -0.5780803
		 0.25753933 -0.56968462 0.22175726 -0.54577589 0.1978485 -0.50999403 0.18945296 -0.46778613
		 0.29974699 0.021919576 0.29974699 -0.46337438 0.22175726 0.095497459 0.1978485 0.05971548
		 0.25753927 0.11940621 0.29974693 0.12780187 0.34195471 0.11940628 0.37773663 0.095497504
		 0.40164542 0.059715554 0.41004115 0.017507883 0.40164548 -0.024699869 0.37773675
		 -0.060481846 0.34195483 -0.084390625 0.29974699 -0.092786267 0.25753933 -0.084390655
		 0.22175726 -0.060481876 0.1978485 -0.024699928 0.18945296 0.017507823 0.1978485 -0.50999403
		 0.22175726 -0.54577589 0.25753933 -0.56968462 0.29974699 -0.5780803 0.34195483 -0.56968462
		 0.37773675 -0.54577589 0.40164548 -0.50999385 0.41004115 -0.46778607 0.40164542 -0.42557847
		 0.37773663 -0.38979647 0.34195471 -0.36588773 0.29974693 -0.35749209 0.25753927 -0.3658877
		 0.22175726 -0.38979653 0.1978485 -0.42557853 0.18945296 -0.46778613 0.22175726 0.095497459
		 0.1978485 0.05971548 0.25753927 0.11940621 0.29974693 0.12780187 0.34195471 0.11940628
		 0.37773663 0.095497504 0.40164542 0.059715554 0.41004115 0.017507883 0.40164548 -0.024699869
		 0.37773675 -0.060481846 0.34195483 -0.084390625 0.29974699 -0.092786267 0.25753933
		 -0.084390655 0.22175726 -0.060481876 0.1978485 -0.024699928 0.18945296 0.017507823
		 0.1978485 -0.50999403 0.22175726 -0.54577589 0.25753933 -0.56968462 0.29974699 -0.5780803
		 0.34195483 -0.56968462 0.37773675 -0.54577589 0.40164548 -0.50999385 0.41004115 -0.46778607
		 0.40164542 -0.42557847 0.37773663 -0.38979647 0.34195471 -0.36588773 0.29974693 -0.35749209
		 0.25753927 -0.3658877 0.22175726 -0.38979653 0.1978485 -0.42557853 0.18945296 -0.46778613
		 0.22175726 0.095497459 0.1978485 0.05971548 0.25753927 0.11940621 0.29974693 0.12780187
		 0.34195471 0.11940628 0.37773663 0.095497504 0.40164542 0.059715554 0.41004115 0.017507883
		 0.40164548 -0.024699869 0.37773675 -0.060481846 0.34195483 -0.084390625 0.29974699
		 -0.092786267 0.25753933 -0.084390655 0.22175726 -0.060481876 0.1978485 -0.024699928
		 0.18945296 0.017507823 0.1978485 -0.50999403 0.22175726 -0.54577589 0.25753933 -0.56968462
		 0.29974699 -0.5780803 0.34195483 -0.56968462 0.37773675 -0.54577589 0.40164548 -0.50999385
		 0.41004115 -0.46778607 0.40164542 -0.42557847 0.37773663 -0.38979647 0.34195471 -0.36588773
		 0.29974693 -0.35749209 0.25753927 -0.3658877 0.22175726 -0.38979653 0.1978485 -0.42557853
		 0.18945296 -0.46778613 0.22175726 0.095497459 0.1978485 0.05971548 0.25753927 0.11940621
		 0.29974693 0.12780187 0.34195471 0.11940628 0.37773663 0.095497504 0.40164542 0.059715554
		 0.41004115 0.017507883 0.40164548 -0.024699869 0.37773675 -0.060481846 0.34195483
		 -0.084390625 0.29974699 -0.092786267 0.25753933 -0.084390655 0.22175726 -0.060481876
		 0.1978485 -0.024699928 0.18945296 0.017507823 0.1978485 -0.50999403 0.22175726 -0.54577589
		 0.25753933 -0.56968462 0.29974699 -0.5780803 0.34195483 -0.56968462 0.37773675 -0.54577589
		 0.40164548 -0.50999385 0.41004115 -0.46778607 0.40164542 -0.42557847 0.37773663 -0.38979647
		 0.34195471 -0.36588773 0.29974693 -0.35749209 0.25753927 -0.3658877 0.22175726 -0.38979653
		 0.1978485 -0.42557853 0.18945296 -0.46778613 0.22175726 0.095497459 0.1978485 0.05971548
		 0.25753927 0.11940621 0.29974693 0.12780187 0.34195471 0.11940628 0.37773663 0.095497504
		 0.40164542 0.059715554 0.41004115 0.017507883 0.40164548 -0.024699869 0.37773675
		 -0.060481846 0.34195483 -0.084390625 0.29974699 -0.092786267 0.25753933 -0.084390655
		 0.22175726 -0.060481876 0.1978485 -0.024699928 0.18945296 0.017507823 0.1978485 -0.50999403
		 0.22175726 -0.54577589 0.25753933 -0.56968462 0.29974699 -0.5780803 0.34195483 -0.56968462
		 0.37773675 -0.54577589 0.40164548 -0.50999385 0.41004115 -0.46778607 0.40164542 -0.42557847
		 0.37773663 -0.38979647 0.34195471 -0.36588773 0.29974693 -0.35749209 0.25753927 -0.3658877
		 0.22175726 -0.38979653 0.1978485 -0.42557853 0.18945296 -0.46778613 0.22175726 0.095497459
		 0.1978485 0.05971548 0.25753927 0.11940621 0.29974693 0.12780187 0.34195471 0.11940628
		 0.37773663 0.095497504 0.40164542 0.059715554 0.41004115 0.017507883 0.40164548 -0.024699869
		 0.37773675 -0.060481846 0.34195483 -0.084390625 0.29974699 -0.092786267 0.25753933
		 -0.084390655 0.22175726 -0.060481876 0.1978485 -0.024699928 0.18945296 0.017507823
		 0.1978485 -0.50999403 0.22175726 -0.54577589 0.25753933 -0.56968462 0.29974699 -0.5780803
		 0.34195483 -0.56968462 0.37773675 -0.54577589;
	setAttr ".uvtk[250:259]" 0.40164548 -0.50999385 0.41004115 -0.46778607 0.40164542
		 -0.42557847 0.37773663 -0.38979647 0.34195471 -0.36588773 0.29974693 -0.35749209
		 0.25753927 -0.3658877 0.22175726 -0.38979653 0.1978485 -0.42557853 0.18945296 -0.46778613;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E8D3F87C-4438-B62C-D1EF-8BB24546628A";
	setAttr ".uopa" yes;
	setAttr -s 260 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.052055128 0.063755155 -0.028358404
		 0.099219888 0.0071062297 0.12291665 0.048939712 0.13123785 0.090773173 0.12291671
		 0.12623787 0.099219948 0.14993465 0.063755259 0.1582559 0.021921813 0.14993468 -0.019911679
		 0.12623796 -0.055376347 0.090773202 -0.079073131 0.048939802 -0.087394342 0.0071063489
		 -0.079073131 -0.028358404 -0.055376377 -0.052055128 -0.019911738 -0.060376301 0.021921784
		 0.13639265 -0.087394342 0.1254611 -0.087394342 0.1145295 -0.087394342 0.10359783
		 -0.087394342 0.092666186 -0.087394342 0.081734665 -0.087394342 0.070803054 -0.087394342
		 0.059871368 -0.087394342 0.048939772 -0.087394342 0.038008161 -0.087394342 0.02707658
		 -0.087394342 0.016144976 -0.087394342 0.0052133054 -0.087394342 -0.005718302 -0.087394342
		 -0.016649913 -0.087394342 -0.027581464 -0.087394342 -0.038513131 -0.087394342 0.13639265
		 -0.35041055 0.1254611 -0.35041055 0.1145295 -0.35041055 0.10359783 -0.35041055 0.092666186
		 -0.35041055 0.081734665 -0.35041055 0.070803054 -0.35041055 0.059871368 -0.35041055
		 0.048939772 -0.35041055 0.038008161 -0.35041055 0.02707658 -0.35041055 0.016144976
		 -0.35041055 0.0052133054 -0.35041055 -0.005718302 -0.35041055 -0.016649913 -0.35041055
		 -0.027581464 -0.35041055 -0.038513131 -0.35041055 -0.052055128 -0.4172357 -0.028358404
		 -0.381771 0.0071062297 -0.35807422 0.048939712 -0.34975299 0.090773173 -0.35807416
		 0.12623787 -0.38177088 0.14993465 -0.41723561 0.1582559 -0.45906904 0.14993468 -0.50090253
		 0.12623796 -0.5363673 0.090773202 -0.56006396 0.048939802 -0.56838512 0.0071063489
		 -0.56006396 -0.028358404 -0.5363673 -0.052055128 -0.50090253 -0.060376301 -0.4590691
		 0.048939772 0.026294412 0.048939772 -0.45469645 -0.028358404 0.099219888 -0.052055128
		 0.063755155 0.0071062297 0.12291665 0.048939712 0.13123785 0.090773173 0.12291671
		 0.12623787 0.099219948 0.14993465 0.063755259 0.1582559 0.021921813 0.14993468 -0.019911679
		 0.12623796 -0.055376347 0.090773202 -0.079073131 0.048939802 -0.087394342 0.0071063489
		 -0.079073131 -0.028358404 -0.055376377 -0.052055128 -0.019911738 -0.060376301 0.021921784
		 -0.052055128 -0.50090253 -0.028358404 -0.5363673 0.0071063489 -0.56006396 0.048939802
		 -0.56838512 0.090773202 -0.56006396 0.12623796 -0.5363673 0.14993468 -0.50090253
		 0.1582559 -0.45906904 0.14993465 -0.41723561 0.12623787 -0.38177088 0.090773173 -0.35807416
		 0.048939712 -0.34975299 0.0071062297 -0.35807422 -0.028358404 -0.381771 -0.052055128
		 -0.4172357 -0.060376301 -0.4590691 -0.028358404 0.099219888 -0.052055128 0.063755155
		 0.0071062297 0.12291665 0.048939712 0.13123785 0.090773173 0.12291671 0.12623787
		 0.099219948 0.14993465 0.063755259 0.1582559 0.021921813 0.14993468 -0.019911679
		 0.12623796 -0.055376347 0.090773202 -0.079073131 0.048939802 -0.087394342 0.0071063489
		 -0.079073131 -0.028358404 -0.055376377 -0.052055128 -0.019911738 -0.060376301 0.021921784
		 -0.052055128 -0.50090253 -0.028358404 -0.5363673 0.0071063489 -0.56006396 0.048939802
		 -0.56838512 0.090773202 -0.56006396 0.12623796 -0.5363673 0.14993468 -0.50090253
		 0.1582559 -0.45906904 0.14993465 -0.41723561 0.12623787 -0.38177088 0.090773173 -0.35807416
		 0.048939712 -0.34975299 0.0071062297 -0.35807422 -0.028358404 -0.381771 -0.052055128
		 -0.4172357 -0.060376301 -0.4590691 -0.028358404 0.099219888 -0.052055128 0.063755155
		 0.0071062297 0.12291665 0.048939712 0.13123785 0.090773173 0.12291671 0.12623787
		 0.099219948 0.14993465 0.063755259 0.1582559 0.021921813 0.14993468 -0.019911679
		 0.12623796 -0.055376347 0.090773202 -0.079073131 0.048939802 -0.087394342 0.0071063489
		 -0.079073131 -0.028358404 -0.055376377 -0.052055128 -0.019911738 -0.060376301 0.021921784
		 -0.052055128 -0.50090253 -0.028358404 -0.5363673 0.0071063489 -0.56006396 0.048939802
		 -0.56838512 0.090773202 -0.56006396 0.12623796 -0.5363673 0.14993468 -0.50090253
		 0.1582559 -0.45906904 0.14993465 -0.41723561 0.12623787 -0.38177088 0.090773173 -0.35807416
		 0.048939712 -0.34975299 0.0071062297 -0.35807422 -0.028358404 -0.381771 -0.052055128
		 -0.4172357 -0.060376301 -0.4590691 -0.028358404 0.099219888 -0.052055128 0.063755155
		 0.0071062297 0.12291665 0.048939712 0.13123785 0.090773173 0.12291671 0.12623787
		 0.099219948 0.14993465 0.063755259 0.1582559 0.021921813 0.14993468 -0.019911679
		 0.12623796 -0.055376347 0.090773202 -0.079073131 0.048939802 -0.087394342 0.0071063489
		 -0.079073131 -0.028358404 -0.055376377 -0.052055128 -0.019911738 -0.060376301 0.021921784
		 -0.052055128 -0.50090253 -0.028358404 -0.5363673 0.0071063489 -0.56006396 0.048939802
		 -0.56838512 0.090773202 -0.56006396 0.12623796 -0.5363673 0.14993468 -0.50090253
		 0.1582559 -0.45906904 0.14993465 -0.41723561 0.12623787 -0.38177088 0.090773173 -0.35807416
		 0.048939712 -0.34975299 0.0071062297 -0.35807422 -0.028358404 -0.381771 -0.052055128
		 -0.4172357 -0.060376301 -0.4590691 -0.028358404 0.099219888 -0.052055128 0.063755155
		 0.0071062297 0.12291665 0.048939712 0.13123785 0.090773173 0.12291671 0.12623787
		 0.099219948 0.14993465 0.063755259 0.1582559 0.021921813 0.14993468 -0.019911679
		 0.12623796 -0.055376347 0.090773202 -0.079073131 0.048939802 -0.087394342 0.0071063489
		 -0.079073131 -0.028358404 -0.055376377 -0.052055128 -0.019911738 -0.060376301 0.021921784
		 -0.052055128 -0.50090253 -0.028358404 -0.5363673 0.0071063489 -0.56006396 0.048939802
		 -0.56838512 0.090773202 -0.56006396 0.12623796 -0.5363673 0.14993468 -0.50090253
		 0.1582559 -0.45906904 0.14993465 -0.41723561 0.12623787 -0.38177088 0.090773173 -0.35807416
		 0.048939712 -0.34975299 0.0071062297 -0.35807422 -0.028358404 -0.381771 -0.052055128
		 -0.4172357 -0.060376301 -0.4590691 -0.028358404 0.099219888 -0.052055128 0.063755155
		 0.0071062297 0.12291665 0.048939712 0.13123785 0.090773173 0.12291671 0.12623787
		 0.099219948 0.14993465 0.063755259 0.1582559 0.021921813 0.14993468 -0.019911679
		 0.12623796 -0.055376347 0.090773202 -0.079073131 0.048939802 -0.087394342 0.0071063489
		 -0.079073131 -0.028358404 -0.055376377 -0.052055128 -0.019911738 -0.060376301 0.021921784
		 -0.052055128 -0.50090253 -0.028358404 -0.5363673 0.0071063489 -0.56006396 0.048939802
		 -0.56838512 0.090773202 -0.56006396 0.12623796 -0.5363673;
	setAttr ".uvtk[250:259]" 0.14993468 -0.50090253 0.1582559 -0.45906904 0.14993465
		 -0.41723561 0.12623787 -0.38177088 0.090773173 -0.35807416 0.048939712 -0.34975299
		 0.0071062297 -0.35807422 -0.028358404 -0.381771 -0.052055128 -0.4172357 -0.060376301
		 -0.4590691;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "77406528-4D3B-7CD7-A772-C2849851BAC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.77281910181045532 0.77281910181045532 0.77281910181045532 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "FB726B86-4E3D-B347-E737-54836330341E";
	setAttr ".uopa" yes;
	setAttr -s 410 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0078063747 -0.36874518 0.0078063747
		 -0.33099964 -0.014719667 -0.32185617 -0.014719667 -0.36379668 0.03158401 -0.37540466
		 0.03158401 -0.34330451 -0.05067955 -0.30580148 -0.05067955 -0.35510805 0.0078063747
		 -0.41326895 -0.014719667 -0.41326895 0.03158401 -0.41326895 -0.05067955 -0.41326895
		 0.0078063747 -0.45779285 -0.014719667 -0.46274132 0.03158401 -0.45113334 -0.05067955
		 -0.47142994 0.0078063747 -0.49553844 -0.014719667 -0.50468177 0.03158401 -0.48323336
		 -0.05067955 -0.52073646 0.14735208 -0.33099964 0.14735208 -0.36874506 0.16987808
		 -0.36379668 0.16987808 -0.32185617 0.12357447 -0.34330463 0.12357447 -0.37540454
		 0.14735208 -0.41326895 0.16987808 -0.41326895 0.20583795 -0.35510805 0.20583795 -0.30580148
		 0.12357447 -0.41326895 0.14735208 -0.45779297 0.16987808 -0.46274132 0.20583795 -0.41326895
		 0.12357447 -0.45113346 0.14735208 -0.49553844 0.16987808 -0.50468177 0.20583795 -0.47143006
		 0.12357447 -0.48323348 0.20583795 -0.52073646 -0.3135421 -0.062658131 -0.3135421
		 -0.12561107 -0.28348044 -0.12561107 -0.28348044 -0.063867733 -0.3135421 -0.18856417
		 -0.28348044 -0.18735453 -0.25275543 -0.12561107 -0.25275543 -0.067450128 -0.3135421
		 -0.0092891492 -0.28348044 -0.011524249 -0.3135421 -0.2419332 -0.28348044 -0.23969804
		 -0.25275543 -0.18377218 -0.22444366 -0.12561107 -0.22444366 -0.073267616 -0.25275543
		 -0.018143648 -0.3135421 0.026370846 -0.28348044 0.023450544 -0.3135421 -0.27759323
		 -0.28348044 -0.27467296 -0.25275543 -0.23307867 -0.22444366 -0.17795469 -0.19963177
		 -0.12561107 -0.19963177 -0.081096567 -0.22444366 -0.028892891 -0.25275543 0.014801867
		 -0.25275543 -0.26602426 -0.22444366 -0.22232938 -0.19963177 -0.17012568 -0.18416177
		 -0.12561116 -0.18416177 -0.090636328 -0.19963177 -0.043359071 -0.19963177 -0.20786324
		 -0.18416177 -0.16058597 -0.049751163 -0.18856411 -0.049751163 -0.12561107 -0.07981284
		 -0.12561107 -0.07981284 -0.18735453 -0.049751163 -0.062658183 -0.07981284 -0.063867733
		 -0.11053775 -0.12561107 -0.11053775 -0.18377206 -0.049751163 -0.24193308 -0.07981284
		 -0.23969804 -0.049751163 -0.009289097 -0.07981284 -0.011524249 -0.11053775 -0.067450181
		 -0.13884951 -0.12561107 -0.13884951 -0.17795463 -0.11053775 -0.23307867 -0.049751163
		 -0.27759311 -0.07981284 -0.27467284 -0.049751163 0.026370846 -0.07981284 0.023450544
		 -0.11053775 -0.018143648 -0.13884951 -0.073267587 -0.16366147 -0.12561107 -0.16366147
		 -0.17012556 -0.13884951 -0.22232932 -0.11053775 -0.26602414 -0.11053775 0.014801966
		 -0.13884951 -0.028892914 -0.16366147 -0.081096672 -0.17913167 -0.12561107 -0.17913167
		 -0.16058588 -0.16366147 -0.20786318 -0.16366147 -0.043359071 -0.17913167 -0.090636291
		 -0.055543199 -0.40253034 -0.055543199 -0.36466596 -0.14304762 -0.35209021 -0.14304762
		 -0.40253034 -0.055543199 -0.33256599 -0.14304762 -0.30932918 -0.055543199 -0.44039485
		 -0.14304762 -0.45297053 -0.055543199 -0.31111744 -0.14304762 -0.28075716 -0.055543199
		 -0.47249487 -0.14304762 -0.49573174 -0.055543199 -0.49394324 -0.14304762 -0.52430356
		 -0.23541559 -0.40253046 -0.23541559 -0.44039485 -0.14791103 -0.45297053 -0.14791103
		 -0.40253046 -0.23541559 -0.47249487 -0.14791103 -0.49573162 -0.23541559 -0.36466607
		 -0.14791103 -0.35209045 -0.23541559 -0.49394336 -0.14791103 -0.52430367 -0.23541559
		 -0.33256599 -0.14791103 -0.30932918 -0.23541559 -0.31111756 -0.14791103 -0.28075728
		 0.060225163 -0.33099964 0.060225163 -0.36874518 0.082750991 -0.36379674 0.082750991
		 -0.32185617 0.036447361 -0.34330484 0.036447361 -0.37540466 0.060225163 -0.41326919
		 0.082750991 -0.41326919 0.11871092 -0.35510805 0.11871092 -0.30580148 0.036447361
		 -0.41326919 0.060225163 -0.45779297 0.082750991 -0.46274143 0.11871092 -0.41326919
		 0.036447361 -0.45113364 0.060225163 -0.49553844 0.082750991 -0.504682 0.11871092
		 -0.47143006 0.036447361 -0.4832336 0.11871092 -0.52073663 0.2618795 -0.71363747 0.2618795
		 -0.67589182 0.23935358 -0.68084025 0.23935358 -0.72278082 0.28565723 -0.70133245
		 0.28565723 -0.66923243 0.2618795 -0.63136804 0.23935358 -0.63136804 0.20339368 -0.68952906
		 0.20339368 -0.73883551 0.28565723 -0.63136804 0.2618795 -0.58684415 0.23935358 -0.58189565
		 0.20339368 -0.63136804 0.28565723 -0.59350348 0.2618795 -0.54909861 0.23935358 -0.53995514
		 0.20339368 -0.57320702 0.28565723 -0.56140363 0.20339368 -0.52390039 0.06806013 -0.56841511
		 0.06806013 -0.63136828 0.098121867 -0.63136828 0.098121867 -0.56962472 0.06806013
		 -0.69432122 0.098121867 -0.69311166 0.12884693 -0.63136828 0.12884693 -0.57320726
		 0.12884693 -0.68952918 0.15715872 -0.63136828 0.15715872 -0.57902479 0.15715872 -0.68371177
		 0.18197058 -0.63136828 0.18197058 -0.58685374 0.12884693 -0.52390063 0.15715872 -0.53464991
		 0.12884693 -0.73883581 0.15715872 -0.72808653 0.18197058 -0.6758827 0.1974407 -0.63136828
		 0.1974407 -0.59639341 0.18197058 -0.54911619 0.18197058 -0.71362031 0.1974407 -0.66634309
		 0.063030154 -0.6978882 0.063030154 -0.63493514 0.032968506 -0.63493514 0.032968506
		 -0.6966784 0.063030154 -0.57198209 0.032968506 -0.57319158 0.0022434434 -0.63493514
		 0.0022434434 -0.69309616 0.0022434434 -0.57677412 -0.02606833 -0.63493514 -0.02606833
		 -0.68727863 -0.02606833 -0.58259153 -0.050880179 -0.63493514 -0.050880179 -0.67944968
		 0.0022434434 -0.74240249 -0.02606833 -0.73165339 0.0022434434 -0.52746749 -0.02606833
		 -0.53821683 -0.050880179 -0.59042054 -0.066350386 -0.63493514 -0.066350386 -0.66990983
		 -0.050880179 -0.71718705 -0.050880179 -0.55268294 -0.066350386 -0.59996027 -0.29230809
		 -0.5979743 -0.29230809 -0.56010979 -0.37981263 -0.54753399 -0.37981263 -0.5979743
		 -0.29230809 -0.63583875 -0.37981263 -0.64841425 -0.47250953 -0.5979743 -0.47250953
		 -0.63583875 -0.38500509 -0.64841449 -0.38500509 -0.5979743 -0.47250953 -0.56010979
		 -0.38500509 -0.54753411 -0.35816902 -0.37896654 -0.34637147 -0.38684949 -0.32164547
		 -0.36212352 -0.34478766 -0.34666047 -0.37208557 -0.37619844 -0.37208557 -0.41256377
		 -0.3384884 -0.39864728 -0.30618232 -0.38526568 -0.29885793 -0.33933595 -0.33245504
		 -0.31688699 -0.37208557 -0.34123054 -0.38600197 -0.3789666 -0.39779979 -0.38684955
		 -0.33572024 -0.41256377;
	setAttr ".uvtk[250:409]" -0.30075252 -0.41256365 -0.27640891 -0.37293312 -0.27888429
		 -0.31936243 -0.32164553 -0.29079035 -0.37208557 -0.30900404 -0.39938354 -0.34666047
		 -0.4225257 -0.36212358 -0.40568274 -0.39864728 -0.40845078 -0.41256377 -0.33848828
		 -0.42648003 -0.34637129 -0.43827781 -0.30618232 -0.43986169 -0.26852587 -0.41256365
		 -0.25031245 -0.36212346 -0.37208557 -0.28075728 -0.41171601 -0.31688705 -0.44531336
		 -0.33933595 -0.43798882 -0.38526574 -0.44341847 -0.41256377 -0.40568274 -0.42648008
		 -0.39779967 -0.43827787 -0.35816902 -0.44616082 -0.37208557 -0.44892898 -0.32164529
		 -0.46300384 -0.27640891 -0.45219418 -0.24027915 -0.41256365 -0.4225257 -0.29079047
		 -0.46528685 -0.31936249 -0.46776217 -0.37293312 -0.47564524 -0.41256377 -0.43798882
		 -0.43986169 -0.4225257 -0.46300384 -0.38600197 -0.44616082 -0.34478748 -0.4784669
		 -0.37208557 -0.48389676 -0.29885781 -0.48579136 -0.25031233 -0.46300372 -0.49385887
		 -0.36212358 -0.50389189 -0.41256377 -0.46776217 -0.4521943 -0.44531336 -0.48579147
		 -0.39938354 -0.4784669 -0.33245492 -0.50824022 -0.37208557 -0.51612335 -0.27888429
		 -0.50576484 -0.49385875 -0.46300384 -0.46528685 -0.50576484 -0.41171601 -0.50824022
		 -0.32164529 -0.53433692 -0.37208545 -0.54436994 -0.4225257 -0.53433692 -0.019259989
		 -0.079972349 0.013685599 -0.030665845 0.0070660552 -0.024046445 -0.027908564 -0.076389931
		 0.062992096 0.0022797706 0.059409712 0.010928346 0.0048310002 -0.021811293 -0.030828953
		 -0.075180382 -0.030828953 -0.13813329 -0.04019019 -0.13813329 0.12115295 0.013848718
		 0.12115295 0.023209978 0.058200091 0.013848649 -0.043351024 -0.13813329 -0.019259989
		 -0.19629426 -0.027908653 -0.19987673 0.17931406 0.0022798413 0.18289642 0.010928515
		 0.12115295 0.026370846 -0.030828953 -0.20108631 0.013685569 -0.24560088 0.0070661446
		 -0.25222024 0.22862054 -0.03066577 0.23524003 -0.024046378 0.18410604 0.013848718
		 0.0048311492 -0.25445527 0.062992096 -0.27854645 0.059409831 -0.28719503 0.26156619
		 -0.079972319 0.2702148 -0.076389886 0.23747508 -0.021811241 0.058200091 -0.29011533
		 0.12115307 -0.29011533 0.12115307 -0.29947653 0.2731351 -0.1381332 0.2824963 -0.1381332
		 0.2731351 -0.075180255 0.12115307 -0.30263752 0.17931409 -0.27854633 0.18289651 -0.28719503
		 0.26156622 -0.19629426 0.27021486 -0.19987667 0.28565723 -0.1381332 0.1841061 -0.29011533
		 0.22862069 -0.24560076 0.23524009 -0.25222018 0.27313513 -0.20108631 0.23747517 -0.25445527
		 -0.28631544 -0.69951618 -0.26110002 -0.73725367 -0.24347298 -0.71962667 -0.26328459
		 -0.68997645 -0.22336246 -0.76246923 -0.21382277 -0.73943841 -0.22336252 -0.69951618
		 -0.23700897 -0.67909265 -0.20293902 -0.71316278 -0.20154126 -0.67769492 -0.20849814
		 -0.6672833 -0.27024147 -0.65500176 -0.24180089 -0.65500176 -0.17884807 -0.74639511
		 -0.17884807 -0.71795464 -0.19112946 -0.68465185 -0.17884801 -0.65500176 -0.21094109
		 -0.65500176 -0.26328459 -0.62002689 -0.23700897 -0.63091069 -0.14387311 -0.73943841
		 -0.15475695 -0.71316278 -0.17884801 -0.68709481 -0.20154126 -0.63230836 -0.20849814
		 -0.64272016 -0.24347298 -0.59037656 -0.22336252 -0.61048704 -0.11422296 -0.71962678
		 -0.13433333 -0.6995163 -0.16656651 -0.68465197 -0.15615468 -0.67769504 -0.17884801
		 -0.62290853 -0.19112946 -0.62535143 -0.26109996 -0.57274956 -0.28631538 -0.61048704
		 -0.21382265 -0.57056493 -0.20293902 -0.59684074 -0.13433339 -0.76246923 -0.096595898
		 -0.73725367 -0.094411299 -0.68997645 -0.12068684 -0.67909276 -0.14919774 -0.6672833
		 -0.14675467 -0.65500176 -0.15615462 -0.63230848 -0.16656645 -0.62535143 -0.17884801
		 -0.5920487 -0.22336252 -0.54753411 -0.17884801 -0.56360811 -0.071380422 -0.6995163
		 -0.087454215 -0.65500176 -0.11589478 -0.65500176 -0.14919774 -0.64272016 -0.13433327
		 -0.61048704 -0.15475689 -0.59684074 -0.14387305 -0.57056493 -0.094411299 -0.62002689
		 -0.12068684 -0.63091069 -0.1142229 -0.59037656 -0.096595868 -0.57274956 -0.13433327
		 -0.54753411 -0.071380422 -0.61048704;
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
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pasted__pCylinderShape1.i";
connectAttr "groupId15.id" "pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[0].gco";
connectAttr "groupId16.id" "pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pSphereShape1.i";
connectAttr "groupId10.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape5.i";
connectAttr "groupId8.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape4.i";
connectAttr "groupId14.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape2.i";
connectAttr "groupId12.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCube3Shape.i";
connectAttr "groupId17.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV12.out" "pCylinderShape2.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pasted__pCylinderShape2.i";
connectAttr "polyTweakUV11.uvtk[0]" "pasted__pCylinderShape2.uvst[0].uvtw";
connectAttr "groupId20.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape3.i";
connectAttr "groupId21.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pasted__pCylinderShape3.i";
connectAttr "groupId18.id" "pasted__pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape3.iog.og[0].gco";
connectAttr "groupId19.id" "pasted__pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyTweakUV9.out" "polySurfaceShape1.i";
connectAttr "groupId23.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "polySurfaceShape2.i";
connectAttr "groupId24.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV7.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "polySurfaceShape3.i";
connectAttr "groupId25.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "polySurfaceShape4.i";
connectAttr "groupId26.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "polySurfaceShape5.i";
connectAttr "groupId27.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "polySurfaceShape6.i";
connectAttr "groupId28.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV13.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "polySurfaceShape7.i";
connectAttr "groupId29.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape7.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "polySurfaceShape8.i";
connectAttr "groupId30.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape8.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "polySurfaceShape9.i";
connectAttr "groupId31.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "polySurfaceShape9.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "polySurfaceShape10.i";
connectAttr "groupId32.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "polySurfaceShape10.uvst[0].uvtw";
connectAttr "groupParts12.og" "pasted__pCylinder3Shape.i";
connectAttr "groupId22.id" "pasted__pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder3Shape.iog.og[0].gco";
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
connectAttr "polyTweak62.out" "polyExtrudeFace54.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polySphere1.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace55.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak63.ip";
connectAttr "polyExtrudeFace55.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyCylinder1.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace56.mp";
connectAttr "polySplit12.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace57.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace58.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak68.ip";
connectAttr "polyExtrudeFace58.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplitRing55.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing58.mp";
connectAttr "polyTweak70.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace59.mp";
connectAttr "deleteComponent4.og" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polySplitRing59.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing59.mp";
connectAttr "polySplitRing58.out" "polyTweak72.ip";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing60.mp";
connectAttr "polyTweak73.out" "polyExtrudeFace61.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace61.mp";
connectAttr "polySplitRing60.out" "polyTweak73.ip";
connectAttr "pasted__polyTweak73.out" "pasted__polyExtrudeFace61.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace61.mp";
connectAttr "pasted__polySplitRing60.out" "pasted__polyTweak73.ip";
connectAttr "pasted__polySplitRing59.out" "pasted__polySplitRing60.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing60.mp";
connectAttr "pasted__polyTweak72.out" "pasted__polySplitRing59.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing59.mp";
connectAttr "pasted__polySplitRing58.out" "pasted__polyTweak72.ip";
connectAttr "pasted__polySplitRing57.out" "pasted__polySplitRing58.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing58.mp";
connectAttr "pasted__polySplitRing56.out" "pasted__polySplitRing57.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing57.mp";
connectAttr "pasted__polySplitRing55.out" "pasted__polySplitRing56.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing56.mp";
connectAttr "pasted__deleteComponent8.og" "pasted__polySplitRing55.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing55.mp";
connectAttr "pasted__polyTweak69.out" "pasted__deleteComponent8.ig";
connectAttr "pasted__polyExtrudeFace58.out" "pasted__polyTweak69.ip";
connectAttr "pasted__polyTweak68.out" "pasted__polyExtrudeFace58.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace58.mp";
connectAttr "pasted__polyExtrudeFace57.out" "pasted__polyTweak68.ip";
connectAttr "pasted__polyTweak67.out" "pasted__polyExtrudeFace57.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace57.mp";
connectAttr "pasted__polyExtrudeFace56.out" "pasted__polyTweak67.ip";
connectAttr "pasted__polyTweak66.out" "pasted__polyExtrudeFace56.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace56.mp";
connectAttr "pasted__polySplit12.out" "pasted__polyTweak66.ip";
connectAttr "pasted__polySplit11.out" "pasted__polySplit12.ip";
connectAttr "pasted__polySplit10.out" "pasted__polySplit11.ip";
connectAttr "pasted__polySplit9.out" "pasted__polySplit10.ip";
connectAttr "pasted__polySplit8.out" "pasted__polySplit9.ip";
connectAttr "pasted__polySplit7.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polySplit4.out" "pasted__polySplit5.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polySplit2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__deleteComponent7.og" "pasted__polySplit1.ip";
connectAttr "pasted__polyTweak65.out" "pasted__deleteComponent7.ig";
connectAttr "pasted__polyCylinder1.out" "pasted__polyTweak65.ip";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[3]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[6]";
connectAttr "pasted__pCylinderShape1.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[3]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[6]";
connectAttr "pasted__pCylinderShape1.wm" "polyUnite1.im[7]";
connectAttr "polySplitRing30.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace60.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace61.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyExtrudeFace53.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "deleteComponent6.og" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyExtrudeFace16.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyExtrudeFace36.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "pasted__polyExtrudeFace61.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polyUnite1.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polyCylinder2.out" "polyExtrudeFace62.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace62.mp";
connectAttr "polyTweak74.out" "polyExtrudeFace63.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace64.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace65.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace66.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace67.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak78.ip";
connectAttr "polyExtrudeFace67.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "deleteComponent9.ig";
connectAttr "pasted__polyTweak79.out" "pasted__deleteComponent9.ig";
connectAttr "pasted__polyExtrudeFace67.out" "pasted__polyTweak79.ip";
connectAttr "pasted__polyTweak78.out" "pasted__polyExtrudeFace67.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace67.mp";
connectAttr "pasted__polyExtrudeFace66.out" "pasted__polyTweak78.ip";
connectAttr "pasted__polyTweak77.out" "pasted__polyExtrudeFace66.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace66.mp";
connectAttr "pasted__polyExtrudeFace65.out" "pasted__polyTweak77.ip";
connectAttr "pasted__polyTweak76.out" "pasted__polyExtrudeFace65.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace65.mp";
connectAttr "pasted__polyExtrudeFace64.out" "pasted__polyTweak76.ip";
connectAttr "pasted__polyTweak75.out" "pasted__polyExtrudeFace64.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace64.mp";
connectAttr "pasted__polyExtrudeFace63.out" "pasted__polyTweak75.ip";
connectAttr "pasted__polyTweak74.out" "pasted__polyExtrudeFace63.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace63.mp";
connectAttr "pasted__polyExtrudeFace62.out" "pasted__polyTweak74.ip";
connectAttr "pasted__polyCylinder2.out" "pasted__polyExtrudeFace62.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace62.mp";
connectAttr "pasted__pCylinderShape3.o" "polyUnite2.ip[0]";
connectAttr "pCube3Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[2]";
connectAttr "pasted__pCylinderShape3.wm" "polyUnite2.im[0]";
connectAttr "pCube3Shape.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[2]";
connectAttr "pasted__polyCylinder3.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "polyCylinder3.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "polyUnite2.out" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "pasted__pCylinder3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "polySeparate1.out[1]" "groupParts14.ig";
connectAttr "groupId24.id" "groupParts14.gi";
connectAttr "polySeparate1.out[2]" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "polySeparate1.out[3]" "groupParts16.ig";
connectAttr "groupId26.id" "groupParts16.gi";
connectAttr "polySeparate1.out[4]" "groupParts17.ig";
connectAttr "groupId27.id" "groupParts17.gi";
connectAttr "polySeparate1.out[5]" "groupParts18.ig";
connectAttr "groupId28.id" "groupParts18.gi";
connectAttr "polySeparate1.out[6]" "groupParts19.ig";
connectAttr "groupId29.id" "groupParts19.gi";
connectAttr "polySeparate1.out[7]" "groupParts20.ig";
connectAttr "groupId30.id" "groupParts20.gi";
connectAttr "polySeparate1.out[8]" "groupParts21.ig";
connectAttr "groupId31.id" "groupParts21.gi";
connectAttr "polySeparate1.out[9]" "groupParts22.ig";
connectAttr "groupId32.id" "groupParts22.gi";
connectAttr "groupParts15.og" "polyAutoProj1.ip";
connectAttr "polySurfaceShape3.wm" "polyAutoProj1.mp";
connectAttr "groupParts16.og" "polyAutoProj2.ip";
connectAttr "polySurfaceShape4.wm" "polyAutoProj2.mp";
connectAttr "groupParts21.og" "polyAutoProj3.ip";
connectAttr "polySurfaceShape9.wm" "polyAutoProj3.mp";
connectAttr "groupParts17.og" "polyAutoProj4.ip";
connectAttr "polySurfaceShape5.wm" "polyAutoProj4.mp";
connectAttr "groupParts20.og" "polyAutoProj5.ip";
connectAttr "polySurfaceShape8.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "groupParts19.og" "polyTweakUV6.ip";
connectAttr "groupParts14.og" "polyTweakUV7.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj6.ip";
connectAttr "polySurfaceShape9.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV8.ip";
connectAttr "groupParts13.og" "polyTweakUV9.ip";
connectAttr "groupParts22.og" "polyTweakUV10.ip";
connectAttr "pasted__deleteComponent9.og" "polyTweakUV11.ip";
connectAttr "deleteComponent9.og" "polyTweakUV12.ip";
connectAttr "groupParts18.og" "polyAutoProj7.ip";
connectAttr "polySurfaceShape6.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
// End of scooter.0002.ma
