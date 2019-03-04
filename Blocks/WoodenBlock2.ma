//Maya ASCII 2018ff09 scene
//Name: WoodenBlock2.ma
//Last modified: Mon, Mar 04, 2019 02:54:06 PM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EC00549F-49C9-1825-19F3-0C875DE7E289";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4641289225834351 8.7179833882748738 -0.32782513591488455 ;
	setAttr ".r" -type "double3" -59.138352714906539 -265.79999999986074 -7.6333312355124402e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6A61196C-48E2-00DD-5383-88948BEB8CA1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.7260033860694968;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.2275081872940063 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "22A5CDE0-4282-187F-52B9-5EABA2926D6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "01F0F1A5-44EC-61DE-1232-B58FF7DB35BF";
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
	rename -uid "F0FFE849-435E-D522-4A7C-CBA74FF531DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C844201-42B6-B326-E2CE-53B4470798D3";
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
	rename -uid "88801559-4AB5-2FEE-3D05-768169383766";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "440C0C27-411A-B07C-A47E-C0854EB7BA6A";
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
createNode transform -n "pCube1";
	rename -uid "47FC8E5D-4846-C9CF-9CEB-11BE2B6AFD1F";
	setAttr ".t" -type "double3" 0 1.5 0 ;
	setAttr ".s" -type "double3" 6 3 1 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "B10FC465-4B08-58C6-EDD2-548DB43E95D5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "184148CC-4B81-C7FF-4637-BBB1181B7163";
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
createNode transform -n "pCube2";
	rename -uid "AFE9B3AC-434E-DCBF-F286-DDA8EF87F20F";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 5 2 1.7437357826404503 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "9F866CC3-4120-5F19-A607-8E951B0E6CF3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "E7E704B5-477B-74DA-9112-85B674A0B522";
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
createNode transform -n "pCube3";
	rename -uid "17CE237E-472D-5797-84B5-BC85E95CE1A7";
	setAttr ".rp" -type "double3" 0 1.5 0 ;
	setAttr ".sp" -type "double3" 0 1.5 0 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "E2CC454E-42B6-98CC-2858-81B8E326C39B";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform4";
	rename -uid "4C69283E-476D-C68A-6FDC-AFAAA9FFB4A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "CCB9AE1D-467C-C931-1412-B3807B94584B";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".s" -type "double3" 4 1 1.3557951963965673 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "51D4DE0D-48CA-B0A3-ED45-7585901C4CDB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "74C5AC06-4B38-6D2D-F22F-FE98D45A2071";
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
createNode transform -n "pCube5";
	rename -uid "B12BEF54-454E-7A45-6696-4E9AEF4CA0CF";
	setAttr ".rp" -type "double3" 0 1.5 0 ;
	setAttr ".sp" -type "double3" 0 1.5 0 ;
createNode transform -n "transform7" -p "pCube5";
	rename -uid "5EFAD1FF-493F-44AA-439C-E592E916231D";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform7";
	rename -uid "2CB49873-435A-C0DF-4D7D-6BA5A3AEA4C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "C2291F48-463C-9A7B-F63E-0CBCA461F9AF";
	setAttr ".t" -type "double3" -2 2 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.5 0.69163167797799552 0.5 ;
createNode transform -n "transform6" -p "pCylinder1";
	rename -uid "B08B49AD-40AD-329A-7D65-A78C55EA5764";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform6";
	rename -uid "FD9198F1-474B-7984-C18A-B3A18C564C30";
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
	rename -uid "BD4C321C-434B-3832-B433-22BAF41D0C20";
	setAttr ".t" -type "double3" 2 2 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.5 0.69163167797799552 0.5 ;
createNode transform -n "transform5" -p "pCylinder2";
	rename -uid "10510834-4762-A152-C043-7BAF610903E5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform5";
	rename -uid "6194AFAD-4CD7-90DC-60D2-D7B791599229";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "617025E9-4072-046A-588E-DDA49F413E8D";
	setAttr ".t" -type "double3" 0 1.5 0 ;
	setAttr ".s" -type "double3" 7 2 7 ;
createNode mesh -n "pCubeShape4" -p "pCube6";
	rename -uid "F19F761E-4AED-E562-DA0D-AD99AD6E2B08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999995529651642 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A38B9A6-4903-AD59-432A-63B72DA6994D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4CB4CABF-4552-A987-A041-8487A41A8EF5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A9C2786-4CF8-2D33-D01C-B5B5349CBE5A";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE8EB981-4F98-1434-ACF5-F4B418E7C833";
createNode displayLayer -n "defaultLayer";
	rename -uid "1FD8D94D-470D-79AA-19DF-23B68D2F6203";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "851514AC-4010-9EF6-F576-81A269C15681";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "88E520F4-4F6E-4275-34FD-13800DD55715";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2054D0BB-490F-5914-D760-A1915CB94DA9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "F6956483-45E5-2F22-BAB2-B0992E7A4A3F";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "6B57C548-443E-919F-CFAA-50B67E92F555";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "01FBEAFD-4789-1A28-3EB9-14A238CEAE7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6663B85E-45F8-446A-4F50-76A303C7F20D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "376B59A8-4B16-1F53-89B1-17B64D0E1840";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "68EC4653-4AD4-E51B-FB6A-34AE47536FCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7D797498-490D-BE94-A678-DCBDFF5490DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "7DABF9CB-4153-D519-27E9-09B2D71B1B69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "95AD857A-40FB-590F-7FAC-6DA1B3358275";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "659CC769-4E2A-53FC-348C-BFA3270923ED";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "3D1CE5FC-4FA7-43B4-6B54-348A1AA605CB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 6 -8 ;
createNode groupId -n "groupId6";
	rename -uid "39CE864A-4A62-74FF-5B3E-AB89315DEEF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CBA302D2-4D8F-0766-BF30-58BC6860AE42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId7";
	rename -uid "43166770-478D-C3D8-7A9B-85B9672A527F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "7B6C750D-4278-5640-1F17-AA81BB6334A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "679C186E-4D6C-E200-0663-1B9FC5EE699A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId9";
	rename -uid "0054F3E3-4114-B222-C8D3-33B74B9ED5F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "8AF4F7D6-43D4-0E1A-8023-E7A4B77DF186";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6BE16605-4AB2-6F26-4FAB-55AFD5AF7FD1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId11";
	rename -uid "0C5B6917-4447-92CB-D1E3-61B97ED05975";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "ECB82118-4345-1A7D-A567-D7A1A765427D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId12";
	rename -uid "E3272FD4-410E-A7C5-A8E8-839C0C4D4270";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "DE3B3105-4A28-084D-6178-B38343177949";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EC7537AD-42C4-765F-7CBA-23A557DD87A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId14";
	rename -uid "156135EE-4D0F-4AA9-4E64-E29F140A0ADD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "4FF9FFE1-4FCB-FEEF-0024-5AB49792E21E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "AB93CBC3-405A-4AB6-D0C2-EDBA96CAD7F7";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "D82D54E6-47A9-E39B-3188-48A76870D86B";
	setAttr ".cuv" 4;
