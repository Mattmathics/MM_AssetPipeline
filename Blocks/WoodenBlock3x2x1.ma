//Maya ASCII 2018ff09 scene
//Name: WoodenBlock3x2x1.ma
//Last modified: Tue, May 07, 2019 06:27:52 PM
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
	setAttr ".t" -type "double3" -15.104268885580643 1.624211353512123 1.3887425003054552 ;
	setAttr ".r" -type "double3" -3.9383527312402062 -1527.3999999999562 8.7641787186383083e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6A61196C-48E2-00DD-5383-88948BEB8CA1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.364274294665057;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.0000000694281947 0 ;
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
	setAttr ".t" -type "double3" 0.44353570305127299 2.7083988675684174 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C844201-42B6-B326-E2CE-53B4470798D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.067673916183658;
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
	setAttr ".ow" 11.411387721510012;
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
	setAttr ".t" -type "double3" 0 2.9999998906142387 0 ;
	setAttr ".s" -type "double3" 4 6 2 ;
	setAttr ".rp" -type "double3" 0 -2.9999998906142391 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998176904337 0 ;
	setAttr ".spt" -type "double3" 0 -2.499999908845195 0 ;
createNode mesh -n "pCubeShape4" -p "pCube6";
	rename -uid "0B4031E4-4350-BAF7-84B1-AD87331F3484";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50047992169857025 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "10A10587-4FE7-1101-1297-9B8119AAEC32";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "61925AA2-4890-9FB2-1666-1C9F9B4A0622";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2C1E177A-46B5-1552-DB46-5486EF9155E7";
createNode displayLayerManager -n "layerManager";
	rename -uid "9C415974-4E8E-32F2-CC26-3395684D1EC1";
