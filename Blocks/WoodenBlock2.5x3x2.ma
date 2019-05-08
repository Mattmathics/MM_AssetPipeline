//Maya ASCII 2018ff09 scene
//Name: WoodenBlock2.5x3x2.ma
//Last modified: Tue, May 07, 2019 07:53:01 PM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EC00549F-49C9-1825-19F3-0C875DE7E289";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.329165287851456 10.097824825362194 17.985763960361986 ;
	setAttr ".r" -type "double3" -12.938352730280283 -1745.3999999994248 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6A61196C-48E2-00DD-5383-88948BEB8CA1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.319874752090065;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.50000000982355 0.024997472763061523 ;
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
	setAttr ".t" -type "double3" 2.4168324443240676 3.016115933657987 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C844201-42B6-B326-E2CE-53B4470798D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.892712138493984;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "88801559-4AB5-2FEE-3D05-768169383766";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.9741292809460997 -1.1595563565593419 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "440C0C27-411A-B07C-A47E-C0854EB7BA6A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.859239273178996;
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
	rename -uid "0C499EED-4ADC-4AA3-470C-B5B54D8171A7";
	setAttr ".t" -type "double3" -1 2.9999998906142133 1 ;
	setAttr ".s" -type "double3" 4 6 2 ;
	setAttr ".rp" -type "double3" 1 -2.9999998906142138 -1 ;
	setAttr ".sp" -type "double3" 0.25 -0.49999998176904337 -0.5 ;
	setAttr ".spt" -type "double3" 0.75 -2.4999999088451696 -0.5 ;
createNode mesh -n "pCubeShape4" -p "pCube6";
	rename -uid "0B4031E4-4350-BAF7-84B1-AD87331F3484";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000317394733429 0.5004323422908783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 87 ".pt";
	setAttr ".pt[14]" -type "float3" 0.5 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.5 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.5 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.5 0 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[29]" -type "float3" 0.5 0.5 0 ;
	setAttr ".pt[30]" -type "float3" 0.5 0.5 0 ;
	setAttr ".pt[31]" -type "float3" 0.5 0.5 0 ;
	setAttr ".pt[32]" -type "float3" 0.5 0.5 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[47]" -type "float3" 0.5 0.5 0 ;
	setAttr ".pt[48]" -type "float3" 0.5 0.5 0 ;
	setAttr ".pt[49]" -type "float3" 0.5 0.5 0 ;
	setAttr ".pt[50]" -type "float3" 0.5 0.5 0 ;
	setAttr ".pt[65]" -type "float3" 0.5 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.5 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.5 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.5 0 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.5 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D48BF11D-42FE-8B3F-622C-FCA4435DFEAA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "92D8CD9F-402C-C474-8DE1-F992FA6AB65B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC72241D-48C0-E168-1109-DFAE4549848F";
createNode displayLayerManager -n "layerManager";
	rename -uid "705A8D32-4DA5-6AFD-C5C7-AD95DFA0EAB9";
