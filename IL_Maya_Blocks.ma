//Maya ASCII 2018 scene
//Name: IL_Maya_Blocks.ma
//Last modified: Mon, Jan 28, 2019 05:41:01 PM
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
	rename -uid "270F5324-4D72-805F-ACFE-8D9D071E6E72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -81.00370988614084 128.44316237312165 47.240510827134258 ;
	setAttr ".r" -type "double3" -53.138352753996827 1380.1999999998627 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "57386049-4E74-E935-2C98-87ACD42C7EA6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 156.83740435476378;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.31104415655136108 2.959689754444919 -0.08580615690697968 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F8FDD3E5-4D5E-24A5-970D-72B458919605";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F86F503C-4711-F7C6-7CE2-758AAB6133FB";
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
	rename -uid "4CA79FCD-4C10-F7A0-C5F6-6DAF479FDE52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0DC158D4-4B52-FB50-30F6-2A954782A7D4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8E2E5492-4C65-EC06-019D-6AA5261CEF8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "965C0241-4A98-56F3-C9E0-2497B0BD1609";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "5BA4DD0A-4201-63F2-8CA3-BEB7F76598E2";
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "9C5DA83F-4E7D-0C64-BCF1-4FAF811BB838";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "5BD42606-409B-F8BE-5C87-8185C76013A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47711771726608276 0.21149271726608276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 -0.14961199 0 0 -0.14961199 
		0 0 -0.14961199 0 0 -0.14961199 0 0 -0.14961199 0 0 -0.14961199 0 0 -0.14961199 0 
		0 -0.14961199 0 0 -0.082915999 0 0 -0.082915999 0 0 -0.082915999 0 0 -0.082915999 
		0 0 -0.082915999 0 0 -0.082915999 0 0 -0.082915999 0 0 -0.082915999 0 -0.046429429 
		-1.4826533e-08 0.04642944 3.9137094e-09 -1.4826533e-08 0.065661147 0.04642944 -1.4826533e-08 
		0.04642944 0.065661147 -1.4826533e-08 1.9568547e-09 0.04642944 -1.4826533e-08 -0.046429433 
		3.9137094e-09 -1.4826533e-08 -0.065661147 -0.04642944 -1.4826533e-08 -0.04642944 
		-0.065661147 -1.4826533e-08 1.9568547e-09 0 0.082915947 0 0 0.082915947 0 0 0.082915947 
		0 0 0.082915947 0 0 0.082915947 0 0 0.082915947 0 0 0.082915947 0 0 0.082915947 0 
		0 0.14961199 0 0 0.14961199 0 0 0.14961199 0 0 0.14961199 0 0 0.14961199 0 0 0.14961199 
		0 0 0.14961199 0 0 0.14961199 0 0 -0.15390047 0 0 -0.15390047 0 0 -0.15390047 0 0 
		-0.15390047 0 0 -0.15390047 0 0 -0.15390047 0 0 -0.15390047 0 0 -0.15390047 0 0 0.15390047 
		0 0 0.15390047 0 0 0.15390047 0 0 0.15390047 0 0 0.15390047 0 0 0.15390047 0 0 0.15390047 
		0 0 0.15390047 0 0 -0.14677563 0 0 -0.14677563 0 0 -0.14677563 0 0 -0.14677563 0 
		0 -0.14677563 0 0 -0.14677563 0 0 -0.14677563 0 0 -0.14677563 0 0 0.14677563 0 0 
		0.14677563 0 0 0.14677563 0 0 0.14677563 0 0 0.14677563 0 0 0.14677563 0 0 0.14677563 
		0 0 0.14677562 0 0 -0.14677563 0 0 -0.14677563 0 0 -0.14677563 0 0 -0.14677563 0 
		0 0.08512944 0 0 0.08512944 0 0 0.08512944 0 0 0.08512944 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "8AB1BB5A-497E-307F-A632-B9A674D74C49";
	setAttr ".t" -type "double3" 0 -0.6770552006207351 0 ;
	setAttr ".s" -type "double3" 0.083651088415609851 0.12217448674999104 0.083651088415609851 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "E2185BB6-4376-63EC-EBD8-388C5B732087";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "D7438C05-4F9C-7AEB-D278-E4B17A566FFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[97:105]" -type "float3"  -0.096735783 0.099684037 
		0.096735768 4.0771058e-09 0.099684037 0.13680474 4.0771058e-09 0.099684037 0 0.096735798 
		0.099684037 0.096735768 0.13680477 0.099684037 0 0.096735798 0.099684037 -0.096735768 
		4.0771058e-09 0.099684037 -0.13680474 -0.096735783 0.099684037 -0.096735798 -0.13680477 
		0.099684037 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "7C510566-4B33-21BC-DE6C-46B5AE22CF0F";
	setAttr ".t" -type "double3" 0 3.1161056661567264 -3.5096206926384204 ;
	setAttr ".s" -type "double3" 0.35999821934806991 0.35999821934806991 0.35999821934806991 ;
	setAttr ".rp" -type "double3" 5.9604644775390625e-08 5.9604644775390625e-08 2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 5.9604644775390625e-08 2.9802322387695313e-08 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "44BF92E9-4317-6384-04C5-E7903ED8F482";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "top1";
	rename -uid "3EB8C11C-4281-40B0-10C7-AB95B6515E40";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -n "top1Shape" -p "top1";
	rename -uid "8A4ADB88-4FD3-E7C4-E3CC-C2B00147A693";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "16208CA8-4C2F-9A04-E004-ECBA9299240B";
	setAttr ".t" -type "double3" 0 4.6386524619644502 0 ;
	setAttr ".s" -type "double3" 0.31620861421639584 1 4.3927203061246871 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F27A353E-4F72-2109-CE38-AABCE87C5071";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[359:376]" -type "float3"  -0.00072160643 0.025240609 
		0.016520996 0.12616828 0.025240609 0.013983226 0.22123869 0.025240609 0.00016337575 
		-0.0011696357 0.025240609 0.00021788811 0.13515683 0.025240609 -0.013806069 -0.00068198977 
		0.025240609 -0.01652097 -0.22123869 0.025240609 0.00016337575 -0.13513793 0.025240609 
		-0.013809153 -0.12616828 0.025240609 0.013983226 0.12616828 0.025240609 -0.014052935 
		-0.00072160643 0.025240609 -0.016520996 -0.0011696357 0.025240609 0.0021058705 0.22122094 
		0.025240609 0.0020078134 -0.00068198977 0.025240609 0.01652097 0.13631068 0.025240609 
		0.013783039 -0.12616828 0.025240609 -0.014052935 -0.22122094 0.025240609 0.0020078134 
		-0.13628976 0.025240609 0.013785973;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "D320F73D-4D47-C004-8E58-38909AFC71A4";
	setAttr ".t" -type "double3" 0 3.1579216480025503 5.698264566131872 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder4";
	rename -uid "04DADF30-4CC4-47AA-0906-F086E64533B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 258 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.17784993 -2.9423985 0 0.21463442 
		-2.8268607 0 0.26968655 -2.6539466 0 0.33462426 -2.4499803 0 0.39956227 -2.2460134 
		0 0.45461407 -2.0730991 0 0.49139842 -1.9575615 0 0.50431561 -1.9169893 0 0.49139851 
		-1.9575613 0 0.45461437 -2.0730987 0 0.39956227 -2.2460134 0 0.3346245 -2.4499795 
		0 0.26968673 -2.6539464 0 0.21463467 -2.82686 0 0.17785002 -2.9423983 0 0.16493306 
		-2.9829695 0 0.18191448 -2.9800143 0 0.22116241 -2.8567388 0 0.27990139 -2.6722436 
		0 0.34918821 -2.4546165 0 0.4184753 -2.2369907 0 0.47721425 -2.0524952 0 0.51646233 
		-1.9292196 0 0.53024429 -1.8859308 0 0.51646239 -1.9292191 0 0.47721446 -2.0524943 
		0 0.41847578 -2.23699 0 0.34918827 -2.4546163 0 0.27990153 -2.6722431 0 0.22116269 
		-2.8567383 0 0.18191449 -2.9800143 0 0.16813247 -3.0233023 0 0.2032989 -2.9964516 
		0 0.24319981 -2.8711228 0 0.3029162 -2.6835587 0 0.37335622 -2.4623103 0 0.44379619 
		-2.2410641 0 0.50351238 -2.0534983 0 0.54341328 -1.928171 0 0.55742472 -1.8841621 
		0 0.54341346 -1.9281708 0 0.50351238 -2.0534983 0 0.44379631 -2.2410634 0 0.37335634 
		-2.4623098 0 0.30291626 -2.6835587 0 0.24319991 -2.8711233 0 0.20329885 -2.9964511 
		0 0.18928735 -3.0404594 0 0.23164104 -2.9829924 0 0.27001679 -2.8624551 0 0.32745099 
		-2.6820588 0 0.39519915 -2.4692652 0 0.46294749 -2.2564723 0 0.52038169 -2.0760756 
		0 0.55875778 -1.9555382 0 0.57223392 -1.9132107 0 0.55875778 -1.9555379 0 0.52038181 
		-2.0760751 0 0.4629474 -2.2564726 0 0.39519942 -2.4692655 0 0.3274512 -2.6820583 
		0 0.27001691 -2.8624551 0 0.23164105 -2.9829922 0 0.21816507 -3.0253201 0 0.45121232 
		-2.5763483 0 0.45726573 -2.5573351 0 0.46632516 -2.528878 0 0.47701228 -2.495312 
		0 0.48769897 -2.4617467 0 0.49675864 -2.4332905 0 0.50281215 -2.4142756 0 0.50493747 
		-2.4075997 0 0.50281215 -2.4142756 0 0.49675864 -2.4332905 0 0.48769882 -2.4617465 
		0 0.47701228 -2.495312 0 0.46632516 -2.528878 0 0.45726573 -2.5573351 0 0.45121232 
		-2.5763483 0 0.44908631 -2.5830252 0 0.46393764 -2.5363781 0 0.4670054 -2.5267429 
		0 0.47159642 -2.5123229 0 0.47701228 -2.495312 0 0.48242751 -2.4783027 0 0.487019 
		-2.4638815 0 0.4900867 -2.4542465 0 0.49116385 -2.4508631 0 0.4900867 -2.4542465 
		0 0.487019 -2.4638815 0 0.48242754 -2.478303 0 0.47701228 -2.495312 0 0.47159642 
		-2.5123229 0 0.4670054 -2.5267429 0 0.46393764 -2.5363781 0 0.46286038 -2.5397623 
		0 0.47368824 -2.5477121 0 0.47731355 -2.5363231 0 0.48274046 -2.5192792 0 0.4891414 
		-2.4991739 0 0.49554229 -2.4790695 0 0.50096875 -2.4620252 0 0.50459456 -2.4506354 
		0 0.50586808 -2.4466369 0 0.50459456 -2.4506354 0 0.50096875 -2.4620252 0 0.49554229 
		-2.4790695 0 0.4891414 -2.4991739 0 0.48274049 -2.519279 0 0.47731355 -2.5363231 
		0 0.47368824 -2.5477121 0 0.4724147 -2.5517111 0 0.48953214 -2.5543659 0 0.49326777 
		-2.5426342 0 0.49885732 -2.5250764 0 0.50545114 -2.5043666 0 0.51204485 -2.4836562 
		0 0.51763445 -2.4660993 0 0.52136958 -2.4543672 0 0.522681 -2.4502475 0 0.52136958 
		-2.4543672 0 0.51763445 -2.4660993 0 0.51204479 -2.4836559 0 0.50545114 -2.5043666 
		0 0.49885747 -2.5250764 0 0.49326777 -2.5426342 0 0.48953214 -2.5543659 0 0.48822108 
		-2.5584846 0 0.50694174 -2.5548971 0 0.51033694 -2.5442331 0 0.51541817 -2.5282736 
		0 0.52141172 -2.5094478 0 0.52740544 -2.4906228 0 0.53248668 -2.4746628 0 0.5358814 
		-2.4639988 0 0.53707379 -2.4602554 0 0.5358814 -2.4639988 0 0.53248668 -2.4746628 
		0 0.52740544 -2.4906228 0 0.52141172 -2.5094481 0 0.51541817 -2.5282738 0 0.51033694 
		-2.5442331 0 0.50694174 -2.5548971 0 0.50574952 -2.5586424 0 0.52281964 -2.5445318 
		0 0.52516872 -2.5371532 0 0.5286845 -2.5261102 0 0.53283179 -2.5130847 0 0.53697908 
		-2.5000577 0 0.54049498 -2.4890146 0 0.54284412 -2.4816351 0 0.54366887 -2.4790452 
		0 0.54284412 -2.4816351 0 0.54049498 -2.4890146 0 0.53697914 -2.5000577 0 0.53283179 
		-2.5130847 0 0.5286845 -2.5261102 0 0.52516872 -2.5371532 0 0.52281964 -2.5445318 
		0 0.52199453 -2.547123 0 0.53387105 -2.5270805 0 0.53479815 -2.5241697 0 0.53782171 
		-2.5146728 0 0.53618503 -2.5198123 0 0.53782171 -2.5146728 0 0.53945822 -2.5095329 
		0;
	setAttr ".pt[166:257]" 0.54084551 -2.5051756 0 0.54177195 -2.5022643 0 0.54209751 
		-2.5012422 0 0.54177195 -2.5022643 0 0.54084551 -2.5051756 0 0.53945822 -2.5095329 
		0 0.53782171 -2.5146728 0 0.53618503 -2.5198123 0 0.53479815 -2.5241697 0 0.53387105 
		-2.5270805 0 0.53354573 -2.5281034 0 0.40769997 -2.5365455 0 0.41199329 -2.5230606 
		0 0.41841894 -2.5028784 0 0.42599884 -2.4790707 0 0.43357831 -2.4552639 0 0.44000393 
		-2.4350817 0 0.44429737 -2.4215958 0 0.44580492 -2.4168596 0 0.44429737 -2.4215958 
		0 0.44000393 -2.4350817 0 0.43357831 -2.4552639 0 0.42599875 -2.4790704 0 0.41841894 
		-2.5028784 0 0.41199329 -2.5230606 0 0.40769997 -2.5365455 0 0.40619218 -2.5412822 
		0 0.42284855 -2.5034311 0 0.42456919 -2.4980283 0 0.42714342 -2.4899414 0 0.43018061 
		-2.4804032 0 0.43321744 -2.4708638 0 0.43579215 -2.4627762 0 0.4375124 -2.4573731 
		0 0.43811661 -2.4554758 0 0.4375124 -2.4573731 0 0.43579215 -2.4627762 0 0.43321744 
		-2.4708638 0 0.43018061 -2.4804032 0 0.42714342 -2.4899414 0 0.42456919 -2.4980283 
		0 0.42284855 -2.5034311 0 0.42224431 -2.5053294 0 -0.53935301 -2.1970899 0 -0.53763258 
		-2.1916862 0 -0.53505754 -2.183599 0 -0.53202105 -2.1740611 0 -0.52898377 -2.1645222 
		0 -0.52640927 -2.1564345 0 -0.52468884 -2.1510317 0 -0.52408463 -2.1491337 0 -0.52468884 
		-2.1510317 0 -0.52640927 -2.1564345 0 -0.52898377 -2.1645222 0 -0.53202093 -2.1740608 
		0 -0.53505754 -2.183599 0 -0.53763258 -2.1916862 0 -0.53935301 -2.1970899 0 -0.53995675 
		-2.1989872 0 -0.54249424 -2.1926053 0 -0.54101044 -2.1879451 0 -0.53878957 -2.1809688 
		0 -0.53616941 -2.1727397 0 -0.53354961 -2.1645119 0 -0.53132868 -2.1575358 0 -0.5298447 
		-2.1528742 0 -0.5293234 -2.1512372 0 -0.5298447 -2.1528742 0 -0.53132868 -2.1575358 
		0 -0.53354961 -2.1645119 0 -0.53616941 -2.1727397 0 -0.53878957 -2.1809688 0 -0.54101044 
		-2.1879451 0 -0.54249424 -2.1926053 0 -0.54301554 -2.1942425 0 -0.54280627 -2.1878695 
		0 -0.54163671 -2.1841965 0 -0.53782171 -2.1722136 0 -0.53988624 -2.1786988 0 -0.53782171 
		-2.1722136 0 -0.53575665 -2.165729 0 -0.53400648 -2.1602311 0 -0.53283697 -2.1565578 
		0 -0.53242642 -2.1552665 0 -0.53283697 -2.1565578 0 -0.53400648 -2.1602311 0 -0.53575665 
		-2.165729 0 -0.53782171 -2.1722136 0 -0.53988624 -2.1786988 0 -0.54163671 -2.1841965 
		0 -0.54280627 -2.1878695 0 -0.54321706 -2.1891606 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9A761F06-4754-8D26-A2CB-0981E7787CBF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1D6BD120-459C-C6FD-19CE-22BBF4947199";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8C5CC05C-45B0-3B72-EE04-55BB94B1C725";