createNode polyCollapseEdge -n "polyCollapseEdge1";
	rename -uid "5A27D821-4B3B-19BD-BED8-E693418D02F6";
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2FFFC003-4DAD-ABC3-0E25-32B8E5362DAE";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 2 0 0 0 0 7 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5 0 -3.5 ;
	setAttr ".cbx" -type "double3" 3.5 0 3.5 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "74FA3C30-4B42-4E9F-4102-E99C7FB9FC27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 2 0 0 0 0 7 0 0 1 0 1;
	setAttr ".wt" 0.54951226711273193;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "EDDEC7FE-4174-48A2-9069-16A657A4B5BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[5:8]" -type "float3"  0 -0.49999994 0 0 -0.49999994
		 0 0 -0.49999994 0 0 -0.49999994 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A9FFBA43-4A6D-18DE-F934-A4B5D9C278F2";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E80AFA94-4565-9810-D494-BDAB2157FC35";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "43DDC5CF-4368-D8F0-EDDF-E1928C0328D7";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "44C58366-4F00-5F58-B9AC-35A8F55843DF";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "03F2B5D3-4C97-3363-EFD5-DD92FBE7E8E5";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "3BDF1940-4724-99F7-8C1F-9B8DBEA1089F";
	setAttr ".ics" -type "componentList" 1 "e[12:15]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "79A59614-4741-47D0-FCC7-F29B0944621D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 2 0 0 0 0 7 0 0 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "766E5F1B-4459-E3B0-D373-0A82A1F99C98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:129]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 2 0 0 0 0 7 0 0 1.5 0 1;
	setAttr ".s" -type "double3" 3.234053613776315 6.3664185556110775 3.0952878343254588 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "95BD26CF-4B95-95AB-C0F6-D7B62B59D208";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[1]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[2]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[3]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[4]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[5]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[6]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[7]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[8]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[9]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[10]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[11]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[12]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[13]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[14]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[15]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[16]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[17]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[18]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[19]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[20]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[21]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[22]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[23]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[24]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[25]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[26]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[27]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[28]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[29]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[30]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[31]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[32]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[33]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[34]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[35]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[36]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[37]" -type "float2" 1.1172894 0.47738725 ;
	setAttr ".uvtk[38]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[39]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[40]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[41]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[42]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[43]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[44]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[45]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[46]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[47]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[48]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[49]" -type "float2" 1.1172894 0.47738728 ;
	setAttr ".uvtk[108]" -type "float2" 0.60330576 0.032066908 ;
	setAttr ".uvtk[109]" -type "float2" 0.60330576 0.032066908 ;
	setAttr ".uvtk[110]" -type "float2" 0.60330576 0.032066848 ;
	setAttr ".uvtk[111]" -type "float2" 0.60330588 0.032066848 ;
	setAttr ".uvtk[112]" -type "float2" 0.60330588 0.032066908 ;
	setAttr ".uvtk[113]" -type "float2" 0.60330576 0.032066908 ;
	setAttr ".uvtk[114]" -type "float2" 0.60330576 0.032066848 ;
	setAttr ".uvtk[115]" -type "float2" 0.60330576 0.032066908 ;
	setAttr ".uvtk[116]" -type "float2" 0.60330588 0.032066908 ;
	setAttr ".uvtk[117]" -type "float2" 0.60330588 0.032066848 ;
	setAttr ".uvtk[118]" -type "float2" 0.60330576 0.032066848 ;
	setAttr ".uvtk[119]" -type "float2" 0.60330576 0.032066848 ;
	setAttr ".uvtk[120]" -type "float2" 0.60330588 0.032066848 ;
	setAttr ".uvtk[121]" -type "float2" 0.60330576 0.032066848 ;
	setAttr ".uvtk[122]" -type "float2" 0.60330576 0.032066908 ;
	setAttr ".uvtk[123]" -type "float2" 0.60330588 0.032066848 ;
	setAttr ".uvtk[124]" -type "float2" 0.60330576 0.032066848 ;
	setAttr ".uvtk[125]" -type "float2" 0.60330588 0.032066848 ;
	setAttr ".uvtk[126]" -type "float2" 0.60330588 0.032066789 ;
	setAttr ".uvtk[127]" -type "float2" 0.60330576 0.032066789 ;
	setAttr ".uvtk[128]" -type "float2" 0.60330588 0.032066789 ;
	setAttr ".uvtk[129]" -type "float2" 0.60330576 0.032066789 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "832C3C44-4822-1B61-57D7-25B4112F742F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[25:26]" "e[81]" "e[86]" "e[213]" "e[215]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E83D99A7-4A81-B6BE-B95D-1798CCAD6EDB";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[50:99]" -type "float2" 1.3011899 0.039475508 1.30119002
		 0.030779488 1.35723138 0.03102944 1.35723138 0.039975144 1.28727329 0.041226782 1.28722036
		 0.032373406 1.3011899 0.024413951 1.35723126 0.024480768 1.37245286 0.040024586 1.37038696
		 0.032268651 1.3011899 0.91529912 1.35723126 0.91479951 1.28729713 0.91347736 1.27459133
		 0.046157993 1.27452099 0.037068762 1.28722942 0.025863387 1.37038696 0.025835194
		 1.37245297 0.91475016 1.38130867 0.032271601 1.38359678 0.040024586 1.3011899 0.9239952
		 1.35723138 0.92374521 1.28722942 0.92237431 1.27456105 0.9083879 1.26494777 0.053368874
		 1.2648946 0.044009186 1.27451026 0.03038872 1.37038696 0.92250603 1.38359678 0.91475016
		 1.38359678 0.031029142 1.38767624 0.039975144 1.3011899 0.93036079 1.35723126 0.93029392
		 1.28722036 0.9289096 1.27451026 0.9176327 1.26477826 0.90096629 0.85166341 0.4773874
		 0.84794396 0.4714956 1.26483285 0.037156083 1.38130867 0.92250305 1.37038696 0.92893952
		 1.38767636 0.91479951 1.27452099 0.92442 1.26483285 0.91063583 0.84794396 0.48328015
		 0.84422415 0.4773877 0.84794396 0.46539918 1.38359678 0.92374557 1.2648946 0.91771334
		 0.84794396 0.48937693;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "57401901-4C98-4485-1F37-D8B722A0C874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[61]" "e[66]" "e[115:116]" "e[208:209]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BCC7E3E3-493D-8E3B-AEDB-B5AA9E2397E7";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0050857067 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.0050857067 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.0057015419 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.0057015419 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.0049329996 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.0049322844 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.0050857067 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.0057015419 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.0058687925 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.0058460236 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.0050857067 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.0057015419 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.0049327612 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.0049321651 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.0047924519 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.0047930479 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.0050857067 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.0057015419 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.0058687925 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.0059912205 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.0059660673 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.0058460236 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.0047934055 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.0049321651 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.0047925711 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.0046861172 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.0046855211 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.0050857067 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.0057015419 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.0058460236 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.0059912205 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.0060360432 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.0059912205 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.0046874285 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.0047925711 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.0049322844 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.0046224594 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.0001155138 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.00014579296 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.0058460236 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.0059660673 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.0060360432 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.0046868324 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.0047924519 0 ;
	setAttr ".uvtk[44]" -type "float2" -8.3446503e-05 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.0001155138 0 ;
	setAttr ".uvtk[46]" -type "float2" -6.4015388e-05 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.0059912205 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.0046213865 0 ;
	setAttr ".uvtk[49]" -type "float2" -8.3446503e-05 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.0050857067 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.0050857067 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.0057015419 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.0057015419 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.0049327612 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.0049321651 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.0050857067 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.0057015419 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.0058687925 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.0058461428 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.0050857067 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.0057015419 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.0049329996 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.0047934055 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.0047925711 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.0049322844 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.0058461428 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.0058687925 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.0059660673 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.0059912205 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.0050857067 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.0057015419 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.0049322844 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.0047930479 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.0046874285 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.0046868324 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.0047924519 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.0058461428 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.0059912205 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.0059912205 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.0060360432 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.0050857067 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.0057015419 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.0049321651 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.0047924519 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.0046855211 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.00014579296 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.0001155138 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.0046213865 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.0059660673 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.0058461428 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.0060360432 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.0047925711 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.0046861172 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.0001155138 0 ;
	setAttr ".uvtk[95]" -type "float2" 6.4015388e-05 0 ;
	setAttr ".uvtk[96]" -type "float2" 8.3446503e-05 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.0059912205 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.0046224594 0 ;
	setAttr ".uvtk[99]" -type "float2" 8.3446503e-05 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.0044596195 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.0044549704 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.0044596195 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.0044549704 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.8319512 -0.43035391 ;
	setAttr ".uvtk[117]" -type "float2" 0.8277896 -0.43451539 ;
	setAttr ".uvtk[118]" -type "float2" 0.85592997 -0.46262175 ;
	setAttr ".uvtk[119]" -type "float2" 0.86021078 -0.45834082 ;
	setAttr ".uvtk[120]" -type "float2" 0.82583082 -0.42250669 ;
	setAttr ".uvtk[121]" -type "float2" 0.82156754 -0.42671666 ;
	setAttr ".uvtk[122]" -type "float2" 0.86784542 -0.46598372 ;
	setAttr ".uvtk[123]" -type "float2" 0.86310077 -0.46865484 ;
	setAttr ".uvtk[124]" -type "float2" 1.2510731 -0.01123197 ;
	setAttr ".uvtk[125]" -type "float2" 1.2788548 -0.039696828 ;
	setAttr ".uvtk[126]" -type "float2" 1.2432549 -0.0051066084 ;
	setAttr ".uvtk[127]" -type "float2" 0.82184964 -0.41375944 ;
	setAttr ".uvtk[128]" -type "float2" 0.81746465 -0.41807351 ;
	setAttr ".uvtk[129]" -type "float2" 1.2864418 -0.047387287 ;
	setAttr ".uvtk[130]" -type "float2" 0.868563 -0.47415411 ;
	setAttr ".uvtk[131]" -type "float2" 0.87341714 -0.47159651 ;
	setAttr ".uvtk[132]" -type "float2" 1.2552345 -0.0070705218 ;
	setAttr ".uvtk[133]" -type "float2" 1.2831358 -0.035415895 ;
	setAttr ".uvtk[134]" -type "float2" 1.2474787 -0.000814775 ;
	setAttr ".uvtk[135]" -type "float2" 1.2344513 -0.0011273122 ;
	setAttr ".uvtk[136]" -type "float2" 0.82047868 -0.40545136 ;
	setAttr ".uvtk[137]" -type "float2" 0.81597286 -0.40990385 ;
	setAttr ".uvtk[138]" -type "float2" 1.2891206 -0.042635128 ;
	setAttr ".uvtk[139]" -type "float2" 1.2920136 -0.053000063 ;
	setAttr ".uvtk[140]" -type "float2" 1.2388501 0.0033223238 ;
	setAttr ".uvtk[141]" -type "float2" 1.2260085 0.00024827383 ;
	setAttr ".uvtk[142]" -type "float2" 1.2945797 -0.048137382 ;
	setAttr ".uvtk[143]" -type "float2" 1.2306629 0.0048482651 ;
	setAttr ".uvtk[144]" -type "float2" 0.81674862 0.0056167757 ;
	setAttr ".uvtk[145]" -type "float2" 0.91641521 0.054819781 ;
	setAttr ".uvtk[146]" -type "float2" 0.92057657 0.058981147 ;
	setAttr ".uvtk[147]" -type "float2" 0.89279485 0.087445855 ;
	setAttr ".uvtk[148]" -type "float2" 0.88851404 0.083164871 ;
	setAttr ".uvtk[149]" -type "float2" 0.92839527 0.052855749 ;
	setAttr ".uvtk[150]" -type "float2" 0.92417109 0.048563678 ;
	setAttr ".uvtk[151]" -type "float2" 1.3396986 0.47810304 ;
	setAttr ".uvtk[152]" -type "float2" 1.3114392 0.50608999 ;
	setAttr ".uvtk[153]" -type "float2" 0.88520813 0.09513627 ;
	setAttr ".uvtk[154]" -type "float2" 0.88252974 0.090384185 ;
	setAttr ".uvtk[155]" -type "float2" 1.3458194 0.47025555 ;
	setAttr ".uvtk[156]" -type "float2" 0.9327997 0.044426631 ;
	setAttr ".uvtk[157]" -type "float2" 0.93719828 0.048876543 ;
	setAttr ".uvtk[158]" -type "float2" 1.3438599 0.48226446 ;
	setAttr ".uvtk[159]" -type "float2" 1.3157201 0.51037103 ;
	setAttr ".uvtk[160]" -type "float2" 1.3038044 0.51373267 ;
	setAttr ".uvtk[161]" -type "float2" 0.87963629 0.10074912 ;
	setAttr ".uvtk[162]" -type "float2" 0.87707007 0.095886514 ;
	setAttr ".uvtk[163]" -type "float2" 1.3498002 0.46150857 ;
	setAttr ".uvtk[164]" -type "float2" 1.350082 0.47446579 ;
	setAttr ".uvtk[165]" -type "float2" 0.94098699 0.042901102 ;
	setAttr ".uvtk[166]" -type "float2" 0.9456414 0.047500689 ;
	setAttr ".uvtk[167]" -type "float2" 1.3085492 0.51640344 ;
	setAttr ".uvtk[168]" -type "float2" 1.2982326 0.51934552 ;
	setAttr ".uvtk[169]" -type "float2" 1.351171 0.45320028 ;
	setAttr ".uvtk[170]" -type "float2" 1.354185 0.46582258 ;
	setAttr ".uvtk[171]" -type "float2" 1.3030869 0.52190322 ;
	setAttr ".uvtk[172]" -type "float2" 1.3549012 0.04213221 ;
	setAttr ".uvtk[173]" -type "float2" 1.355677 0.45765275 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "24143EF9-4538-C367-5F4E-318EB17D28D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80]" "e[83]" "e[117:118]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "195D1ED4-47BA-317F-7A64-819ED7D0B4CD";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[116:144]" -type "float2" 8.406397e-05 0.018624175
		 8.406397e-05 0.018624175 8.406397e-05 0.018624175 8.406397e-05 0.018624175 8.406397e-05
		 0.018624175 8.406397e-05 0.018624175 8.406397e-05 0.018624175 8.406397e-05 0.018624175
		 8.406397e-05 0.018624175 8.406397e-05 0.018624175 8.406397e-05 0.018624175 8.406397e-05
		 0.018624175 8.406397e-05 0.018624175 8.406397e-05 0.018624175 8.406397e-05 0.018624175
		 8.406397e-05 0.018624175 8.406397e-05 0.018624175 8.406397e-05 0.018624175 8.406397e-05
		 0.018624175 8.406397e-05 0.018624175 8.406397e-05 0.018624175 8.406397e-05 0.018624175
		 8.406397e-05 0.018624175 8.406397e-05 0.018624175 8.406397e-05 0.018624175 8.406397e-05
		 0.018624175 8.406397e-05 0.018624175 8.406397e-05 0.018624175 8.406397e-05 0.018624205;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "4D4174AB-4C7C-F00A-AB51-3E8F08FD35AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27:28]" "e[60]" "e[63]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "700BF0BC-42E5-A928-1D87-EDA4B5A12273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[35]" "e[51]" "e[169:170]" "e[177]" "e[181]" "e[189]" "e[193]" "e[205:206]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E58890D5-4329-39F6-EAFD-058ED922CC83";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.011987716 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.011987716 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.00022331253 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.00022331253 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.014904171 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.014918357 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.011987716 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.00022331253 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.0029720925 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.0025384091 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.011987716 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.00022331253 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.014909178 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.014920264 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.017588526 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.017577797 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.011987716 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.00022331253 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.0029720925 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.0053114556 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.0048310421 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.0025384091 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.014920264 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.011987716 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.00022331253 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.0025384091 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.0053114556 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.0061678551 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.0053114556 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.014918357 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.0025384091 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.0048310421 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.0061678551 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.0053114556 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.0055899355 -2.066372e-09 ;
	setAttr ".uvtk[51]" -type "float2" -0.0055899355 -2.066372e-09 ;
	setAttr ".uvtk[52]" -type "float2" -0.017354343 -2.066372e-09 ;
	setAttr ".uvtk[53]" -type "float2" -0.017354343 -2.066372e-09 ;
	setAttr ".uvtk[54]" -type "float2" -0.0026685921 -2.066372e-09 ;
	setAttr ".uvtk[55]" -type "float2" -0.0026573865 -2.066372e-09 ;
	setAttr ".uvtk[56]" -type "float2" -0.0055899355 -2.066372e-09 ;
	setAttr ".uvtk[57]" -type "float2" -0.017354343 -2.066372e-09 ;
	setAttr ".uvtk[58]" -type "float2" -0.020549752 -2.066372e-09 ;
	setAttr ".uvtk[59]" -type "float2" -0.020116188 -2.066372e-09 ;
	setAttr ".uvtk[60]" -type "float2" -0.0055899355 -2.066372e-09 ;
	setAttr ".uvtk[61]" -type "float2" -0.017354343 -2.066372e-09 ;
	setAttr ".uvtk[62]" -type "float2" -0.0026734797 -2.066372e-09 ;
	setAttr ".uvtk[65]" -type "float2" -0.0026592938 -2.066372e-09 ;
	setAttr ".uvtk[66]" -type "float2" -0.020116188 -2.066372e-09 ;
	setAttr ".uvtk[67]" -type "float2" -0.020549752 -2.066372e-09 ;
	setAttr ".uvtk[68]" -type "float2" -0.022408821 -2.066372e-09 ;
	setAttr ".uvtk[69]" -type "float2" -0.022889238 -2.066372e-09 ;
	setAttr ".uvtk[70]" -type "float2" -0.0055899355 -2.066372e-09 ;
	setAttr ".uvtk[71]" -type "float2" -0.017354343 -2.066372e-09 ;
	setAttr ".uvtk[72]" -type "float2" -0.0026592938 -2.066372e-09 ;
	setAttr ".uvtk[73]" -type "float2" 2.6077032e-08 -2.066372e-09 ;
	setAttr ".uvtk[77]" -type "float2" -0.020116188 -2.066372e-09 ;
	setAttr ".uvtk[78]" -type "float2" -0.022889238 -2.066372e-09 ;
	setAttr ".uvtk[79]" -type "float2" -0.022889238 -2.066372e-09 ;
	setAttr ".uvtk[80]" -type "float2" -0.023745641 -2.066372e-09 ;
	setAttr ".uvtk[81]" -type "float2" -0.0055899355 -2.066372e-09 ;
	setAttr ".uvtk[82]" -type "float2" -0.017354343 -2.066372e-09 ;
	setAttr ".uvtk[83]" -type "float2" -0.0026573865 -2.066372e-09 ;
	setAttr ".uvtk[84]" -type "float2" 1.0754913e-05 -2.066372e-09 ;
	setAttr ".uvtk[89]" -type "float2" -0.022408821 -2.066372e-09 ;
	setAttr ".uvtk[90]" -type "float2" -0.020116188 -2.066372e-09 ;
	setAttr ".uvtk[91]" -type "float2" -0.023745641 -2.066372e-09 ;
	setAttr ".uvtk[97]" -type "float2" -0.022889238 -2.066372e-09 ;
	setAttr ".uvtk[166]" -type "float2" 8.4899366e-06 -2.066372e-09 ;
	setAttr ".uvtk[167]" -type "float2" -0.017588526 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.017586142 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.017571479 0 ;
	setAttr ".uvtk[170]" -type "float2" 1.0754913e-05 -2.066372e-09 ;
	setAttr ".uvtk[171]" -type "float2" 8.4899366e-06 -2.066372e-09 ;
	setAttr ".uvtk[172]" -type "float2" -6.2920153e-06 -2.066372e-09 ;
	setAttr ".uvtk[175]" -type "float2" -0.017586142 0 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "09B4758A-4818-BAAD-506A-9099769C847F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[51]" "e[177]" "e[181]" "e[205:206]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "86365BF8-4CB8-9026-313F-EF8F870E4831";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.017571421 1.1146767e-08 ;
	setAttr ".uvtk[1]" -type "float2" 0.017571421 1.1146767e-08 ;
	setAttr ".uvtk[2]" -type "float2" 0.017571421 1.1146767e-08 ;
	setAttr ".uvtk[3]" -type "float2" 0.017571421 1.1146767e-08 ;
	setAttr ".uvtk[4]" -type "float2" 0.017571421 1.1146767e-08 ;
	setAttr ".uvtk[5]" -type "float2" 0.017571421 1.1146767e-08 ;
	setAttr ".uvtk[6]" -type "float2" 0.017571421 -1.8655555e-08 ;
	setAttr ".uvtk[7]" -type "float2" 0.017571421 -1.8655555e-08 ;
	setAttr ".uvtk[8]" -type "float2" 0.017571421 1.1146767e-08 ;
	setAttr ".uvtk[9]" -type "float2" 0.017571421 1.1146767e-08 ;
	setAttr ".uvtk[10]" -type "float2" 0.017571421 1.1146767e-08 ;
	setAttr ".uvtk[11]" -type "float2" 0.017571421 1.1146767e-08 ;
	setAttr ".uvtk[12]" -type "float2" 0.017571421 -1.8655555e-08 ;
	setAttr ".uvtk[13]" -type "float2" 0.017571421 1.1146767e-08 ;
	setAttr ".uvtk[14]" -type "float2" 0.017571421 1.1146767e-08 ;
	setAttr ".uvtk[15]" -type "float2" 0.017571421 1.1146767e-08 ;
	setAttr ".uvtk[16]" -type "float2" 0.017571421 -1.8655555e-08 ;
	setAttr ".uvtk[17]" -type "float2" 0.017571421 -1.8655555e-08 ;
	setAttr ".uvtk[18]" -type "float2" 0.017571421 -1.8655555e-08 ;
	setAttr ".uvtk[19]" -type "float2" 0.017571421 1.1146767e-08 ;
	setAttr ".uvtk[20]" -type "float2" 0.017571421 1.1146767e-08 ;
	setAttr ".uvtk[21]" -type "float2" 0.017571421 1.1146767e-08 ;
	setAttr ".uvtk[23]" -type "float2" 0.017571421 -1.8655555e-08 ;
	setAttr ".uvtk[27]" -type "float2" 0.017571421 -1.8655555e-08 ;
	setAttr ".uvtk[28]" -type "float2" 0.017571421 -1.8655555e-08 ;
	setAttr ".uvtk[29]" -type "float2" 0.017571421 -1.8655555e-08 ;
	setAttr ".uvtk[30]" -type "float2" 0.017571421 -1.8655555e-08 ;
	setAttr ".uvtk[31]" -type "float2" 0.017571421 1.1146767e-08 ;
	setAttr ".uvtk[32]" -type "float2" 0.017571421 1.1146767e-08 ;
	setAttr ".uvtk[35]" -type "float2" 0.017571421 -1.8655555e-08 ;
	setAttr ".uvtk[39]" -type "float2" 0.017571421 -1.8655555e-08 ;
	setAttr ".uvtk[40]" -type "float2" 0.017571421 -1.8655555e-08 ;
	setAttr ".uvtk[41]" -type "float2" 0.017571421 -1.8655555e-08 ;
	setAttr ".uvtk[47]" -type "float2" 0.017571421 -1.8655555e-08 ;
	setAttr ".uvtk[164]" -type "float2" 0.017571421 -1.8655555e-08 ;
	setAttr ".uvtk[165]" -type "float2" 0.017571421 -1.8655555e-08 ;
	setAttr ".uvtk[166]" -type "float2" 0.017571421 -1.8655555e-08 ;
	setAttr ".uvtk[169]" -type "float2" 0.017571421 1.1146767e-08 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "916E47D4-4CE7-811C-200C-ECA51EB501D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[35]" "e[169:170]" "e[189]" "e[193]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2BB4D264-4D07-142F-C05E-FAA593E46CB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[11]" "e[95]" "e[165]" "e[182]" "e[194]" "e[201]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6BEFF730-42AD-B606-1090-73A4FD328500";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" 0 -0.0027961545 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.0027961545 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.009404052 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.009404052 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.0058258325 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.005837366 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.012717802 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.012268085 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.0027961843 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.009404052 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.0058206469 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.012717832 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.014645685 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.01514389 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.0027961843 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.0094040222 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.0058353692 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.0085932761 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.012268055 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.01514386 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.008604303 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.014645685 ;
	setAttr ".uvtk[140]" -type "float2" 0 -0.005808156 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.005808156 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.018008333 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.018008333 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.0027836971 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.0027689151 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.005808156 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.018008333 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.021322113 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.020872336 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.0027784519 ;
	setAttr ".uvtk[151]" -type "float2" 0 2.2351742e-08 ;
	setAttr ".uvtk[152]" -type "float2" 0 -1.1123717e-05 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.005808156 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.018008392 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.021322113 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.023748141 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.023250025 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.0027670078 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.020872276 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.023748141 ;
	setAttr ".uvtk[163]" -type "float2" 0 -0.023250025 ;
	setAttr ".uvtk[164]" -type "float2" 0 -1.7680228e-05 ;
	setAttr ".uvtk[165]" -type "float2" 0 -2.3022294e-06 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.0085866898 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.0086020082 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "350235C5-4655-CD2D-6F53-2E867B917BB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[95]" "e[194]" "e[201]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F0339F97-4DA7-139A-A072-D7A0CEC26488";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.0085866805 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.0085866805 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "1ECAF7DC-475B-DBB5-FE1E-4380DB6CB535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[165]" "e[182]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9F990378-4212-87FC-5C99-DC99A3A67F3D";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" -1.13530684 -0.45060849 -1.13530684
		 -0.45032829 -1.13639414 -0.4503122 -1.13639414 -0.45060045 -1.13503742 -0.45026964
		 -1.13503599 -0.45055625 -1.13530684 -0.42211139 -1.13639414 -0.42212749 -1.13668931
		 -0.45031062 -1.13664925 -0.45056051 -1.13530684 -0.45081359 -1.13639414 -0.45081145
		 -1.13503683 -0.42216778 -1.13503587 -0.45076683 -1.13478875 -0.45040348 -1.13479018
		 -0.45010567 -1.13530684 -0.42183119 -1.13639414 -0.42183924 -1.13668931 -0.42212903
		 -1.13690555 -0.45031062 -1.13686109 -0.45056039 -1.13664925 -0.45076776 -1.1347909
		 -0.42232668 -1.13503587 -0.42188257 -1.13478911 -0.45062214 -1.13446963 -0.45017806
		 -1.13446772 -0.44986653 -1.13530684 -0.42162609 -1.13639414 -0.4216283 -1.13664925
		 -0.42187917 -1.13690555 -0.42212903 -1.13698471 -0.4503122 -1.13690555 -0.45060045
		 -1.13447344 -0.42255899 -1.13478911 -0.42203385 -1.13503599 -0.42167282 -1.13403547
		 -0.45030659 -1.12077498 -0.43640965 -1.1208657 -0.43621978 -1.13664925 -0.42167193
		 -1.13686109 -0.42187929 -1.13698471 -0.42212749 -1.13447154 -0.42225742 -1.13478875
		 -0.42181861 -1.12067902 -0.43660605 -1.12077498 -0.43603 -1.12062085 -0.43621981
		 -1.13690555 -0.42183924 -1.13403189 -0.42213559 -1.12067902 -0.43583354 -1.10555136
		 -0.45032829 -1.10555136 -0.45060849 -1.10446405 -0.45060045 -1.10446405 -0.4503122
		 -1.10582125 -0.4502719 -1.10582221 -0.45055711 -1.10555136 -0.45081353 -1.10446405
		 -0.45081139 -1.10416877 -0.45031062 -1.10420883 -0.45056051 -1.10555136 -0.42211133
		 -1.10446405 -0.42212749 -1.10582078 -0.4221701 -1.10606706 -0.450113 -1.10606897
		 -0.45040584 -1.10582197 -0.45076686 -1.10420883 -0.45076779 -1.10416877 -0.42212903
		 -1.10399699 -0.45056039 -1.10395253 -0.45031062 -1.10555136 -0.42183119 -1.10446405
		 -0.42183924 -1.10582197 -0.42188346 -1.1060679 -0.42233402 -1.1063844 -0.44988072
		 -1.10638607 -0.45018226 -1.10606921 -0.45062107 -1.10420883 -0.42187923 -1.10395253
		 -0.42212903 -1.10395253 -0.45060045 -1.10387349 -0.4503122 -1.10555136 -0.42162615
		 -1.10446405 -0.4216283 -1.10582221 -0.42167294 -1.10606921 -0.42203617 -1.10638988
		 -0.42257315 -1.11999202 -0.43621978 -1.12008274 -0.43640962 -1.10682583 -0.45030409
		 -1.10399699 -0.42187929 -1.10420883 -0.42167193 -1.10387349 -0.42212749 -1.10606897
		 -0.42181748 -1.10638821 -0.4222616 -1.12008274 -0.43602994 -1.12023699 -0.43621978
		 -1.12017882 -0.43660602 -1.10395253 -0.42183924 -1.10682237 -0.42213309 -1.12017882
		 -0.43583351 0.014442742 0.026686341 -0.012532592 0.026686341 -0.012532592 -0.0014983118
		 0.014442742 -0.0014983118 0.014441192 0.026974589 -0.012531042 0.026974589 -0.012531042
		 -0.0017865294 0.014441192 -0.0017865294 -1.12042892 -0.43602356 -1.12042892 -0.43564337
		 -1.12042892 -0.43641606 -1.10721052 -0.42209053 -1.13363349 -0.42209607 -1.12042892
		 -0.43679622 -1.1336472 -0.45034915 -1.10722411 -0.45034361 -1.13393199 -0.4510119
		 -1.13419998 -0.4510119 -1.13419235 -0.45204452 -1.1339165 -0.45204452 -1.13387799
		 -0.45075548 -1.13415086 -0.45075449 -1.13391495 -0.45232502 -1.13415408 -0.45228693
		 -1.10692585 -0.4510119 -1.10694122 -0.45204452 -1.10698187 -0.45075595 -1.13372588
		 -0.4505218 -1.13400614 -0.45052004 -1.10694265 -0.45232502 -1.13415396 -0.45248818
		 -1.13391507 -0.45253035 -1.10665762 -0.4510119 -1.10666525 -0.45204452 -1.10670757
		 -0.4507547 -1.10713899 -0.45052102 -1.10670352 -0.45228693 -1.10694265 -0.45253035
		 -1.10685384 -0.45051974 -1.10670376 -0.45248818 -1.1342001 -0.42142886 -1.13393199
		 -0.42142886 -1.1339165 -0.42039627 -1.13419235 -0.42039627 -1.13387573 -0.42168492
		 -1.13415015 -0.42168611 -1.10692585 -0.42142886 -1.10694122 -0.42039627 -1.13391507
		 -0.42011583 -1.13415408 -0.42015386 -1.10697973 -0.42168534 -1.13400388 -0.42192054
		 -1.13371885 -0.42191923 -1.10665762 -0.42142886 -1.10666537 -0.42039627 -1.10694277
		 -0.42011583 -1.13391507 -0.41991049 -1.13415408 -0.41995263 -1.10713184 -0.42191845
		 -1.10670674 -0.42168629 -1.10670364 -0.42015392 -1.10694277 -0.41991049 -1.1068517
		 -0.4219203 -1.10670376 -0.41995263;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7A1284EB-4823-6666-D24C-F08B74F8690A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2814\n            -height 1637\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2814\\n    -height 1637\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2814\\n    -height 1637\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CF02A02C-45AC-061C-AB83-CA8EBFB20D90";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "401621C2-4164-16A6-41C0-28A01DB149DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[41]" "e[65]" "e[81]" "e[174]" "e[178:179]" "e[192]" "e[209]" "e[211:212]" "e[241:242]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "19D4FEDD-45A6-2A14-A7F0-72B5ED63FD0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[25]" "e[115]" "e[203]" "e[210]" "e[214]" "e[216:217]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7984979C-4D67-328B-A5BC-BF9A120B3ABF";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" 0.58731276 0.50756669 0.58268458
		 0.50293851 0.60037816 0.48471338 0.6051392 0.48947442 0.577263 0.50642085 0.58197623
		 0.51117802 0.11655587 0.036809787 0.13478106 0.019116268 0.60522962 0.47980899 0.60869533
		 0.48459911 0.59070081 0.51095474 0.60862458 0.4929598 0.11302799 0.042201623 0.58545166
		 0.51465917 0.57536769 0.51273936 0.5704695 0.50779724 0.11192769 0.032181606 0.13002002
		 0.014355227 0.13968539 0.014264748 0.60880077 0.47623783 0.61219364 0.48109746 0.61211926
		 0.48802304 0.11158854 0.048890099 0.1082992 0.037506685 0.57898462 0.51634699 0.56637108
		 0.51428819 0.56119514 0.50917161 0.10853964 0.02879356 0.12653464 0.010869848 0.13489527
		 0.010799037 0.14325655 0.010693597 0.6101346 0.47495693 0.61358851 0.48102558 0.11018115
		 0.057973094 0.10672069 0.044083044 0.10483736 0.034039125 0.56132203 0.52358389 0.11269629
		 0.51307064 0.11105961 0.50843471 0.1314714 0.0073751677 0.13839686 0.0073006619 0.14453751
		 0.0093598235 0.10517061 0.05302076 0.10316068 0.040532336 0.57348937 0.51312202 0.10642463
		 0.50679857 0.10701352 0.51248127 0.1384688 0.0059058536 0.34415814 0.28907496 0.1015932
		 0.50514048 -0.14835447 0.76919156 -0.14372629 0.77381974 0.57348937 0.51312208 -0.16657966
		 0.78688508 -0.14482659 0.76379973 -0.14009792 0.76849478 0.57348937 0.51312202 0.57348937
		 0.51312202 -0.17148393 0.79173666 0.57348937 0.51312208 -0.61448318 0.3030628 -0.63217658
		 0.32128811 -0.60906142 0.29958034 -0.14339036 0.75711447 0.57348937 0.51312202 0.57348937
		 0.51312208 0.57348937 0.51312202 -0.63702828 0.32619226 0.57348937 0.51312208 -0.17505509
		 0.79530782 -0.61911136 0.29843462 -0.63693768 0.31652701 -0.61377496 0.29482365 -0.60227126
		 0.29820734 -0.14198619 0.74803489 0.57348937 0.51312208 0.57348937 0.51312208 -0.64049393
		 0.32140243 -0.64059943 0.32976341 -0.17026752 0.80009538 -0.17633599 0.79664141 -0.62249917
		 0.29504675 -0.640423 0.31304169 -0.61725014 0.2913425 -0.60716957 0.29326516 -0.59300035
		 0.29683638 -0.14286488 0.29757297 -0.13822979 0.29920948 0.57348937 0.51312202 -0.64399236
		 0.32490396 -0.64391798 0.31797838 -0.6419329 0.33104444 -0.61078638 0.28965735 -0.59817618
		 0.29171962 -0.14450163 0.29293722 0.57348937 0.51312202 0.57348937 0.51312202 -0.64538687
		 0.32497591 -0.59312743 0.28242427 0.34415811 0.28907496 -0.014204042 0.021306094
		 -0.014204042 0.021306094 -0.014204042 0.021306105 -0.014204042 0.021306105 -0.014204042
		 0.021306094 -0.014204042 0.021306094 -0.014204042 0.021306105 -0.014204042 0.021306105
		 0.1006009 0.5124101 0.34415811 0.28907496 0.57348937 0.51312202 0.34415811 0.2890749
		 0.34415814 0.28907496 0.57348937 0.51312202 0.57348937 0.51312202 0.57348937 0.51312202
		 0.57348937 0.51312202 0.57348937 0.51312202 0.57348937 0.51312202 0.57348937 0.51312202
		 0.57348937 0.51312202 0.57348937 0.51312202 0.57348937 0.51312202 0.57348937 0.51312202
		 0.57348931 0.51312202 0.57348943 0.51312202 0.57348931 0.51312202 0.57348937 0.51312202
		 0.57348937 0.51312202 0.57348931 0.51312202 0.57348937 0.51312202 0.57348937 0.51312202
		 0.57348937 0.51312202 0.57348937 0.51312202 0.57348937 0.51312202 0.57348937 0.51312208
		 0.57348937 0.51312202 0.57348943 0.51312202 0.57348937 0.51312202 0.57348937 0.51312202
		 0.34415814 0.2890749 0.34415814 0.2890749 0.34415814 0.2890749 0.34415814 0.2890749
		 0.34415814 0.2890749 0.34415814 0.2890749 0.34415811 0.2890749 0.34415811 0.2890749
		 0.34415814 0.2890749 0.34415814 0.2890749 0.34415811 0.28907496 0.34415814 0.2890749
		 0.34415814 0.2890749 0.34415811 0.2890749 0.34415811 0.2890749 0.34415811 0.2890749
		 0.34415814 0.28907496 0.34415814 0.2890749 0.34415811 0.28907496 0.34415811 0.28907496
		 0.34415811 0.2890749 0.34415811 0.28907496 0.34415811 0.2890749 0.34415811 0.28907496
		 -0.16181856 0.79164618 -0.16669399 0.79520243 -0.17019552 0.79870087 0.34415811 0.2890749
		 0.34415811 0.2890749 -0.13881868 0.29352653 0.57348937 0.51312202 0.095894098 0.05827228
		 -0.13697594 0.75298744 -0.13852245 0.76192135 0.57348937 0.51312202 0.57348937 0.51312202
		 0.10708416 0.51889378 0.57348937 0.51312202 0.11435419 0.5179022 -0.13888937 0.28711414
		 0.57348937 0.51312202 -0.14615935 0.28810567 0.34415811 0.28907496 0.57348937 0.51312202;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "258666A9-4BBA-2747-52AD-A285EE5C6231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:129]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 2 0 0 0 0 7 0 0 1.5 0 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9A00DFD6-4013-3EE0-C68C-D48B01D5CCBB";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" -0.00075042248 -0.00078243017
		 -0.00071805716 -0.00078243017 -0.00071620941 -0.000657022 -0.0007494688 -0.000657022
		 -0.00071132183 -0.0008135438 -0.00074440241 -0.00081372261 0.0025378466 -0.00078243017
		 0.002535969 -0.000657022 -0.0007160306 -0.00062292814 -0.00074487925 -0.0006275773
		 -0.00077408552 -0.00078243017 -0.0007738471 -0.000657022 0.0025313199 -0.0008136034
		 -0.0007686615 -0.00081372261 -0.00072675943 -0.00084227324 -0.00069236755 -0.00084209442
		 0.0025701821 -0.00078243017 0.0025692284 -0.000657022 0.0025357902 -0.00062292814
		 -0.0007160306 -0.0005980134 -0.00074487925 -0.0006031394 -0.00076878071 -0.0006275773
		 0.0025129914 -0.00084197521 0.0025642514 -0.00081372261 -0.0007519722 -0.00084221363
		 -0.00070077181 -0.0008790493 -0.00066483021 -0.00087928772 0.0025938451 -0.00078243017
		 0.0025935769 -0.000657022 0.0025646389 -0.0006275773 0.0025357902 -0.0005980134 -0.00071620941
		 -0.00058889389 -0.0007494688 -0.0005980134 0.0024861991 -0.00087863207 0.0025467873
		 -0.00084221363 0.0025884509 -0.00081372261 -0.00071555376 -0.00092917681 0.00088799
		 -0.0024592876 0.0009098649 -0.0024487972 0.0025885403 -0.0006275773 0.0025646091
		 -0.0006031394 0.002535969 -0.00058889389 0.0025209785 -0.00087881088 0.0025716126
		 -0.00084227324 -0.0023417473 -0.0024369955 0.00093179941 -0.0024592876 0.0009098947
		 -0.0024770498 0.0025692284 -0.0005980134 0.00080090761 -0.0025417209 0.00095444918
		 -0.0024703741 0.0009547472 -0.0026422739 0.00092244148 -0.0026422739 -0.0042127967
		 -0.00082218647 0.00095662475 -0.0027676821 0.00096127391 -0.0026111007 0.00092837214
		 -0.0026109815 -0.0040873289 -0.00079756975 -0.0042127967 -0.00079786777 0.00095680356
		 -0.0028017759 -0.0042422414 -0.00082683563 0.0042106807 -0.0026422739 0.004208833
		 -0.0027676821 0.0042039156 -0.0026111603 0.00097960234 -0.0025827289 -0.0040276051
		 -0.00084465742 -0.0040560961 -0.00080299377 -0.0042422414 -0.00080287457 0.0042086542
		 -0.0028017759 -0.0042667389 -0.00082683563 0.00095680356 -0.0028266907 0.0042430162
		 -0.0026422739 0.0042420924 -0.0027676821 0.0042369962 -0.0026110411 0.0041849911
		 -0.0025826097 0.0010064244 -0.0025461316 -0.0039910078 -0.00087046623 -0.0040276051
		 -0.00081980228 0.004237473 -0.0027971864 0.0042086542 -0.0028266907 0.00092336535
		 -0.0028266907 0.00095662475 -0.0028358102 0.0042667091 -0.0026422739 0.0042664409
		 -0.0027676821 0.0042612851 -0.0026109815 0.0042193532 -0.0025824904 0.0041573942
		 -0.002545476 0.0025827289 -0.00097596645 0.0025608242 -0.00096547604 -0.0039402246
		 -0.00085639954 0.004237473 -0.0028216243 0.0042614043 -0.0027971864 0.004208833 -0.0028358698
		 0.0042445958 -0.00258255 0.0041933656 -0.0025457144 0.0026046336 -0.00096547604 -0.0023927689
		 -0.0024815202 -0.0023995042 -0.0024369955 0.0042420924 -0.0028266907 0.0042081773
		 -0.0024955869 -0.00079756975 -0.0009611249 -0.0032891035 -0.00044959784 -0.00017637014
		 -0.00044959784 -0.00017637014 0.0028025806 -0.0032891035 0.0028025806 -0.0032889247
		 -0.00048285723 -0.00017654896 -0.00048285723 -0.00017654896 0.00283584 -0.0032889247
		 0.00283584 0.00093251467 -0.0024992228 -0.0007687211 -0.00098311901 -0.0023705959
		 -0.00245893 -0.002294004 -0.0025469065 0.00075495243 -0.0025463104 -0.0023705959
		 -0.002415061 -0.00084537268 -0.00085121393 -0.0038943291 -0.00085180998 -0.00081253052
		 -0.00077474117 -0.00078159571 -0.00077474117 -0.00078243017 -0.00065559149 -0.00081431866
		 -0.00065559149 -0.0008187294 -0.00080430508 -0.00078725815 -0.00080442429 -0.00081449747
		 -0.00062322617 -0.00078690052 -0.0006275773 -0.003928721 -0.00077474117 -0.0039269924
		 -0.00065559149 -0.003922224 -0.00080424547 -0.00083631277 -0.00083124638 -0.00080394745
		 -0.00083148479 -0.003926754 -0.00062316656 -0.00078690052 -0.0006043911 -0.00081443787
		 -0.00059950352 -0.0039596558 -0.00077474117 -0.0039588213 -0.00065559149 -0.0039539337
		 -0.00080442429 -0.0039041042 -0.00083136559 -0.0039543509 -0.0006275773 -0.003926754
		 -0.00059950352 -0.003937006 -0.00083148479 -0.0039543509 -0.0006043911 0.00082030892
		 -0.0026233196 0.00078937411 -0.0026233196 0.00078761578 -0.0027424693 0.00081944466
		 -0.0027424693 0.00078290701 -0.0025937557 0.00081455708 -0.0025936365 -0.0023268461
		 -0.0026233196 -0.002325058 -0.0027424693 0.00078743696 -0.002774775 0.00081500411
		 -0.0027704239 -0.0023206472 -0.0025936961 0.00079768896 -0.002566576 0.0007647872
		 -0.0025667548 -0.0023577809 -0.0026233196 -0.0023568869 -0.0027424693 -0.0023248792
		 -0.002774775 0.00078743696 -0.0027984977 0.00081500411 -0.0027936101 -0.0023030639
		 -0.0025668144 -0.0023521185 -0.0025935769 -0.0023524761 -0.0027704239 -0.0023248792
		 -0.0027984977 -0.0023353696 -0.0025666356 -0.0023524761 -0.0027936697 0.00092336535
		 -0.0027676821 0.00092798471 -0.0027971864 0.00092798471 -0.0028215647 -0.00073987246
		 -0.0009611249 -0.0007687211 -0.00093924999 0.0025827289 -0.00094765425 -0.002410531
		 -0.0024596453 0.0025350451 -0.00092959404 0.00097161531 -0.0025459528 0.0009458065
		 -0.00258255 -0.0040560961 -0.00082719326 -0.0040873289 -0.0008212924 0.00088724494
		 -0.0024992228 -0.0023484826 -0.0024815798 0.00086531043 -0.0024703741 0.0026053786
		 -0.00092554092 -0.0023705959 -0.0025042295 0.0026272833 -0.00095438957 -0.0023387671
		 -0.0025420189 -0.00080054998 -0.00085610151;
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
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube3Shape.i";
connectAttr "groupId6.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId5.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCube3Shape.ciog.cog[1].cgid";
connectAttr "groupId8.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape3.i";
connectAttr "groupId9.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCube5Shape.i";
connectAttr "groupId11.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube5Shape.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCube5Shape.ciog.cog[1].cgid";
connectAttr "groupId13.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape1.i";
connectAttr "groupId14.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV11.out" "pCubeShape4.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape2.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape2.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pCube3Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "pCubeShape3.o" "polyCBoolOp2.ip[1]";
connectAttr "pCube3Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "pCubeShape3.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCBoolOp1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyCube3.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyCBoolOp2.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyCylinder1.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polyCube4.out" "polyCollapseEdge1.ip";
connectAttr "polyCollapseEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape4.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyNormalizeUV1.ip";
connectAttr "pCubeShape4.wm" "polyNormalizeUV1.mp";
connectAttr "polyNormalizeUV1.out" "polyTweakUV11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of WoodenBlock2.ma