createNode displayLayer -n "defaultLayer";
	rename -uid "1FD8D94D-470D-79AA-19DF-23B68D2F6203";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E6690446-4BCA-BAEA-D129-2C8D3EDB5DF4";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "136E5033-47F3-1791-4293-9795AB329C70";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1584\n            -height 679\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3179\n            -height 1447\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3179\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3179\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4444F2D8-46F7-81DF-143A-C5BE0D6BE3D2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "54E7389B-4968-C07C-AAA2-E991929B9A2B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "45E68AE2-42AA-C3B2-DD73-3583E48FA76F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 6 0 0 0 0 2 0 0 2.9999998906142609 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.09999999999999995;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A18CF730-4070-FE59-7CFA-E3A937371B41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 6 0 0 0 0 2 0 0 2.9999998906142609 0 1;
	setAttr ".s" -type "double3" 5.9999996423721313 5.9999996423721313 5.9999996423721313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B2107C28-49C6-A3EF-B4D5-37ADC94CA426";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" 0.38124567 0.090410925 0.38124567
		 0.091796942 0.53279936 0.091796942 0.53279936 0.090410925 0.37703627 0.091796942
		 0.37760806 0.090599187 0.38124567 0.25259084 0.53279936 0.25259084 0.5370087 0.091796942
		 0.53643698 0.090599187 0.38124567 0.089396305 0.53279936 0.089396305 0.37703627 0.25259084
		 0.37760806 0.089604773 0.37458801 0.090599187 0.37395471 0.091796942 0.38124567 0.25397682
		 0.53279936 0.25397682 0.5370087 0.25259084 0.5400902 0.091796942 0.53945708 0.090599187
		 0.53643698 0.089604773 0.37395471 0.25259084 0.37760806 0.25378859 0.38124567 0.25499147
		 0.53279936 0.25499147 0.53643698 0.25378859 0.5400902 0.25259084 0.37458801 0.25378859
		 0.37760806 0.25478297 0.53643698 0.25478297 0.53945708 0.25378859 0.3803125 0.091797009
		 0.3803125 0.090411022 0.22875881 0.090411022 0.22875881 0.091797009 0.38452196 0.091797009
		 0.38395005 0.090599254 0.3803125 0.089396402 0.22875881 0.089396402 0.22454938 0.091797009
		 0.22512129 0.090599254 0.22875881 0.25259086 0.3803125 0.25259086 0.38452196 0.25259086
		 0.38760334 0.091797009 0.38697028 0.090599254 0.38395005 0.08960484 0.22512129 0.08960484
		 0.22454938 0.25259086 0.22210106 0.090599254 0.22146806 0.091797009 0.3803125 0.25397688
		 0.22875881 0.25397688 0.38395005 0.25378865 0.38760334 0.25259086 0.22512129 0.25378865
		 0.22146806 0.25259086 0.3803125 0.25499159 0.22875881 0.25499159 0.38395005 0.25478303
		 0.38697028 0.25378865 0.22210106 0.25378865 0.22512129 0.25478303 -0.0016639472 -0.078430332
		 -0.0016639378 -0.078430332 -0.0016639378 0.078430511 -0.0016639472 0.078430511 -0.0016639472
		 -0.082787074 -0.0016639347 -0.082195319 -0.0016639472 0.082787253 -0.0016639347 0.082195498
		 -0.0016639407 0.078430511 -0.0016639407 -0.078430332 -0.0016639407 -0.082787074 -0.0016639472
		 -0.085976459 -0.0016639347 -0.085321225 -0.0016639407 0.082787253 -0.0016639347 0.085321426
		 -0.0016639472 0.085976638 -0.0016639407 -0.078430332 -0.0016639407 0.078430511 -0.0016639407
		 -0.082195319 -0.0016639407 -0.085976459 -0.0016639472 -0.087143876 -0.0016639378
		 -0.085976459 -0.0016639407 0.085976638 -0.0016639407 0.082195498 -0.0016639378 0.085976638
		 -0.0016639472 0.087144017 -0.0016639407 -0.085321225 -0.0016639407 -0.087143876 -0.0016639407
		 0.087144017 -0.0016639407 0.085321426 -0.0016639407 -0.085976459 -0.0016639407 0.085976638
		 -0.0016639407 0.078430444 -0.0016639407 0.078430444 -0.0016639407 -0.078430511 -0.0016639407
		 -0.078430511 -0.0016639407 0.082787193 -0.0016639407 0.082195312 -0.0016639109 0.078430444
		 -0.0016639109 -0.078430511 -0.0016639407 -0.082787283 -0.0016639407 -0.082195379
		 -0.0016639109 0.082787193 -0.0016639407 0.0853213 -0.0016639407 0.085976511 -0.0016639109
		 0.078430444 -0.0016639109 -0.078430511 -0.0016639109 -0.082787283 -0.0016639407 -0.085976578
		 -0.0016639407 -0.085321359 -0.0016639109 0.085976511 -0.0016639109 0.082195312 -0.0016639407
		 0.085976511 -0.0016639407 0.087143958 -0.0016639109 -0.082195379 -0.0016639109 -0.085976578
		 -0.0016639407 -0.087144025 -0.0016639407 -0.085976578 -0.0016639109 0.087143958 -0.0016639109
		 0.0853213 -0.0016639109 -0.085321359 -0.0016639109 -0.087144025 -0.0016639109 0.085976511
		 -0.0016639109 -0.085976578 -0.1631895 0 -0.1631895 0 -0.0017963052 0 -0.0017963052
		 0 -0.1631895 0 -0.0017963052 0 -0.1631895 0 -0.0017963052 0 0.82651651 -0.0804272
		 0.82235777 -0.076268345 0.50069582 -0.55932361 0.50485456 -0.56348246 0.5062412 0.23984817
		 0.18457921 -0.24320711 0.50208235 0.24400704 0.18042035 -0.23904826;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "9C67574E-4249-8B52-CEEF-11BC833DD636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[101]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A1040624-4008-3737-5616-F58472792F43";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[96:127]" -type "float2" 0.82633436 0.97106421 0.81801617
		 0.97106421 0.81801617 0.68582493 0.82633436 0.68582493 0.81801617 0.97898662 0.82520437
		 0.97791028 0.18578355 0.97106421 0.18578355 0.68582493 0.81801617 0.67790252 0.82520437
		 0.67897868 0.18578355 0.97898662 0.82520437 0.9835946 0.81801617 0.98478609 0.1774656
		 0.97106421 0.1774656 0.68582493 0.18578355 0.67790252 0.81801617 0.67210299 0.82520437
		 0.67329448 0.18578355 0.98478621 0.17859547 0.97791028 0.82633436 0.98478609 0.81801617
		 0.98690903 0.17859547 0.6789788 0.18578355 0.67210299 0.81801617 0.66998005 0.82633436
		 0.67210299 0.18578355 0.98690903 0.17859547 0.9835946 0.17859547 0.67329448 0.18578355
		 0.66998017 0.1774656 0.98478621 0.1774656 0.67210299;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "D739E5B9-4D7F-A4A8-E95D-039E9F2A6D66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[87]" "e[93]" "e[100]" "e[156]" "e[167]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7C4C0449-4E27-7E82-686A-47A46432D1E9";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 0.00026535988 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.00026535988 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.00026535988 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.0015485883 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.0015485883 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.00026535988 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.00026535988 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.00098383427 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.00098383427 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.00026535988 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.00098383427 ;
	setAttr ".uvtk[31]" -type "float2" 0 -1.5437603e-05 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.00026535988 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.00026535988 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.00026535988 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.00026535988 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.0015486479 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.0015486479 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.00098389387 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.00026535988 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.00098389387 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.00026535988 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.00098389387 ;
	setAttr ".uvtk[62]" -type "float2" 0 -1.5497208e-05 ;
	setAttr ".uvtk[64]" -type "float2" 1.1486845 0.044305597 ;
	setAttr ".uvtk[65]" -type "float2" 1.1570024 0.044305597 ;
	setAttr ".uvtk[66]" -type "float2" 1.1570024 0.32954457 ;
	setAttr ".uvtk[67]" -type "float2" 1.1486845 0.32954457 ;
	setAttr ".uvtk[68]" -type "float2" 1.1486845 0.036383145 ;
	setAttr ".uvtk[69]" -type "float2" 1.1558726 0.037459247 ;
	setAttr ".uvtk[70]" -type "float2" 1.1486845 0.33746701 ;
	setAttr ".uvtk[71]" -type "float2" 1.1558726 0.33639097 ;
	setAttr ".uvtk[72]" -type "float2" 0.51645195 0.32954463 ;
	setAttr ".uvtk[73]" -type "float2" 0.51645195 0.044305626 ;
	setAttr ".uvtk[74]" -type "float2" 0.51645195 0.036383174 ;
	setAttr ".uvtk[75]" -type "float2" 1.1486845 0.030583575 ;
	setAttr ".uvtk[76]" -type "float2" 1.1558726 0.031775072 ;
	setAttr ".uvtk[77]" -type "float2" 0.51645195 0.33746707 ;
	setAttr ".uvtk[78]" -type "float2" 1.1558726 0.34207517 ;
	setAttr ".uvtk[79]" -type "float2" 1.1486845 0.34326667 ;
	setAttr ".uvtk[80]" -type "float2" 0.50813401 0.044305626 ;
	setAttr ".uvtk[81]" -type "float2" 0.50813401 0.32954463 ;
	setAttr ".uvtk[82]" -type "float2" 0.50926375 0.037459277 ;
	setAttr ".uvtk[83]" -type "float2" 0.51645195 0.030583575 ;
	setAttr ".uvtk[84]" -type "float2" 1.1486845 0.028460696 ;
	setAttr ".uvtk[85]" -type "float2" 1.1570024 0.030583575 ;
	setAttr ".uvtk[86]" -type "float2" 0.51645195 0.3432667 ;
	setAttr ".uvtk[87]" -type "float2" 0.50926375 0.336391 ;
	setAttr ".uvtk[88]" -type "float2" 1.1570024 0.34326667 ;
	setAttr ".uvtk[89]" -type "float2" 1.1486845 0.34538943 ;
	setAttr ".uvtk[90]" -type "float2" 0.50926375 0.031775072 ;
	setAttr ".uvtk[91]" -type "float2" 0.51645195 0.028460696 ;
	setAttr ".uvtk[92]" -type "float2" 0.51645195 0.34538949 ;
	setAttr ".uvtk[93]" -type "float2" 0.50926375 0.34207523 ;
	setAttr ".uvtk[94]" -type "float2" 0.50813401 0.030583575 ;
	setAttr ".uvtk[95]" -type "float2" 0.50813401 0.3432667 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.00089287444 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.00035482331 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.00089287444 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.0015486479 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.0003547041 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.0015486479 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.00026541948 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.00026535988 ;
	setAttr ".uvtk[124]" -type "float2" 0.50750005 -0.56321645 ;
	setAttr ".uvtk[125]" -type "float2" 0.51165903 -0.55905747 ;
	setAttr ".uvtk[126]" -type "float2" 0.028604086 -0.076002613 ;
	setAttr ".uvtk[127]" -type "float2" 0.024445109 -0.080161542 ;
	setAttr ".uvtk[128]" -type "float2" 0.82777524 -0.24294123 ;
	setAttr ".uvtk[129]" -type "float2" 0.34472036 0.24011362 ;
	setAttr ".uvtk[130]" -type "float2" 0.83193421 -0.23878226 ;
	setAttr ".uvtk[131]" -type "float2" 0.34887934 0.24427262 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "F06B60FE-4746-E1D8-EB6E-8089C6F43055";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[89]" "e[102]" "e[118]" "e[179]" "e[190]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4485B49F-4DBE-7EED-55EC-FFB259DBB209";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.0012488365 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.0004901886 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.0004901886 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.0012488365 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.0004901886 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.0006839335 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.0004901886 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.0006839335 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.0006839335 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.0004901886 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.0004902482 ;
	setAttr ".uvtk[20]" -type "float2" 0 1.5437603e-05 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.0004902482 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.0012487471 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.0012487471 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.0004902482 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.0004902482 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.00068387389 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.0004902482 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.00068387389 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.0004902482 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.00068387389 ;
	setAttr ".uvtk[50]" -type "float2" 0 1.5377998e-05 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.0004902482 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.0011590035 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.0006209822 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.0011590631 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.0012488067 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.0012488365 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.000621012 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.00010949373 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.00010946393 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "95B33C31-4933-154F-A030-1EBF24669639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "87E85166-4BA8-CD7E-802E-C7872B4E3553";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" -0.39226624 -0.24899168 -0.39226624
		 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899168
		 -0.39226624 -0.24899168 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624
		 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899168
		 -0.39226624 -0.24899167 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624
		 -0.24899168 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167
		 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624
		 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167
		 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624
		 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899168
		 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624
		 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899168
		 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899167 -0.39226624
		 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899168 -0.39226624 -0.24899168
		 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899167 -0.39226624
		 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899167 -0.39226624 -0.24899167
		 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624
		 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167
		 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624
		 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899168
		 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624
		 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899168
		 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624
		 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899168
		 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624
		 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899168
		 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899168 -0.39226624
		 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167
		 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624
		 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167
		 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624
		 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167
		 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624
		 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167
		 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624 -0.24899167 -0.39226624
		 -0.24899168 -0.39226624 -0.24899168 -0.39226624 -0.24899167 -0.39226624 -0.24899167
		 -0.39226624 -0.24899168 -0.39226624 -0.24899167;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "E1347351-4E21-B607-D194-38A3B34EFFDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 6 0 0 0 0 2 0 0 2.9999998906142609 0 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4E849B87-4C7B-7EC4-A1FD-40B2FBA1420A";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" -0.00090545416 0.00046047568
		 -0.00090545416 0.00045591593 -0.00062608719 0.00045591593 -0.00062608719 0.00046047568
		 -0.00091320276 0.00045591593 -0.00091218948 0.00046047568 -0.00090545416 -0.00045663118
		 -0.00062608719 -0.00045663118 -0.00061833858 0.00045591593 -0.00061941147 0.00046047568
		 -0.00090545416 0.00046858191 -0.00062608719 0.00046858191 -0.00091320276 -0.00045663118
		 -0.00091218948 0.00046738982 -0.00091773272 0.00046047568 -0.0009188652 0.00045591593
		 -0.00090545416 -0.00046104193 -0.00062608719 -0.00046104193 -0.00061833858 -0.00045663118
		 -0.00061267614 0.00045591593 -0.00061273575 0.00046047568 -0.00061941147 0.00046738982
		 -0.0009188652 -0.00045663118 -0.00091218948 -0.00046104193 -0.00090545416 -0.0004696846
		 -0.00062608719 -0.0004696846 -0.00061941147 -0.00046104193 -0.00061267614 -0.00045663118
		 -0.00091773272 -0.00046104193 -0.00091218948 -0.00046855211 -0.00061941147 -0.00046855211
		 -0.00061273575 -0.00046104193 0.00029277802 0.00045591593 0.00029277802 0.00046047568
		 1.3440847e-05 0.00046047568 1.3440847e-05 0.00045591593 0.00030052662 0.00045591593
		 0.00029951334 0.00046047568 0.00029277802 0.00046858191 1.3440847e-05 0.00046858191
		 5.6922436e-06 0.00045591593 6.7353249e-06 0.00046047568 1.3440847e-05 -0.00045663118
		 0.00029277802 -0.00045663118 0.00030052662 -0.00045663118 0.00030621886 0.00045573711
		 0.00030505657 0.00046047568 0.00029951334 0.00046738982 6.7353249e-06 0.00046738982
		 5.6922436e-06 -0.00045663118 5.9604645e-08 0.00046047568 0 0.00045591593 0.00029277802
		 -0.00046104193 1.3440847e-05 -0.00046104193 0.00029951334 -0.00046104193 0.00030621886
		 -0.00045663118 6.7353249e-06 -0.00046104193 0 -0.00045663118 0.00029277802 -0.0004696846
		 1.3440847e-05 -0.0004696846 0.00029951334 -0.00046849251 0.00030505657 -0.00046104193
		 5.9604645e-08 -0.00046104193 6.7353249e-06 -0.00046849251 -0.00060480833 0.0007403791
		 -0.00061267614 0.0007403791 -0.00061267614 0.00047105551 -0.00060480833 0.00047105551
		 -0.00060480833 0.00074785948 -0.00061160326 0.0007468462 -0.00060480833 0.0004657805
		 -0.00061160326 0.0004657805 -7.8678131e-06 0.00047105551 -7.8678131e-06 0.0007403791
		 -7.8678131e-06 0.00074785948 -0.00060480833 0.00075334311 -0.00061160326 0.00075221062
		 -7.8678131e-06 0.0004657805 -0.00060480833 0.00046047568 0 0.0007403791 0 0.00047105551
		 -1.0728836e-06 0.0007468462 -7.8678131e-06 0.00075334311 -0.00060480833 0.00075533986
		 -0.00061267614 0.00075334311 -7.8678131e-06 0.00046047568 -1.0728836e-06 0.0004657805
		 -0.00060480833 0.00045591593 -1.0728836e-06 0.00075221062 -7.8678131e-06 0.00075533986
		 -7.8678131e-06 0.00045591593 0 0.00075334311 -0.00061267614 -0.0007404089 -0.00060480833
		 -0.0007404089 -0.00060480833 -0.00047105551 -0.00061267614 -0.00047105551 -0.00060480833
		 -0.00074785948 -0.00061160326 -0.0007468462 -7.8678131e-06 -0.0007404089 -7.8678131e-06
		 -0.00047105551 -0.00060480833 -0.00046527386 -0.00061160326 -0.00046527386 -7.8678131e-06
		 -0.00074785948 -0.00061160326 -0.00075221062 -0.00060480833 -0.00075334311 0 -0.0007404089
		 0 -0.00047105551 -7.8678131e-06 -0.00046527386 -0.00060480833 -0.00046104193 -7.8678131e-06
		 -0.00075334311 -1.0728836e-06 -0.0007468462 -0.00061267614 -0.00075334311 -0.00060480833
		 -0.00075531006 -1.0728836e-06 -0.00046527386 -7.8678131e-06 -0.00046104193 -0.00060480833
		 -0.00045663118 -7.8678131e-06 -0.00075531006 -1.0728836e-06 -0.00075221062 -7.8678131e-06
		 -0.00045663118 0 -0.00075334311 0.00091889501 0.0004556179 0.00091102719 0.0004556179
		 0.00091102719 -0.00045657158 0.00091889501 -0.00045657158 0.00031408668 0.0004556179
		 0.00031408668 -0.00045663118;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "DE24A95E-40A3-522E-14C7-19A9478165BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[101]" "e[167]" "e[171]" "e[189:190]";