createNode displayLayer -n "defaultLayer";
	rename -uid "1FD8D94D-470D-79AA-19DF-23B68D2F6203";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D48B6DE1-46DA-C048-5CE7-A8A56F128A80";
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
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" 0.82633436 0.97106421 ;
	setAttr ".uvtk[97]" -type "float2" 0.81801617 0.97106421 ;
	setAttr ".uvtk[98]" -type "float2" 0.81801617 0.68582493 ;
	setAttr ".uvtk[99]" -type "float2" 0.82633436 0.68582493 ;
	setAttr ".uvtk[100]" -type "float2" 0.81801617 0.97898662 ;
	setAttr ".uvtk[101]" -type "float2" 0.82520437 0.97791028 ;
	setAttr ".uvtk[102]" -type "float2" 0.18578355 0.97106421 ;
	setAttr ".uvtk[103]" -type "float2" 0.18578355 0.68582493 ;
	setAttr ".uvtk[104]" -type "float2" 0.81801617 0.67790252 ;
	setAttr ".uvtk[105]" -type "float2" 0.82520437 0.67897868 ;
	setAttr ".uvtk[106]" -type "float2" 0.18578355 0.97898662 ;
	setAttr ".uvtk[107]" -type "float2" 0.82520437 0.9835946 ;
	setAttr ".uvtk[108]" -type "float2" 0.81801617 0.98478609 ;
	setAttr ".uvtk[109]" -type "float2" 0.1774656 0.97106421 ;
	setAttr ".uvtk[110]" -type "float2" 0.1774656 0.68582493 ;
	setAttr ".uvtk[111]" -type "float2" 0.18578355 0.67790252 ;
	setAttr ".uvtk[112]" -type "float2" 0.81801617 0.67210299 ;
	setAttr ".uvtk[113]" -type "float2" 0.82520437 0.67329448 ;
	setAttr ".uvtk[114]" -type "float2" 0.18578355 0.98478621 ;
	setAttr ".uvtk[115]" -type "float2" 0.17859547 0.97791028 ;
	setAttr ".uvtk[116]" -type "float2" 0.82633436 0.98478609 ;
	setAttr ".uvtk[117]" -type "float2" 0.81801617 0.98690903 ;
	setAttr ".uvtk[118]" -type "float2" 0.17859547 0.6789788 ;
	setAttr ".uvtk[119]" -type "float2" 0.18578355 0.67210299 ;
	setAttr ".uvtk[120]" -type "float2" 0.81801617 0.66998005 ;
	setAttr ".uvtk[121]" -type "float2" 0.82633436 0.67210299 ;
	setAttr ".uvtk[122]" -type "float2" 0.18578355 0.98690903 ;
	setAttr ".uvtk[123]" -type "float2" 0.17859547 0.9835946 ;
	setAttr ".uvtk[124]" -type "float2" 0.17859547 0.67329448 ;
	setAttr ".uvtk[125]" -type "float2" 0.18578355 0.66998017 ;
	setAttr ".uvtk[126]" -type "float2" 0.1774656 0.98478621 ;
	setAttr ".uvtk[127]" -type "float2" 0.1774656 0.67210299 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "D739E5B9-4D7F-A4A8-E95D-039E9F2A6D66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[87]" "e[93]" "e[100]" "e[156]" "e[167]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7C4C0449-4E27-7E82-686A-47A46432D1E9";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
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
	setAttr -s 89 ".tk";
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
	setAttr -s 144 ".uvtk[0:143]" -type "float2" -0.002830103 0.19403845 -0.002830103
		 0.19211572 -0.078899994 0.19211572 -0.078899994 0.19403845 -0.0007173568 0.19211572
		 -0.001004234 0.19403845 -0.002830103 -0.19185135 -0.078899994 -0.19185135 -0.081012741
		 0.19211572 -0.080725804 0.19403845 -0.002830103 0.19744989 -0.078899994 0.19744989
		 -0.0007173568 -0.19185135 -0.001004234 0.19695285 0.00051169097 0.19403845 0.00082944334
		 0.19211572 -0.002830103 -0.19371459 -0.078899994 -0.19371459 -0.081012741 -0.19185135
		 -0.082559466 0.19211572 -0.082566261 0.19403848 -0.080725804 0.19695285 0.00082944334
		 -0.19185135 -0.001004234 -0.19371459 -0.002830103 -0.19736424 -0.078899994 -0.19736424
		 -0.080725804 -0.19371459 -0.082559422 -0.19185135 0.00051169097 -0.19371459 -0.001004234
		 -0.19686714 -0.080725804 -0.19686714 -0.082545832 -0.19371459 -0.079729438 0.1921158
		 -0.079729438 0.19403853 -0.0036594868 0.19403853 -0.0036594868 0.1921158 -0.081842273
		 0.1921158 -0.081555247 0.19403853 -0.079729438 0.19744988 -0.0036594868 0.19744988
		 -0.0015466809 0.1921158 -0.0018337369 0.19403853 -0.0036594868 -0.19185139 -0.079729438
		 -0.19185139 -0.081842273 -0.19185139 -0.083388895 0.19205365 -0.083071232 0.19403853
		 -0.081555247 0.19695283 -0.0018337369 0.19695283 -0.0015466809 -0.19185139 -1.3619661e-05
		 0.19403853 1.1920929e-07 0.1921158 -0.079729438 -0.19371451 -0.0036594868 -0.19371451
		 -0.081555247 -0.19371451 -0.083388895 -0.19185139 -0.0018337369 -0.19371451 0 -0.19185138
		 -0.079729438 -0.19736435 -0.0036594868 -0.19736435 -0.081555247 -0.19686724 -0.083071232
		 -0.19371451 6.7353249e-06 -0.19371456 -0.0018337369 -0.19686724 -0.081501134 0.094593316
		 -0.082559533 0.094593316 -0.082559533 0.19431207 -0.081501134 0.19431207 -0.081501134
		 0.091823637 -0.082415767 0.092199832 -0.081501134 0.19627139 -0.082415767 0.19627139
		 -0.0010584679 0.19431213 -0.0010584679 0.094593316 -0.0010584679 0.091823637 -0.081501134
		 0.089796066 -0.082415767 0.090212643 -0.0010584593 0.19627139 -0.081501126 0.19403848
		 -1.2782402e-07 0.094593316 -1.2782402e-07 0.19431213 -0.00014383462 0.092199832 -0.0010584679
		 0.089796066 -0.081501134 0.089053959 -0.082559533 0.089796066 -0.0010584593 0.19403848
		 -0.00014382601 0.19627139 -0.081501126 0.19211572 -0.00014383462 0.090212643 -0.0010584679
		 0.089053959 -0.0010583997 0.19211572 -1.2782402e-07 0.089796066 -0.082559459 -0.093633413
		 -0.081501059 -0.093633413 -0.081501059 -0.1933523 -0.082559459 -0.1933523 -0.081501059
		 -0.090863705 -0.082415633 -0.091239929 -0.0010583345 -0.093633413 -0.0010583345 -0.1933523
		 -0.081501067 -0.19549769 -0.08241564 -0.19549769 -0.0010583345 -0.090863705 -0.082415633
		 -0.08925271 -0.081501059 -0.088836312 3.5390258e-08 -0.093633413 3.5390258e-08 -0.1933523
		 -0.0010583345 -0.19549771 -0.081501067 -0.19371456 -0.0010583345 -0.088836193 -0.00014376082
		 -0.091239929 -0.082559459 -0.088836312 -0.081501059 -0.088094115 -0.00014376082 -0.19549771
		 -0.0010583401 -0.19371456 -0.081501067 -0.19185138 -0.0010583345 -0.088094115 -0.00014376082
		 -0.08925271 -0.0010583401 -0.19185138 3.5390258e-08 -0.088836193 -0.00082951784 0.19199154
		 -0.0018878281 0.19199154 -0.0018878281 -0.1918515 -0.00082948804 -0.19185162 -0.082330525
		 0.19199157 -0.082330555 -0.19185138 -5.9604645e-08 0.19211572 6.7055225e-06 0.19403848
		 -1.3679266e-05 -0.19371451 0 -0.19185139 -0.082545713 0.19403845 -0.082559422 0.19211572
		 -0.082566142 -0.19371456 -0.082559407 -0.19185138 -0.0010583401 -0.19549769 -0.0001437664
		 -0.19549769 -0.081501059 -0.19549771 -0.082415633 -0.19549771 -0.0010584679 0.19627139
		 -0.00014383462 0.19627139 -0.08241576 0.19627139 -0.081501126 0.19627139 -0.083388925
		 0.19205375 -0.083388895 -0.19185138;
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
// End of WoodenBlock3x2x1.ma
