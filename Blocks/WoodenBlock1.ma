//Maya ASCII 2018ff09 scene
//Name: WoodenBlock1.ma
//Last modified: Wed, Jan 30, 2019 09:29:15 AM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EC00549F-49C9-1825-19F3-0C875DE7E289";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.2460325624694288 4.7401743247885948 11.165561753824996 ;
	setAttr ".r" -type "double3" -12.338352729037549 -676.99999999991326 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6A61196C-48E2-00DD-5383-88948BEB8CA1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.341507467265476;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" 7.3795256180623134 1.3498497179706841 1000.101124886929 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C844201-42B6-B326-E2CE-53B4470798D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.101124886929;
	setAttr ".ow" 12.458605877817984;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.5000000335473658 0 ;
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
	rename -uid "DA42BEB6-444F-C0DF-56D3-B7AB2872821A";
	setAttr ".rp" -type "double3" 0 1.5 0 ;
	setAttr ".sp" -type "double3" 0 1.5 0 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "E5AF08DF-4CE6-80F9-9218-67A7FD4393CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1967608630657196 0.031809575855731964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E8CB654A-4858-97D5-E38A-CC8FFE1180BE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "753F8E68-4BD6-1024-2C63-40938A2744DD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA2CBC00-4B56-25CC-2C46-2A83482878DB";
createNode displayLayerManager -n "layerManager";
	rename -uid "CCF3CC69-4145-EB6B-5693-09BD383FE7D6";