createNode polyTweak -n "polyTweak1";
	rename -uid "AF3A380A-4CFE-774B-8E79-C2BFE32672E6";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.66666669 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.66666669 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.66666669 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.66666669 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.66666675 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.66666675 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.66666669 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.66666669 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.66666669 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.66666669 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.66666669 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.66666669 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.66666669 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.66666669 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.66666675 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.66666675 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.66666669 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.66666669 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.66666675 -1 ;
	setAttr ".tk[37]" -type "float3" 0 -0.66666669 -1 ;
	setAttr ".tk[38]" -type "float3" 0 -0.66666669 -1 ;
	setAttr ".tk[39]" -type "float3" 0 -0.66666669 -1 ;
	setAttr ".tk[40]" -type "float3" 0 -0.66666669 -1 ;
	setAttr ".tk[41]" -type "float3" 0 -0.66666669 -1 ;
	setAttr ".tk[42]" -type "float3" 0 -0.66666669 -1 ;
	setAttr ".tk[43]" -type "float3" 0 -0.66666669 -1 ;
	setAttr ".tk[44]" -type "float3" 0 -0.66666675 -1 ;
	setAttr ".tk[45]" -type "float3" 0 -0.66666669 -1 ;
	setAttr ".tk[46]" -type "float3" 0 -0.66666675 -1 ;
	setAttr ".tk[47]" -type "float3" 0 -0.66666675 -1 ;
	setAttr ".tk[48]" -type "float3" 0 -0.66666669 -1 ;
	setAttr ".tk[49]" -type "float3" 0 -0.66666669 -1 ;
	setAttr ".tk[50]" -type "float3" 0 -0.66666669 -1 ;
	setAttr ".tk[51]" -type "float3" 0 -0.66666669 -1 ;
	setAttr ".tk[52]" -type "float3" 0 -0.66666669 -1 ;
	setAttr ".tk[53]" -type "float3" 0 -0.66666669 -1 ;
	setAttr ".tk[54]" -type "float3" 0 -4.4703484e-08 -1 ;
	setAttr ".tk[55]" -type "float3" 0 0 -1 ;
	setAttr ".tk[56]" -type "float3" 0 0 -1 ;
	setAttr ".tk[57]" -type "float3" 0 0 -1 ;
	setAttr ".tk[58]" -type "float3" 0 4.4703484e-08 -1 ;
	setAttr ".tk[59]" -type "float3" 0 4.4703484e-08 -1 ;
	setAttr ".tk[60]" -type "float3" 0 0 -1 ;
	setAttr ".tk[61]" -type "float3" 0 -4.4703484e-08 -1 ;
	setAttr ".tk[62]" -type "float3" 0 1.4901161e-08 -1 ;
	setAttr ".tk[63]" -type "float3" 0 0 -1 ;
	setAttr ".tk[64]" -type "float3" 0 -4.4703484e-08 -1 ;
	setAttr ".tk[65]" -type "float3" 0 1.4901161e-08 -1 ;
	setAttr ".tk[66]" -type "float3" 0 -4.4703484e-08 -1 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1 ;
	setAttr ".tk[68]" -type "float3" 0 4.4703484e-08 -1 ;
	setAttr ".tk[69]" -type "float3" 0 4.4703484e-08 -1 ;
	setAttr ".tk[70]" -type "float3" 0 0 -1 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1 ;
	setAttr ".tk[73]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.66666675 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.66666669 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.66666669 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.66666669 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.66666675 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.66666669 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.66666669 -1 ;
	setAttr ".tk[85]" -type "float3" 0 -0.66666669 -1 ;
	setAttr ".tk[86]" -type "float3" 0 -0.66666675 -1 ;
	setAttr ".tk[87]" -type "float3" 0 -0.66666669 -1 ;
	setAttr ".tk[88]" -type "float3" 0 -0.66666669 -1 ;
	setAttr ".tk[89]" -type "float3" 0 -0.66666675 -1 ;
	setAttr ".tk[90]" -type "float3" 0 -4.4703484e-08 -1 ;
	setAttr ".tk[91]" -type "float3" 0 0 -1 ;
	setAttr ".tk[92]" -type "float3" 0 4.4703484e-08 -1 ;
	setAttr ".tk[93]" -type "float3" 0 0 -1 ;
	setAttr ".tk[94]" -type "float3" 0 -4.4703484e-08 -1 ;
	setAttr ".tk[95]" -type "float3" 0 4.4703484e-08 -1 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5FFD2B1A-4B5C-74CE-4015-FEB6B24E6A7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[85]" "e[156]" "e[164]" "e[179]" "e[182]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "919D044D-4D8D-4D93-E7AF-4985843CE33E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[95]" "e[163]" "e[170]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0F44B822-4998-8E49-467C-8E99075F0559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[111]" "e[175]" "e[187]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "37DDA0D5-4F97-6B27-7C1B-48A787A89B3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "56BEEDF3-4EBC-26C3-C493-E898198184D0";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" -0.00123851 0.13378894 -0.00123851
		 0.13246453 -0.036617123 0.13246453 -0.036617123 0.13378894 -0.00025616586 0.13246453
		 -0.00038932264 0.13378894 -0.00123851 -0.13202238 -0.036617123 -0.13202238 -0.037599586
		 0.13246453 -0.037466191 0.13378894 -0.00123851 0.13613889 -0.036617123 0.13613889
		 -0.00025616586 -0.13202238 -0.00038932264 0.13579646 0.0003157407 0.13378894 0.00046361983
		 0.13246453 -0.00123851 -0.13330585 -0.036617123 -0.13330585 -0.037599586 -0.13202238
		 -0.038318932 0.13246453 -0.038322091 0.13378912 -0.037466191 0.13579646 0.00046361983
		 -0.13202238 -0.00038932264 -0.13330585 -0.00123851 -0.13581991 -0.036617123 -0.13581991
		 -0.037466191 -0.13330585 -0.038318895 -0.13202238 0.0003157407 -0.13330585 -0.00038932264
		 -0.13547742 -0.037466191 -0.13547742 -0.038312338 -0.13330585 -0.037077267 0.13246477
		 -0.037077267 0.13378918 -0.0016986495 0.13378918 -0.0016986495 0.13246477 -0.038060121
		 0.13246477 -0.037926547 0.13378918 -0.037077267 0.13613904 -0.0016986495 0.13613904
		 -0.000716093 0.13246477 -0.00084978621 0.13378918 -0.0016986495 -0.1320224 -0.037077267
		 -0.1320224 -0.038060121 -0.1320224 -0.038779214 0.13242196 -0.038631566 0.13378918
		 -0.037926547 0.13579667 -0.00084978621 0.13579667 -0.000716093 -0.1320224 -3.1040981e-06
		 0.13378918 3.3928081e-06 0.13246477 -0.037077267 -0.13330574 -0.0016986495 -0.13330574
		 -0.037926547 -0.13330574 -0.038779177 -0.1320224 -0.00084978621 -0.13330574 3.0398369e-06
		 -0.13202238 -0.037077267 -0.13581994 -0.0016986495 -0.13581994 -0.037926547 -0.13547739
		 -0.038631566 -0.13330574 6.1690807e-06 -0.13330591 -0.00084978621 -0.13547739 -0.037827633
		 0.096219353 -0.038319014 0.096219353 -0.038319014 0.13457346 -0.037827633 0.13457346
		 -0.037827633 0.095154047 -0.038252197 0.095298767 -0.037827633 0.13532713 -0.038252197
		 0.13532713 -0.00048829336 0.13457355 -0.00048829336 0.096219353 -0.00048829336 0.095154047
		 -0.037827633 0.09437415 -0.038252197 0.094534397 -0.00048828125 0.13532713 -0.037827611
		 0.13378912 2.9680668e-06 0.096219353 2.9680668e-06 0.13457355 -6.3789135e-05 0.095298767
		 -0.00048829336 0.09437415 -0.037827633 0.094088793 -0.038319014 0.09437415 -0.00048828125
		 0.13378912 -6.377697e-05 0.13532713 -0.037827611 0.13246453 -6.3789135e-05 0.094534397
		 -0.00048829336 0.094088793 -0.00048828125 0.13246453 2.9680668e-06 0.09437415 -0.038318932
		 -0.095354572 -0.037827671 -0.095354572 -0.037827671 -0.13370872 -0.038318932 -0.13370872
		 -0.037827671 -0.094289258 -0.038252175 -0.094433919 -0.00048823468 -0.095354572 -0.00048823468
		 -0.13370872 -0.037827671 -0.13453418 -0.038252175 -0.13453418 -0.00048823468 -0.094289258
		 -0.038252175 -0.093669608 -0.037827671 -0.093509451 3.0044757e-06 -0.095354572 3.0044757e-06
		 -0.13370872 -0.00048823468 -0.13453418 -0.037827671 -0.13330591 -0.00048823468 -0.093509451
		 -6.3722924e-05 -0.094433919 -0.038318932 -0.093509451 -0.037827671 -0.093224123 -6.3722924e-05
		 -0.13453418 -0.00048822165 -0.13330591 -0.037827611 -0.13202238 -0.00048823468 -0.093224123
		 -6.3722924e-05 -0.093669608 -0.00048822165 -0.13202238 3.0044757e-06 -0.093509451
		 -0.00045731664 0.13237913 -0.00094857812 0.13237913 -0.00094854832 -0.13202251 -0.00045728683
		 -0.13202263 -0.038287923 0.13237913 -0.038287923 -0.1320224 2.9802322e-06 0.13246453
		 6.1392784e-06 0.13378912 -3.1637028e-06 -0.13330574 3.0351803e-06 -0.1320224 -0.038312458
		 0.13378894 -0.038318656 0.13246453 -0.038321972 -0.13330591 -0.038318872 -0.13202238
		 -0.00048822165 -0.13453418 -6.3717365e-05 -0.13453418 -0.037827671 -0.13453418 -0.038252175
		 -0.13453418 -0.00048829336 0.13532713 -6.3789135e-05 0.13532713 -0.038252175 0.13532713
		 -0.037827611 0.13532713 -0.038779326 0.13242209 -0.038779154 -0.1320224;