createNode displayLayerManager -n "layerManager";
	rename -uid "AB553A07-4DBF-8E4E-71EB-D0AC6C9F169E";
createNode displayLayer -n "defaultLayer";
	rename -uid "D4200E33-4B54-2A79-8B7B-E8A5692B2709";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A37CD632-422C-6446-ABFA-3BB9618D16AA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F884FB63-4D56-53FC-B747-7FAB56ACE426";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "560A9119-4D57-9581-BEDC-3CAC50F58E9F";
	setAttr ".sa" 8;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8315BCD4-4FBB-A5C0-4669-4AA7EE434FCD";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 8.9406967e-08 2.9802322e-08 ;
	setAttr ".rs" 41310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75867700576782227 -0.90219032764434814 -0.75867700576782227 ;
	setAttr ".cbx" -type "double3" 0.75867712497711182 0.90219050645828247 0.75867706537246704 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C45C9968-4A2B-A8BE-2808-FA8819076E4D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -0.17064101 0.097809657 0.17064105 ;
	setAttr ".tk[1]" -type "float3" 1.4383964e-08 0.097809657 0.24132288 ;
	setAttr ".tk[2]" -type "float3" 0.17064106 0.097809657 0.17064105 ;
	setAttr ".tk[3]" -type "float3" 0.24132288 0.097809657 7.1919821e-09 ;
	setAttr ".tk[4]" -type "float3" 0.17064106 0.097809657 -0.17064102 ;
	setAttr ".tk[5]" -type "float3" 1.4383964e-08 0.097809657 -0.24132288 ;
	setAttr ".tk[6]" -type "float3" -0.17064102 0.097809657 -0.17064105 ;
	setAttr ".tk[7]" -type "float3" -0.24132288 0.097809657 7.1919821e-09 ;
	setAttr ".tk[32]" -type "float3" -0.17064101 -0.097809486 0.17064105 ;
	setAttr ".tk[33]" -type "float3" 1.4383964e-08 -0.097809486 0.24132288 ;
	setAttr ".tk[34]" -type "float3" 0.17064106 -0.097809486 0.17064105 ;
	setAttr ".tk[35]" -type "float3" 0.24132288 -0.097809486 7.1919821e-09 ;
	setAttr ".tk[36]" -type "float3" 0.17064106 -0.097809486 -0.17064102 ;
	setAttr ".tk[37]" -type "float3" 1.4383964e-08 -0.097809486 -0.24132288 ;
	setAttr ".tk[38]" -type "float3" -0.17064102 -0.097809486 -0.17064105 ;
	setAttr ".tk[39]" -type "float3" -0.24132288 -0.097809486 7.1919821e-09 ;
	setAttr ".tk[40]" -type "float3" 1.4383964e-08 0.097809657 7.1919821e-09 ;
	setAttr ".tk[41]" -type "float3" 1.4383964e-08 -0.097809486 7.1919821e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "07222D29-40DE-CCDA-21D5-B3A79A014A46";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 8.9406967e-08 2.9802322e-08 ;
	setAttr ".rs" 42984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70805782079696655 -0.92805075645446777 -0.70805782079696655 ;
	setAttr ".cbx" -type "double3" 0.7080579400062561 0.9280509352684021 0.70805788040161133 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "69553EDC-43B7-304E-9C44-2EB5A6EED7ED";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[40:57]" -type "float3"  -0.035793185 -0.02586044 0.035793182
		 3.0171394e-09 -0.02586044 0.050619207 3.0171394e-09 -0.02586044 1.5085697e-09 0.035793189
		 -0.02586044 0.035793182 0.0506192 -0.02586044 1.5085697e-09 0.035793189 -0.02586044
		 -0.035793182 3.0171394e-09 -0.02586044 -0.050619207 -0.035793189 -0.02586044 -0.035793182
		 -0.0506192 -0.02586044 1.5085697e-09 -0.035793185 0.02586044 0.035793182 3.0171394e-09
		 0.02586044 0.050619207 3.0171394e-09 0.02586044 1.5085697e-09 0.035793189 0.02586044
		 0.035793182 0.0506192 0.02586044 1.5085697e-09 0.035793189 0.02586044 -0.035793182
		 3.0171394e-09 0.02586044 -0.050619207 -0.035793189 0.02586044 -0.035793182 -0.0506192
		 0.02586044 1.5085697e-09;