createNode displayLayer -n "defaultLayer";
	rename -uid "1FD8D94D-470D-79AA-19DF-23B68D2F6203";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B4B7ACA5-477D-44A8-3F3A-1EB1AB9DA828";
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
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "76EC4276-4D18-4D25-4D8E-A58CDDA0E533";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 11 13 -15 ;
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
createNode groupId -n "groupId17";
	rename -uid "3C65A76B-4826-7DC2-D453-1090FA4B4A87";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0FD035D1-46C3-2501-CA39-DD8E49B7F80A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "FE4D6623-43D8-95D8-C614-B18B846F199F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:1]" "e[3]" "e[5:7]" "e[9:10]" "e[12:26]" "e[28:31]" "e[33:34]" "e[36:37]" "e[39]" "e[42]" "e[44]" "e[46:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "515C9B5D-481D-B7E9-F547-A294B324EDF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.0000004768371582 6.0000004768371582 6.0000004768371582 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4438C0F7-4C4F-E488-9EBA-8086233F3707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[24:25]" "f[28:29]" "f[34:35]" "f[40:41]" "f[67]" "f[168:170]" "f[173]" "f[182:184]" "f[187:189]" "f[193:194]" "f[205:208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.9645086526870728 0 ;
	setAttr ".ic" -type "double2" 2.5397377051952867 1.3158950706177537 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.9665102958679199 5.9211453710705904 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "6252F5E9-4CAC-6468-01A0-83BE5238492B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[7:8]" "f[12:13]" "f[15:16]" "f[22:23]" "f[46:49]" "f[54:55]" "f[57:58]" "f[66]" "f[82]" "f[146:147]" "f[151:152]" "f[154:156]" "f[159]" "f[163:166]" "f[175:177]" "f[180]" "f[195:196]" "f[200:201]" "f[209:210]" "f[214:217]" "f[221:222]" "f[226:229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.035491447915518393 -1.4901161193847656e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.9956060819467645 5.0051943560501782 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "06DB127A-479A-9CD1-FECA-68A80A167BBD";
	setAttr ".uopa" yes;
	setAttr -s 239 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[15]" -type "float2" 2.380444 0.30635279 ;
	setAttr ".uvtk[28]" -type "float2" -1.1103843 0.09340594 ;
	setAttr ".uvtk[29]" -type "float2" -1.1103843 0.09340594 ;
	setAttr ".uvtk[30]" -type "float2" -1.1103843 0.09340594 ;
	setAttr ".uvtk[31]" -type "float2" -1.1103843 0.09340594 ;
	setAttr ".uvtk[32]" -type "float2" -1.1103843 0.09340594 ;
	setAttr ".uvtk[33]" -type "float2" -1.1103843 0.09340594 ;
	setAttr ".uvtk[34]" -type "float2" -1.1103843 0.093405955 ;
	setAttr ".uvtk[35]" -type "float2" -1.1103843 0.093405955 ;
	setAttr ".uvtk[36]" -type "float2" -1.1103843 0.09340594 ;
	setAttr ".uvtk[37]" -type "float2" -1.1103843 0.09340594 ;
	setAttr ".uvtk[38]" -type "float2" -1.1103843 0.093405955 ;
	setAttr ".uvtk[39]" -type "float2" 2.3804438 0.30635276 ;
	setAttr ".uvtk[40]" -type "float2" 2.3804438 0.30635276 ;
	setAttr ".uvtk[41]" -type "float2" -1.1103843 0.09340594 ;
	setAttr ".uvtk[42]" -type "float2" -1.1103843 0.09340594 ;
	setAttr ".uvtk[43]" -type "float2" -1.1103843 0.093405925 ;
	setAttr ".uvtk[44]" -type "float2" -1.1103843 0.093405925 ;
	setAttr ".uvtk[45]" -type "float2" -1.1103843 0.093405955 ;
	setAttr ".uvtk[46]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[47]" -type "float2" 2.3804438 0.30635276 ;
	setAttr ".uvtk[48]" -type "float2" -1.1103843 0.093405955 ;
	setAttr ".uvtk[49]" -type "float2" -1.1103843 0.093405925 ;
	setAttr ".uvtk[50]" -type "float2" -1.1103843 0.093405925 ;
	setAttr ".uvtk[51]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[52]" -type "float2" -1.1103843 0.093405925 ;
	setAttr ".uvtk[55]" -type "float2" -1.1103843 0.093405925 ;
	setAttr ".uvtk[56]" -type "float2" -1.1103843 0.093405955 ;
	setAttr ".uvtk[58]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[59]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[60]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[61]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[62]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[63]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[64]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[65]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[66]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[67]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[68]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[69]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[70]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[71]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[72]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[73]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[74]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[75]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[76]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[78]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[79]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[81]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[82]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[83]" -type "float2" -0.23778701 -0.56253958 ;
	setAttr ".uvtk[84]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[85]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[86]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[143]" -type "float2" 2.3804438 0.30635276 ;
	setAttr ".uvtk[144]" -type "float2" 2.380444 0.30635276 ;
	setAttr ".uvtk[145]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[146]" -type "float2" 2.380444 0.30635276 ;
	setAttr ".uvtk[147]" -type "float2" 2.3804436 0.30635279 ;
	setAttr ".uvtk[148]" -type "float2" 2.3804436 0.30635276 ;
	setAttr ".uvtk[149]" -type "float2" 2.380444 0.30635276 ;
	setAttr ".uvtk[150]" -type "float2" 2.380444 0.30635279 ;
	setAttr ".uvtk[151]" -type "float2" 2.3804436 0.30635279 ;
	setAttr ".uvtk[152]" -type "float2" 2.3804436 0.30635276 ;
	setAttr ".uvtk[153]" -type "float2" 2.3804438 0.30635276 ;
	setAttr ".uvtk[154]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[155]" -type "float2" 2.3804436 0.30635276 ;
	setAttr ".uvtk[156]" -type "float2" 2.3804438 0.30635276 ;
	setAttr ".uvtk[157]" -type "float2" 2.3804438 0.30635276 ;
	setAttr ".uvtk[158]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[159]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[160]" -type "float2" 2.3804436 0.30635276 ;
	setAttr ".uvtk[161]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[162]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[163]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[164]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[165]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[166]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[167]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[168]" -type "float2" 2.3804438 0.30635276 ;
	setAttr ".uvtk[169]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[170]" -type "float2" 2.3804438 0.30635276 ;
	setAttr ".uvtk[171]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[199]" -type "float2" -0.2236077 0.098381571 ;
	setAttr ".uvtk[200]" -type "float2" -0.88362896 -0.56163973 ;
	setAttr ".uvtk[201]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[202]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[203]" -type "float2" 2.3804436 0.30635279 ;
	setAttr ".uvtk[204]" -type "float2" 2.3804436 0.30635279 ;
	setAttr ".uvtk[205]" -type "float2" 2.3804436 0.30635279 ;
	setAttr ".uvtk[206]" -type "float2" 2.3804438 0.30635276 ;
	setAttr ".uvtk[207]" -type "float2" 2.3804438 0.30635276 ;
	setAttr ".uvtk[208]" -type "float2" 2.3804438 0.30635273 ;
	setAttr ".uvtk[209]" -type "float2" 2.3804438 0.30635273 ;
	setAttr ".uvtk[210]" -type "float2" 2.3804438 0.30635276 ;
	setAttr ".uvtk[211]" -type "float2" 2.3804438 0.30635276 ;
	setAttr ".uvtk[212]" -type "float2" 2.3804438 0.30635276 ;
	setAttr ".uvtk[213]" -type "float2" 2.3804438 0.30635273 ;
	setAttr ".uvtk[214]" -type "float2" 2.3804438 0.30635276 ;
	setAttr ".uvtk[215]" -type "float2" 2.380444 0.30635279 ;
	setAttr ".uvtk[216]" -type "float2" 2.380444 0.30635279 ;
	setAttr ".uvtk[217]" -type "float2" 2.380444 0.30635279 ;
	setAttr ".uvtk[218]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[219]" -type "float2" 2.3804438 0.30635279 ;
	setAttr ".uvtk[220]" -type "float2" 2.380444 0.30635279 ;
	setAttr ".uvtk[221]" -type "float2" 2.380444 0.30635279 ;
	setAttr ".uvtk[222]" -type "float2" 2.3804438 0.30635276 ;
	setAttr ".uvtk[223]" -type "float2" 2.3804438 0.30635276 ;
	setAttr ".uvtk[224]" -type "float2" -1.1958113 -0.23950604 ;
	setAttr ".uvtk[225]" -type "float2" -0.54574132 0.41056392 ;
	setAttr ".uvtk[226]" -type "float2" -0.53372955 0.41058961 ;
	setAttr ".uvtk[227]" -type "float2" -0.2285576 0.10541759 ;
	setAttr ".uvtk[228]" -type "float2" -0.22858338 0.093405873 ;
	setAttr ".uvtk[229]" -type "float2" -0.28032649 0.05364871 ;
	setAttr ".uvtk[230]" -type "float2" -0.053678051 -0.19759709 ;
	setAttr ".uvtk[231]" -type "float2" -0.047198363 -0.19429535 ;
	setAttr ".uvtk[232]" -type "float2" -0.062997833 -0.17255336 ;
	setAttr ".uvtk[233]" -type "float2" -0.068475418 -0.17723155 ;
	setAttr ".uvtk[234]" -type "float2" -0.04583443 -0.22173786 ;
	setAttr ".uvtk[235]" -type "float2" -0.038651235 -0.22060001 ;
	setAttr ".uvtk[236]" -type "float2" -0.038346507 -0.18978524 ;
	setAttr ".uvtk[237]" -type "float2" -0.055515304 -0.16616261 ;
	setAttr ".uvtk[238]" -type "float2" -0.50792658 0.27238494 ;
	setAttr ".uvtk[239]" -type "float2" -0.51263815 0.26693362 ;
	setAttr ".uvtk[240]" -type "float2" -0.045834191 -0.24712104 ;
	setAttr ".uvtk[241]" -type "float2" -0.03865058 -0.24825878 ;
	setAttr ".uvtk[242]" -type "float2" -0.028838705 -0.21904606 ;
	setAttr ".uvtk[243]" -type "float2" 0.068235718 -0.23442936 ;
	setAttr ".uvtk[244]" -type "float2" -0.56984818 0.40365452 ;
	setAttr ".uvtk[245]" -type "float2" -0.87502015 0.098482668 ;
	setAttr ".uvtk[246]" -type "float2" -0.84727466 0.070737176 ;
	setAttr ".uvtk[247]" -type "float2" -0.63797963 0.280013 ;
	setAttr ".uvtk[248]" -type "float2" -0.61434972 0.29713422 ;
	setAttr ".uvtk[249]" -type "float2" -0.58509398 0.30659181 ;
	setAttr ".uvtk[250]" -type "float2" -0.55434346 0.30655077 ;
	setAttr ".uvtk[251]" -type "float2" -0.52510405 0.29701069 ;
	setAttr ".uvtk[252]" -type "float2" -0.50149029 0.2798315 ;
	setAttr ".uvtk[253]" -type "float2" -0.028837573 -0.24981286 ;
	setAttr ".uvtk[254]" -type "float2" -0.038343824 -0.27907494 ;
	setAttr ".uvtk[255]" -type "float2" -0.055513307 -0.30269766 ;
	setAttr ".uvtk[256]" -type "float2" -0.2646817 -0.5118559 ;
	setAttr ".uvtk[257]" -type "float2" -0.23693623 -0.53960127 ;
	setAttr ".uvtk[258]" -type "float2" -0.52966422 0.28818971 ;
	setAttr ".uvtk[259]" -type "float2" -0.5330025 0.28173235 ;
	setAttr ".uvtk[260]" -type "float2" -0.053677991 -0.27126178 ;
	setAttr ".uvtk[261]" -type "float2" -0.047196932 -0.27456424 ;
	setAttr ".uvtk[262]" -type "float2" -0.5629133 0.4105894 ;
	setAttr ".uvtk[263]" -type "float2" 0.075170599 -0.22749442 ;
	setAttr ".uvtk[264]" -type "float2" -0.88195515 0.10541768 ;
	setAttr ".uvtk[265]" -type "float2" -0.57678306 0.41058943 ;
	setAttr ".uvtk[266]" -type "float2" -0.85420996 0.06380222 ;
	setAttr ".uvtk[267]" -type "float2" -0.88195527 0.091547549 ;
	setAttr ".uvtk[268]" -type "float2" -0.84033978 0.063802265 ;
	setAttr ".uvtk[269]" -type "float2" -0.63165647 0.27247581 ;
	setAttr ".uvtk[270]" -type "float2" -0.60991079 0.28825164 ;
	setAttr ".uvtk[271]" -type "float2" -0.58360851 0.29677364 ;
	setAttr ".uvtk[272]" -type "float2" -0.55595815 0.29675311 ;
	setAttr ".uvtk[273]" -type "float2" -0.062996939 -0.29630631 ;
	setAttr ".uvtk[274]" -type "float2" -0.27161658 -0.50492102 ;
	setAttr ".uvtk[275]" -type "float2" -0.24387135 -0.54653639 ;
	setAttr ".uvtk[276]" -type "float2" -0.27161682 -0.51879102 ;
	setAttr ".uvtk[277]" -type "float2" 0.075170718 -0.24136442 ;
	setAttr ".uvtk[278]" -type "float2" -0.23000123 -0.54653639 ;
	setAttr ".uvtk[279]" -type "float2" -0.55714035 0.2895804 ;
	setAttr ".uvtk[280]" -type "float2" -0.068475179 -0.29162717 ;
	setAttr ".uvtk[281]" -type "float2" -0.5698483 0.41564041 ;
	setAttr ".uvtk[282]" -type "float2" 0.080221616 -0.23442948 ;
	setAttr ".uvtk[283]" -type "float2" -0.88700628 0.098482557 ;
	setAttr ".uvtk[284]" -type "float2" -0.8472749 0.058751125 ;
	setAttr ".uvtk[285]" -type "float2" -0.83526301 0.058725525 ;
	setAttr ".uvtk[286]" -type "float2" -0.62702769 0.26695812 ;
	setAttr ".uvtk[287]" -type "float2" -0.60666132 0.28174889 ;
	setAttr ".uvtk[288]" -type "float2" -0.58252126 0.28958607 ;
	setAttr ".uvtk[289]" -type "float2" -0.27669334 -0.49984413 ;
	setAttr ".uvtk[290]" -type "float2" -0.27666771 -0.51185614 ;
	setAttr ".uvtk[291]" -type "float2" -0.23693635 -0.55158752 ;
	setAttr ".uvtk[292]" -type "float2" -0.89066494 -0.5566898 ;
	setAttr ".uvtk[293]" -type "float2" -1.1958369 -0.25151774 ;
	setAttr ".uvtk[294]" -type "float2" -0.26831484 0.053674459 ;
	setAttr ".uvtk[295]" -type "float2" -0.48854342 0.26186708 ;
	setAttr ".uvtk[296]" -type "float2" -0.50890881 0.27666429 ;
	setAttr ".uvtk[297]" -type "float2" -0.53304976 0.28450802 ;
	setAttr ".uvtk[298]" -type "float2" -1.0771979 -0.19475344 ;
	setAttr ".uvtk[299]" -type "float2" -1.0683687 -0.19931778 ;
	setAttr ".uvtk[300]" -type "float2" -1.0525522 -0.17758742 ;
	setAttr ".uvtk[301]" -type "float2" -1.0599953 -0.17115411 ;
	setAttr ".uvtk[302]" -type "float2" -1.0867409 -0.22399804 ;
	setAttr ".uvtk[303]" -type "float2" -1.0769335 -0.22561452 ;
	setAttr ".uvtk[304]" -type "float2" -1.0619053 -0.20265922 ;
	setAttr ".uvtk[305]" -type "float2" -1.0471035 -0.18229684 ;
	setAttr ".uvtk[306]" -type "float2" -0.6076175 0.26734439 ;
	setAttr ".uvtk[307]" -type "float2" -0.61400819 0.27482685 ;
	setAttr ".uvtk[308]" -type "float2" -0.87865323 -0.54467809 ;
	setAttr ".uvtk[309]" -type "float2" -0.8509078 -0.51693267 ;
	setAttr ".uvtk[310]" -type "float2" -1.0601838 -0.30763736 ;
	setAttr ".uvtk[311]" -type "float2" -1.077305 -0.28400752 ;
	setAttr ".uvtk[312]" -type "float2" -1.0867841 -0.25475499 ;
	setAttr ".uvtk[313]" -type "float2" -0.59038556 0.2919955 ;
	setAttr ".uvtk[314]" -type "float2" -0.56112474 0.30150357 ;
	setAttr ".uvtk[315]" -type "float2" -0.53035778 0.30150467 ;
	setAttr ".uvtk[316]" -type "float2" -0.50109571 0.2919983 ;
	setAttr ".uvtk[317]" -type "float2" -0.47747302 0.27482882 ;
	setAttr ".uvtk[318]" -type "float2" -0.26831478 0.065660432 ;
	setAttr ".uvtk[319]" -type "float2" -0.24056937 0.093405843 ;
	setAttr ".uvtk[320]" -type "float2" -0.54574132 0.3985779 ;
	setAttr ".uvtk[321]" -type "float2" -1.1838253 -0.23950604 ;
	setAttr ".uvtk[322]" -type "float2" -1.0769551 -0.25326815 ;
	setAttr ".uvtk[323]" -type "float2" -1.0697538 -0.22679779 ;
	setAttr ".uvtk[324]" -type "float2" -0.60293913 0.26186672 ;
	setAttr ".uvtk[325]" -type "float2" -0.58587533 0.28314385 ;
	setAttr ".uvtk[326]" -type "float2" -0.87171823 -0.55161303 ;
	setAttr ".uvtk[327]" -type "float2" -0.84397298 -0.52386779 ;
	setAttr ".uvtk[328]" -type "float2" -0.8439728 -0.50999767 ;
	setAttr ".uvtk[329]" -type "float2" -1.0526465 -0.30131426 ;
	setAttr ".uvtk[330]" -type "float2" -1.0684223 -0.2795687 ;
	setAttr ".uvtk[331]" -type "float2" -0.55957061 0.29169115 ;
	setAttr ".uvtk[332]" -type "float2" -0.53191197 0.29169163 ;
	setAttr ".uvtk[333]" -type "float2" -0.50560665 0.28314525 ;
	setAttr ".uvtk[334]" -type "float2" -0.48386458 0.26734534 ;
	setAttr ".uvtk[335]" -type "float2" -0.27524978 0.058725443 ;
	setAttr ".uvtk[336]" -type "float2" -0.2613799 0.058725368 ;
	setAttr ".uvtk[337]" -type "float2" -0.2336344 0.086470872 ;
	setAttr ".uvtk[338]" -type "float2" -0.23363443 0.10034081 ;
	setAttr ".uvtk[339]" -type "float2" -0.53880632 0.4055129 ;
	setAttr ".uvtk[340]" -type "float2" -0.55267632 0.4055129 ;
	setAttr ".uvtk[341]" -type "float2" -1.1907601 -0.2325711 ;
	setAttr ".uvtk[342]" -type "float2" -1.1907601 -0.24644098 ;
	setAttr ".uvtk[343]" -type "float2" -0.88558817 -0.55161303 ;
	setAttr ".uvtk[344]" -type "float2" -1.0697596 -0.25217959 ;
	setAttr ".uvtk[345]" -type "float2" -0.58257365 0.27666393 ;
	setAttr ".uvtk[346]" -type "float2" -0.87865329 -0.55666405 ;
	setAttr ".uvtk[347]" -type "float2" -0.55843288 0.28450784 ;
	setAttr ".uvtk[348]" -type "float2" -1.0619196 -0.27631924 ;
	setAttr ".uvtk[349]" -type "float2" -0.83892184 -0.51693267 ;
	setAttr ".uvtk[350]" -type "float2" -0.83889616 -0.50492096 ;
	setAttr ".uvtk[351]" -type "float2" -1.0471288 -0.29668555 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "A55A3440-4DD2-36A6-2D14-5180033BCEF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[159:160]" "e[403]" "e[412]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "1257322B-4A5F-CC4B-03DF-A782CDDF85A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[114]" "e[376]" "e[388]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "AAF23905-4C05-439D-67E4-A08F11463C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[229]" "e[432]" "e[446]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "82903B6C-46BD-D020-A046-D294A1F14D50";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -3.2493014 -0.8628006 ;
	setAttr ".uvtk[54]" -type "float2" -3.2493014 -0.86629677 ;
	setAttr ".uvtk[57]" -type "float2" -2.9225287 -0.86629677 ;
	setAttr ".uvtk[77]" -type "float2" -2.9225287 -0.8628006 ;
	setAttr ".uvtk[80]" -type "float2" -3.2493014 -0.86885595 ;
	setAttr ".uvtk[172]" -type "float2" -2.9225287 -0.86885595 ;
	setAttr ".uvtk[173]" -type "float2" -3.2554531 -0.8628006 ;
	setAttr ".uvtk[174]" -type "float2" -3.2528534 -0.8628006 ;
	setAttr ".uvtk[175]" -type "float2" -3.2528534 -0.8208425 ;
	setAttr ".uvtk[176]" -type "float2" -3.2554531 -0.8208425 ;
	setAttr ".uvtk[177]" -type "float2" -3.2493014 -0.8208425 ;
	setAttr ".uvtk[178]" -type "float2" -3.2493014 -0.81478727 ;
	setAttr ".uvtk[179]" -type "float2" -3.2493014 -0.81734657 ;
	setAttr ".uvtk[180]" -type "float2" -2.9225287 -0.81734657 ;
	setAttr ".uvtk[181]" -type "float2" -2.9225287 -0.81478727 ;
	setAttr ".uvtk[182]" -type "float2" -2.9225287 -0.8208425 ;
	setAttr ".uvtk[183]" -type "float2" -2.9163771 -0.8208425 ;
	setAttr ".uvtk[184]" -type "float2" -2.9189773 -0.8208425 ;
	setAttr ".uvtk[185]" -type "float2" -2.9189773 -0.8628006 ;
	setAttr ".uvtk[186]" -type "float2" -2.9163771 -0.8628006 ;
	setAttr ".uvtk[187]" -type "float2" -3.2523708 -0.86833012 ;
	setAttr ".uvtk[188]" -type "float2" -3.2523708 -0.86582184 ;
	setAttr ".uvtk[189]" -type "float2" -3.2549191 -0.86582184 ;
	setAttr ".uvtk[190]" -type "float2" -3.2549191 -0.81782138 ;
	setAttr ".uvtk[191]" -type "float2" -3.2523708 -0.81782138 ;
	setAttr ".uvtk[192]" -type "float2" -3.2523708 -0.8153131 ;
	setAttr ".uvtk[193]" -type "float2" -2.9194593 -0.81782138 ;
	setAttr ".uvtk[194]" -type "float2" -2.9169111 -0.81782138 ;
	setAttr ".uvtk[195]" -type "float2" -2.9194593 -0.8153131 ;
	setAttr ".uvtk[196]" -type "float2" -2.9169111 -0.86582184 ;
	setAttr ".uvtk[197]" -type "float2" -2.9194593 -0.86582184 ;
	setAttr ".uvtk[198]" -type "float2" -2.9194593 -0.86833012 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "1960D02B-4499-2156-4F39-ECBBE6F2F44B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[165]" "e[410]" "e[421]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E3A7ED63-4733-8325-237A-A1B63D2C381D";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[15]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[39]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[40]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[46]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[47]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[51]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[81]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[82]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[84]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[85]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[86]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[143]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[144]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[145]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[146]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[147]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[148]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[149]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[150]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[151]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[152]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[153]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[154]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[155]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[156]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[157]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[158]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[159]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[160]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[161]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[162]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[163]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[164]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[165]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[166]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[167]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[168]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[169]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[170]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[171]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[199]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[200]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[201]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[202]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[203]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[204]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[205]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[206]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[207]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[208]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[209]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[210]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[211]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[212]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[213]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[214]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[215]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[216]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[217]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[218]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[219]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[220]" -type "float2" -3.3208194 -0.89111435 ;
	setAttr ".uvtk[221]" -type "float2" -3.3208194 -0.89111435 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "48621C22-4FB1-FCB2-C2AE-52A7BDF1C14A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[7:8]" "f[12:13]" "f[15:16]" "f[22:23]" "f[46:49]" "f[54:55]" "f[57:58]" "f[66]" "f[82]" "f[146:147]" "f[151:152]" "f[154:156]" "f[159]" "f[163:166]" "f[175:177]" "f[180]" "f[195:196]" "f[200:201]" "f[209:210]" "f[214:217]" "f[221:222]" "f[226:229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.44037556649999998;
	setAttr ".pv" -0.084761559959999996;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F5F173A1-44D2-B1BD-B3A8-0790C434EA96";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.8784976 0.098284401 ;
	setAttr ".uvtk[15]" -type "float2" 0.88257265 0.098284401 ;
	setAttr ".uvtk[39]" -type "float2" 0.88257247 0.16496061 ;
	setAttr ".uvtk[40]" -type "float2" 0.8784976 0.16496061 ;
	setAttr ".uvtk[46]" -type "float2" 0.88813871 0.098284356 ;
	setAttr ".uvtk[47]" -type "float2" 0.88813871 0.16496067 ;
	setAttr ".uvtk[51]" -type "float2" 0.88813883 0.092728712 ;
	setAttr ".uvtk[81]" -type "float2" 0.91040838 0.092728712 ;
	setAttr ".uvtk[82]" -type "float2" 0.91040838 0.098284356 ;
	setAttr ".uvtk[84]" -type "float2" 0.88813883 0.088661745 ;
	setAttr ".uvtk[85]" -type "float2" 0.91040838 0.088661745 ;
	setAttr ".uvtk[86]" -type "float2" 0.91597462 0.098284356 ;
	setAttr ".uvtk[143]" -type "float2" 0.91597462 0.16496067 ;
	setAttr ".uvtk[144]" -type "float2" 0.91040838 0.16496067 ;
	setAttr ".uvtk[145]" -type "float2" 0.92004949 0.098284356 ;
	setAttr ".uvtk[146]" -type "float2" 0.92004949 0.16496067 ;
	setAttr ".uvtk[147]" -type "float2" 0.88813859 0.17458324 ;
	setAttr ".uvtk[148]" -type "float2" 0.88813859 0.17051624 ;
	setAttr ".uvtk[149]" -type "float2" 0.91040838 0.17051624 ;
	setAttr ".uvtk[150]" -type "float2" 0.91040838 0.17458324 ;
	setAttr ".uvtk[151]" -type "float2" 0.39754346 0.17458317 ;
	setAttr ".uvtk[152]" -type "float2" 0.39754346 0.17051616 ;
	setAttr ".uvtk[153]" -type "float2" 0.41981307 0.17051616 ;
	setAttr ".uvtk[154]" -type "float2" 0.41981307 0.17458317 ;
	setAttr ".uvtk[155]" -type "float2" 0.39754346 0.16496059 ;
	setAttr ".uvtk[156]" -type "float2" 0.41981319 0.16496059 ;
	setAttr ".uvtk[157]" -type "float2" 0.3919771 0.16496059 ;
	setAttr ".uvtk[158]" -type "float2" 0.3919771 0.098284282 ;
	setAttr ".uvtk[159]" -type "float2" 0.39754346 0.098284282 ;
	setAttr ".uvtk[160]" -type "float2" 0.38790241 0.16496059 ;
	setAttr ".uvtk[161]" -type "float2" 0.38790241 0.098284282 ;
	setAttr ".uvtk[162]" -type "float2" 0.39754346 0.092728637 ;
	setAttr ".uvtk[163]" -type "float2" 0.41981319 0.092728637 ;
	setAttr ".uvtk[164]" -type "float2" 0.41981319 0.098284282 ;
	setAttr ".uvtk[165]" -type "float2" 0.39754346 0.088661671 ;
	setAttr ".uvtk[166]" -type "float2" 0.41981319 0.088661671 ;
	setAttr ".uvtk[167]" -type "float2" 0.4253791 0.098284326 ;
	setAttr ".uvtk[168]" -type "float2" 0.42537928 0.16496047 ;
	setAttr ".uvtk[169]" -type "float2" 0.42945403 0.098284326 ;
	setAttr ".uvtk[170]" -type "float2" 0.42945403 0.16496047 ;
	setAttr ".uvtk[171]" -type "float2" 0.88332856 0.093483396 ;
	setAttr ".uvtk[199]" -type "float2" 0.87933493 0.093483396 ;
	setAttr ".uvtk[200]" -type "float2" 0.88332856 0.089497328 ;
	setAttr ".uvtk[201]" -type "float2" 0.91921222 0.093483336 ;
	setAttr ".uvtk[202]" -type "float2" 0.91521847 0.093483336 ;
	setAttr ".uvtk[203]" -type "float2" 0.91521847 0.089497276 ;
	setAttr ".uvtk[204]" -type "float2" 0.87933481 0.16976163 ;
	setAttr ".uvtk[205]" -type "float2" 0.88332844 0.16976163 ;
	setAttr ".uvtk[206]" -type "float2" 0.88332844 0.17374772 ;
	setAttr ".uvtk[207]" -type "float2" 0.91521847 0.17374772 ;
	setAttr ".uvtk[208]" -type "float2" 0.91521847 0.16976166 ;
	setAttr ".uvtk[209]" -type "float2" 0.91921222 0.16976166 ;
	setAttr ".uvtk[210]" -type "float2" 0.39273313 0.16976158 ;
	setAttr ".uvtk[211]" -type "float2" 0.39273313 0.17374764 ;
	setAttr ".uvtk[212]" -type "float2" 0.3887395 0.16976158 ;
	setAttr ".uvtk[213]" -type "float2" 0.39273313 0.093483262 ;
	setAttr ".uvtk[214]" -type "float2" 0.3887395 0.093483262 ;
	setAttr ".uvtk[215]" -type "float2" 0.39273313 0.089497201 ;
	setAttr ".uvtk[216]" -type "float2" 0.42462334 0.093483321 ;
	setAttr ".uvtk[217]" -type "float2" 0.42462334 0.089497253 ;
	setAttr ".uvtk[218]" -type "float2" 0.42861694 0.093483321 ;
	setAttr ".uvtk[219]" -type "float2" 0.42462334 0.17374758 ;
	setAttr ".uvtk[220]" -type "float2" 0.42462322 0.16976155 ;
	setAttr ".uvtk[221]" -type "float2" 0.42861694 0.16976155 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "259FA96E-42C9-E02B-BC31-CCA6C7816587";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[89]" "e[367]" "e[374]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "008B5EA9-4568-F83A-9D35-FA8FBB4F18E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[239]" "e[448]" "e[452]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D065F2DF-46C6-54BC-E321-0BB5C7F897F3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1478\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1478\n            -height 679\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1478\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2966\n            -height 1447\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2966\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2966\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "157DF88D-4FF4-0513-E1CB-DB8815DBC306";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C0B4A87A-4D89-4FB1-58E9-088064C86B32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[275]" "e[300]" "e[317]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "03632FC7-4175-2F0E-474B-1290173DBC2F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" 0 0.012096136 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.012096136 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.012096136 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.012096136 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.012096136 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.012096136 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.012096136 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.012096136 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.012096136 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.012096136 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.012096136 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.012096136 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.012096136 ;
	setAttr ".uvtk[327]" -type "float2" 0 0.012096136 ;
	setAttr ".uvtk[330]" -type "float2" 0 0.012096136 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9E5818B7-44B1-4FF9-6D55-169F4EFEB030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[83]" "e[174]" "e[310]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8BC41469-449D-0BFA-3179-CB8B7D6A54A6";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.0477231 -0.55956608 ;
	setAttr ".uvtk[1]" -type "float2" -1.0477231 -0.55956608 ;
	setAttr ".uvtk[2]" -type "float2" -1.0477231 -0.55956608 ;
	setAttr ".uvtk[3]" -type "float2" -1.0477231 -0.55956608 ;
	setAttr ".uvtk[4]" -type "float2" -1.0477231 -0.55956608 ;
	setAttr ".uvtk[5]" -type "float2" -1.0477231 -0.55956608 ;
	setAttr ".uvtk[6]" -type "float2" -1.0477231 -0.55956608 ;
	setAttr ".uvtk[7]" -type "float2" -1.0477231 -0.55956608 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.0069050463 ;
	setAttr ".uvtk[9]" -type "float2" -1.0477231 -0.55956608 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.0069050463 ;
	setAttr ".uvtk[11]" -type "float2" -1.0477231 -0.55956608 ;
	setAttr ".uvtk[12]" -type "float2" -1.0477231 -0.55956608 ;
	setAttr ".uvtk[13]" -type "float2" -1.0477231 -0.55956608 ;
	setAttr ".uvtk[16]" -type "float2" -1.0477231 -0.55956608 ;
	setAttr ".uvtk[17]" -type "float2" -1.0477231 -0.55956608 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.0069050463 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.0069050463 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.0069050463 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.0069050463 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.0069050463 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.0069050463 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.0069050463 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.0069050463 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.0069050463 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.0069050463 ;
	setAttr ".uvtk[87]" -type "float2" -1.3805485 -0.55746293 ;
	setAttr ".uvtk[88]" -type "float2" -1.3805485 -0.55746293 ;
	setAttr ".uvtk[89]" -type "float2" -1.3805485 -0.55746293 ;
	setAttr ".uvtk[90]" -type "float2" -1.3805485 -0.55746293 ;
	setAttr ".uvtk[91]" -type "float2" -1.3805485 -0.55746293 ;
	setAttr ".uvtk[92]" -type "float2" -1.3805485 -0.55746293 ;
	setAttr ".uvtk[94]" -type "float2" -1.3805485 -0.55746293 ;
	setAttr ".uvtk[95]" -type "float2" -1.3805485 -0.55746293 ;
	setAttr ".uvtk[96]" -type "float2" -1.3805485 -0.55746293 ;
	setAttr ".uvtk[97]" -type "float2" -1.3805485 -0.55746293 ;
	setAttr ".uvtk[98]" -type "float2" -1.3805485 -0.55746293 ;
	setAttr ".uvtk[99]" -type "float2" -1.3805485 -0.55746293 ;
	setAttr ".uvtk[103]" -type "float2" -1.3805485 -0.55746293 ;
	setAttr ".uvtk[104]" -type "float2" -1.3805485 -0.55746293 ;
	setAttr ".uvtk[328]" -type "float2" -1.3805485 -0.55746293 ;
	setAttr ".uvtk[329]" -type "float2" -1.3805485 -0.55746293 ;
	setAttr ".uvtk[331]" -type "float2" -1.0477231 -0.55956608 ;
	setAttr ".uvtk[332]" -type "float2" 0 0.0069050463 ;
	setAttr ".uvtk[333]" -type "float2" 0 0.0069050463 ;
	setAttr ".uvtk[334]" -type "float2" -1.0477231 -0.55956608 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "C750B458-4998-D1C7-9CBF-CFA6F8FB29B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[295:296]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5D11A224-4596-4B21-F16C-8F9DFD8D2596";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0152461 -0.0029734406 ;
	setAttr ".uvtk[1]" -type "float2" 0.0152461 -0.0029734406 ;
	setAttr ".uvtk[2]" -type "float2" 0.0152461 -0.0029734406 ;
	setAttr ".uvtk[3]" -type "float2" 0.0152461 -0.0029734406 ;
	setAttr ".uvtk[4]" -type "float2" 0.0152461 -0.0029734406 ;
	setAttr ".uvtk[5]" -type "float2" 0.0152461 -0.0029734406 ;
	setAttr ".uvtk[6]" -type "float2" 0.0152461 -0.0029734406 ;
	setAttr ".uvtk[7]" -type "float2" 0.0152461 -0.0029734406 ;
	setAttr ".uvtk[9]" -type "float2" 0.0152461 -0.0029734406 ;
	setAttr ".uvtk[11]" -type "float2" 0.0152461 -0.0029734406 ;
	setAttr ".uvtk[12]" -type "float2" 0.0152461 -0.0029734406 ;
	setAttr ".uvtk[13]" -type "float2" 0.0152461 -0.0029734406 ;
	setAttr ".uvtk[16]" -type "float2" 0.0152461 -0.0029734406 ;
	setAttr ".uvtk[17]" -type "float2" 0.0152461 -0.0029734406 ;
	setAttr ".uvtk[328]" -type "float2" 0.0152461 -0.0029734406 ;
	setAttr ".uvtk[331]" -type "float2" 0.0152461 -0.0029734406 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "B67DC98A-4E35-D9EB-F850-60BC39B65F0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[121]" "e[336]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E64EA5BF-4512-92AD-CDFA-FE9DA0FEC18C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.12179201 -0.9458555 ;
	setAttr ".uvtk[10]" -type "float2" 0.12179201 -0.9458555 ;
	setAttr ".uvtk[18]" -type "float2" 0.12179201 -0.94585544 ;
	setAttr ".uvtk[19]" -type "float2" 0.12179201 -0.94585544 ;
	setAttr ".uvtk[20]" -type "float2" 0.12179201 -0.9458555 ;
	setAttr ".uvtk[21]" -type "float2" 0.12179201 -0.94585544 ;
	setAttr ".uvtk[22]" -type "float2" 0.12179201 -0.9458555 ;
	setAttr ".uvtk[23]" -type "float2" 0.12179201 -0.9458555 ;
	setAttr ".uvtk[24]" -type "float2" 0.12179201 -0.94585544 ;
	setAttr ".uvtk[25]" -type "float2" 0.12179201 -0.94585544 ;
	setAttr ".uvtk[26]" -type "float2" 0.12179201 -0.94585544 ;
	setAttr ".uvtk[27]" -type "float2" 0.12179201 -0.9458555 ;
	setAttr ".uvtk[93]" -type "float2" 0.15066729 -0.31526023 ;
	setAttr ".uvtk[100]" -type "float2" 0.1506599 -0.34955221 ;
	setAttr ".uvtk[101]" -type "float2" 0.31715623 -0.34955221 ;
	setAttr ".uvtk[102]" -type "float2" 0.33101854 -0.31558591 ;
	setAttr ".uvtk[105]" -type "float2" 0.13679872 -0.35071552 ;
	setAttr ".uvtk[106]" -type "float2" 0.15066199 -0.38048726 ;
	setAttr ".uvtk[107]" -type "float2" 0.31715426 -0.38048726 ;
	setAttr ".uvtk[108]" -type "float2" 0.33101758 -0.35074288 ;
	setAttr ".uvtk[109]" -type "float2" 0.13679968 -0.38270009 ;
	setAttr ".uvtk[110]" -type "float2" 0.15066342 -0.40503752 ;
	setAttr ".uvtk[111]" -type "float2" 0.317139 -0.40503746 ;
	setAttr ".uvtk[112]" -type "float2" 0.33101663 -0.3827225 ;
	setAttr ".uvtk[113]" -type "float2" 0.13680057 -0.40808326 ;
	setAttr ".uvtk[322]" -type "float2" 0.31715831 -0.31526047 ;
	setAttr ".uvtk[324]" -type "float2" 0.13680248 -0.31555283 ;
	setAttr ".uvtk[326]" -type "float2" 0.12179201 -0.9458555 ;
	setAttr ".uvtk[327]" -type "float2" 0.12179201 -0.94585544 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "E8755D40-45C3-F7F7-BCB7-11B0A03FD580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[50]" "e[307]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1A500321-460B-9212-5F28-859B125BF98C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0012732589 0.031822901 ;
	setAttr ".uvtk[10]" -type "float2" -0.0012732589 0.031822901 ;
	setAttr ".uvtk[18]" -type "float2" -0.0012732589 0.031822901 ;
	setAttr ".uvtk[19]" -type "float2" -0.0012732589 0.031822901 ;
	setAttr ".uvtk[20]" -type "float2" -0.0012732589 0.031822901 ;
	setAttr ".uvtk[21]" -type "float2" -0.0012732589 0.031822901 ;
	setAttr ".uvtk[22]" -type "float2" -0.0012732589 0.031822901 ;
	setAttr ".uvtk[23]" -type "float2" -0.0012732589 0.031822901 ;
	setAttr ".uvtk[24]" -type "float2" -0.0012732589 0.031822901 ;
	setAttr ".uvtk[25]" -type "float2" -0.0012732589 0.031822901 ;
	setAttr ".uvtk[26]" -type "float2" -0.0012732589 0.031822901 ;
	setAttr ".uvtk[27]" -type "float2" -0.0012732589 0.031822901 ;
	setAttr ".uvtk[321]" -type "float2" -0.0012732589 0.031822901 ;
	setAttr ".uvtk[322]" -type "float2" -0.0012732589 0.031822901 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "3EDE618F-4477-F098-89B7-08ACF6846864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[253]" "e[258]" "e[313]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "BDB5A9B9-4DF5-AA55-40B9-238DF88F6252";
	setAttr ".uopa" yes;
	setAttr -s 319 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.69823301 -0.03248243 0.69823301 -0.030099489
		 0.66952717 -0.030099489 0.66952705 -0.03248243 0.70062482 -0.03248243 0.70029986
		 -0.030423172 0.66713494 -0.032482423 0.66746014 -0.030423172 -0.48719561 0.088207155
		 0.69823635 -0.10397854 -0.39712644 0.028969619 0.70237577 -0.03248243 0.70201594
		 -0.030423172 0.66713434 -0.10402882 0.59793049 -0.025974877 0.59968358 -0.025974877
		 0.66574407 -0.030423172 0.66538405 -0.032482423 -0.41516179 0.016526911 -0.49840993
		 0.071063548 -0.40862042 0.011391375 -0.50572085 0.075022131 -0.4252758 0.001060097
		 -0.50852197 0.055595431 -0.41821456 -0.0032816192 -0.51617652 0.059029371 -0.52361453
		 0.047652334 -0.51654714 0.043319792 0.61818206 -0.030099466 0.61818206 -0.032482423
		 0.64688796 -0.032482423 0.64688796 -0.030099466 0.61579025 -0.032482423 0.61611515
		 -0.030423149 0.61818206 -0.13734362 0.64688796 -0.13734362 0.64927983 -0.032482415
		 0.64929718 -0.030423149 0.61579025 -0.13734362 0.59968352 0.0026044101 0.59793049
		 0.0026044101 0.61389279 -0.030082211 0.61403942 -0.032482423 0.61818206 -0.13972658
		 0.64688796 -0.13972658 0.64927983 -0.13734362 0.60207832 -0.025974914 0.60207832
		 0.0026044399 0.61403936 -0.13734362 0.61611515 -0.1394029 0.64895487 -0.1394029 0.60207838
		 -0.028356217 0.61405683 -0.1394029 0.65381581 -0.17303514 0.65381581 -0.1754604 0.65138298
		 -0.13974711 0.65103072 -0.13734365 0.87349445 -0.1754604 0.3563351 -0.13734362 0.3563351
		 -0.13972658 0.385041 -0.13972658 0.385041 -0.13734362 0.35394335 -0.13734362 0.35426825
		 -0.1394029 0.38743275 -0.13734362 0.38710797 -0.1394029 0.385041 -0.032482408 0.3563351
		 -0.032482408 0.35394335 -0.032482408 0.35219234 -0.13734362 0.35255212 -0.1394029
		 0.38743275 -0.032482408 0.38916636 -0.1394029 0.38918376 -0.13734362 0.3563351 -0.030099466
		 0.385041 -0.030099466 0.35426825 -0.030423149 0.87349445 -0.17303509 0.38918376 -0.032482408
		 0.38710797 -0.030423149 0.65381581 -0.17723587 0.61165929 -0.028356217 0.61165929
		 -0.025974914 0.38933051 -0.030082196 0.60207838 -0.030099429 0.61165345 -0.030099429
		 0.61405402 -0.025974914 0.82868266 -0.030099429 0.82868266 -0.032482386 0.8573885
		 -0.032482386 0.8573885 -0.030099429 0.82629085 -0.032482386 0.82661569 -0.030423105
		 -0.79552424 -0.56521142 0.85739183 -0.10397851 0.85978138 -0.032482386 0.85945547
		 -0.030423105 0.82628989 -0.10402876 0.82489961 -0.030423105 0.8245399 -0.032482386
		 -0.7843101 -0.54806781 -0.86755824 -0.49353135 -0.88559341 -0.50597382 0.86153233
		 -0.032482386 0.8611716 -0.030423105 -0.77699912 -0.55202651 -0.77419806 -0.53259957
		 -0.85744405 -0.47806442 -0.87409961 -0.48839557 -0.76654351 -0.53603387 -0.76617295
		 -0.52032399 -0.84941059 -0.46579432 -0.86450541 -0.47372299 -0.75910532 -0.52465665
		 -0.75606012 -0.50485623 -0.74950886 -0.50997877 -0.73801512 -0.49239641 -0.74485314
		 -0.48770791 -0.4476096 -0.048231415 -0.45463312 -0.043823481 -0.82809359 -0.43317646
		 -0.83929747 -0.4503268 -0.43610787 -0.030654101 -0.44340956 -0.026686039 -0.53786701
		 0.010703713 -0.84660602 -0.44635493 -0.83511364 -0.42877075 -0.85706317 -0.46234858
		 -0.42565066 -0.014661394 -0.43329561 -0.011218941 -0.52665985 0.027851854 -0.54470479
		 0.015392095 -0.53321123 0.032974511 0.61405402 0.0026044399 0.61165929 0.0026044399
		 0.61580706 -0.025974914 0.61580706 0.0026044399 0.60207826 0.0067289472 0.60207826
		 0.0049857348 0.61165929 0.0049857348 0.61165929 0.0067289472 0.39156395 0.006728977
		 0.39156395 0.0049857646 0.40114486 0.0049857646 0.40114486 0.006728977 0.39156395
		 0.0026044548 0.40114498 0.0026044548 0.38916928 0.0026044548 0.38916928 -0.025974877
		 0.39156395 -0.025974877 0.38741612 0.0026044548 0.38741612 -0.025974877 0.39156395
		 -0.028356202 0.40114498 -0.028356202 0.40114498 -0.025974877 0.39156985 -0.030099414
		 0.40114498 -0.030099407 0.40353972 -0.025974862 0.40353978 0.002604425 0.40529287
		 -0.025974862 0.40529287 0.002604425 0.6000089 -0.028032728 0.87349445 -0.17723587
		 0.64968044 -0.17303514 0.65142834 -0.17303514 0.65142834 -0.14392734 0.64968044 -0.14392734
		 0.65381581 -0.14392734 0.65361917 -0.13972658 0.65381581 -0.14150202 0.87349445 -0.14150202
		 0.87349445 -0.13972655 0.87349445 -0.14392734 0.87762976 -0.14392734 0.87588203 -0.14392734
		 0.87588203 -0.17303509 0.87762976 -0.17303509 0.65175259 -0.17687115 0.65175259 -0.17513099
		 0.65003967 -0.17513099 0.65003967 -0.14183146 0.65175259 -0.14183146 0.87555754 -0.14183146
		 0.87727058 -0.14183146 0.87555957 -0.13974711 0.87727064 -0.17513099 0.87555766 -0.17513099
		 0.87555766 -0.17687115 0.87727749 -0.030423127 0.59829068 -0.028032728 0.60001016
		 -0.030082196 0.61544687 -0.02803275 0.61372876 -0.02803275 0.59829062 0.0046622604
		 0.60000885 0.0046622604 0.60000885 0.0063708127 0.61372876 0.0063708127 0.61372876
		 0.0046622902 0.61544687 0.0046622902 0.3894946 0.00466232 0.3894946 0.0063708425
		 0.38777637 0.00466232 0.3894946 -0.028032735 0.38777637 -0.028032735 0.4032144 -0.028032713
		 0.40321308 -0.030082174 0.40493268 -0.028032713 0.4032144 0.0063708276 0.4032144
		 0.0046622902 0.40493268 0.0046622902 0.65135562 -0.030423142 0.41895097 -0.12272605
		 0.41840297 -0.12440658 0.42487693 -0.12542751 0.42501473 -0.12368271 0.41343534 -0.11992611
		 0.41239285 -0.12135571 0.41765428 -0.12670225 0.42468864 -0.12781104 0.57833225 -0.12542915
		 0.57820469 -0.12368314 0.40905809 -0.11556514 0.40762305 -0.11660387 0.41096866 -0.12330855
		 0.39157563 -0.13734362 0.61164755 -0.13734362 0.61164755 -0.03248243 0.60207832 -0.03248243
		 0.60207498 -0.10439573 0.60095257 -0.11139706 0.59753841 -0.11804828 0.59222853 -0.12332438
		 0.58554107 -0.12670884 0.57850647 -0.12781432 0.40566283 -0.11802281 0.40225601 -0.11136213
		 0.40114313 -0.10435376 0.40114498 -0.032482408 0.39157563 -0.03248243 0.58480626
		 -0.12440985 0.58426845 -0.12272692 0.40624774 -0.11006998 0.40456057 -0.11061609
		 0.61164755 -0.13972655 0.39157563 -0.13972655 0.5996865 -0.032482438 0.59968483 -0.10418716
		 0.59865528 -0.11063361 0.5955891 -0.11661665 0.59081739 -0.12136365;
	setAttr ".uvtk[250:318]" 0.40353584 -0.10416611 0.40353668 -0.032482408 0.58978438
		 -0.11992821 0.4052875 -0.10402881 0.59793556 -0.032482438 0.59793508 -0.10403444
		 0.5969736 -0.11007468 0.59416217 -0.11556858 0.40528762 -0.03248243 0.87763727 -0.032482386
		 0.87763727 -0.13734362 0.66505885 -0.030423149 0.66809452 -0.11006999 0.67090499
		 -0.11556518 0.84738946 -0.12671313 0.84665394 -0.12441203 0.84017909 -0.12542808
		 0.84035325 -0.12781215 0.85407817 -0.12332827 0.85266578 -0.12136558 0.84611553 -0.1227275
		 0.84005159 -0.12368286 0.68672383 -0.12542757 0.6865356 -0.12781107 0.87349451 -0.032482386
		 0.86392522 -0.032482386 0.86392188 -0.10439576 0.86279953 -0.11139709 0.85938966
		 -0.11805145 0.6795013 -0.12670222 0.67281562 -0.1233086 0.66750979 -0.11802281 0.66410291
		 -0.11136213 0.66299009 -0.10435376 0.66299188 -0.032482415 0.65342259 -0.032482415
		 0.65342259 -0.13734362 0.87349451 -0.13734362 0.85743827 -0.1166182 0.85163164 -0.11992876
		 0.68686163 -0.12368271 0.68024993 -0.12440658 0.87349451 -0.030099444 0.86392534
		 -0.030099444 0.86153173 -0.10418718 0.86050224 -0.1106336 0.67423975 -0.12135574
		 0.66946995 -0.11660388 0.66640759 -0.11061613 0.66538286 -0.10416615 0.66299188 -0.030099459
		 0.65342259 -0.030099459 0.65103084 -0.032482415 0.87588632 -0.13734362 0.87588632
		 -0.032482386 0.85600972 -0.115569 0.68079793 -0.12272605 0.87556148 -0.030423127
		 0.6752823 -0.11992614 0.8588205 -0.11007467 0.86185825 -0.030423127 0.85978198 -0.10403444
		 -0.87876976 -0.5106765 0.82868087 -0.10397848 -0.78849632 -0.56960654 0.66952538
		 -0.10397854 -0.40395021 0.033672307 -0.49422383 0.092602283 0.70062637 -0.10403445;
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
	setAttr -s 18 ".dsm";
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
connectAttr "polyTweakUV10.out" "pCube6Shape.i";
connectAttr "groupId17.id" "pCube6Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV10.uvtk[0]" "pCube6Shape.uvst[0].uvtw";
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
connectAttr "pCube5Shape.o" "polyCBoolOp3.ip[0]";
connectAttr "pCylinderShape1.o" "polyCBoolOp3.ip[1]";
connectAttr "pCylinderShape2.o" "polyCBoolOp3.ip[2]";
connectAttr "pCube5Shape.wm" "polyCBoolOp3.im[0]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp3.im[1]";
connectAttr "pCylinderShape2.wm" "polyCBoolOp3.im[2]";
connectAttr "polyCBoolOp2.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyCylinder1.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polyCBoolOp3.out" "polyBevel1.ip";
connectAttr "pCube6Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCube6Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyAutoProj1.ip";
connectAttr "pCube6Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyPlanarProj1.ip";
connectAttr "pCube6Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCube6Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV1.ip";
connectAttr "pCube6Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV10.ip";
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
connectAttr "pCube6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
// End of WoodenBlock1.ma