createNode animCurveTL -n "pCubeShape4_pnts_10__pntx";
	rename -uid "CF72ABE8-409A-B1BD-C8F7-0E8F5C1750E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_10__pnty";
	rename -uid "9F93D3D7-4728-143C-0809-96B33046149F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_10__pntz";
	rename -uid "FA7EF6E8-40A0-4653-E6F1-7B9C7F7A620B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_11__pntx";
	rename -uid "626F23AC-4236-BDC2-77AC-9A911534F791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_11__pnty";
	rename -uid "5019CD2A-4FC6-F7DE-9E2D-5C8DBA0A8285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_11__pntz";
	rename -uid "E21F9FB3-41B5-D3CA-910A-FC90F3810776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_12__pntx";
	rename -uid "68E045D5-4322-8932-D67E-848F08F4A85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_12__pnty";
	rename -uid "46F61CA4-462A-1399-287A-3890E77A8F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_12__pntz";
	rename -uid "4E0284FF-4792-0F06-8985-559DF7ADB769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_13__pntx";
	rename -uid "ED07DEF5-46D2-24FB-DCAA-2FA2937D9A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_13__pnty";
	rename -uid "B868BD4C-4446-E256-FBAE-7C9DAEE49720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_13__pntz";
	rename -uid "BED91680-4BE0-4F71-C3AD-1793D6BBCEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_27__pntx";
	rename -uid "242576D9-4BB2-2C41-7979-2D9E797A35FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_27__pnty";
	rename -uid "D24F6278-4984-185C-2C36-B8989D0D2C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_27__pntz";
	rename -uid "59559BD1-47F6-DE5C-D262-429FFD852E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_28__pntx";
	rename -uid "050D49B4-4816-5EF9-78F9-0BB05B977912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_28__pnty";
	rename -uid "DE40310D-4646-DCE6-1DDD-37B67299CBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_28__pntz";
	rename -uid "6A6B8AC1-473F-10C5-2E92-90972C51508B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_33__pntx";
	rename -uid "EC46D68C-4D7D-C9BD-B8EC-8DA716B076BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_33__pnty";
	rename -uid "93B122A9-489C-7F59-14AA-49B4864CD889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_33__pntz";
	rename -uid "7D2914CC-43DD-9C02-55B4-BB845CD6CB1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_34__pntx";
	rename -uid "844F98C0-4A0C-7470-986A-CE89B1D23922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_34__pnty";
	rename -uid "7A78E345-475A-391D-0C9D-ED8B119B15A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_34__pntz";
	rename -uid "DCCAC587-48E7-33F3-27F2-1F92EBA5E55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_35__pntx";
	rename -uid "C0449649-40E6-FD11-0177-34BE745425DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_35__pnty";
	rename -uid "0D4D4156-4788-F652-ECED-3DABAEA90DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_35__pntz";
	rename -uid "2A235CAB-4363-B8B7-ADD7-109E1DAC0303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_45__pntx";
	rename -uid "91D9781C-4E52-5FAC-FCBB-F88B7A83CFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_45__pnty";
	rename -uid "E32F84DE-4BE7-B49F-C01A-E796E314C922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_45__pntz";
	rename -uid "7BF1A97F-4EF3-12EE-7053-1092406B2ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_46__pntx";
	rename -uid "3047555F-46A5-C469-D7E5-7DA3AB7E9FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_46__pnty";
	rename -uid "DEC6DBB7-4BD2-1113-51C1-4090352547C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_46__pntz";
	rename -uid "E82794E9-41D0-FCA4-3BEE-DBB107023843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_51__pntx";
	rename -uid "7732ED8C-4970-AB5E-A158-EDA458899158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_51__pnty";
	rename -uid "C7D8C0A2-4B43-FA8A-9508-91812C2D2F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_51__pntz";
	rename -uid "E21028F3-4328-9A3D-AEED-8C9E9529B17E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_52__pntx";
	rename -uid "BC01C5B5-4D67-A226-5397-05A67BC4CF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_52__pnty";
	rename -uid "7A8C41C6-4A66-B998-996B-2EBBE9824CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_52__pntz";
	rename -uid "B5AA70A1-4B32-94FB-B45F-46999B4C399F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_53__pntx";
	rename -uid "E953FFBC-4DC7-986B-8428-7D8DBDB8DBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_53__pnty";
	rename -uid "245D7E0E-4339-9B90-16BB-7C8A7F81B623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_53__pntz";
	rename -uid "DC3D3F63-485E-24E3-6A79-E48355C5FE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_63__pntx";
	rename -uid "2CBBCCAF-4481-A165-398C-9A98B4E1C818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_63__pnty";
	rename -uid "DC187FAC-46D2-1C0D-AF17-9094740AB2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_63__pntz";
	rename -uid "4676EF7B-45B0-707B-4F27-5B8FA4F8FA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_64__pntx";
	rename -uid "AFEF8D04-4A9D-9BF7-71FE-FA925BDDEFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_64__pnty";
	rename -uid "FDD4E3DC-4E71-BAA4-57D3-15BA065C5220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_64__pntz";
	rename -uid "C74D7470-40F9-48C7-83B8-0CA06811E562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_69__pntx";
	rename -uid "9212BAED-46AC-1E34-8DA0-20B97CBFB593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_69__pnty";
	rename -uid "784531BD-4BB9-9E9B-7F37-00982E33F207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_69__pntz";
	rename -uid "6DBBF77A-4B8C-3913-FEF6-2A906673B32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_70__pntx";
	rename -uid "B33C57E6-4E05-54E2-D237-8B867332B427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_70__pnty";
	rename -uid "F9666608-47F6-57A2-B236-63A36140A8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_70__pntz";
	rename -uid "F56CD9B9-4B90-6EE9-0927-4B8EFDE2CEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_71__pntx";
	rename -uid "6CEE0F7B-40F8-068D-E9C1-52A0F71924DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_71__pnty";
	rename -uid "76D4DC16-43E8-5426-8EC6-9F868328E740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_71__pntz";
	rename -uid "33CAC9D2-4464-7A11-1249-DA8AFABA1ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_75__pntx";
	rename -uid "3A2A467D-4EC9-E054-DBC2-24B7640AFDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_75__pnty";
	rename -uid "079BE8B3-47DB-8670-8B81-F8B84C6081C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_75__pntz";
	rename -uid "D3593AB6-4F02-3715-0352-DFAADCB6B960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_76__pntx";
	rename -uid "86D74354-4B6C-727E-1103-A0B09AF2B58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_76__pnty";
	rename -uid "EF33C6EE-4025-CA6F-FF24-F6986CB3F0BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_76__pntz";
	rename -uid "9BCBC1E8-430C-871A-6806-CC8B5E9612D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_77__pntx";
	rename -uid "14ACE037-488B-55AF-17CC-C19A56B6BE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_77__pnty";
	rename -uid "81BA0C2A-42ED-42E6-0FFC-159A6E27238C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_77__pntz";
	rename -uid "C5DE9BDF-43D0-1A02-98FC-D792DB22B46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_81__pntx";
	rename -uid "B36F71BE-4DED-44EF-317E-6ABD4F5C236E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_81__pnty";
	rename -uid "1370E3B4-43A1-F17E-BAF3-D6ACF3C35BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_81__pntz";
	rename -uid "208C1EA4-4822-50B3-FEB9-55AF21EF83B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_82__pntx";
	rename -uid "F1971135-4051-4B42-E01B-C1BAED5F47E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_82__pnty";
	rename -uid "B2F6726C-4DF6-9C0F-8AB6-5C8280A602C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_82__pntz";
	rename -uid "2A722847-4D81-89B2-703E-14B74EF842F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_83__pntx";
	rename -uid "503F889E-410C-99DF-3CC1-8EA939F099D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_83__pnty";
	rename -uid "38C729B1-40E4-3ABA-8AA1-2D9EE43CEA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_83__pntz";
	rename -uid "BEFAC985-4EAD-6C4F-EB72-91B6A4A1F4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_87__pntx";
	rename -uid "94B40544-403F-A804-6A10-8CB4B32CEEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_87__pnty";
	rename -uid "2AEA6621-4A4F-70B7-2973-9EB5F5F40B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_87__pntz";
	rename -uid "1216370C-4F9E-83BF-8E31-48AF3A435E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_88__pntx";
	rename -uid "27A6C7C4-48F5-D623-19F2-14A74192D32F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_88__pnty";
	rename -uid "74E2FA23-47F0-A351-FDA1-75AB47E83708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_88__pntz";
	rename -uid "F0C62003-4BAA-50E3-EA24-18B5A30C0E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_89__pntx";
	rename -uid "2854204E-48B8-2BF4-4503-BEA547EC2089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_89__pnty";
	rename -uid "2BDB6710-4805-9319-CCCD-A2A2AAB90A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_89__pntz";
	rename -uid "49539ADC-480F-7F66-9D37-ADBB44787D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_93__pntx";
	rename -uid "1B719ED0-4100-9142-4210-A1BF27F548F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_93__pnty";
	rename -uid "0D4B36BE-4D9C-DD9E-39A1-D9ACE480E10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_93__pntz";
	rename -uid "B66F46E8-4668-8601-BF60-B1815ECEBAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_94__pntx";
	rename -uid "1974E224-498B-B9C0-005D-A0B49C7A7F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_94__pnty";
	rename -uid "DA32ED95-4F36-799B-7141-D892FDDC29EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_94__pntz";
	rename -uid "57B891C9-4731-AC7B-6001-22AD99664923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_95__pntx";
	rename -uid "02CAFB49-40D1-8499-1E5C-3A9225E38AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_95__pnty";
	rename -uid "CC41FB16-4916-53E5-1C47-9D9AFB19434E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_95__pntz";
	rename -uid "E157680D-49A0-CEE2-D1B7-50BF400F1CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_9__pntx";
	rename -uid "7C516FB9-48E3-DB7A-1DCC-EA9F64744819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCubeShape4_pnts_9__pnty";
	rename -uid "EE9FAAA2-4EFE-8EFC-4CB3-E48D66FB47C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_9__pntz";
	rename -uid "AF530DF8-49B3-7C1C-8760-EAA8086CC109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