createNode polyTweak -n "polyTweak3";
	rename -uid "5BD5498B-41D7-5D8F-0649-DCA0C1F7A8D5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[56:73]" -type "float3"  -0.015550778 0.042964213 0.015550778
		 1.3108329e-09 0.042964213 0.021992125 1.3108329e-09 0.042964213 6.5541644e-10 0.015550779
		 0.042964213 0.015550778 0.021992125 0.042964213 6.5541644e-10 0.015550779 0.042964213
		 -0.015550778 1.3108329e-09 0.042964213 -0.021992125 -0.015550779 0.042964213 -0.015550778
		 -0.021992125 0.042964213 6.5541644e-10 -0.015550778 -0.042964213 0.015550778 1.3108329e-09
		 -0.042964213 0.021992125 1.3108329e-09 -0.042964213 6.5541644e-10 0.015550779 -0.042964213
		 0.015550778 0.021992125 -0.042964213 6.5541644e-10 0.015550779 -0.042964213 -0.015550778
		 1.3108329e-09 -0.042964213 -0.021992125 -0.015550779 -0.042964213 -0.015550778 -0.021992125
		 -0.042964213 6.5541644e-10;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1759984C-4D9D-A5A5-4AE4-6E83718C8EF8";
	setAttr ".dc" -type "componentList" 1 "f[32:47]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9E4B03B1-4770-7066-DFD3-48B6A7E40CA7";
	setAttr ".ics" -type "componentList" 14 "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "19739C5C-4E6D-8A7B-6D94-91BD8A86AD6A";
	setAttr ".dc" -type "componentList" 2 "f[50]" "f[54]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "2AF08C6F-44D8-8424-413E-DBADD60E17A2";
	setAttr ".ics" -type "componentList" 6 "e[78]" "e[86]" "e[107]" "e[109:110]" "e[115]" "e[117:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B52F985F-4ED8-6D4F-521C-C88015E29357";
	setAttr ".dc" -type "componentList" 2 "f[56]" "f[60]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "3909DEB9-4919-9422-9E93-328470B24DB8";
	setAttr ".ics" -type "componentList" 6 "e[94]" "e[102]" "e[123]" "e[125:126]" "e[131]" "e[133:134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D760DF0F-46D4-935F-2CAD-20A2FC07B2D3";
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 -0.88508654 2.9802322e-08 ;
	setAttr ".rs" 49725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.686065673828125 -0.88508659601211548 -0.48512166738510132 ;
	setAttr ".cbx" -type "double3" 0.68606579303741455 -0.8850865364074707 0.48512172698974609 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "225D417E-40DA-DCBC-C740-85BC278EB30A";
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 -0.88508654 2.9802322e-08 ;
	setAttr ".rs" 35266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24566957354545593 -0.8850865364074707 -0.17983829975128174 ;
	setAttr ".cbx" -type "double3" 0.24566969275474548 -0.8850865364074707 0.17983835935592651 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6D92A3D4-4973-56D6-4A31-ECAC01DD0DBC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[63]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0.31140718 0 0.30528337 ;
	setAttr ".tk[73]" -type "float3" 0.4403961 0 1.2866733e-08 ;
	setAttr ".tk[74]" -type "float3" -0.31140718 0 -0.30528337 ;
	setAttr ".tk[75]" -type "float3" -0.4403961 0 1.2866733e-08 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "78F19878-4065-49B7-4D7A-C3B36E71963B";
	setAttr ".sa" 8;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B3C82479-4BE2-539B-C178-31932C0A1A83";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 0.083651088415609851 0 0 0 0 0.12217448674999104 0 0
		 0 0 0.083651088415609851 0 0 -0.56240455794258493 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9859934e-09 -0.44023007 2.4929967e-09 ;
	setAttr ".rs" 39216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083651078443623031 -0.44023007119259389 -0.083651078443623031 ;
	setAttr ".cbx" -type "double3" 0.083651088415609851 -0.44023007119259389 0.083651083429616441 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4FD08911-4DB1-C590-F0BE-86B58E0F7093";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 0.083651088415609851 0 0 0 0 0.12217448674999104 0 0
		 0 0 0.083651088415609851 0 0 -0.56240455794258493 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4929967e-09 -0.44023007 0 ;
	setAttr ".rs" 44537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.028343702228553459 -0.44023007119259389 -0.028343702228553459 ;
	setAttr ".cbx" -type "double3" 0.028343707214546869 -0.44023007119259389 0.028343702228553459 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "86112900-44A6-5473-D767-3980DF985DA2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[41]" -type "float3" -0.46751577 0 0.46751583 ;
	setAttr ".tk[42]" -type "float3" 1.9704327e-08 0 0.6611675 ;
	setAttr ".tk[43]" -type "float3" 1.9704327e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.46751583 0 0.46751583 ;
	setAttr ".tk[45]" -type "float3" 0.6611675 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.46751583 0 -0.46751583 ;
	setAttr ".tk[47]" -type "float3" 1.9704327e-08 0 -0.6611675 ;
	setAttr ".tk[48]" -type "float3" -0.46751583 0 -0.46751583 ;
	setAttr ".tk[49]" -type "float3" -0.6611675 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9C311608-4D73-0130-1FB1-7EA5CAB385EF";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 0.083651088415609851 0 0 0 0 0.12217448674999104 0 0
		 0 0 0.083651088415609851 0 0 -0.56240455794258493 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4929967e-09 -0.38711277 0 ;
	setAttr ".rs" 60075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.028343702228553459 -0.38711278079874578 -0.028343702228553459 ;
	setAttr ".cbx" -type "double3" 0.028343707214546869 -0.38711278079874578 0.028343702228553459 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "34D851FB-42ED-4030-118A-3AA4A6A1B28B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0 0.43476588 0 6.6174449e-24
		 0.43476588 0 6.6174449e-24 0.43476588 0 0 0.43476588 0 0 0.43476588 0 0 0.43476588
		 0 6.6174449e-24 0.43476588 0 0 0.43476588 0 0 0.43476588 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "20075A77-44FC-9EA3-99A3-57B735CFC774";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 0.083651088415609851 0 0 0 0 0.12217448674999104 0 0
		 0 0 0.083651088415609851 0 0 -0.56240455794258493 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4929967e-09 -0.37524754 0 ;
	setAttr ".rs" 63212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.039742246581268181 -0.37524753849435999 -0.039742244088271476 ;
	setAttr ".cbx" -type "double3" 0.039742251567261591 -0.37524753849435999 0.039742244088271476 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D15AAE2B-49CC-8C83-E9C7-96A4C04A9A44";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  0.096352525 0.097117394 -0.096352495
		 -4.060952e-09 0.097117394 -0.13626292 -4.060952e-09 0.097117394 0 -0.096352525 0.097117394
		 -0.096352495 -0.13626294 0.097117394 0 -0.096352525 0.097117394 0.096352495 -4.060952e-09
		 0.097117394 0.13626292 0.096352525 0.097117394 0.096352533 0.13626294 0.097117394
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D49E9647-4227-723F-BC66-4683CBAD1ACD";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 0.083651088415609851 0 0 0 0 0.12217448674999104 0 0
		 0 0 0.083651088415609851 0 0 -0.56240455794258493 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4929967e-09 -0.36072019 0 ;
	setAttr ".rs" 63576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.046844175930754572 -0.36072018357109586 -0.046844175930754572 ;
	setAttr ".cbx" -type "double3" 0.046844180916747982 -0.36072018357109586 0.046844175930754572 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DE9DF9C6-4DAE-5DEA-2D61-5480E9275284";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  0.060033023 0.11890666 -0.060033008
		 -2.5302009e-09 0.11890666 -0.08489944 -2.5302009e-09 0.11890666 0 -0.060033023 0.11890666
		 -0.060033008 -0.084899448 0.11890666 0 -0.060033023 0.11890666 0.060033008 -2.5302009e-09
		 0.11890666 0.08489944 0.060033023 0.11890666 0.060033023 0.084899448 0.11890666 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "35FA4CD5-45DC-3F3B-BBA4-59A4B73CE5D7";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 0.083651088415609851 0 0 0 0 0.12217448674999104 0 0
		 0 0 0.083651088415609851 0 0 -0.56240455794258493 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4929967e-09 -0.33248681 0 ;
	setAttr ".rs" 62144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.046844175930754572 -0.33248680019867299 -0.046844175930754572 ;
	setAttr ".cbx" -type "double3" 0.046844180916747982 -0.33248680019867299 0.046844175930754572 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8C295109-4782-A45F-71CD-9FAD567933E0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[73:81]" -type "float3"  0 0.23109104 0 4.9630837e-24
		 0.23109104 0 4.9630837e-24 0.23109104 0 0 0.23109104 0 0 0.23109104 0 0 0.23109104
		 0 4.9630837e-24 0.23109104 0 0 0.23109104 0 0 0.23109104 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D04C2D03-4114-CD67-837E-09A843ECF131";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 0.083651088415609851 0 0 0 0 0.12217448674999104 0 0
		 0 0 0.083651088415609851 0 0 -0.56240455794258493 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4929967e-09 -0.30712885 0 ;
	setAttr ".rs" 42821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.034419152649721674 -0.30712883867747554 -0.034419152649721674 ;
	setAttr ".cbx" -type "double3" 0.034419157635715084 -0.30712883867747554 0.034419152649721674 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "124DCDDD-41A6-3781-6271-A88A04A6A205";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  -0.10502937 0.20755519 0.10502934
		 4.4266559e-09 0.20755519 0.14853391 4.4266559e-09 0.20755519 0 0.10502937 0.20755519
		 0.10502934 0.14853391 0.20755519 0 0.10502937 0.20755519 -0.10502934 4.4266559e-09
		 0.20755519 -0.14853391 -0.10502937 0.20755519 -0.10502937 -0.14853391 0.20755519
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E98F17B8-4C31-A12E-167E-F2833D65FC4C";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 0.083651088415609851 0 0 0 0 0.12217448674999104 0 0
		 0 0 0.083651088415609851 0 0 -0.56240455794258493 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4929967e-09 -0.28578016 0 ;
	setAttr ".rs" 57140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.015607389667446934 -0.28578017608424211 -0.015607389667446934 ;
	setAttr ".cbx" -type "double3" 0.015607394653440344 -0.28578017608424211 0.015607389667446934 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "1735C982-44ED-6CC4-7E4C-278E04278B99";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[89:97]" -type "float3"  -0.15901689 0.17473914 0.15901688
		 6.7020562e-09 0.17473914 0.22488366 6.7020562e-09 0.17473914 0 0.15901691 0.17473914
		 0.15901688 0.22488366 0.17473914 0 0.15901691 0.17473914 -0.15901688 6.7020562e-09
		 0.17473914 -0.22488366 -0.15901689 0.17473914 -0.15901691 -0.22488366 0.17473914
		 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "2B0B2170-4D89-875B-420D-56B71A6C562C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "AACD80C8-479E-FAA1-691D-2BB8DEA30E64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "37E56BC9-4C02-CD49-6886-AEAF44244958";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId2";
	rename -uid "FA9899C1-4C94-9664-50EF-798DED2E66D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "25B94F75-4CDD-35F8-BD81-69B1421A3E94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E26B03DB-4DE3-49AA-161E-2C81FD08F6A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId4";
	rename -uid "33527C31-472F-262E-11C2-D8854DB09DFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "68CBD7C7-4C2B-E486-6600-148FE594F5EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BBB3AA41-457A-8E24-4B6F-FCA50DD3D8DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:195]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "014B485C-4D44-3583-AE72-57ABE0B54408";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1265\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1264\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
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
	rename -uid "D9DB95ED-488D-966C-39B7-DCB6A58A34DD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "0DCA3BCB-4512-991E-C456-F3A771F399EA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B5B5C25B-45DA-BA40-E00F-A68E96410ED2";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9708781 0 ;
	setAttr ".rs" 59876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15810430710819792 3.4708780207792129 -2.1963601530623436 ;
	setAttr ".cbx" -type "double3" 0.15810430710819792 4.4708780207792129 2.1963601530623436 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C22E62C1-49B0-72A0-B51A-D892EBFFDC33";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4708781 0 ;
	setAttr ".rs" 49077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15810429768444687 3.4708780207792129 -2.6158782619366607 ;
	setAttr ".cbx" -type "double3" 0.15810429768444687 3.4708780207792129 2.6158782619366607 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "2F354A1C-43A1-4F9D-B39D-42BBB3E4F8B9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.09550304 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.09550304 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.09550304 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.09550304 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.09550304 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.09550304 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.09550304 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.09550304 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "87855E67-484C-D410-786C-D2BAF79D902F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4708781 0 ;
	setAttr ".rs" 45596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15810427883694472 4.4708780207792129 -2.1963597603225433 ;
	setAttr ".cbx" -type "double3" 0.15810427883694472 4.4708780207792129 2.1963597603225433 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "57E21B73-4CD9-4E19-D4E4-7C88AC1A2ED4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -4.3949113 0 ;
	setAttr ".tk[17]" -type "float3" 0 -4.3949113 0 ;
	setAttr ".tk[18]" -type "float3" 0 -4.3949113 0 ;
	setAttr ".tk[19]" -type "float3" 0 -4.3949113 0 ;
	setAttr ".tk[20]" -type "float3" 0 -4.3949113 0 ;
	setAttr ".tk[21]" -type "float3" 0 -4.3949113 0 ;
	setAttr ".tk[22]" -type "float3" 0 -4.3949113 0 ;
	setAttr ".tk[23]" -type "float3" 0 -4.3949113 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "AD94CB06-4036-E1C2-F0A9-75ACA188CF68";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4708781 0 ;
	setAttr ".rs" 36821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15810426941319367 4.4708780207792129 -1.1057490888732437 ;
	setAttr ".cbx" -type "double3" 0.15810426941319367 4.4708780207792129 1.1057490888732437 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "FEBF0224-4F7C-453E-0D6A-76A6908C5FC9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 1.4901161e-08 -0.2482768
		 0 1.4901161e-08 -0.2482768 0 1.4901161e-08 0.2482768 0 1.4901161e-08 0.2482768;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D64ADF97-435D-5F7B-33DC-5E8575B090AF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7438164 0 ;
	setAttr ".rs" 61971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15810425056569155 4.7438164510885086 -0.93114286481630437 ;
	setAttr ".cbx" -type "double3" 0.15810425056569155 4.7438164510885086 0.93114286481630437 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "D47FD5DB-4101-2A7C-EC55-10BE68D68158";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0.27293843 -0.03974897 0
		 0.27293843 -0.03974897 0 0.27293843 0.03974897 0 0.27293843 0.03974897;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "EB102567-4385-7F33-4310-1A8A6BC71E9B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9233704 0 ;
	setAttr ".rs" 64355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15810424114194049 4.9233703174749222 -1.1804022483082566 ;
	setAttr ".cbx" -type "double3" 0.15810424114194049 4.9233703174749222 1.1804022483082566 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "1470C231-447E-D5F8-E6D3-F899AF9825C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0.17955406 0.05674373 0
		 0.17955406 0.05674373 0 0.17955406 -0.05674373 0 0.17955406 -0.05674373;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "F10D21C4-4BE1-5DC0-B0C9-638EAD9EC375";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1310172 0 ;
	setAttr ".rs" 43384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15810424114194049 5.1310169854322281 -0.6769021006123096 ;
	setAttr ".cbx" -type "double3" 0.15810424114194049 5.1310169854322281 0.6769021006123096 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "57FD36F1-49BD-6FBA-512A-82AF5A4B9AD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0.20764677 -0.1146215 0
		 0.20764677 -0.1146215 0 0.20764677 0.1146215 0 0.20764677 0.1146215;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4DD28A63-4C59-EDB4-6FED-F88D8CD80D8B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1310172 0 ;
	setAttr ".rs" 57395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15810424114194049 5.1310171046415176 -0.3434483369801043 ;
	setAttr ".cbx" -type "double3" 0.15810424114194049 5.1310171046415176 0.3434483369801043 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "EA699CF8-40A1-9011-26A1-96B7B621B810";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0 0 -0.075910538 0 0 -0.075910538
		 0 0 0.075910538 0 0 0.075910538;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "0E5FE37F-46BF-050C-4978-40BDFE68E0E7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3140745 0 ;
	setAttr ".rs" 32771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15810424114194049 5.3140746512571182 -0.44725244444087814 ;
	setAttr ".cbx" -type "double3" 0.15810424114194049 5.3140746512571182 0.44725244444087814 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E149D1CA-4C4B-2599-D578-49893894AA12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0.18305758 0.023630939 0
		 0.18305758 0.023630939 0 0.18305758 -0.023630939 0 0.18305758 -0.023630939;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B1716EA2-4DA6-811F-7063-48B597C7A3B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:11]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".wt" 0.69854575395584106;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "E5296100-4F11-2B2D-D8A0-3BBA55FEFC94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 0.18510751 0.085253596 0
		 0.18510751 0.085253596 0 0.18510751 -0.085253596 0 0.18510751 -0.085253596;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "03FC4BF0-4AB5-0186-DE86-3C855D747CDA";
	setAttr ".ics" -type "componentList" 4 "f[69:71]" "f[79:81]" "f[87:89]" "f[97:99]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9374166 0 ;
	setAttr ".rs" 35415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15810424114194049 4.7438162722745743 -0.59020112415412829 ;
	setAttr ".cbx" -type "double3" 0.15810424114194049 5.1310171046415176 0.59020112415412829 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "5E1A9CA5-4B6A-29DC-88B9-37A53DF0E805";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[54]" -type "float3" 0 -0.12851372 -0.0045457343 ;
	setAttr ".tk[65]" -type "float3" 0 -0.12851372 -0.0045457343 ;
	setAttr ".tk[68]" -type "float3" 0 -0.10365326 0.021301296 ;
	setAttr ".tk[69]" -type "float3" 0 -0.10365326 0.021301296 ;
	setAttr ".tk[72]" -type "float3" 0 -0.13263904 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.13263904 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.12851372 0.0045457343 ;
	setAttr ".tk[101]" -type "float3" 0 -0.12851372 0.0045457343 ;
	setAttr ".tk[104]" -type "float3" 0 -0.10365326 -0.021301296 ;
	setAttr ".tk[105]" -type "float3" 0 -0.10365326 -0.021301296 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "66F04231-4BBB-A550-BF9B-3696EC384B74";
	setAttr ".ics" -type "componentList" 4 "f[73]" "f[77]" "f[91]" "f[95]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1537557 0 ;
	setAttr ".rs" 55625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15810424114194049 3.8366335191884842 -0.44241798114241426 ;
	setAttr ".cbx" -type "double3" 0.15810424114194049 4.4708780207792129 0.44241798114241426 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "B5AC61D5-4347-E0C2-A2B1-7BA683EAD955";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[57]" -type "float3" 0 -0.16292261 0.028920816 ;
	setAttr ".tk[58]" -type "float3" 0 -0.50746959 0.14928377 ;
	setAttr ".tk[61]" -type "float3" 0 -0.50746959 0.14928377 ;
	setAttr ".tk[62]" -type "float3" 0 -0.16292261 0.028920816 ;
	setAttr ".tk[74]" -type "float3" 0 -0.6342445 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.6342445 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.16292261 -0.028920816 ;
	setAttr ".tk[90]" -type "float3" 0 -0.50746959 -0.14928377 ;
	setAttr ".tk[93]" -type "float3" 0 -0.50746959 -0.14928377 ;
	setAttr ".tk[94]" -type "float3" 0 -0.16292261 -0.028920816 ;
	setAttr ".tk[102]" -type "float3" 0.31277174 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.3127718 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.31277174 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.3127718 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.31277174 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.3127718 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.31277174 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.3127718 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.31277174 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.31277174 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.31277174 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.31277174 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.31277174 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.31277174 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.3127718 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.3127718 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.31277174 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.3127718 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.31277174 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.3127718 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.31277174 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.31277174 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.31277174 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.31277174 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "04699A28-4A92-D64A-F9EE-0EBA93737C07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".wt" 0.54922562837600708;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "71691ABC-441E-EA17-D5C5-67B29420A124";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[126]" -type "float3" 0.38985327 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.38985327 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.38985327 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.38985327 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.38985327 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.38985327 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.38985327 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.38985327 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.38985327 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.38985327 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.38985327 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.38985327 0 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A4CC03C7-4455-F16F-AF3A-D793CCB74CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".wt" 0.47250640392303467;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "34D2066A-42A3-6AC4-2712-F99CBB482F3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[116]" "e[134]" "e[146]" "e[158]" "e[174]" "e[190]" "e[276]" "e[282]" "e[288]" "e[294]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".wt" 0.50227534770965576;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "5E935E74-4195-E2FF-66BC-3C927BBFEA6E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[138:149]" -type "float3"  0.31043088 0 0 0.31043088
		 0 0 -0.31043088 0 0 -0.31043088 0 0 -0.31043088 0 0 0.31043088 0 0 0.31043088 0 0
		 0.31043088 0 0 -0.31043088 0 0 -0.31043088 0 0 -0.31043088 0 0 0.31043088 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "EF3FE64C-4902-1C76-CAC6-E8BB8AF621B9";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[57]" "f[75]" "f[93]" "f[155:158]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4708781 0 ;
	setAttr ".rs" 34911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15810424114194049 3.4708780207792129 -2.1963596294092769 ;
	setAttr ".cbx" -type "double3" 0.15810424114194049 3.4708780207792129 2.1963596294092769 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "9D3D6CCF-4B07-B4ED-2FDF-ED9E03220378";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[150]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[151]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.010038794 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.010038794 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.010038794 ;
	setAttr ".tk[155]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.0082199201 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.0082199201 ;
	setAttr ".tk[158]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[159]" -type "float3" 0 0 -1.110223e-16 ;
	setAttr ".tk[160]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.0082199201 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.0082199201 ;
	setAttr ".tk[163]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.010038794 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.010038794 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.010038794 ;
	setAttr ".tk[167]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[168]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[169]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".tk[170]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[171]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[173]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".tk[174]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[175]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[176]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[177]" -type "float3" 0 0 -1.3877788e-17 ;
	setAttr ".tk[178]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[179]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[180]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[181]" -type "float3" 0 0 -6.9849193e-10 ;
	setAttr ".tk[183]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[184]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[185]" -type "float3" 0 0 -2.3283064e-09 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D003D781-4813-FB00-94A7-3888C2B28540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[15]" "e[17:18]" "e[20:22]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95:97]" "e[99]" "e[130]" "e[132]" "e[153]" "e[155]" "e[184]" "e[186]" "e[270]" "e[272]" "e[288]" "e[290]" "e[296]" "e[317]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak26";
	rename -uid "7FEEFF02-4F02-64EE-218E-FBB58D63A807";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[183]" -type "float3" 0.099929579 -0.049327139 -0.0090065626 ;
	setAttr ".tk[184]" -type "float3" -0.00045474924 -0.049327139 -0.0090065626 ;
	setAttr ".tk[185]" -type "float3" -0.00045474633 -0.049327139 -0.017716995 ;
	setAttr ".tk[186]" -type "float3" 0.099929586 -0.049327139 -0.036303815 ;
	setAttr ".tk[187]" -type "float3" 0.099929586 -0.049327139 0.036303815 ;
	setAttr ".tk[188]" -type "float3" -0.00045474633 -0.049327139 0.017716995 ;
	setAttr ".tk[189]" -type "float3" -0.00045474633 -0.049327139 0.0090065626 ;
	setAttr ".tk[190]" -type "float3" 0.099929586 -0.049327139 0.0090065626 ;
	setAttr ".tk[191]" -type "float3" -0.00045474924 -0.049327139 -1.0736659e-09 ;
	setAttr ".tk[192]" -type "float3" 0.099929579 -0.049327139 -1.0736659e-09 ;
	setAttr ".tk[193]" -type "float3" -0.099929586 -0.049327139 0.036303815 ;
	setAttr ".tk[194]" -type "float3" -0.099929586 -0.049327139 0.0090065626 ;
	setAttr ".tk[195]" -type "float3" -0.099929579 -0.049327139 -1.0736659e-09 ;
	setAttr ".tk[196]" -type "float3" -0.099929579 -0.049327139 -0.0090065626 ;
	setAttr ".tk[197]" -type "float3" -0.099929586 -0.049327139 -0.036303815 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "05705EB8-4A6D-1154-D4F0-8CB7A45441F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[12]" "e[14]" "e[16:17]" "e[20]" "e[22]" "e[24:25]" "e[168]" "e[170]" "e[174]" "e[176]" "e[182]" "e[186]" "e[191]" "e[195]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "41459E88-47F6-54E2-9C71-FE9B29404357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[55]" "e[57]" "e[168]" "e[182]" "e[185]" "e[211]" "e[213]" "e[215]" "e[338]" "e[340:341]" "e[343]" "e[366]" "e[369]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[398]" "e[400]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".wt" 0.1801636666059494;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "676C8A66-4B79-5817-9B60-BDBD10713B1C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[108]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[207]" -type "float3" 2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[209]" -type "float3" -2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[213]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[217]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.071897589 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.071897589 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.071897589 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.071897589 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.071897589 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.071897589 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.071897589 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.071897589 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.071897589 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.071897589 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.071897589 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.071897589 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.071897589 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.071897589 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.071897589 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.071897589 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1EE1F783-4526-9D6D-7D21-579DADD6CB3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2:3]" "e[171]" "e[189]" "e[192]" "e[202]" "e[344]" "e[346]" "e[350]" "e[352]" "e[405:415]" "e[417]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".wt" 0.8198363184928894;
	setAttr ".dr" no;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "137E5E19-4A0F-C3D7-EC14-A6B34794B0F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[167]" "e[172]" "e[326]" "e[328:329]" "e[331:332]" "e[334:335]" "e[337]" "e[401]" "e[403]" "e[418]" "e[420:421]" "e[423]" "e[526]" "e[564]" "e[570]" "e[580]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".wt" 0.8026764988899231;
	setAttr ".dr" no;
	setAttr ".re" 167;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "6045E2AF-4BC4-C7C9-F49D-52B7F643D87B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak28";
	rename -uid "A47AC8DD-4DDE-8570-57F7-1AA1B10719F1";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -8.33990765 0 0 -8.33990765 0 0
		 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765
		 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0
		 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0
		 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765
		 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0
		 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0
		 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765
		 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0
		 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0
		 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765
		 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0
		 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0
		 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765
		 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0
		 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0
		 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765
		 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0
		 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0
		 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765
		 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0
		 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0
		 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765
		 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0
		 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0
		 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765
		 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0
		 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0
		 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765
		 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0
		 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0
		 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765;
	setAttr ".tk[166:185]" 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0
		 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765
		 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0
		 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0 -8.33990765 0 0
		 -8.33990765;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "1E34B40F-4A52-4567-7BFB-4A8C06540CC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[232:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "A4267804-410E-8ECB-C5FA-C4943B1E5DAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224:231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "82EE87AD-4ADB-1837-0B09-24804FDE04B6";
	setAttr ".ics" -type "componentList" 6 "f[134]" "f[136]" "f[191]" "f[194]" "f[196:197]" "f[200:201]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4708781 0 ;
	setAttr ".rs" 64581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22058673571135737 4.4708780207792129 -2.6264327513263299 ;
	setAttr ".cbx" -type "double3" 0.22058673571135737 4.4708780207792129 2.6264327513263299 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "D9829A93-43F0-0884-42A0-7F8351F0A1F5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[92]" -type "float3" 4.3368087e-19 0 0.0062805754 ;
	setAttr ".tk[101]" -type "float3" 4.3368087e-19 0 -0.0062805754 ;
	setAttr ".tk[108]" -type "float3" 0 0.0020991769 -0.0019433527 ;
	setAttr ".tk[112]" -type "float3" 0 0.0020991769 0.0019433527 ;
	setAttr ".tk[207]" -type "float3" 0 0.0020991769 -0.0019433527 ;
	setAttr ".tk[209]" -type "float3" 0 0.0020991769 -0.0019433527 ;
	setAttr ".tk[211]" -type "float3" 0 0.0020991769 0.0019433527 ;
	setAttr ".tk[214]" -type "float3" 0 0.0020991769 0.0019433527 ;
	setAttr ".tk[262]" -type "float3" 0 0.027357159 0.011534615 ;
	setAttr ".tk[263]" -type "float3" 0 0.027357159 0.011534615 ;
	setAttr ".tk[285]" -type "float3" 0 0.027357159 0.011534615 ;
	setAttr ".tk[288]" -type "float3" 0 0.027357159 -0.011534615 ;
	setAttr ".tk[289]" -type "float3" 0 0.027357159 -0.011534615 ;
	setAttr ".tk[290]" -type "float3" 0 0.027357159 -0.011534615 ;
	setAttr ".tk[293]" -type "float3" 0 0.012666625 0.01405604 ;
	setAttr ".tk[294]" -type "float3" 0 0.012666625 0.01405604 ;
	setAttr ".tk[302]" -type "float3" 0 0.012666625 -0.01405604 ;
	setAttr ".tk[303]" -type "float3" 0 0.012666625 -0.01405604 ;
	setAttr ".tk[304]" -type "float3" 0 0.012666625 -0.01405604 ;
	setAttr ".tk[312]" -type "float3" 0 0.012666625 0.01405604 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "C8AC0EB1-421D-458A-6EAD-F8BEF7CE36D3";
	setAttr ".ics" -type "componentList" 6 "f[134]" "f[136]" "f[191]" "f[194]" "f[196:197]" "f[200:201]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5691724 0 ;
	setAttr ".rs" 64197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18642239633890947 4.569172457710823 -2.5909913881062554 ;
	setAttr ".cbx" -type "double3" 0.18642239633890947 4.569172457710823 2.5909913881062554 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "8159A48D-495B-B7D0-A0B7-C6927CF6C636";
	setAttr ".uopa" yes;
	setAttr -s 329 ".tk[311:328]" -type "float3"  -0.00035240213 0.098294422
		 0.0080681592 0.061615266 0.098294422 0.0068288418 0.10804366 0.098294422 7.9806683e-05
		 -0.0005712008 0.098294422 0.00010641263 0.066004902 0.098294422 -0.0067422949 -0.00033305507
		 0.098294422 -0.0080681583 -0.10804366 0.098294422 7.9806683e-05 -0.065995663 0.098294422
		 -0.0067437915 -0.061615266 0.098294422 0.0068288418 0.061615266 0.098294422 -0.0068628904
		 -0.00035240213 0.098294422 -0.0080681592 -0.0005712008 0.098294422 0.0010283956 0.10803501
		 0.098294422 0.00098050421 -0.00033305507 0.098294422 0.0080681583 0.066568397 0.098294422
		 0.0067310724 -0.061615266 0.098294422 -0.0068628904 -0.10803501 0.098294422 0.00098050421
		 -0.066558182 0.098294422 0.0067324815;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "43B48C47-4DBA-44C3-C253-908C1B0E4E62";
	setAttr ".ics" -type "componentList" 6 "f[134]" "f[136]" "f[191]" "f[194]" "f[196:197]" "f[200:201]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6867747 0 ;
	setAttr ".rs" 49919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21900669306568818 4.6867746272245254 -2.6247931935739022 ;
	setAttr ".cbx" -type "double3" 0.21900669306568818 4.6867746272245254 2.6247931935739022 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "5215745C-484E-9506-DA67-1F8881D87E7B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[327:344]" -type "float3"  0.00033610431 0.11760235 -0.0076950309
		 -0.058765698 0.11760235 -0.0065130196 -0.10304686 0.11760235 -7.6112628e-05 0.00054478395
		 0.11760235 -0.00010149745 -0.062952317 0.11760235 0.006430475 0.00031765201 0.11760235
		 0.0076950346 0.10304686 0.11760235 -7.6112628e-05 0.062943503 0.11760235 0.0064319144
		 0.058765698 0.11760235 -0.0065130196 -0.058765698 0.11760235 0.0065455032 0.00033610431
		 0.11760235 0.0076950309 0.00054478395 0.11760235 -0.0009808368 -0.10303862 0.11760235
		 -0.00093516964 0.00031765201 0.11760235 -0.0076950346 -0.06348975 0.11760235 -0.0064197681
		 0.058765698 0.11760235 0.0065455032 0.10303862 0.11760235 -0.00093516964 0.063480005
		 0.11760235 -0.006421125;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "A119B891-4795-9176-16D3-41898D5CBC53";
	setAttr ".ics" -type "componentList" 6 "f[134]" "f[136]" "f[191]" "f[194]" "f[196:197]" "f[200:201]";
	setAttr ".ix" -type "matrix" 0.31620861421639584 0 0 0 0 1 0 0 0 0 4.3927203061246871 0
		 0 3.9708780207792129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7952638 0 ;
	setAttr ".rs" 60355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1281261581615443 4.7952635445752945 -2.5305157427174461 ;
	setAttr ".cbx" -type "double3" 0.1281261581615443 4.7952635445752945 2.5305157427174461 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "DCDCB34B-416A-FDC9-38AC-43AA591F46E1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[343:360]" -type "float3"  -0.00093742466 0.1084889 0.021462107
		 0.16390279 0.1084889 0.018165391 0.28740689 0.1084889 0.00021227932 -0.0015194508
		 0.1084889 0.00028306418 0.17557961 0.1084889 -0.017935157 -0.0008859596 0.1084889
		 -0.021462113 -0.28740689 0.1084889 0.00021227932 -0.17555502 0.1084889 -0.017939195
		 -0.16390279 0.1084889 0.018165391 0.16390279 0.1084889 -0.018255979 -0.00093742466
		 0.1084889 -0.021462107 -0.0015194508 0.1084889 0.0027356581 0.28738382 0.1084889
		 0.0026082927 -0.0008859596 0.1084889 0.021462113 0.17707856 0.1084889 0.017905332
		 -0.16390279 0.1084889 -0.018255979 -0.28738382 0.1084889 0.0026082927 -0.17705137
		 0.1084889 0.017909119;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C4672F28-42C4-53C0-82AF-3FAC70143C88";
	setAttr ".sa" 16;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "50A82F66-4440-A729-6A91-34A82C57D42E";
	setAttr ".ics" -type "componentList" 1 "f[80:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1579216480025503 5.698264566131872 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1579218 5.6982646 ;
	setAttr ".rs" 59829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15171319246292114 4.1579216480025503 5.5465514332735957 ;
	setAttr ".cbx" -type "double3" 0.15171319246292114 4.1579216480025503 5.8499777585947932 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "09D55BFD-48B3-C89A-4A28-2E8E5CA7A0BB";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[0:80]" -type "float3"  -0.072163999 1.75371802 0.029891277
		 -0.055231988 1.75371802 0.05523197 -0.029891346 1.75371802 0.072164036 -3.9573496e-08
		 1.75371802 0.078109734 0.029891271 1.75371802 0.072163992 0.055231977 1.75371802
		 0.055231981 0.072164036 1.75371802 0.029891383 0.078109734 1.75371802 3.129216e-08
		 0.072163969 1.75371802 -0.029891275 0.055231974 1.75371802 -0.055231974 0.029891344
		 1.75371802 -0.072164044 1.1639277e-08 1.75371802 -0.078109726 -0.029891307 1.75371802
		 -0.072163977 -0.055231962 1.75371802 -0.05523197 -0.072164014 1.75371802 -0.029891333
		 -0.078109734 1.75371802 3.3578864e-09 -0.015122127 1.27890909 0.0062637799 -0.011573978
		 1.27890909 0.011573968 -0.0062637962 1.27890909 0.015122121 -8.2927096e-09 1.27890909
		 0.016368069 0.0062637809 1.27890909 0.015122127 0.011573968 1.27890909 0.011573978
		 0.015122122 1.27890909 0.0062637953 0.016368069 1.27890909 6.3414847e-09 0.015122126
		 1.27890909 -0.0062637841 0.011573975 1.27890909 -0.011573969 0.0062637925 1.27890909
		 -0.015122123 2.4390321e-09 1.27890909 -0.016368069 -0.0062637869 1.27890909 -0.015122126
		 -0.011573972 1.27890909 -0.011573973 -0.015122124 1.27890909 -0.0062637883 -0.016368069
		 1.27890909 4.8780646e-10 0 0.82071102 0 0 0.82071102 0 0 0.82071102 0 0 0.82071102
		 0 0 0.82071102 0 0 0.82071102 0 0 0.82071102 0 0 0.82071102 0 0 0.82071102 0 0 0.82071102
		 0 0 0.82071102 0 0 0.82071102 0 0 0.82071102 0 0 0.82071102 0 0 0.82071102 0 0 0.82071102
		 0 -0.035307296 0.35849223 0.014624691 -0.027022924 0.35849223 0.027022978 -0.014624748
		 0.35849223 0.035307236 -1.9361861e-08 0.35849223 0.038216323 0.014624693 0.35849223
		 0.035307296 0.027022971 0.35849223 0.027022924 0.035307251 0.35849223 0.014624733
		 0.038216319 0.35849223 1.1794493e-08 0.035307284 0.35849223 -0.014624682 0.027022926
		 0.35849223 -0.027022978 0.014624708 0.35849223 -0.035307251 5.6946612e-09 0.35849223
		 -0.038216323 -0.014624686 0.35849223 -0.035307273 -0.027022859 0.35849223 -0.027022881
		 -0.035307266 0.35849223 -0.014624692 -0.038216319 0.35849223 -1.8726893e-09 -0.78371465
		 0 0.32462522 -0.59982985 0 0.59982914 -0.324626 0 0.78371423 -4.2977507e-07 0 0.84828681
		 0.32462528 0 0.78371459 0.5998292 0 0.59982979 0.78371429 0 0.32462591 0.84828681
		 0 3.2865205e-07 0.78371453 0 -0.32462537 0.59982967 0 -0.59982926 0.32462573 0 -0.78371435
		 1.2640454e-07 0 -0.84828681 -0.32462546 0 -0.78371447 -0.59982944 0 -0.59982949 -0.78371441
		 0 -0.32462555 -0.84828681 0 2.5280917e-08 0 1.9605242 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "D4629546-4259-70CC-3CBD-E6A1724CD660";
	setAttr ".ics" -type "componentList" 1 "f[80:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1579216480025503 5.698264566131872 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1579218 5.6982646 ;
	setAttr ".rs" 57571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.076882563531398773 4.1579218864211294 5.6213822782719554 ;
	setAttr ".cbx" -type "double3" 0.076882563531398773 4.1579218864211294 5.7751473308289469 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "A9E85C54-415C-C8DE-D9DB-768473409F77";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[81:97]" -type "float3"  -0.06913466 0 0.02863639 -0.052913167
		 0 0.052913342 0 0 1.1759695e-07 -0.028636333 0 0.06913466 -3.7912397e-08 0 0.074830607
		 0.028636219 0 0.06913466 0.052913167 0 0.052913342 0.06913466 0 0.02863639 0.074830629
		 0 1.1759695e-07 0.06913466 0 -0.028636154 0.052913167 0 -0.052913092 0.028636325
		 0 -0.069134422 1.1150649e-08 0 -0.074830607 -0.028636295 0 -0.069134422 -0.052913167
		 0 -0.052913092 -0.06913466 0 -0.028636154 -0.074830629 0 1.1759695e-07;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "1745B3DF-442F-6663-CC26-9D941AA007FB";
	setAttr ".ics" -type "componentList" 1 "f[80:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1579216480025503 5.698264566131872 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1789012 5.6982646 ;
	setAttr ".rs" 40551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.090871095657348633 4.1789011716613027 5.6073936716401995 ;
	setAttr ".cbx" -type "double3" 0.090871095657348633 4.1789011716613027 5.7891359374607028 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "69490A45-427C-E2CF-1FF6-A783452E6BA5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[97:113]" -type "float3"  0.01292375 0.02097925 -0.0053531579
		 0.0098913712 0.02097925 -0.0098914299 0 0.02097925 -4.3379483e-08 0.0053531579 0.02097925
		 -0.012923746 7.0871895e-09 0.02097925 -0.013988532 -0.0053531416 0.02097925 -0.012923746
		 -0.0098913712 0.02097925 -0.0098914299 -0.01292375 0.02097925 -0.0053531579 -0.01398853
		 0.02097925 -4.3379483e-08 -0.01292375 0.02097925 0.0053531579 -0.0098913712 0.02097925
		 0.0098913442 -0.0053531541 0.02097925 0.012923746 -2.0844579e-09 0.02097925 0.013988532
		 0.0053531541 0.02097925 0.012923746 0.0098913712 0.02097925 0.0098913442 0.01292375
		 0.02097925 0.0053531579 0.01398853 0.02097925 -4.3379483e-08;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "B69B05FB-4392-D54D-3619-359B6AC8DB81";
	setAttr ".ics" -type "componentList" 1 "f[80:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1579216480025503 5.698264566131872 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2071118 5.6982646 ;
	setAttr ".rs" 39366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09360668808221817 4.2071116924056264 5.604658116468233 ;
	setAttr ".cbx" -type "double3" 0.09360668808221817 4.2071116924056264 5.7918714926326693 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "C7DE2E0B-4CCF-E716-9779-A5BC69F88583";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[113:129]" -type "float3"  0.0025273617 0.028210407 -0.001046855
		 0.0019343509 0.028210407 -0.0019343654 0 0.028210407 -7.177368e-09 0.0010468606 0.028210407
		 -0.0025273594 1.3859671e-09 0.028210407 -0.0027355892 -0.0010468573 0.028210407 -0.0025273594
		 -0.0019343509 0.028210407 -0.0019343654 -0.0025273617 0.028210407 -0.001046855 -0.0027355892
		 0.028210407 -7.177368e-09 -0.0025273617 0.028210407 0.001046855 -0.0019343509 0.028210407
		 0.0019343509 -0.0010468599 0.028210407 0.0025273594 -4.0763545e-10 0.028210407 0.0027355892
		 0.0010468599 0.028210407 0.0025273594 0.0019343509 0.028210407 0.0019343509 0.0025273617
		 0.028210407 0.001046855 0.0027355892 0.028210407 -7.177368e-09;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "F16B2403-4C05-511B-AE96-6587E5C81A35";
	setAttr ".ics" -type "componentList" 1 "f[80:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1579216480025503 5.698264566131872 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2347178 5.6982646 ;
	setAttr ".rs" 43942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.085088498890399933 4.2347180604705068 5.61317629075889 ;
	setAttr ".cbx" -type "double3" 0.085088498890399933 4.2347180604705068 5.7833533183420123 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "E6ED2245-4811-8AEA-84BD-D18FD89A600B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[129:145]" -type "float3"  -0.0078698043 0.027606601
		 0.0032597226 -0.0060232608 0.027606601 0.0060233232 0 0.027606601 2.1696049e-08 -0.003259758
		 0.027606601 0.0078697857 -4.3156811e-09 0.027606601 0.0085181966 0.0032597478 0.027606601
		 0.0078697857 0.0060232608 0.027606601 0.0060233232 0.0078698043 0.027606601 0.0032597226
		 0.0085181901 0.027606601 2.1696049e-08 0.0078698043 0.027606601 -0.0032597226 0.0060232608
		 0.027606601 -0.0060232799 0.0032597552 0.027606601 -0.0078697857 1.2693121e-09 0.027606601
		 -0.0085181966 -0.0032597552 0.027606601 -0.0078697857 -0.0060232608 0.027606601 -0.0060232799
		 -0.0078698043 0.027606601 -0.0032597226 -0.0085181901 0.027606601 2.1696049e-08;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "96200836-475A-5E5E-653F-C5AEF53CE7C9";
	setAttr ".ics" -type "componentList" 1 "f[80:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1579216480025503 5.698264566131872 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2544708 5.6982646 ;
	setAttr ".rs" 41223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.058875579386949539 4.2544710397490713 5.6393892326140822 ;
	setAttr ".cbx" -type "double3" 0.058875579386949539 4.2544710397490713 5.7571403764868201 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "0026D22F-4E35-1BA6-69B1-C090A5D56048";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[145:161]" -type "float3"  -0.024217645 0.019753061 0.010031113
		 -0.018535292 0.019753061 0.018535471 0 0.019753061 7.3448781e-08 -0.010031196 0.019753061
		 0.024217607 -1.3280589e-08 0.019753061 0.02621292 0.010031179 0.019753061 0.024217607
		 0.018535292 0.019753061 0.018535471 0.024217645 0.019753061 0.010031113 0.02621292
		 0.019753061 7.3448781e-08 0.024217645 0.019753061 -0.010031113 0.018535292 0.019753061
		 -0.018535299 0.010031199 0.019753061 -0.024217607 3.9060337e-09 0.019753061 -0.02621292
		 -0.010031199 0.019753061 -0.024217607 -0.018535292 0.019753061 -0.018535299 -0.024217645
		 0.019753061 -0.010031113 -0.02621292 0.019753061 7.3448781e-08;