connectAttr "polyTweakUV7.out" "pCubeShape4.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "pCubeShape4_pnts_9__pntx.o" "pCubeShape4.pt[9].px";
connectAttr "pCubeShape4_pnts_9__pnty.o" "pCubeShape4.pt[9].py";
connectAttr "pCubeShape4_pnts_9__pntz.o" "pCubeShape4.pt[9].pz";
connectAttr "pCubeShape4_pnts_10__pntx.o" "pCubeShape4.pt[10].px";
connectAttr "pCubeShape4_pnts_10__pnty.o" "pCubeShape4.pt[10].py";
connectAttr "pCubeShape4_pnts_10__pntz.o" "pCubeShape4.pt[10].pz";
connectAttr "pCubeShape4_pnts_11__pntx.o" "pCubeShape4.pt[11].px";
connectAttr "pCubeShape4_pnts_11__pnty.o" "pCubeShape4.pt[11].py";
connectAttr "pCubeShape4_pnts_11__pntz.o" "pCubeShape4.pt[11].pz";
connectAttr "pCubeShape4_pnts_12__pntx.o" "pCubeShape4.pt[12].px";
connectAttr "pCubeShape4_pnts_12__pnty.o" "pCubeShape4.pt[12].py";
connectAttr "pCubeShape4_pnts_12__pntz.o" "pCubeShape4.pt[12].pz";
connectAttr "pCubeShape4_pnts_13__pntx.o" "pCubeShape4.pt[13].px";
connectAttr "pCubeShape4_pnts_13__pnty.o" "pCubeShape4.pt[13].py";
connectAttr "pCubeShape4_pnts_13__pntz.o" "pCubeShape4.pt[13].pz";
connectAttr "pCubeShape4_pnts_27__pntx.o" "pCubeShape4.pt[27].px";
connectAttr "pCubeShape4_pnts_27__pnty.o" "pCubeShape4.pt[27].py";
connectAttr "pCubeShape4_pnts_27__pntz.o" "pCubeShape4.pt[27].pz";
connectAttr "pCubeShape4_pnts_28__pntx.o" "pCubeShape4.pt[28].px";
connectAttr "pCubeShape4_pnts_28__pnty.o" "pCubeShape4.pt[28].py";
connectAttr "pCubeShape4_pnts_28__pntz.o" "pCubeShape4.pt[28].pz";
connectAttr "pCubeShape4_pnts_33__pntx.o" "pCubeShape4.pt[33].px";
connectAttr "pCubeShape4_pnts_33__pnty.o" "pCubeShape4.pt[33].py";
connectAttr "pCubeShape4_pnts_33__pntz.o" "pCubeShape4.pt[33].pz";
connectAttr "pCubeShape4_pnts_34__pntx.o" "pCubeShape4.pt[34].px";
connectAttr "pCubeShape4_pnts_34__pnty.o" "pCubeShape4.pt[34].py";
connectAttr "pCubeShape4_pnts_34__pntz.o" "pCubeShape4.pt[34].pz";
connectAttr "pCubeShape4_pnts_35__pntx.o" "pCubeShape4.pt[35].px";
connectAttr "pCubeShape4_pnts_35__pnty.o" "pCubeShape4.pt[35].py";
connectAttr "pCubeShape4_pnts_35__pntz.o" "pCubeShape4.pt[35].pz";
connectAttr "pCubeShape4_pnts_45__pntx.o" "pCubeShape4.pt[45].px";
connectAttr "pCubeShape4_pnts_45__pnty.o" "pCubeShape4.pt[45].py";
connectAttr "pCubeShape4_pnts_45__pntz.o" "pCubeShape4.pt[45].pz";
connectAttr "pCubeShape4_pnts_46__pntx.o" "pCubeShape4.pt[46].px";
connectAttr "pCubeShape4_pnts_46__pnty.o" "pCubeShape4.pt[46].py";
connectAttr "pCubeShape4_pnts_46__pntz.o" "pCubeShape4.pt[46].pz";
connectAttr "pCubeShape4_pnts_51__pntx.o" "pCubeShape4.pt[51].px";
connectAttr "pCubeShape4_pnts_51__pnty.o" "pCubeShape4.pt[51].py";
connectAttr "pCubeShape4_pnts_51__pntz.o" "pCubeShape4.pt[51].pz";
connectAttr "pCubeShape4_pnts_52__pntx.o" "pCubeShape4.pt[52].px";
connectAttr "pCubeShape4_pnts_52__pnty.o" "pCubeShape4.pt[52].py";
connectAttr "pCubeShape4_pnts_52__pntz.o" "pCubeShape4.pt[52].pz";
connectAttr "pCubeShape4_pnts_53__pntx.o" "pCubeShape4.pt[53].px";
connectAttr "pCubeShape4_pnts_53__pnty.o" "pCubeShape4.pt[53].py";
connectAttr "pCubeShape4_pnts_53__pntz.o" "pCubeShape4.pt[53].pz";
connectAttr "pCubeShape4_pnts_63__pntx.o" "pCubeShape4.pt[63].px";
connectAttr "pCubeShape4_pnts_63__pnty.o" "pCubeShape4.pt[63].py";
connectAttr "pCubeShape4_pnts_63__pntz.o" "pCubeShape4.pt[63].pz";
connectAttr "pCubeShape4_pnts_64__pntx.o" "pCubeShape4.pt[64].px";
connectAttr "pCubeShape4_pnts_64__pnty.o" "pCubeShape4.pt[64].py";
connectAttr "pCubeShape4_pnts_64__pntz.o" "pCubeShape4.pt[64].pz";
connectAttr "pCubeShape4_pnts_69__pntx.o" "pCubeShape4.pt[69].px";
connectAttr "pCubeShape4_pnts_69__pnty.o" "pCubeShape4.pt[69].py";
connectAttr "pCubeShape4_pnts_69__pntz.o" "pCubeShape4.pt[69].pz";
connectAttr "pCubeShape4_pnts_70__pntx.o" "pCubeShape4.pt[70].px";
connectAttr "pCubeShape4_pnts_70__pnty.o" "pCubeShape4.pt[70].py";
connectAttr "pCubeShape4_pnts_70__pntz.o" "pCubeShape4.pt[70].pz";
connectAttr "pCubeShape4_pnts_71__pntx.o" "pCubeShape4.pt[71].px";
connectAttr "pCubeShape4_pnts_71__pnty.o" "pCubeShape4.pt[71].py";
connectAttr "pCubeShape4_pnts_71__pntz.o" "pCubeShape4.pt[71].pz";
connectAttr "pCubeShape4_pnts_75__pntx.o" "pCubeShape4.pt[75].px";
connectAttr "pCubeShape4_pnts_75__pnty.o" "pCubeShape4.pt[75].py";
connectAttr "pCubeShape4_pnts_75__pntz.o" "pCubeShape4.pt[75].pz";
connectAttr "pCubeShape4_pnts_76__pntx.o" "pCubeShape4.pt[76].px";
connectAttr "pCubeShape4_pnts_76__pnty.o" "pCubeShape4.pt[76].py";
connectAttr "pCubeShape4_pnts_76__pntz.o" "pCubeShape4.pt[76].pz";
connectAttr "pCubeShape4_pnts_77__pntx.o" "pCubeShape4.pt[77].px";
connectAttr "pCubeShape4_pnts_77__pnty.o" "pCubeShape4.pt[77].py";
connectAttr "pCubeShape4_pnts_77__pntz.o" "pCubeShape4.pt[77].pz";
connectAttr "pCubeShape4_pnts_81__pntx.o" "pCubeShape4.pt[81].px";
connectAttr "pCubeShape4_pnts_81__pnty.o" "pCubeShape4.pt[81].py";
connectAttr "pCubeShape4_pnts_81__pntz.o" "pCubeShape4.pt[81].pz";
connectAttr "pCubeShape4_pnts_82__pntx.o" "pCubeShape4.pt[82].px";
connectAttr "pCubeShape4_pnts_82__pnty.o" "pCubeShape4.pt[82].py";
connectAttr "pCubeShape4_pnts_82__pntz.o" "pCubeShape4.pt[82].pz";
connectAttr "pCubeShape4_pnts_83__pntx.o" "pCubeShape4.pt[83].px";
connectAttr "pCubeShape4_pnts_83__pnty.o" "pCubeShape4.pt[83].py";
connectAttr "pCubeShape4_pnts_83__pntz.o" "pCubeShape4.pt[83].pz";
connectAttr "pCubeShape4_pnts_87__pntx.o" "pCubeShape4.pt[87].px";
connectAttr "pCubeShape4_pnts_87__pnty.o" "pCubeShape4.pt[87].py";
connectAttr "pCubeShape4_pnts_87__pntz.o" "pCubeShape4.pt[87].pz";
connectAttr "pCubeShape4_pnts_88__pntx.o" "pCubeShape4.pt[88].px";
connectAttr "pCubeShape4_pnts_88__pnty.o" "pCubeShape4.pt[88].py";
connectAttr "pCubeShape4_pnts_88__pntz.o" "pCubeShape4.pt[88].pz";
connectAttr "pCubeShape4_pnts_89__pntx.o" "pCubeShape4.pt[89].px";
connectAttr "pCubeShape4_pnts_89__pnty.o" "pCubeShape4.pt[89].py";
connectAttr "pCubeShape4_pnts_89__pntz.o" "pCubeShape4.pt[89].pz";
connectAttr "pCubeShape4_pnts_93__pntx.o" "pCubeShape4.pt[93].px";
connectAttr "pCubeShape4_pnts_93__pnty.o" "pCubeShape4.pt[93].py";
connectAttr "pCubeShape4_pnts_93__pntz.o" "pCubeShape4.pt[93].pz";
connectAttr "pCubeShape4_pnts_94__pntx.o" "pCubeShape4.pt[94].px";
connectAttr "pCubeShape4_pnts_94__pnty.o" "pCubeShape4.pt[94].py";
connectAttr "pCubeShape4_pnts_94__pntz.o" "pCubeShape4.pt[94].pz";
connectAttr "pCubeShape4_pnts_95__pntx.o" "pCubeShape4.pt[95].px";
connectAttr "pCubeShape4_pnts_95__pnty.o" "pCubeShape4.pt[95].py";
connectAttr "pCubeShape4_pnts_95__pntz.o" "pCubeShape4.pt[95].pz";
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
connectAttr "polyCube4.out" "polyBevel1.ip";
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
connectAttr "polyMapSew4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyNormalizeUV1.ip";
connectAttr "pCubeShape4.wm" "polyNormalizeUV1.mp";
connectAttr "polyNormalizeUV1.out" "polyTweakUV6.ip";
connectAttr "polyTweak1.out" "polyMapCut1.ip";
connectAttr "polyTweakUV6.out" "polyTweak1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV7.ip";
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
// End of WoodenBlock2.5x3x2.ma