createNode polyTweak -n "polyTweak39";
	rename -uid "288A6C0E-48D1-48B8-4A9A-15A5FB6CDE45";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[161:177]" -type "float3"  -0.03293192 0.0086305011 0.013640569
		 -0.025204904 0.0086305011 0.025205001 0 0.0086305011 1.4434615e-07 -0.013640756 0.0086305011
		 0.032931853 -1.8059371e-08 0.0086305011 0.035645284 0.013640713 0.0086305011 0.032931853
		 0.025204904 0.0086305011 0.025205001 0.03293192 0.0086305011 0.013640569 0.035645135
		 0.0086305011 1.4434615e-07 0.03293192 0.0086305011 -0.013640569 0.025204904 0.0086305011
		 -0.025205001 0.013640741 0.0086305011 -0.032931853 5.3115534e-09 0.0086305011 -0.035645284
		 -0.013640741 0.0086305011 -0.032931853 -0.025204904 0.0086305011 -0.025205001 -0.03293192
		 0.0086305011 -0.013640569 -0.035645135 0.0086305011 1.4434615e-07;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CE22E6C9-49C5-552D-A10F-BF8490AC2B60";
	setAttr ".dc" -type "componentList" 8 "e[324]" "e[327]" "e[333]" "e[339]" "e[345]" "e[351]" "e[357]" "e[363]";
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "036A681D-4A6D-EF9B-23BC-83A3BF623AB3";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1579216480025503 5.698264566131872 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0150428 5.6982646 ;
	setAttr ".rs" 40210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9218902587890625 3.9116397857436391 4.7763743073428095 ;
	setAttr ".cbx" -type "double3" 0.9218902587890625 4.1184459686049673 6.6201548249209345 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "A646FEA4-4157-4E3D-C75D-54BE2D8BEBD7";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1579216480025503 5.698264566131872 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0817552 5.6982646 ;
	setAttr ".rs" 34502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10760313272476196 4.0696860313185903 5.5906614334071101 ;
	setAttr ".cbx" -type "double3" 0.10760313272476196 4.0938243627318593 5.805867698856634 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "42DB21B4-4696-11D7-6943-088A14DBACAA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[177]" -type "float3" -0.75230366 0.15804622 0.31161392 ;
	setAttr ".tk[178]" -type "float3" -0.57578796 0.15804622 0.57578737 ;
	setAttr ".tk[179]" -type "float3" 0 -0.024621587 0 ;
	setAttr ".tk[180]" -type "float3" -0.31161469 0.15804622 0.752303 ;
	setAttr ".tk[181]" -type "float3" -4.1254981e-07 0.15804622 0.81428713 ;
	setAttr ".tk[182]" -type "float3" 0.31161383 0.15804622 0.75230348 ;
	setAttr ".tk[183]" -type "float3" 0.57578731 0.15804622 0.57578784 ;
	setAttr ".tk[184]" -type "float3" 0.75230324 0.15804622 0.31161439 ;
	setAttr ".tk[185]" -type "float3" 0.81428713 0.15804622 4.2118069e-07 ;
	setAttr ".tk[186]" -type "float3" 0.7523036 0.15804622 -0.31161392 ;
	setAttr ".tk[187]" -type "float3" 0.57578778 0.15804622 -0.57578737 ;
	setAttr ".tk[188]" -type "float3" 0.31161439 0.15804622 -0.75230348 ;
	setAttr ".tk[189]" -type "float3" 1.2133822e-07 0.15804622 -0.81428713 ;
	setAttr ".tk[190]" -type "float3" -0.31161413 0.15804622 -0.75230348 ;
	setAttr ".tk[191]" -type "float3" -0.57578754 0.15804622 -0.57578784 ;
	setAttr ".tk[192]" -type "float3" -0.75230342 0.15804622 -0.31161439 ;
	setAttr ".tk[193]" -type "float3" -0.81428713 0.15804622 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "2301A3FA-48A3-E412-A0CC-F6B5CA058696";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1579216480025503 5.698264566131872 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0817552 5.6982646 ;
	setAttr ".rs" 37816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.043114356696605682 4.0769193529853078 5.6551502317870082 ;
	setAttr ".cbx" -type "double3" 0.043114356696605682 4.0865911602744314 5.7413789004767359 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "D7B73932-431A-BC44-28A4-9795EEF38382";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[193:209]" -type "float3"  -0.059579771 0.007233338 0.024678692
		 -0.045600619 0.007233338 0.045600515 0 -0.007233338 0 -0.024678741 0.007233338 0.059579652
		 -3.2672673e-08 0.007233338 0.064488739 0.024678741 0.007233338 0.059579652 0.045600619
		 0.007233338 0.045600515 0.059579771 0.007233338 0.024678692 0.064488776 0.007233338
		 0 0.059579771 0.007233338 -0.024678692 0.045600619 0.007233338 -0.045600515 0.024678741
		 0.007233338 -0.059579652 9.6095807e-09 0.007233338 -0.064488739 -0.024678741 0.007233338
		 -0.059579652 -0.045600619 0.007233338 -0.045600515 -0.059579771 0.007233338 -0.024678692
		 -0.064488776 0.007233338 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "7530CA54-4474-1B67-5911-F6B0D60F6CC4";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1579216480025503 5.698264566131872 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4126401 5.6982646 ;
	setAttr ".rs" 40086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.043114356696605682 2.4126400708922597 5.6551503807986201 ;
	setAttr ".cbx" -type "double3" 0.043114356696605682 2.4126400708922597 5.741378751465124 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "FECC1D88-4D52-0A29-EC51-099EB2BFD8D0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[209:225]" -type "float3"  0 -1.6642791 0 0 -1.6642791
		 0 0 -1.67395127 0 0 -1.6642791 0 0 -1.6642791 0 0 -1.6642791 0 0 -1.6642791 0 0 -1.6642791
		 0 0 -1.6642791 0 0 -1.6642791 0 0 -1.6642791 0 0 -1.6642791 0 0 -1.6642791 0 0 -1.6642791
		 0 0 -1.6642791 0 0 -1.6642791 0 0 -1.6642791 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "7FD5A460-45FB-9CFA-6C59-5A964E90DE5C";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1579216480025503 5.698264566131872 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4054644 5.6982646 ;
	setAttr ".rs" 42762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.037192285060882568 2.4054645061263296 5.6610724300826014 ;
	setAttr ".cbx" -type "double3" 0.037192285060882568 2.4054645061263296 5.7354567021811427 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "CAD650A4-4BE0-31EE-C128-15AA0308958D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[225:241]" -type "float3"  -0.0054712603 -0.0071756919
		 0.0022662645 -0.0041875532 -0.0071756919 0.0041875564 0 -0.0071756919 0 -0.0022662764
		 -0.0071756919 0.0054712342 -3.0003635e-09 -0.0071756919 0.0059220502 0.0022662764
		 -0.0071756919 0.0054712342 0.0041875532 -0.0071756919 0.0041875564 0.0054712603 -0.0071756919
		 0.0022662645 0.0059220735 -0.0071756919 0 0.0054712603 -0.0071756919 -0.0022662645
		 0.0041875532 -0.0071756919 -0.0041875564 0.0022662764 -0.0071756919 -0.0054712342
		 8.8245788e-10 -0.0071756919 -0.0059220502 -0.0022662764 -0.0071756919 -0.0054712342
		 -0.0041875532 -0.0071756919 -0.0041875564 -0.0054712603 -0.0071756919 -0.0022662645
		 -0.0059220735 -0.0071756919 0;
createNode polyTweak -n "polyTweak44";
	rename -uid "CFCF02F9-4870-7139-EA12-47914BAA7DCB";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[241:257]" -type "float3"  -0.0072808708 -0.0028578073
		 0.0030157957 -0.0055725775 -0.0028578073 0.005572577 0 -0.0028578073 0 -0.00301584
		 -0.0028578073 0.0072808275 -3.9927253e-09 -0.0028578073 0.0078807948 0.00301584 -0.0028578073
		 0.0072808275 0.0055725775 -0.0028578073 0.005572577 0.0072808708 -0.0028578073 0.0030157957
		 0.0078807864 -0.0028578073 0 0.0072808708 -0.0028578073 -0.0030157957 0.0055725775
		 -0.0028578073 -0.005572577 0.00301584 -0.0028578073 -0.0072808275 1.1743279e-09 -0.0028578073
		 -0.0078807948 -0.00301584 -0.0028578073 -0.0072808275 -0.0055725775 -0.0028578073
		 -0.005572577 -0.0072808708 -0.0028578073 -0.0030157957 -0.0078807864 -0.0028578073
		 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "480EDE7B-42DE-3A22-0EAA-C9A8F97680E8";
	setAttr ".dc" -type "componentList" 8 "e[475]" "e[479]" "e[485]" "e[491]" "e[497]" "e[503]" "e[509]" "e[515]";
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId3.id" "pCylinderShape1.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[4].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyBevel5.out" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace28.out" "pCubeShape1.i";
connectAttr "deleteComponent5.og" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace12.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCube1.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polySplitRing1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak23.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak24.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polySplitRing4.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak26.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak27.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyBevel2.out" "polyTweak27.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak28.out" "polyBevel3.ip";
connectAttr "pCylinder3Shape.wm" "polyBevel3.mp";
connectAttr "groupParts3.og" "polyTweak28.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinder3Shape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCylinder3Shape.wm" "polyBevel5.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polySplitRing7.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polyCylinder3.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak38.ip";
connectAttr "polyExtrudeFace34.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace39.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent5.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of IL_Maya_Blocks.ma
