//Maya ASCII 2018ff09 scene
//Name: Mannequin.ma
//Last modified: Mon, Apr 01, 2019 02:46:58 PM
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
	rename -uid "32C7A344-4E04-4385-924B-079A747C2306";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -38.613510823769815 25.467089838445837 43.914351546708779 ;
	setAttr ".r" -type "double3" -21.938352729970021 -1481.4000000000412 1.060027911277335e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "535C2D4D-4C14-B3D7-AC21-7D80F6957D6F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 63.910950825957528;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.75861325181696881 2.0005897350945503 -0.40194880960178997 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A912E3E6-40F3-512C-CB5D-138E981621C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "994BFB71-4736-0701-D69E-0E9A30C96FFB";
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
	rename -uid "9E45569C-4BCF-903F-1D50-EFA2FC463197";
	setAttr ".t" -type "double3" 0.64653467774863227 2.1252055823548108 1000.7402491863895 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FEFDB295-4222-66B0-6C89-FAAADCA3234C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.7402491863895;
	setAttr ".ow" 3.0170723081374788;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.64653467774863227 2.1252055823548113 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3599F336-46C2-ECCF-86D6-B0A8A4B5693A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1980674501613 14.005860596098536 2.2208858473375087e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EA765C95-4AC1-0A64-4B9E-7A80F9970A0B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1980674501613;
	setAttr ".ow" 9.6913240234968665;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 14.005860596098536 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "13005CCE-410A-1D03-B2A4-45869F050666";
	setAttr ".t" -type "double3" 0.19145851313253082 9.8700291082742684 -16.533678040408692 ;
	setAttr ".s" -type "double3" 3.4324971409843399 3.4324971409843399 3.4324971409843399 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "24DD4CB9-4C90-C6F9-9ADB-5CB60DFEF76D";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/u1074120/Pictures/Saved Pictures/mannequin.jpg";
	setAttr ".cov" -type "short2" 600 600 ;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere3";
	rename -uid "2265A057-4A17-114A-8CA3-DF9E85D93A41";
	setAttr ".t" -type "double3" 2.0702742283987519 9.6803436162320935 0 ;
	setAttr ".s" -type "double3" 0.28868397532886025 0.28868397532886025 0.28868397532886025 ;
createNode transform -n "transform2" -p "pSphere3";
	rename -uid "1D0FAD7B-4462-6175-9901-5493181A3B01";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform2";
	rename -uid "594DCFC9-4FA6-C8CB-C651-189B7DCE9E22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt";
	setAttr ".pt[0]" -type "float3" -0.031162784 -3.3306691e-16 0.017991845 ;
	setAttr ".pt[1]" -type "float3" -0.017991863 -3.3306691e-16 0.031162784 ;
	setAttr ".pt[2]" -type "float3" -2.4265583e-08 -3.3306691e-16 0.035983689 ;
	setAttr ".pt[3]" -type "float3" 0.017991841 -3.3306691e-16 0.031162784 ;
	setAttr ".pt[4]" -type "float3" 0.031162784 -3.3306691e-16 0.017991845 ;
	setAttr ".pt[5]" -type "float3" 0.035983682 -3.3306691e-16 0 ;
	setAttr ".pt[6]" -type "float3" 0.031162784 -3.3306691e-16 -0.017991845 ;
	setAttr ".pt[7]" -type "float3" 0.017991841 -3.3306691e-16 -0.031162784 ;
	setAttr ".pt[8]" -type "float3" -2.4265583e-08 -3.3306691e-16 -0.035983689 ;
	setAttr ".pt[9]" -type "float3" -0.017991863 -3.3306691e-16 -0.031162784 ;
	setAttr ".pt[10]" -type "float3" -0.031162784 -3.3306691e-16 -0.017991845 ;
	setAttr ".pt[11]" -type "float3" -0.035983682 -3.3306691e-16 0 ;
	setAttr ".pt[133]" -type "float3" -0.0017856767 8.8817842e-16 0.0030928443 ;
	setAttr ".pt[134]" -type "float3" -0.0030928443 8.8817842e-16 0.0017856536 ;
	setAttr ".pt[135]" -type "float3" -2.4082993e-09 8.8817842e-16 0.0035713073 ;
	setAttr ".pt[136]" -type "float3" 0.0017856378 8.8817842e-16 0.0030928443 ;
	setAttr ".pt[137]" -type "float3" 0.0030928443 8.8817842e-16 0.0017856536 ;
	setAttr ".pt[138]" -type "float3" 0.0035712756 8.8817842e-16 0 ;
	setAttr ".pt[139]" -type "float3" 0.0030928443 8.8817842e-16 -0.0017856536 ;
	setAttr ".pt[140]" -type "float3" 0.0017856378 8.8817842e-16 -0.0030928443 ;
	setAttr ".pt[141]" -type "float3" -2.4082993e-09 8.8817842e-16 -0.0035713073 ;
	setAttr ".pt[142]" -type "float3" -0.0017856767 8.8817842e-16 -0.0030928443 ;
	setAttr ".pt[143]" -type "float3" -0.0030928443 8.8817842e-16 -0.0017856536 ;
	setAttr ".pt[144]" -type "float3" -0.0035712756 8.8817842e-16 0 ;
	setAttr ".pt[146]" -type "float3" 0.13845417 0 0.079936542 ;
	setAttr ".pt[147]" -type "float3" 0.15987305 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.13845417 0 -0.079936542 ;
	setAttr ".pt[149]" -type "float3" 0.079936631 0 -0.13845417 ;
	setAttr ".pt[150]" -type "float3" 1.0781033e-07 0 -0.15987308 ;
	setAttr ".pt[151]" -type "float3" -0.079936527 0 -0.13845417 ;
	setAttr ".pt[152]" -type "float3" -0.13845417 0 -0.079936542 ;
	setAttr ".pt[153]" -type "float3" -0.15987305 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.13845417 0 0.079936542 ;
	setAttr ".pt[155]" -type "float3" -0.079936527 0 0.13845417 ;
	setAttr ".pt[156]" -type "float3" 1.0781033e-07 0 0.15987308 ;
	setAttr ".pt[157]" -type "float3" 0.079936631 0 0.13845417 ;
	setAttr ".pt[158]" -type "float3" 0.35190815 4.4408921e-16 0.20317428 ;
	setAttr ".pt[159]" -type "float3" 0.40634853 4.4408921e-16 0 ;
	setAttr ".pt[160]" -type "float3" 0.35190815 4.4408921e-16 -0.20317428 ;
	setAttr ".pt[161]" -type "float3" 0.20317459 4.4408921e-16 -0.35190815 ;
	setAttr ".pt[162]" -type "float3" 2.7402109e-07 4.4408921e-16 -0.40634856 ;
	setAttr ".pt[163]" -type "float3" -0.20317426 4.4408921e-16 -0.35190815 ;
	setAttr ".pt[164]" -type "float3" -0.35190815 4.4408921e-16 -0.20317428 ;
	setAttr ".pt[165]" -type "float3" -0.40634853 4.4408921e-16 0 ;
	setAttr ".pt[166]" -type "float3" -0.35190815 4.4408921e-16 0.20317428 ;
	setAttr ".pt[167]" -type "float3" -0.20317426 4.4408921e-16 0.35190815 ;
	setAttr ".pt[168]" -type "float3" 2.7402109e-07 4.4408921e-16 0.40634856 ;
	setAttr ".pt[169]" -type "float3" 0.20317459 4.4408921e-16 0.35190815 ;
	setAttr ".pt[170]" -type "float3" 0.51387185 8.8817842e-16 0.29668415 ;
	setAttr ".pt[171]" -type "float3" 0.59336752 8.8817842e-16 0 ;
	setAttr ".pt[172]" -type "float3" 0.51387185 8.8817842e-16 -0.29668415 ;
	setAttr ".pt[173]" -type "float3" 0.29668429 8.8817842e-16 -0.51387185 ;
	setAttr ".pt[174]" -type "float3" 4.0013748e-07 8.8817842e-16 -0.59336829 ;
	setAttr ".pt[175]" -type "float3" -0.29668376 8.8817842e-16 -0.51387185 ;
	setAttr ".pt[176]" -type "float3" -0.51387185 8.8817842e-16 -0.29668415 ;
	setAttr ".pt[177]" -type "float3" -0.59336752 8.8817842e-16 0 ;
	setAttr ".pt[178]" -type "float3" -0.51387185 8.8817842e-16 0.29668415 ;
	setAttr ".pt[179]" -type "float3" -0.29668376 8.8817842e-16 0.51387185 ;
	setAttr ".pt[180]" -type "float3" 4.0013748e-07 8.8817842e-16 0.59336829 ;
	setAttr ".pt[181]" -type "float3" 0.29668429 8.8817842e-16 0.51387185 ;
	setAttr ".pt[182]" -type "float3" 0.3834036 1.7763568e-15 0.22135818 ;
	setAttr ".pt[183]" -type "float3" 0.44271612 1.7763568e-15 0 ;
	setAttr ".pt[184]" -type "float3" 0.3834036 1.7763568e-15 -0.22135818 ;
	setAttr ".pt[185]" -type "float3" 0.22135843 1.7763568e-15 -0.3834036 ;
	setAttr ".pt[186]" -type "float3" 2.985455e-07 1.7763568e-15 -0.44271636 ;
	setAttr ".pt[187]" -type "float3" -0.22135806 1.7763568e-15 -0.3834036 ;
	setAttr ".pt[188]" -type "float3" -0.3834036 1.7763568e-15 -0.22135818 ;
	setAttr ".pt[189]" -type "float3" -0.44271612 1.7763568e-15 0 ;
	setAttr ".pt[190]" -type "float3" -0.3834036 1.7763568e-15 0.22135818 ;
	setAttr ".pt[191]" -type "float3" -0.22135806 1.7763568e-15 0.3834036 ;
	setAttr ".pt[192]" -type "float3" 2.985455e-07 1.7763568e-15 0.44271636 ;
	setAttr ".pt[193]" -type "float3" 0.22135843 1.7763568e-15 0.3834036 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "56203C88-4ABB-1A27-49DA-109B92AFA26C";
	setAttr ".t" -type "double3" 1.3003857791608842 8.9646068234147656 0 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "A61FCC1A-42A5-FCE0-2B14-D6BC4FFFCB7A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "03B4F326-45CC-27B6-C884-C2B406EFD61B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.5394578 -0.73336393 0 ;
	setAttr ".pt[3]" -type "float3" -0.044747602 -0.017401854 0 ;
	setAttr ".pt[5]" -type "float3" -0.044747602 -0.017401854 0 ;
	setAttr ".pt[6]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.5394578 -0.73336393 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head";
	rename -uid "C23631E5-4AEE-0960-B8B6-2297402DAE8C";
	setAttr ".t" -type "double3" 0 16.971797173164219 0 ;
	setAttr ".s" -type "double3" 0.45859848541158493 0.45859848541158493 0.45859848541158493 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "CC75B354-476B-553D-A070-32B3AA140F27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.66666662693023682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[218:241]" -type "float3"  -3.7252903e-09 0 0 0 0 -7.4505806e-09 
		3.7252903e-09 0 0 0 0 -3.7252903e-09 7.4505806e-09 0 0 0 0 3.7252903e-09 3.7252903e-09 
		0 0 0 0 7.4505806e-09 -3.7252903e-09 0 0 0 0 3.7252903e-09 -7.4505806e-09 0 0 0 0 
		-3.7252903e-09 -0.014021387 -0.19233328 0.0080952551 -0.01619051 -0.19233328 0 -0.014021387 
		-0.19233328 -0.0080952551 -0.0080952551 -0.19233328 -0.014021387 0 -0.19233328 -0.01619051 
		0.0080952551 -0.19233328 -0.014021387 0.014021387 -0.19233328 -0.0080952551 0.01619051 
		-0.19233328 0 0.014021387 -0.19233328 0.0080952551 0.0080952551 -0.19233328 0.014021387 
		0 -0.19233328 0.01619051 -0.0080952551 -0.19233328 0.014021387;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Torso";
	rename -uid "E03158C7-4AF6-E511-1D85-A99C3FDABA59";
	setAttr ".t" -type "double3" 0 13.367409792185315 0 ;
	setAttr ".s" -type "double3" 0.75200464275557344 0.75200464275557344 0.75200464275557344 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "B52CEA30-4CFC-200B-3180-E2AB501A89F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91666656732559204 0.66666662693023682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 166 ".pt";
	setAttr ".pt[49]" -type "float3" 0.041890584 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.024185542 0 0 ;
	setAttr ".pt[51]" -type "float3" -4.9857877e-18 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.3546433e-18 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.024185542 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.041890584 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.048371084 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.086490043 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.04993505 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.045072149 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.078067251 0 0 ;
	setAttr ".pt[61]" -type "float3" -2.3856315e-19 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.04993505 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.045072149 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.086490043 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.078067251 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.022994645 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.090144299 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.029961616 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.051895037 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.029961616 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.051895037 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.059923232 0 0 ;
	setAttr ".pt[86]" -type "float3" -1.5428097e-18 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.028736763 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.04977354 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.057473525 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.04977354 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.028736763 0 0 ;
	setAttr ".pt[93]" -type "float3" 1.9923935e-18 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.033072315 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.057282943 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.06614463 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.057282943 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.033072315 0 0 ;
	setAttr ".pt[100]" -type "float3" 9.2482349e-19 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.036446925 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.063127927 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.072893851 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.063127927 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.036446925 0 0 ;
	setAttr ".pt[107]" -type "float3" -4.056265e-19 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.041138507 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.07125397 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.082277015 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.07125397 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.041138507 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.083241187 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.048059318 0 0 ;
	setAttr ".pt[117]" -type "float3" 6.1064172e-20 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.048059318 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.083241187 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.096118636 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.015532852 0 0 ;
	setAttr ".pt[137]" -type "float3" 0.026903678 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.031065704 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.026903678 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.015532852 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.084867761 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.048998419 0 0 ;
	setAttr ".pt[144]" -type "float3" 7.7120949e-19 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.048998419 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.084867761 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.0069876146 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.090854838 0 0 ;
	setAttr ".pt[150]" -type "float3" 0.090353712 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.090854838 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.090353712 0 0 ;
	setAttr ".pt[153]" -type "float3" 0.090657629 0 0 ;
	setAttr ".pt[154]" -type "float3" 0.088250265 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.088250265 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.086291701 0 0 ;
	setAttr ".pt[157]" -type "float3" 0.083847255 0 0 ;
	setAttr ".pt[158]" -type "float3" 0.082930379 0 0 ;
	setAttr ".pt[159]" -type "float3" 0.0834959 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.083847255 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.083495878 0 0 ;
	setAttr ".pt[162]" -type "float3" 0.083708979 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.082020968 0 0 ;
	setAttr ".pt[164]" -type "float3" 0.082020968 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.041890584 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.024185542 0 0 ;
	setAttr ".pt[202]" -type "float3" -0.024185542 0 0 ;
	setAttr ".pt[203]" -type "float3" -0.041890584 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.048371084 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.086490043 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.04993505 0 0 ;
	setAttr ".pt[207]" -type "float3" -0.045072149 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.078067251 0 0 ;
	setAttr ".pt[209]" -type "float3" -0.04993505 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.045072149 0 0 ;
	setAttr ".pt[211]" -type "float3" -0.086490043 0 0 ;
	setAttr ".pt[212]" -type "float3" -0.078067251 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.022994652 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.090144299 0 0 ;
	setAttr ".pt[215]" -type "float3" -0.029961616 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.051895037 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.029961616 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.051895037 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.059923232 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.028736763 0 0 ;
	setAttr ".pt[226]" -type "float3" -0.04977354 0 0 ;
	setAttr ".pt[227]" -type "float3" -0.057473525 0 0 ;
	setAttr ".pt[228]" -type "float3" -0.04977354 0 0 ;
	setAttr ".pt[229]" -type "float3" -0.028736763 0 0 ;
	setAttr ".pt[230]" -type "float3" -0.033072315 0 0 ;
	setAttr ".pt[231]" -type "float3" -0.057282943 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.06614463 0 0 ;
	setAttr ".pt[233]" -type "float3" -0.057282943 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.033072315 0 0 ;
	setAttr ".pt[235]" -type "float3" -0.036446925 0 0 ;
	setAttr ".pt[236]" -type "float3" -0.063127927 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.072893851 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.063127927 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.036446925 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.041138507 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.07125397 0 0 ;
	setAttr ".pt[242]" -type "float3" -0.082277015 0 0 ;
	setAttr ".pt[243]" -type "float3" -0.07125397 0 0 ;
	setAttr ".pt[244]" -type "float3" -0.041138507 0 0 ;
	setAttr ".pt[245]" -type "float3" -0.083241187 0 0 ;
	setAttr ".pt[246]" -type "float3" -0.048059318 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.048059318 0 0 ;
	setAttr ".pt[248]" -type "float3" -0.083241187 0 0 ;
	setAttr ".pt[249]" -type "float3" -0.096118636 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.015532852 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.026903678 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.031065704 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.026903678 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.015532852 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.084867761 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.048998419 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.048998419 0 0 ;
	setAttr ".pt[268]" -type "float3" -0.084867761 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.0069876071 0 0 ;
	setAttr ".pt[270]" -type "float3" -0.090854838 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.090353712 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.090854838 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.090353712 0 0 ;
	setAttr ".pt[274]" -type "float3" -0.090657629 0 0 ;
	setAttr ".pt[275]" -type "float3" -0.088250265 0 0 ;
	setAttr ".pt[276]" -type "float3" -0.088250265 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.086291701 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.083847255 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.082930379 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.0834959 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.083847255 0 0 ;
	setAttr ".pt[282]" -type "float3" -0.083495878 0 0 ;
	setAttr ".pt[283]" -type "float3" -0.083708979 0 0 ;
	setAttr ".pt[284]" -type "float3" -0.082020968 0 0 ;
	setAttr ".pt[285]" -type "float3" -0.082020968 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hips";
	rename -uid "72BB68D0-4034-4B60-1E97-34BCE5A111F1";
	setAttr ".t" -type "double3" 0 12.496601326140052 0 ;
createNode mesh -n "HipsShape" -p "Hips";
	rename -uid "48C0A47B-4536-0196-79C3-04B6E44B3D3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.41666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[48]" -type "float3" 0 0.11104428 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.11104428 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.11104428 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.11104428 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.11104428 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.11104428 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.11104428 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.11104428 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.11104428 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.11104428 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.11104428 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.11104428 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ArmL";
	rename -uid "F4CFB39A-41CE-11D7-51E3-39A1D43EC4E8";
	setAttr ".t" -type "double3" 0 0.08076690588589841 0 ;
	setAttr ".r" -type "double3" 0 0 17.807995569285939 ;
	setAttr ".rp" -type "double3" 1.6370375156402588 15.833748817443848 0 ;
	setAttr ".sp" -type "double3" 1.6370375156402588 15.833748817443848 0 ;
createNode transform -n "UpperArmL" -p "ArmL";
	rename -uid "9B068DA5-4446-43F7-2A7B-22B55AE7F7CB";
	setAttr ".t" -type "double3" 1.6370375576221783 15.83374664110498 0 ;
	setAttr ".s" -type "double3" 0.5167044349631178 0.5167044349631178 0.5167044349631178 ;
createNode mesh -n "UpperArmLShape" -p "UpperArmL";
	rename -uid "176AA372-4854-8D63-AE93-1CBD7A488508";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[109]" -type "float3" 0.026682092 0.064320087 -0.015404915 ;
	setAttr ".pt[110]" -type "float3" 0.015404915 0.064320087 -0.026682092 ;
	setAttr ".pt[111]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.064320087 -0.030809829 ;
	setAttr ".pt[114]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[115]" -type "float3" -0.015404915 0.064320087 -0.026682092 ;
	setAttr ".pt[116]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[117]" -type "float3" -0.026682092 0.064320087 -0.015404915 ;
	setAttr ".pt[118]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[119]" -type "float3" -0.030809829 0.064320087 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[121]" -type "float3" -0.026682092 0.064320087 0.015404915 ;
	setAttr ".pt[122]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[123]" -type "float3" -0.015404915 0.064320087 0.026682092 ;
	setAttr ".pt[124]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.064320087 0.030809829 ;
	setAttr ".pt[126]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[127]" -type "float3" 0.015404915 0.064320087 0.026682092 ;
	setAttr ".pt[128]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[129]" -type "float3" 0.026682092 0.064320087 0.015404915 ;
	setAttr ".pt[130]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[131]" -type "float3" 0.030809829 0.064320087 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[133]" -type "float3" -0.091415763 -1.7763568e-15 0.1583368 ;
	setAttr ".pt[134]" -type "float3" -0.1583368 -1.7763568e-15 0.091415763 ;
	setAttr ".pt[135]" -type "float3" -8.0871662e-17 -1.7763568e-15 0.18283153 ;
	setAttr ".pt[136]" -type "float3" 0.091415763 -1.7763568e-15 0.1583368 ;
	setAttr ".pt[137]" -type "float3" 0.1583368 -1.7763568e-15 0.091415763 ;
	setAttr ".pt[138]" -type "float3" 0.18283153 -1.7763568e-15 0 ;
	setAttr ".pt[139]" -type "float3" 0.1583368 -1.7763568e-15 -0.091415763 ;
	setAttr ".pt[140]" -type "float3" 0.091415763 -1.7763568e-15 -0.1583368 ;
	setAttr ".pt[141]" -type "float3" -8.0871662e-17 -1.7763568e-15 -0.18283153 ;
	setAttr ".pt[142]" -type "float3" -0.091415763 -1.7763568e-15 -0.1583368 ;
	setAttr ".pt[143]" -type "float3" -0.1583368 -1.7763568e-15 -0.091415763 ;
	setAttr ".pt[144]" -type "float3" -0.18283153 -1.7763568e-15 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.098049656 0 ;
	setAttr ".pt[194]" -type "float3" 0.024677731 0 0 ;
	setAttr ".pt[195]" -type "float3" 0.021371549 0 -0.012338866 ;
	setAttr ".pt[196]" -type "float3" 0.012338866 0 -0.021371549 ;
	setAttr ".pt[197]" -type "float3" -1.0788516e-25 0 -0.024677731 ;
	setAttr ".pt[198]" -type "float3" -0.012338866 0 -0.021371549 ;
	setAttr ".pt[199]" -type "float3" -0.021371549 0 -0.012338866 ;
	setAttr ".pt[200]" -type "float3" -0.024677731 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.021371549 0 0.012338866 ;
	setAttr ".pt[202]" -type "float3" -0.012338866 0 0.021371549 ;
	setAttr ".pt[203]" -type "float3" -1.0788516e-25 0 0.024677731 ;
	setAttr ".pt[204]" -type "float3" 0.012338866 0 0.021371549 ;
	setAttr ".pt[205]" -type "float3" 0.021371549 0 0.012338866 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ForearmL" -p "ArmL";
	rename -uid "82EC0B3B-4C90-A258-D9E8-88BEACC85829";
	setAttr ".t" -type "double3" 1.6370375992995578 12.744898525068763 0 ;
	setAttr ".s" -type "double3" 0.33777529814793117 0.33777529814793117 0.33777529814793117 ;
createNode mesh -n "ForearmLShape" -p "ForearmL";
	rename -uid "2EBA95BD-42A6-1DFA-0E27-BC9746DD1509";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[109]" -type "float3" -0.019546125 0.024691822 0.011284959 ;
	setAttr ".pt[110]" -type "float3" -0.011284959 0.024691822 0.019546125 ;
	setAttr ".pt[111]" -type "float3" -0.071076617 0 0.12310824 ;
	setAttr ".pt[112]" -type "float3" -0.12310824 0 0.071076617 ;
	setAttr ".pt[113]" -type "float3" 0 0.024691822 0.022569917 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.14215323 ;
	setAttr ".pt[115]" -type "float3" 0.011284959 0.024691822 0.019546125 ;
	setAttr ".pt[116]" -type "float3" 0.071076617 0 0.12310824 ;
	setAttr ".pt[117]" -type "float3" 0.019546125 0.024691822 0.011284959 ;
	setAttr ".pt[118]" -type "float3" 0.12310824 0 0.071076617 ;
	setAttr ".pt[119]" -type "float3" 0.022569917 0.024691822 0 ;
	setAttr ".pt[120]" -type "float3" 0.14215323 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.019546125 0.024691822 -0.011284959 ;
	setAttr ".pt[122]" -type "float3" 0.12310824 0 -0.071076617 ;
	setAttr ".pt[123]" -type "float3" 0.011284959 0.024691822 -0.019546125 ;
	setAttr ".pt[124]" -type "float3" 0.071076617 0 -0.12310824 ;
	setAttr ".pt[125]" -type "float3" 0 0.024691822 -0.022569917 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.14215323 ;
	setAttr ".pt[127]" -type "float3" -0.011284959 0.024691822 -0.019546125 ;
	setAttr ".pt[128]" -type "float3" -0.071076617 0 -0.12310824 ;
	setAttr ".pt[129]" -type "float3" -0.019546125 0.024691822 -0.011284959 ;
	setAttr ".pt[130]" -type "float3" -0.12310824 0 -0.071076617 ;
	setAttr ".pt[131]" -type "float3" -0.022569917 0.024691822 0 ;
	setAttr ".pt[132]" -type "float3" -0.14215323 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.11236384 0 0.19461995 ;
	setAttr ".pt[134]" -type "float3" -0.19461995 0 0.11236384 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.22472768 ;
	setAttr ".pt[136]" -type "float3" 0.11236384 0 0.19461995 ;
	setAttr ".pt[137]" -type "float3" 0.19461995 0 0.11236384 ;
	setAttr ".pt[138]" -type "float3" 0.22472768 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.19461995 0 -0.11236384 ;
	setAttr ".pt[140]" -type "float3" 0.11236384 0 -0.19461995 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.22472768 ;
	setAttr ".pt[142]" -type "float3" -0.11236384 0 -0.19461995 ;
	setAttr ".pt[143]" -type "float3" -0.19461995 0 -0.11236384 ;
	setAttr ".pt[144]" -type "float3" -0.22472768 0 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.022885097 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "ForearmL";
	rename -uid "565DCDB4-4D1F-896C-67B4-9DB7ABA07AB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25629281997680664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 245 ".uvst[0].uvsp[0:244]" -type "float2" 0 0.083333336 0.083333336
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
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1 0.083333336
		 0.25 0 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0.41666669 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999988 0.25 0.83333325
		 0.25 0.91666651 0.25 0 0.25 0.99999988 0.25 0.083333336 0.25 0.16666667 0.25 0.25
		 0.25 0.33333334 0.25 0.41666672 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999988
		 0.25 0.83333325 0.25 0.91666657 0.25 0 0.25 0.99999988 0.25 0.083333336 0.25 0.16666667
		 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331 0.25 0.66666663
		 0.25 0.74999988 0.25 0.83333325 0.25 0.91666651 0.25 0 0.25 0.99999988 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.5 0.26258564 0.41666669 0.26258564
		 0.33333334 0.26258564 0.25 0.26258564 0.16666667 0.26258564 0.083333336 0.26258564
		 0.99999988 0.26258564 0 0.26258564 0.91666651 0.26258564 0.83333325 0.26258564 0.74999994
		 0.26258564 0.66666663 0.26258564 0.58333331 0.26258564 0.5 0.25 0.58333331 0.25 0.66666663
		 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0 0.25 0.99999988 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".pt";
	setAttr ".pt[0]" -type "float3" 0.18905744 0.13777506 -0.10915239 ;
	setAttr ".pt[1]" -type "float3" 0.10915239 0.13777506 -0.18905744 ;
	setAttr ".pt[2]" -type "float3" -1.2945579e-15 0.13777506 -0.21830478 ;
	setAttr ".pt[3]" -type "float3" -0.10915239 0.13777506 -0.18905744 ;
	setAttr ".pt[4]" -type "float3" -0.18905744 0.13777506 -0.10915239 ;
	setAttr ".pt[5]" -type "float3" -0.21830478 0.13777506 0 ;
	setAttr ".pt[6]" -type "float3" -0.18905744 0.13777506 0.10915239 ;
	setAttr ".pt[7]" -type "float3" -0.10915239 0.13777506 0.18905744 ;
	setAttr ".pt[8]" -type "float3" -1.2945579e-15 0.13777506 0.21830478 ;
	setAttr ".pt[9]" -type "float3" 0.10915239 0.13777506 0.18905744 ;
	setAttr ".pt[10]" -type "float3" 0.18905744 0.13777506 0.10915239 ;
	setAttr ".pt[11]" -type "float3" 0.21830478 0.13777506 0 ;
	setAttr ".pt[109]" -type "float3" 0.052949585 -2.5999632 -0.030570453 ;
	setAttr ".pt[110]" -type "float3" 0.030570453 -2.5999632 -0.052949585 ;
	setAttr ".pt[111]" -type "float3" 0.059057582 -2.7676547 -0.10229079 ;
	setAttr ".pt[112]" -type "float3" 0.10229079 -2.7676547 -0.059057582 ;
	setAttr ".pt[113]" -type "float3" 0 -2.5999632 -0.061140906 ;
	setAttr ".pt[114]" -type "float3" 0 -2.7676547 -0.11811516 ;
	setAttr ".pt[115]" -type "float3" -0.030570453 -2.5999632 -0.052949585 ;
	setAttr ".pt[116]" -type "float3" -0.059057582 -2.7676547 -0.10229079 ;
	setAttr ".pt[117]" -type "float3" -0.052949585 -2.5999632 -0.030570453 ;
	setAttr ".pt[118]" -type "float3" -0.10229079 -2.7676547 -0.059057582 ;
	setAttr ".pt[119]" -type "float3" -0.061140906 -2.5999632 0 ;
	setAttr ".pt[120]" -type "float3" -0.11811516 -2.7676547 0 ;
	setAttr ".pt[121]" -type "float3" -0.052949585 -2.5999632 0.030570453 ;
	setAttr ".pt[122]" -type "float3" -0.10229079 -2.7676547 0.059057582 ;
	setAttr ".pt[123]" -type "float3" -0.030570453 -2.5999632 0.052949585 ;
	setAttr ".pt[124]" -type "float3" -0.059057582 -2.7676547 0.10229079 ;
	setAttr ".pt[125]" -type "float3" 0 -2.5999632 0.061140906 ;
	setAttr ".pt[126]" -type "float3" 0 -2.7676547 0.11811516 ;
	setAttr ".pt[127]" -type "float3" 0.030570453 -2.5999632 0.052949585 ;
	setAttr ".pt[128]" -type "float3" 0.059057582 -2.7676547 0.10229079 ;
	setAttr ".pt[129]" -type "float3" 0.052949585 -2.5999632 0.030570453 ;
	setAttr ".pt[130]" -type "float3" 0.10229079 -2.7676547 0.059057582 ;
	setAttr ".pt[131]" -type "float3" 0.061140906 -2.5999632 0 ;
	setAttr ".pt[132]" -type "float3" 0.11811516 -2.7676547 0 ;
	setAttr ".pt[133]" -type "float3" 0.083520047 -3.0312264 -0.14466099 ;
	setAttr ".pt[134]" -type "float3" 0.14466099 -3.0312264 -0.083520047 ;
	setAttr ".pt[135]" -type "float3" 0 -3.0312264 -0.16704009 ;
	setAttr ".pt[136]" -type "float3" -0.083520047 -3.0312264 -0.14466099 ;
	setAttr ".pt[137]" -type "float3" -0.14466099 -3.0312264 -0.083520047 ;
	setAttr ".pt[138]" -type "float3" -0.16704009 -3.0312264 0 ;
	setAttr ".pt[139]" -type "float3" -0.14466099 -3.0312264 0.083520047 ;
	setAttr ".pt[140]" -type "float3" -0.083520047 -3.0312264 0.14466099 ;
	setAttr ".pt[141]" -type "float3" 0 -3.0312264 0.16704009 ;
	setAttr ".pt[142]" -type "float3" 0.083520047 -3.0312264 0.14466099 ;
	setAttr ".pt[143]" -type "float3" 0.14466099 -3.0312264 0.083520047 ;
	setAttr ".pt[144]" -type "float3" 0.16704009 -3.0312264 0 ;
	setAttr ".pt[145]" -type "float3" 0 -2.5159068 0 ;
	setAttr ".pt[146]" -type "float3" -0.21858546 0.043631949 0 ;
	setAttr ".pt[147]" -type "float3" -0.18930067 0.043631949 0.10929273 ;
	setAttr ".pt[148]" -type "float3" -0.10929273 0.043631949 0.18930067 ;
	setAttr ".pt[149]" -type "float3" -1.3236189e-15 0.043631949 0.21858546 ;
	setAttr ".pt[150]" -type "float3" 0.10929273 0.043631949 0.18930067 ;
	setAttr ".pt[151]" -type "float3" 0.18930067 0.043631949 0.10929273 ;
	setAttr ".pt[152]" -type "float3" 0.21858546 0.043631949 0 ;
	setAttr ".pt[153]" -type "float3" 0.18930067 0.043631949 -0.10929273 ;
	setAttr ".pt[154]" -type "float3" 0.10929273 0.043631949 -0.18930067 ;
	setAttr ".pt[155]" -type "float3" -1.3236189e-15 0.043631949 -0.21858546 ;
	setAttr ".pt[156]" -type "float3" -0.10929273 0.043631949 -0.18930067 ;
	setAttr ".pt[157]" -type "float3" -0.18930067 0.043631949 -0.10929273 ;
	setAttr ".pt[158]" -type "float3" -0.26821658 -1.1408972 0 ;
	setAttr ".pt[159]" -type "float3" -0.23228228 -1.1408972 0.13410829 ;
	setAttr ".pt[160]" -type "float3" -0.13410829 -1.1408972 0.23228228 ;
	setAttr ".pt[161]" -type "float3" -1.3652307e-15 -1.1408972 0.26821658 ;
	setAttr ".pt[162]" -type "float3" 0.13410829 -1.1408972 0.23228228 ;
	setAttr ".pt[163]" -type "float3" 0.23228228 -1.1408972 0.13410829 ;
	setAttr ".pt[164]" -type "float3" 0.26821658 -1.1408972 0 ;
	setAttr ".pt[165]" -type "float3" 0.23228228 -1.1408972 -0.13410829 ;
	setAttr ".pt[166]" -type "float3" 0.13410829 -1.1408972 -0.23228228 ;
	setAttr ".pt[167]" -type "float3" -1.3652307e-15 -1.1408972 -0.26821658 ;
	setAttr ".pt[168]" -type "float3" -0.13410829 -1.1408972 -0.23228228 ;
	setAttr ".pt[169]" -type "float3" -0.23228228 -1.1408972 -0.13410829 ;
	setAttr ".pt[170]" -type "float3" -0.24108817 -0.27001622 0 ;
	setAttr ".pt[171]" -type "float3" -0.20878854 -0.27001622 0.12054408 ;
	setAttr ".pt[172]" -type "float3" -0.12054408 -0.27001622 0.20878854 ;
	setAttr ".pt[173]" -type "float3" -1.338769e-15 -0.27001622 0.24108817 ;
	setAttr ".pt[174]" -type "float3" 0.12054408 -0.27001622 0.20878854 ;
	setAttr ".pt[175]" -type "float3" 0.20878854 -0.27001622 0.12054408 ;
	setAttr ".pt[176]" -type "float3" 0.24108817 -0.27001622 0 ;
	setAttr ".pt[177]" -type "float3" 0.20878854 -0.27001622 -0.12054408 ;
	setAttr ".pt[178]" -type "float3" 0.12054408 -0.27001622 -0.20878854 ;
	setAttr ".pt[179]" -type "float3" -1.338769e-15 -0.27001622 -0.24108817 ;
	setAttr ".pt[180]" -type "float3" -0.12054408 -0.27001622 -0.20878854 ;
	setAttr ".pt[181]" -type "float3" -0.20878854 -0.27001622 -0.12054408 ;
	setAttr ".pt[182]" -type "float3" 0.03098863 0.024467044 -0.017891293 ;
	setAttr ".pt[183]" -type "float3" 0.035782587 0.024467044 0 ;
	setAttr ".pt[184]" -type "float3" 0.03098863 0.024467044 0.017891293 ;
	setAttr ".pt[185]" -type "float3" 0.017891293 0.024467044 0.03098863 ;
	setAttr ".pt[186]" -type "float3" 3.6564736e-19 0.024467044 0.035782587 ;
	setAttr ".pt[187]" -type "float3" -0.017891293 0.024467044 0.03098863 ;
	setAttr ".pt[188]" -type "float3" -0.03098863 0.024467044 0.017891293 ;
	setAttr ".pt[189]" -type "float3" -0.035782587 0.024467044 0 ;
	setAttr ".pt[190]" -type "float3" -0.03098863 0.024467044 -0.017891293 ;
	setAttr ".pt[191]" -type "float3" -0.017891293 0.024467044 -0.03098863 ;
	setAttr ".pt[192]" -type "float3" 3.6564736e-19 0.024467044 -0.035782587 ;
	setAttr ".pt[193]" -type "float3" 0.017891293 0.024467044 -0.03098863 ;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  0.60043216 -0.70710373 -0.34665966 0.34665966 -0.70710373 -0.60043216
		 -8.6590309e-18 -0.70710373 -0.69331932 -0.34665966 -0.70710373 -0.60043216 -0.60043216 -0.70710373 -0.34665966
		 -0.69331932 -0.70710373 0 -0.60043216 -0.70710373 0.34665966 -0.34665966 -0.70710373 0.60043216
		 -8.6590309e-18 -0.70710373 0.69331932 0.34665966 -0.70710373 0.60043216 0.60043216 -0.70710373 0.34665966
		 0.69331932 -0.70710373 0 0.75000006 -0.49999619 -0.43301275 0.43301275 -0.49999619 -0.75000006
		 0 -0.49999619 -0.86602551 -0.43301275 -0.49999619 -0.75000006 -0.75000006 -0.49999619 -0.43301275
		 -0.86602551 -0.49999619 0 -0.75000006 -0.49999619 0.43301275 -0.43301275 -0.49999619 0.75000006
		 0 -0.49999619 0.86602551 0.43301275 -0.49999619 0.75000006 0.75000006 -0.49999619 0.43301275
		 0.86602551 -0.49999619 0 0.83651632 -0.25881577 -0.48296291 0.48296291 -0.25881577 -0.83651632
		 0 -0.25881577 -0.96592581 -0.48296291 -0.25881577 -0.83651632 -0.83651632 -0.25881577 -0.48296291
		 -0.96592581 -0.25881577 0 -0.83651632 -0.25881577 0.48296291 -0.48296291 -0.25881577 0.83651632
		 0 -0.25881577 0.96592581 0.48296291 -0.25881577 0.83651632 0.83651632 -0.25881577 0.48296291
		 0.96592581 -0.25881577 0 0.86602539 3.8146973e-06 -0.5 0.5 3.8146973e-06 -0.86602539
		 0 3.8146973e-06 -1 -0.5 3.8146973e-06 -0.86602539 -0.86602539 3.8146973e-06 -0.5
		 -1 3.8146973e-06 0 -0.86602539 3.8146973e-06 0.5 -0.5 3.8146973e-06 0.86602539 0 3.8146973e-06 1
		 0.5 3.8146973e-06 0.86602539 0.86602539 3.8146973e-06 0.5 1 3.8146973e-06 0 0.83651632 0.25882339 -0.48296291
		 0.48296291 0.25882339 -0.83651632 0 0.25882339 -0.96592581 -0.48296291 0.25882339 -0.83651632
		 -0.83651632 0.25882339 -0.48296291 -0.96592581 0.25882339 0 -0.83651632 0.25882339 0.48296291
		 -0.48296291 0.25882339 0.83651632 0 0.25882339 0.96592581 0.48296291 0.25882339 0.83651632
		 0.83651632 0.25882339 0.48296291 0.96592581 0.25882339 0 0.75000006 0.5 -0.43301275
		 0.43301275 0.5 -0.75000006 0 0.5 -0.86602551 -0.43301275 0.5 -0.75000006 -0.75000006 0.5 -0.43301275
		 -0.86602551 0.5 0 -0.75000006 0.5 0.43301275 -0.43301275 0.5 0.75000006 0 0.5 0.86602551
		 0.43301275 0.5 0.75000006 0.75000006 0.5 0.43301275 0.86602551 0.5 0 0.61237246 0.70710754 -0.35355338
		 0.35355338 0.70710754 -0.61237246 0 0.70710754 -0.70710677 -0.35355338 0.70710754 -0.61237246
		 -0.61237246 0.70710754 -0.35355338 -0.70710677 0.70710754 0 -0.61237246 0.70710754 0.35355338
		 -0.35355338 0.70710754 0.61237246 0 0.70710754 0.70710677 0.35355338 0.70710754 0.61237246
		 0.61237246 0.70710754 0.35355338 0.70710677 0.70710754 0 0.43301269 0.86602783 -0.25
		 0.25 0.86602783 -0.43301269 0 0.86602783 -0.5 -0.25 0.86602783 -0.43301269 -0.43301269 0.86602783 -0.25
		 -0.5 0.86602783 0 -0.43301269 0.86602783 0.25 -0.25 0.86602783 0.43301269 0 0.86602783 0.5
		 0.25 0.86602783 0.43301269 0.43301269 0.86602783 0.25 0.5 0.86602783 0 0.22414386 0.96592712 -0.12940952
		 0.12940952 0.96592712 -0.22414386 0 0.96592712 -0.25881904 -0.12940952 0.96592712 -0.22414386
		 -0.22414386 0.96592712 -0.12940952 -0.25881904 0.96592712 0 -0.22414386 0.96592712 0.12940952
		 -0.12940952 0.96592712 0.22414386 0 0.96592712 0.25881904 0.12940952 0.96592712 0.22414386
		 0.22414386 0.96592712 0.12940952 0.25881904 0.96592712 0 0 1 0 0.22414386 -5.83697319 -0.12940952
		 0.12940952 -5.83697319 -0.22414386 0.25 -5.73707008 -0.43301269 0.43301269 -5.73707008 -0.25
		 0 -5.83697319 -0.25881904 0 -5.73707008 -0.5 -0.12940952 -5.83697319 -0.22414386
		 -0.25 -5.73707008 -0.43301269 -0.22414386 -5.83697319 -0.12940952 -0.43301269 -5.73707008 -0.25
		 -0.25881904 -5.83697319 0 -0.5 -5.73707008 0 -0.22414386 -5.83697319 0.12940952 -0.43301269 -5.73707008 0.25
		 -0.12940952 -5.83697319 0.22414386 -0.25 -5.73707008 0.43301269 0 -5.83697319 0.25881904
		 0 -5.73707008 0.5 0.12940952 -5.83697319 0.22414386 0.25 -5.73707008 0.43301269 0.22414386 -5.83697319 0.12940952
		 0.43301269 -5.73707008 0.25 0.25881904 -5.83697319 0 0.5 -5.73707008 0 0.35355338 -5.57815361 -0.61237246
		 0.61237246 -5.57815361 -0.35355338 0 -5.57815361 -0.70710677 -0.35355338 -5.57815361 -0.61237246
		 -0.61237246 -5.57815361 -0.35355338 -0.70710677 -5.57815361 0 -0.61237246 -5.57815361 0.35355338
		 -0.35355338 -5.57815361 0.61237246 0 -5.57815361 0.70710677 0.35355338 -5.57815361 0.61237246
		 0.61237246 -5.57815361 0.35355338 0.70710677 -5.57815361 0 0 -5.87104607 0 -0.80017203 -0.93400729 0
		 -0.69296938 -0.93400729 0.40008602 -0.40008602 -0.93400729 0.69296938 4.4641244e-17 -0.93400729 0.80017203
		 0.40008602 -0.93400729 0.69296938 0.69296938 -0.93400729 0.40008602 0.80017203 -0.93400729 0
		 0.69296938 -0.93400729 -0.40008602 0.40008602 -0.93400729 -0.69296938 4.4641244e-17 -0.93400729 -0.80017203
		 -0.40008602 -0.93400729 -0.69296938 -0.69296938 -0.93400729 -0.40008602 -0.89046222 -1.54337478 0
		 -0.77116287 -1.54337478 0.44523111 -0.44523111 -1.54337478 0.77116287 0 -1.54337478 0.89046222
		 0.44523111 -1.54337478 0.77116287 0.77116287 -1.54337478 0.44523111 0.89046222 -1.54337478 0
		 0.77116287 -1.54337478 -0.44523111;
	setAttr ".vt[166:193]" 0.44523111 -1.54337478 -0.77116287 0 -1.54337478 -0.89046222
		 -0.44523111 -1.54337478 -0.77116287 -0.77116287 -1.54337478 -0.44523111 -0.85603696 -1.20604825 0
		 -0.74134976 -1.20604825 0.42801848 -0.42801848 -1.20604825 0.74134976 2.1022911e-17 -1.20604825 0.85603696
		 0.42801848 -1.20604825 0.74134976 0.74134976 -1.20604825 0.42801848 0.85603696 -1.20604825 0
		 0.74134976 -1.20604825 -0.42801848 0.42801848 -1.20604825 -0.74134976 2.1022911e-17 -1.20604825 -0.85603696
		 -0.42801848 -1.20604825 -0.74134976 -0.74134976 -1.20604825 -0.42801848 -0.62302101 -0.6758247 0.35970137
		 -0.71940273 -0.6758247 0 -0.62302101 -0.6758247 -0.35970137 -0.35970137 -0.6758247 -0.62302101
		 -7.3512765e-18 -0.6758247 -0.71940273 0.35970137 -0.6758247 -0.62302101 0.62302101 -0.6758247 -0.35970137
		 0.71940273 -0.6758247 0 0.62302101 -0.6758247 0.35970137 0.35970137 -0.6758247 0.62302101
		 -7.3512765e-18 -0.6758247 0.71940273 -0.35970137 -0.6758247 0.62302101;
	setAttr -s 396 ".ed";
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
		 106 107 0 107 96 0 0 188 0 1 187 0 2 186 0 3 185 0 4 184 0 5 183 0 6 182 0 7 193 0
		 8 192 0 9 191 0 10 190 0 11 189 0 12 24 0 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0
		 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0
		 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0
		 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0
		 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0;
	setAttr ".ed[166:331]" 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0 64 76 0
		 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0 75 87 0
		 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0 86 98 0
		 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0 96 108 0
		 97 108 0 98 108 0 99 108 0 100 108 0 101 108 0 102 108 0 103 108 0 104 108 0 105 108 0
		 106 108 0 107 108 0 109 110 0 110 111 0 112 111 0 109 112 0 110 113 0 113 114 0 111 114 0
		 113 115 0 115 116 0 114 116 0 115 117 0 117 118 0 116 118 0 117 119 0 119 120 0 118 120 0
		 119 121 0 121 122 0 120 122 0 121 123 0 123 124 0 122 124 0 123 125 0 125 126 0 124 126 0
		 125 127 0 127 128 0 126 128 0 127 129 0 129 130 0 128 130 0 129 131 0 131 132 0 130 132 0
		 131 109 0 132 112 0 1 154 0 111 133 0 0 153 0 134 133 0 112 134 0 2 155 0 114 135 0
		 133 135 0 3 156 0 116 136 0 135 136 0 4 157 0 118 137 0 136 137 0 5 146 0 120 138 0
		 137 138 0 6 147 0 122 139 0 138 139 0 7 148 0 124 140 0 139 140 0 8 149 0 126 141 0
		 140 141 0 9 150 0 128 142 0 141 142 0 10 151 0 130 143 0 142 143 0 11 152 0 132 144 0
		 143 144 0 144 134 0 145 109 0 145 110 0 145 113 0 145 115 0 145 117 0 145 119 0 145 121 0
		 145 123 0 145 125 0 145 127 0 145 129 0 145 131 0 146 170 0 147 171 0 146 147 1 148 172 0
		 147 148 1 149 173 0 148 149 1 150 174 0 149 150 1 151 175 0 150 151 1 152 176 0 151 152 1
		 153 177 0 152 153 1 154 178 0 153 154 1 155 179 0 154 155 1 156 180 0 155 156 1 157 181 0
		 156 157 1 157 146 1 158 138 0 159 139 0 158 159 1 160 140 0 159 160 1 161 141 0 160 161 1
		 162 142 0;
	setAttr ".ed[332:395]" 161 162 1 163 143 0 162 163 1 164 144 0 163 164 1 165 134 0
		 164 165 1 166 133 0 165 166 1 167 135 0 166 167 1 168 136 0 167 168 1 169 137 0 168 169 1
		 169 158 1 170 158 0 171 159 0 170 171 1 172 160 0 171 172 1 173 161 0 172 173 1 174 162 0
		 173 174 1 175 163 0 174 175 1 176 164 0 175 176 1 177 165 0 176 177 1 178 166 0 177 178 1
		 179 167 0 178 179 1 180 168 0 179 180 1 181 169 0 180 181 1 181 170 1 182 18 0 183 17 0
		 182 183 1 184 16 0 183 184 1 185 15 0 184 185 1 186 14 0 185 186 1 187 13 0 186 187 1
		 188 12 0 187 188 1 189 23 0 188 189 1 190 22 0 189 190 1 191 21 0 190 191 1 192 20 0
		 191 192 1 193 19 0 192 193 1 193 182 1;
	setAttr -s 204 -ch 792 ".fc[0:203]" -type "polyFaces" 
		f 4 216 217 -219 -220
		mu 0 4 0 1 14 13
		f 4 220 221 -223 -218
		mu 0 4 1 2 15 14
		f 4 223 224 -226 -222
		mu 0 4 2 3 16 15
		f 4 226 227 -229 -225
		mu 0 4 3 4 17 16
		f 4 229 230 -232 -228
		mu 0 4 4 5 18 17
		f 4 232 233 -235 -231
		mu 0 4 5 6 19 18
		f 4 235 236 -238 -234
		mu 0 4 6 7 20 19
		f 4 238 239 -241 -237
		mu 0 4 7 8 21 20
		f 4 241 242 -244 -240
		mu 0 4 8 9 22 21
		f 4 244 245 -247 -243
		mu 0 4 9 10 23 22
		f 4 247 248 -250 -246
		mu 0 4 10 11 24 23
		f 4 250 219 -252 -249
		mu 0 4 11 12 25 24
		f 4 218 253 -256 -257
		mu 0 4 13 14 167 168
		f 4 222 258 -260 -254
		mu 0 4 14 15 169 167
		f 4 225 261 -263 -259
		mu 0 4 15 16 170 169
		f 4 228 264 -266 -262
		mu 0 4 16 17 171 170
		f 4 231 267 -269 -265
		mu 0 4 17 18 172 171
		f 4 234 270 -272 -268
		mu 0 4 18 19 173 172
		f 4 237 273 -275 -271
		mu 0 4 19 20 174 173
		f 4 240 276 -278 -274
		mu 0 4 20 21 175 174
		f 4 243 279 -281 -277
		mu 0 4 21 22 176 175
		f 4 246 282 -284 -280
		mu 0 4 22 23 177 176
		f 4 249 285 -287 -283
		mu 0 4 23 24 178 177
		f 4 251 256 -288 -286
		mu 0 4 24 25 179 178
		f 4 0 109 384 -109
		mu 0 4 26 27 224 226
		f 4 1 110 382 -110
		mu 0 4 27 28 223 224
		f 4 2 111 380 -111
		mu 0 4 28 29 222 223
		f 4 3 112 378 -112
		mu 0 4 29 30 221 222
		f 4 4 113 376 -113
		mu 0 4 30 31 220 221
		f 4 5 114 374 -114
		mu 0 4 31 32 219 220
		f 4 6 115 395 -115
		mu 0 4 32 33 231 219
		f 4 7 116 394 -116
		mu 0 4 33 34 230 231
		f 4 8 117 392 -117
		mu 0 4 34 35 229 230
		f 4 9 118 390 -118
		mu 0 4 35 36 228 229
		f 4 10 119 388 -119
		mu 0 4 36 37 227 228
		f 4 11 108 386 -120
		mu 0 4 37 38 225 227
		f 4 12 121 -25 -121
		mu 0 4 39 40 53 52
		f 4 13 122 -26 -122
		mu 0 4 40 41 54 53
		f 4 14 123 -27 -123
		mu 0 4 41 42 55 54
		f 4 15 124 -28 -124
		mu 0 4 42 43 56 55
		f 4 16 125 -29 -125
		mu 0 4 43 44 57 56
		f 4 17 126 -30 -126
		mu 0 4 44 45 58 57
		f 4 18 127 -31 -127
		mu 0 4 45 46 59 58
		f 4 19 128 -32 -128
		mu 0 4 46 47 60 59
		f 4 20 129 -33 -129
		mu 0 4 47 48 61 60
		f 4 21 130 -34 -130
		mu 0 4 48 49 62 61
		f 4 22 131 -35 -131
		mu 0 4 49 50 63 62
		f 4 23 120 -36 -132
		mu 0 4 50 51 64 63
		f 4 24 133 -37 -133
		mu 0 4 52 53 66 65
		f 4 25 134 -38 -134
		mu 0 4 53 54 67 66
		f 4 26 135 -39 -135
		mu 0 4 54 55 68 67
		f 4 27 136 -40 -136
		mu 0 4 55 56 69 68
		f 4 28 137 -41 -137
		mu 0 4 56 57 70 69
		f 4 29 138 -42 -138
		mu 0 4 57 58 71 70
		f 4 30 139 -43 -139
		mu 0 4 58 59 72 71
		f 4 31 140 -44 -140
		mu 0 4 59 60 73 72
		f 4 32 141 -45 -141
		mu 0 4 60 61 74 73
		f 4 33 142 -46 -142
		mu 0 4 61 62 75 74
		f 4 34 143 -47 -143
		mu 0 4 62 63 76 75
		f 4 35 132 -48 -144
		mu 0 4 63 64 77 76
		f 4 36 145 -49 -145
		mu 0 4 65 66 79 78
		f 4 37 146 -50 -146
		mu 0 4 66 67 80 79
		f 4 38 147 -51 -147
		mu 0 4 67 68 81 80
		f 4 39 148 -52 -148
		mu 0 4 68 69 82 81
		f 4 40 149 -53 -149
		mu 0 4 69 70 83 82
		f 4 41 150 -54 -150
		mu 0 4 70 71 84 83
		f 4 42 151 -55 -151
		mu 0 4 71 72 85 84
		f 4 43 152 -56 -152
		mu 0 4 72 73 86 85
		f 4 44 153 -57 -153
		mu 0 4 73 74 87 86
		f 4 45 154 -58 -154
		mu 0 4 74 75 88 87
		f 4 46 155 -59 -155
		mu 0 4 75 76 89 88
		f 4 47 144 -60 -156
		mu 0 4 76 77 90 89
		f 4 48 157 -61 -157
		mu 0 4 78 79 92 91
		f 4 49 158 -62 -158
		mu 0 4 79 80 93 92
		f 4 50 159 -63 -159
		mu 0 4 80 81 94 93
		f 4 51 160 -64 -160
		mu 0 4 81 82 95 94
		f 4 52 161 -65 -161
		mu 0 4 82 83 96 95
		f 4 53 162 -66 -162
		mu 0 4 83 84 97 96
		f 4 54 163 -67 -163
		mu 0 4 84 85 98 97
		f 4 55 164 -68 -164
		mu 0 4 85 86 99 98
		f 4 56 165 -69 -165
		mu 0 4 86 87 100 99
		f 4 57 166 -70 -166
		mu 0 4 87 88 101 100
		f 4 58 167 -71 -167
		mu 0 4 88 89 102 101
		f 4 59 156 -72 -168
		mu 0 4 89 90 103 102
		f 4 60 169 -73 -169
		mu 0 4 91 92 105 104
		f 4 61 170 -74 -170
		mu 0 4 92 93 106 105
		f 4 62 171 -75 -171
		mu 0 4 93 94 107 106
		f 4 63 172 -76 -172
		mu 0 4 94 95 108 107
		f 4 64 173 -77 -173
		mu 0 4 95 96 109 108
		f 4 65 174 -78 -174
		mu 0 4 96 97 110 109
		f 4 66 175 -79 -175
		mu 0 4 97 98 111 110
		f 4 67 176 -80 -176
		mu 0 4 98 99 112 111
		f 4 68 177 -81 -177
		mu 0 4 99 100 113 112
		f 4 69 178 -82 -178
		mu 0 4 100 101 114 113
		f 4 70 179 -83 -179
		mu 0 4 101 102 115 114
		f 4 71 168 -84 -180
		mu 0 4 102 103 116 115
		f 4 72 181 -85 -181
		mu 0 4 104 105 118 117
		f 4 73 182 -86 -182
		mu 0 4 105 106 119 118
		f 4 74 183 -87 -183
		mu 0 4 106 107 120 119
		f 4 75 184 -88 -184
		mu 0 4 107 108 121 120
		f 4 76 185 -89 -185
		mu 0 4 108 109 122 121
		f 4 77 186 -90 -186
		mu 0 4 109 110 123 122
		f 4 78 187 -91 -187
		mu 0 4 110 111 124 123
		f 4 79 188 -92 -188
		mu 0 4 111 112 125 124
		f 4 80 189 -93 -189
		mu 0 4 112 113 126 125
		f 4 81 190 -94 -190
		mu 0 4 113 114 127 126
		f 4 82 191 -95 -191
		mu 0 4 114 115 128 127
		f 4 83 180 -96 -192
		mu 0 4 115 116 129 128
		f 4 84 193 -97 -193
		mu 0 4 117 118 131 130
		f 4 85 194 -98 -194
		mu 0 4 118 119 132 131
		f 4 86 195 -99 -195
		mu 0 4 119 120 133 132
		f 4 87 196 -100 -196
		mu 0 4 120 121 134 133
		f 4 88 197 -101 -197
		mu 0 4 121 122 135 134
		f 4 89 198 -102 -198
		mu 0 4 122 123 136 135
		f 4 90 199 -103 -199
		mu 0 4 123 124 137 136
		f 4 91 200 -104 -200
		mu 0 4 124 125 138 137
		f 4 92 201 -105 -201
		mu 0 4 125 126 139 138
		f 4 93 202 -106 -202
		mu 0 4 126 127 140 139
		f 4 94 203 -107 -203
		mu 0 4 127 128 141 140
		f 4 95 192 -108 -204
		mu 0 4 128 129 142 141
		f 3 -217 -289 289
		mu 0 3 1 0 143
		f 3 -221 -290 290
		mu 0 3 2 1 144
		f 3 -224 -291 291
		mu 0 3 3 2 145
		f 3 -227 -292 292
		mu 0 3 4 3 146
		f 3 -230 -293 293
		mu 0 3 5 4 147
		f 3 -233 -294 294
		mu 0 3 6 5 148
		f 3 -236 -295 295
		mu 0 3 7 6 149
		f 3 -239 -296 296
		mu 0 3 8 7 150
		f 3 -242 -297 297
		mu 0 3 9 8 151
		f 3 -245 -298 298
		mu 0 3 10 9 152
		f 3 -248 -299 299
		mu 0 3 11 10 153
		f 3 -251 -300 288
		mu 0 3 12 11 154
		f 3 96 205 -205
		mu 0 3 130 131 155
		f 3 97 206 -206
		mu 0 3 131 132 156
		f 3 98 207 -207
		mu 0 3 132 133 157
		f 3 99 208 -208
		mu 0 3 133 134 158
		f 3 100 209 -209
		mu 0 3 134 135 159
		f 3 101 210 -210
		mu 0 3 135 136 160
		f 3 102 211 -211
		mu 0 3 136 137 161
		f 3 103 212 -212
		mu 0 3 137 138 162
		f 3 104 213 -213
		mu 0 3 138 139 163
		f 3 105 214 -214
		mu 0 3 139 140 164
		f 3 106 215 -215
		mu 0 3 140 141 165
		f 3 107 204 -216
		mu 0 3 141 142 166
		f 4 -1 254 316 -253
		mu 0 4 27 26 187 189
		f 4 -2 252 318 -258
		mu 0 4 28 27 189 190
		f 4 -3 257 320 -261
		mu 0 4 29 28 190 191
		f 4 -4 260 322 -264
		mu 0 4 30 29 191 192
		f 4 -5 263 323 -267
		mu 0 4 31 30 192 180
		f 4 -6 266 302 -270
		mu 0 4 32 31 180 181
		f 4 -7 269 304 -273
		mu 0 4 33 32 181 182
		f 4 -8 272 306 -276
		mu 0 4 34 33 182 183
		f 4 -9 275 308 -279
		mu 0 4 35 34 183 184
		f 4 -10 278 310 -282
		mu 0 4 36 35 184 185
		f 4 -11 281 312 -285
		mu 0 4 37 36 185 186
		f 4 -12 284 314 -255
		mu 0 4 38 37 186 188
		f 4 -303 300 350 -302
		mu 0 4 181 180 206 207
		f 4 -305 301 352 -304
		mu 0 4 182 181 207 208
		f 4 -307 303 354 -306
		mu 0 4 183 182 208 209
		f 4 -309 305 356 -308
		mu 0 4 184 183 209 210
		f 4 -311 307 358 -310
		mu 0 4 185 184 210 211
		f 4 -313 309 360 -312
		mu 0 4 186 185 211 212
		f 4 -315 311 362 -314
		mu 0 4 188 186 212 214
		f 4 -317 313 364 -316
		mu 0 4 189 187 213 215
		f 4 -319 315 366 -318
		mu 0 4 190 189 215 216
		f 4 -321 317 368 -320
		mu 0 4 191 190 216 217
		f 4 -323 319 370 -322
		mu 0 4 192 191 217 218
		f 4 -324 321 371 -301
		mu 0 4 180 192 218 206
		f 4 -327 324 271 -326
		mu 0 4 194 193 172 173
		f 4 -329 325 274 -328
		mu 0 4 195 194 173 174
		f 4 -331 327 277 -330
		mu 0 4 196 195 174 175
		f 4 -333 329 280 -332
		mu 0 4 197 196 175 176
		f 4 -335 331 283 -334
		mu 0 4 198 197 176 177
		f 4 -337 333 286 -336
		mu 0 4 199 198 177 178
		f 4 -339 335 287 -338
		mu 0 4 201 199 178 179
		f 4 -341 337 255 -340
		mu 0 4 202 200 168 167
		f 4 -343 339 259 -342
		mu 0 4 203 202 167 169
		f 4 -345 341 262 -344
		mu 0 4 204 203 169 170
		f 4 -347 343 265 -346
		mu 0 4 205 204 170 171
		f 4 -348 345 268 -325
		mu 0 4 193 205 171 172
		f 4 -351 348 326 -350
		mu 0 4 207 206 193 194
		f 4 -353 349 328 -352
		mu 0 4 208 207 194 195
		f 4 -355 351 330 -354
		mu 0 4 209 208 195 196
		f 4 -357 353 332 -356
		mu 0 4 210 209 196 197
		f 4 -359 355 334 -358
		mu 0 4 211 210 197 198
		f 4 -361 357 336 -360
		mu 0 4 212 211 198 199
		f 4 -363 359 338 -362
		mu 0 4 214 212 199 201
		f 4 -365 361 340 -364
		mu 0 4 215 213 200 202
		f 4 -367 363 342 -366
		mu 0 4 216 215 202 203
		f 4 -369 365 344 -368
		mu 0 4 217 216 203 204
		f 4 -371 367 346 -370
		mu 0 4 218 217 204 205
		f 4 -372 369 347 -349
		mu 0 4 206 218 205 193
		f 4 -375 372 -18 -374
		mu 0 4 220 219 45 44
		f 4 -377 373 -17 -376
		mu 0 4 221 220 44 43
		f 4 -379 375 -16 -378
		mu 0 4 222 221 43 42
		f 4 -381 377 -15 -380
		mu 0 4 223 222 42 41
		f 4 -383 379 -14 -382
		mu 0 4 224 223 41 40
		f 4 -385 381 -13 -384
		mu 0 4 226 224 40 39
		f 4 -387 383 -24 -386
		mu 0 4 227 225 51 50
		f 4 -389 385 -23 -388
		mu 0 4 228 227 50 49
		f 4 -391 387 -22 -390
		mu 0 4 229 228 49 48
		f 4 -393 389 -21 -392
		mu 0 4 230 229 48 47
		f 4 -395 391 -20 -394
		mu 0 4 231 230 47 46
		f 4 -396 393 -19 -373
		mu 0 4 219 231 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HandL" -p "ArmL";
	rename -uid "A87312BE-4B3B-8D50-F5DC-CF921D868809";
	setAttr ".t" -type "double3" -0.43529062815817277 -0.057419613364952937 0 ;
	setAttr ".rp" -type "double3" 2.113645076751709 8.9794349670410156 0 ;
	setAttr ".sp" -type "double3" 2.113645076751709 8.9794349670410156 0 ;
createNode mesh -n "HandLShape" -p "HandL";
	rename -uid "32B52E10-4678-6F55-0053-F3B6E930EA7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ArmR";
	rename -uid "FBAA4119-4B9E-973F-713D-0BB2BFB99853";
	setAttr ".t" -type "double3" -3.274 0.08076690588589841 0 ;
	setAttr ".r" -type "double3" 0 0 -17.808 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 1.6370375156402588 15.833748817443848 0 ;
	setAttr ".sp" -type "double3" 1.6370375156402588 15.833748817443848 0 ;
createNode transform -n "UpperArmR" -p "ArmR";
	rename -uid "759DEF61-428D-1A89-6E69-2CAC92BCB765";
	setAttr ".t" -type "double3" 1.6370375576221783 15.83374664110498 0 ;
	setAttr ".s" -type "double3" 0.5167044349631178 0.5167044349631178 0.5167044349631178 ;
createNode mesh -n "UpperArmRShape" -p "UpperArmR";
	rename -uid "E45E51FC-4D6F-2572-1716-00B7773A2E09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 245 ".uvst[0].uvsp[0:244]" -type "float2" 0 0.083333336 0.083333336
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
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1 0.083333336
		 0.25 0 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0.41666669 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999988 0.25 0.83333325
		 0.25 0.91666651 0.25 0 0.25 0.99999988 0.25 0.083333336 0.25 0.16666667 0.25 0.25
		 0.25 0.33333334 0.25 0.41666672 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999988
		 0.25 0.83333325 0.25 0.91666657 0.25 0 0.25 0.99999988 0.25 0.083333336 0.25 0.16666667
		 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331 0.25 0.66666663
		 0.25 0.74999988 0.25 0.83333325 0.25 0.91666651 0.25 0 0.25 0.99999988 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.5 0.26258564 0.41666669 0.26258564
		 0.33333334 0.26258564 0.25 0.26258564 0.16666667 0.26258564 0.083333336 0.26258564
		 0.99999988 0.26258564 0 0.26258564 0.91666651 0.26258564 0.83333325 0.26258564 0.74999994
		 0.26258564 0.66666663 0.26258564 0.58333331 0.26258564 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0 0.25 0.99999988
		 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[109]" -type "float3" 0.026682092 0.064320087 -0.015404915 ;
	setAttr ".pt[110]" -type "float3" 0.015404915 0.064320087 -0.026682092 ;
	setAttr ".pt[111]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.064320087 -0.030809829 ;
	setAttr ".pt[114]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[115]" -type "float3" -0.015404915 0.064320087 -0.026682092 ;
	setAttr ".pt[116]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[117]" -type "float3" -0.026682092 0.064320087 -0.015404915 ;
	setAttr ".pt[118]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[119]" -type "float3" -0.030809829 0.064320087 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[121]" -type "float3" -0.026682092 0.064320087 0.015404915 ;
	setAttr ".pt[122]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[123]" -type "float3" -0.015404915 0.064320087 0.026682092 ;
	setAttr ".pt[124]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.064320087 0.030809829 ;
	setAttr ".pt[126]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[127]" -type "float3" 0.015404915 0.064320087 0.026682092 ;
	setAttr ".pt[128]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[129]" -type "float3" 0.026682092 0.064320087 0.015404915 ;
	setAttr ".pt[130]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[131]" -type "float3" 0.030809829 0.064320087 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.035272308 0 ;
	setAttr ".pt[133]" -type "float3" -0.091415763 -1.7763568e-15 0.1583368 ;
	setAttr ".pt[134]" -type "float3" -0.1583368 -1.7763568e-15 0.091415763 ;
	setAttr ".pt[135]" -type "float3" -8.0871662e-17 -1.7763568e-15 0.18283153 ;
	setAttr ".pt[136]" -type "float3" 0.091415763 -1.7763568e-15 0.1583368 ;
	setAttr ".pt[137]" -type "float3" 0.1583368 -1.7763568e-15 0.091415763 ;
	setAttr ".pt[138]" -type "float3" 0.18283153 -1.7763568e-15 0 ;
	setAttr ".pt[139]" -type "float3" 0.1583368 -1.7763568e-15 -0.091415763 ;
	setAttr ".pt[140]" -type "float3" 0.091415763 -1.7763568e-15 -0.1583368 ;
	setAttr ".pt[141]" -type "float3" -8.0871662e-17 -1.7763568e-15 -0.18283153 ;
	setAttr ".pt[142]" -type "float3" -0.091415763 -1.7763568e-15 -0.1583368 ;
	setAttr ".pt[143]" -type "float3" -0.1583368 -1.7763568e-15 -0.091415763 ;
	setAttr ".pt[144]" -type "float3" -0.18283153 -1.7763568e-15 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.098049656 0 ;
	setAttr ".pt[194]" -type "float3" 0.024677731 0 0 ;
	setAttr ".pt[195]" -type "float3" 0.021371549 0 -0.012338866 ;
	setAttr ".pt[196]" -type "float3" 0.012338866 0 -0.021371549 ;
	setAttr ".pt[197]" -type "float3" -1.0788516e-25 0 -0.024677731 ;
	setAttr ".pt[198]" -type "float3" -0.012338866 0 -0.021371549 ;
	setAttr ".pt[199]" -type "float3" -0.021371549 0 -0.012338866 ;
	setAttr ".pt[200]" -type "float3" -0.024677731 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.021371549 0 0.012338866 ;
	setAttr ".pt[202]" -type "float3" -0.012338866 0 0.021371549 ;
	setAttr ".pt[203]" -type "float3" -1.0788516e-25 0 0.024677731 ;
	setAttr ".pt[204]" -type "float3" 0.012338866 0 0.021371549 ;
	setAttr ".pt[205]" -type "float3" 0.021371549 0 0.012338866 ;
	setAttr -s 206 ".vt";
	setAttr ".vt[0:165]"  0.64120805 -0.67325944 -0.37020162 0.37020162 -0.67325944 -0.64120805
		 -9.2470736e-18 -0.67325944 -0.74040323 -0.37020162 -0.67325944 -0.64120805 -0.64120805 -0.67325944 -0.37020162
		 -0.74040323 -0.67325944 0 -0.64120805 -0.67325944 0.37020162 -0.37020162 -0.67325944 0.64120805
		 -9.2470736e-18 -0.67325944 0.74040323 0.37020162 -0.67325944 0.64120805 0.64120805 -0.67325944 0.37020162
		 0.74040323 -0.67325944 0 0.75000006 -0.49999619 -0.43301275 0.43301275 -0.49999619 -0.75000006
		 0 -0.49999619 -0.86602551 -0.43301275 -0.49999619 -0.75000006 -0.75000006 -0.49999619 -0.43301275
		 -0.86602551 -0.49999619 0 -0.75000006 -0.49999619 0.43301275 -0.43301275 -0.49999619 0.75000006
		 0 -0.49999619 0.86602551 0.43301275 -0.49999619 0.75000006 0.75000006 -0.49999619 0.43301275
		 0.86602551 -0.49999619 0 0.83651632 -0.25881577 -0.48296291 0.48296291 -0.25881577 -0.83651632
		 0 -0.25881577 -0.96592581 -0.48296291 -0.25881577 -0.83651632 -0.83651632 -0.25881577 -0.48296291
		 -0.96592581 -0.25881577 0 -0.83651632 -0.25881577 0.48296291 -0.48296291 -0.25881577 0.83651632
		 0 -0.25881577 0.96592581 0.48296291 -0.25881577 0.83651632 0.83651632 -0.25881577 0.48296291
		 0.96592581 -0.25881577 0 0.86602539 3.8146973e-06 -0.5 0.5 3.8146973e-06 -0.86602539
		 0 3.8146973e-06 -1 -0.5 3.8146973e-06 -0.86602539 -0.86602539 3.8146973e-06 -0.5
		 -1 3.8146973e-06 0 -0.86602539 3.8146973e-06 0.5 -0.5 3.8146973e-06 0.86602539 0 3.8146973e-06 1
		 0.5 3.8146973e-06 0.86602539 0.86602539 3.8146973e-06 0.5 1 3.8146973e-06 0 0.83651632 0.25882339 -0.48296291
		 0.48296291 0.25882339 -0.83651632 0 0.25882339 -0.96592581 -0.48296291 0.25882339 -0.83651632
		 -0.83651632 0.25882339 -0.48296291 -0.96592581 0.25882339 0 -0.83651632 0.25882339 0.48296291
		 -0.48296291 0.25882339 0.83651632 0 0.25882339 0.96592581 0.48296291 0.25882339 0.83651632
		 0.83651632 0.25882339 0.48296291 0.96592581 0.25882339 0 0.75000006 0.5 -0.43301275
		 0.43301275 0.5 -0.75000006 0 0.5 -0.86602551 -0.43301275 0.5 -0.75000006 -0.75000006 0.5 -0.43301275
		 -0.86602551 0.5 0 -0.75000006 0.5 0.43301275 -0.43301275 0.5 0.75000006 0 0.5 0.86602551
		 0.43301275 0.5 0.75000006 0.75000006 0.5 0.43301275 0.86602551 0.5 0 0.61237246 0.70710754 -0.35355338
		 0.35355338 0.70710754 -0.61237246 0 0.70710754 -0.70710677 -0.35355338 0.70710754 -0.61237246
		 -0.61237246 0.70710754 -0.35355338 -0.70710677 0.70710754 0 -0.61237246 0.70710754 0.35355338
		 -0.35355338 0.70710754 0.61237246 0 0.70710754 0.70710677 0.35355338 0.70710754 0.61237246
		 0.61237246 0.70710754 0.35355338 0.70710677 0.70710754 0 0.43301269 0.86602783 -0.25
		 0.25 0.86602783 -0.43301269 0 0.86602783 -0.5 -0.25 0.86602783 -0.43301269 -0.43301269 0.86602783 -0.25
		 -0.5 0.86602783 0 -0.43301269 0.86602783 0.25 -0.25 0.86602783 0.43301269 0 0.86602783 0.5
		 0.25 0.86602783 0.43301269 0.43301269 0.86602783 0.25 0.5 0.86602783 0 0.22414386 0.96592712 -0.12940952
		 0.12940952 0.96592712 -0.22414386 0 0.96592712 -0.25881904 -0.12940952 0.96592712 -0.22414386
		 -0.22414386 0.96592712 -0.12940952 -0.25881904 0.96592712 0 -0.22414386 0.96592712 0.12940952
		 -0.12940952 0.96592712 0.22414386 0 0.96592712 0.25881904 0.12940952 0.96592712 0.22414386
		 0.22414386 0.96592712 0.12940952 0.25881904 0.96592712 0 0 1 0 0.22414386 -5.43866205 -0.12940952
		 0.12940952 -5.43866205 -0.22414386 0.25 -5.49349833 -0.43301269 0.43301269 -5.49349833 -0.25
		 0 -5.43866205 -0.25881904 0 -5.49349833 -0.5 -0.12940952 -5.43866205 -0.22414386
		 -0.25 -5.49349833 -0.43301269 -0.22414386 -5.43866205 -0.12940952 -0.43301269 -5.49349833 -0.25
		 -0.25881904 -5.43866205 0 -0.5 -5.49349833 0 -0.22414386 -5.43866205 0.12940952 -0.43301269 -5.49349833 0.25
		 -0.12940952 -5.43866205 0.22414386 -0.25 -5.49349833 0.43301269 0 -5.43866205 0.25881904
		 0 -5.49349833 0.5 0.12940952 -5.43866205 0.22414386 0.25 -5.49349833 0.43301269 0.22414386 -5.43866205 0.12940952
		 0.43301269 -5.49349833 0.25 0.25881904 -5.43866205 0 0.5 -5.49349833 0 0.35355338 -5.57815361 -0.61237246
		 0.61237246 -5.57815361 -0.35355338 3.3087225e-24 -5.57815361 -0.70710677 -0.35355338 -5.57815361 -0.61237246
		 -0.61237246 -5.57815361 -0.35355338 -0.70710677 -5.57815361 0 -0.61237246 -5.57815361 0.35355338
		 -0.35355338 -5.57815361 0.61237246 3.3087225e-24 -5.57815361 0.70710677 0.35355338 -5.57815361 0.61237246
		 0.61237246 -5.57815361 0.35355338 0.70710677 -5.57815361 0 0 -5.39823103 0 -0.80017203 -0.93400729 0
		 -0.69296938 -0.93400729 0.40008602 -0.40008602 -0.93400729 0.69296938 4.4641244e-17 -0.93400729 0.80017203
		 0.40008602 -0.93400729 0.69296938 0.69296938 -0.93400729 0.40008602 0.80017203 -0.93400729 0
		 0.69296938 -0.93400729 -0.40008602 0.40008602 -0.93400729 -0.69296938 4.4641244e-17 -0.93400729 -0.80017203
		 -0.40008602 -0.93400729 -0.69296938 -0.69296938 -0.93400729 -0.40008602 -0.89046222 -1.54337478 0
		 -0.77116287 -1.54337478 0.44523111 -0.44523111 -1.54337478 0.77116287 0 -1.54337478 0.89046222
		 0.44523111 -1.54337478 0.77116287 0.77116287 -1.54337478 0.44523111 0.89046222 -1.54337478 0
		 0.77116287 -1.54337478 -0.44523111;
	setAttr ".vt[166:205]" 0.44523111 -1.54337478 -0.77116287 0 -1.54337478 -0.89046222
		 -0.44523111 -1.54337478 -0.77116287 -0.77116287 -1.54337478 -0.44523111 -0.85603696 -1.20604825 0
		 -0.74134976 -1.20604825 0.42801848 -0.42801848 -1.20604825 0.74134976 2.1022911e-17 -1.20604825 0.85603696
		 0.42801848 -1.20604825 0.74134976 0.74134976 -1.20604825 0.42801848 0.85603696 -1.20604825 0
		 0.74134976 -1.20604825 -0.42801848 0.42801848 -1.20604825 -0.74134976 2.1022911e-17 -1.20604825 -0.85603696
		 -0.42801848 -1.20604825 -0.74134976 -0.74134976 -1.20604825 -0.42801848 -0.59203237 -0.6861012 0.34181008
		 -0.68362015 -0.6861012 0 -0.59203237 -0.6861012 -0.34181008 -0.34181008 -0.6861012 -0.59203237
		 -6.9856288e-18 -0.6861012 -0.68362015 0.34181008 -0.6861012 -0.59203237 0.59203237 -0.6861012 -0.34181008
		 0.68362015 -0.6861012 0 0.59203237 -0.6861012 0.34181008 0.34181008 -0.6861012 0.59203237
		 -6.9856288e-18 -0.6861012 0.68362015 -0.34181008 -0.6861012 0.59203237 -0.71680564 -5.36472797 0
		 -0.62077194 -5.36472797 0.35840282 -0.35840282 -5.36472797 0.62077194 3.1337024e-24 -5.36472797 0.71680564
		 0.35840282 -5.36472797 0.62077194 0.62077194 -5.36472797 0.35840282 0.71680564 -5.36472797 0
		 0.62077194 -5.36472797 -0.35840282 0.35840282 -5.36472797 -0.62077194 3.1337024e-24 -5.36472797 -0.71680564
		 -0.35840282 -5.36472797 -0.62077194 -0.62077194 -5.36472797 -0.35840282;
	setAttr -s 420 ".ed";
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
		 106 107 0 107 96 0 0 188 0 1 187 0 2 186 0 3 185 0 4 184 0 5 183 0 6 182 0 7 193 0
		 8 192 0 9 191 0 10 190 0 11 189 0 12 24 0 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0
		 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0
		 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0
		 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0
		 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0;
	setAttr ".ed[166:331]" 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0 64 76 0
		 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0 75 87 0
		 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0 86 98 0
		 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0 96 108 0
		 97 108 0 98 108 0 99 108 0 100 108 0 101 108 0 102 108 0 103 108 0 104 108 0 105 108 0
		 106 108 0 107 108 0 109 110 0 110 111 0 112 111 0 109 112 0 110 113 0 113 114 0 111 114 0
		 113 115 0 115 116 0 114 116 0 115 117 0 117 118 0 116 118 0 117 119 0 119 120 0 118 120 0
		 119 121 0 121 122 0 120 122 0 121 123 0 123 124 0 122 124 0 123 125 0 125 126 0 124 126 0
		 125 127 0 127 128 0 126 128 0 127 129 0 129 130 0 128 130 0 129 131 0 131 132 0 130 132 0
		 131 109 0 132 112 0 1 154 0 111 133 0 0 153 0 134 133 0 112 134 0 2 155 0 114 135 0
		 133 135 0 3 156 0 116 136 0 135 136 0 4 157 0 118 137 0 136 137 0 5 146 0 120 138 0
		 137 138 0 6 147 0 122 139 0 138 139 0 7 148 0 124 140 0 139 140 0 8 149 0 126 141 0
		 140 141 0 9 150 0 128 142 0 141 142 0 10 151 0 130 143 0 142 143 0 11 152 0 132 144 0
		 143 144 0 144 134 0 145 109 0 145 110 0 145 113 0 145 115 0 145 117 0 145 119 0 145 121 0
		 145 123 0 145 125 0 145 127 0 145 129 0 145 131 0 146 170 0 147 171 0 146 147 1 148 172 0
		 147 148 1 149 173 0 148 149 1 150 174 0 149 150 1 151 175 0 150 151 1 152 176 0 151 152 1
		 153 177 0 152 153 1 154 178 0 153 154 1 155 179 0 154 155 1 156 180 0 155 156 1 157 181 0
		 156 157 1 157 146 1 158 194 0 159 195 0 158 159 1 160 196 0 159 160 1 161 197 0 160 161 1
		 162 198 0;
	setAttr ".ed[332:419]" 161 162 1 163 199 0 162 163 1 164 200 0 163 164 1 165 201 0
		 164 165 1 166 202 0 165 166 1 167 203 0 166 167 1 168 204 0 167 168 1 169 205 0 168 169 1
		 169 158 1 170 158 0 171 159 0 170 171 1 172 160 0 171 172 1 173 161 0 172 173 1 174 162 0
		 173 174 1 175 163 0 174 175 1 176 164 0 175 176 1 177 165 0 176 177 1 178 166 0 177 178 1
		 179 167 0 178 179 1 180 168 0 179 180 1 181 169 0 180 181 1 181 170 1 182 18 0 183 17 0
		 182 183 1 184 16 0 183 184 1 185 15 0 184 185 1 186 14 0 185 186 1 187 13 0 186 187 1
		 188 12 0 187 188 1 189 23 0 188 189 1 190 22 0 189 190 1 191 21 0 190 191 1 192 20 0
		 191 192 1 193 19 0 192 193 1 193 182 1 194 138 0 195 139 0 194 195 1 196 140 0 195 196 1
		 197 141 0 196 197 1 198 142 0 197 198 1 199 143 0 198 199 1 200 144 0 199 200 1 201 134 0
		 200 201 1 202 133 0 201 202 1 203 135 0 202 203 1 204 136 0 203 204 1 205 137 0 204 205 1
		 205 194 1;
	setAttr -s 216 -ch 840 ".fc[0:215]" -type "polyFaces" 
		f 4 216 217 -219 -220
		mu 0 4 0 1 14 13
		f 4 220 221 -223 -218
		mu 0 4 1 2 15 14
		f 4 223 224 -226 -222
		mu 0 4 2 3 16 15
		f 4 226 227 -229 -225
		mu 0 4 3 4 17 16
		f 4 229 230 -232 -228
		mu 0 4 4 5 18 17
		f 4 232 233 -235 -231
		mu 0 4 5 6 19 18
		f 4 235 236 -238 -234
		mu 0 4 6 7 20 19
		f 4 238 239 -241 -237
		mu 0 4 7 8 21 20
		f 4 241 242 -244 -240
		mu 0 4 8 9 22 21
		f 4 244 245 -247 -243
		mu 0 4 9 10 23 22
		f 4 247 248 -250 -246
		mu 0 4 10 11 24 23
		f 4 250 219 -252 -249
		mu 0 4 11 12 25 24
		f 4 218 253 -256 -257
		mu 0 4 13 14 167 168
		f 4 222 258 -260 -254
		mu 0 4 14 15 169 167
		f 4 225 261 -263 -259
		mu 0 4 15 16 170 169
		f 4 228 264 -266 -262
		mu 0 4 16 17 171 170
		f 4 231 267 -269 -265
		mu 0 4 17 18 172 171
		f 4 234 270 -272 -268
		mu 0 4 18 19 173 172
		f 4 237 273 -275 -271
		mu 0 4 19 20 174 173
		f 4 240 276 -278 -274
		mu 0 4 20 21 175 174
		f 4 243 279 -281 -277
		mu 0 4 21 22 176 175
		f 4 246 282 -284 -280
		mu 0 4 22 23 177 176
		f 4 249 285 -287 -283
		mu 0 4 23 24 178 177
		f 4 251 256 -288 -286
		mu 0 4 24 25 179 178
		f 4 0 109 384 -109
		mu 0 4 26 27 224 226
		f 4 1 110 382 -110
		mu 0 4 27 28 223 224
		f 4 2 111 380 -111
		mu 0 4 28 29 222 223
		f 4 3 112 378 -112
		mu 0 4 29 30 221 222
		f 4 4 113 376 -113
		mu 0 4 30 31 220 221
		f 4 5 114 374 -114
		mu 0 4 31 32 219 220
		f 4 6 115 395 -115
		mu 0 4 32 33 231 219
		f 4 7 116 394 -116
		mu 0 4 33 34 230 231
		f 4 8 117 392 -117
		mu 0 4 34 35 229 230
		f 4 9 118 390 -118
		mu 0 4 35 36 228 229
		f 4 10 119 388 -119
		mu 0 4 36 37 227 228
		f 4 11 108 386 -120
		mu 0 4 37 38 225 227
		f 4 12 121 -25 -121
		mu 0 4 39 40 53 52
		f 4 13 122 -26 -122
		mu 0 4 40 41 54 53
		f 4 14 123 -27 -123
		mu 0 4 41 42 55 54
		f 4 15 124 -28 -124
		mu 0 4 42 43 56 55
		f 4 16 125 -29 -125
		mu 0 4 43 44 57 56
		f 4 17 126 -30 -126
		mu 0 4 44 45 58 57
		f 4 18 127 -31 -127
		mu 0 4 45 46 59 58
		f 4 19 128 -32 -128
		mu 0 4 46 47 60 59
		f 4 20 129 -33 -129
		mu 0 4 47 48 61 60
		f 4 21 130 -34 -130
		mu 0 4 48 49 62 61
		f 4 22 131 -35 -131
		mu 0 4 49 50 63 62
		f 4 23 120 -36 -132
		mu 0 4 50 51 64 63
		f 4 24 133 -37 -133
		mu 0 4 52 53 66 65
		f 4 25 134 -38 -134
		mu 0 4 53 54 67 66
		f 4 26 135 -39 -135
		mu 0 4 54 55 68 67
		f 4 27 136 -40 -136
		mu 0 4 55 56 69 68
		f 4 28 137 -41 -137
		mu 0 4 56 57 70 69
		f 4 29 138 -42 -138
		mu 0 4 57 58 71 70
		f 4 30 139 -43 -139
		mu 0 4 58 59 72 71
		f 4 31 140 -44 -140
		mu 0 4 59 60 73 72
		f 4 32 141 -45 -141
		mu 0 4 60 61 74 73
		f 4 33 142 -46 -142
		mu 0 4 61 62 75 74
		f 4 34 143 -47 -143
		mu 0 4 62 63 76 75
		f 4 35 132 -48 -144
		mu 0 4 63 64 77 76
		f 4 36 145 -49 -145
		mu 0 4 65 66 79 78
		f 4 37 146 -50 -146
		mu 0 4 66 67 80 79
		f 4 38 147 -51 -147
		mu 0 4 67 68 81 80
		f 4 39 148 -52 -148
		mu 0 4 68 69 82 81
		f 4 40 149 -53 -149
		mu 0 4 69 70 83 82
		f 4 41 150 -54 -150
		mu 0 4 70 71 84 83
		f 4 42 151 -55 -151
		mu 0 4 71 72 85 84
		f 4 43 152 -56 -152
		mu 0 4 72 73 86 85
		f 4 44 153 -57 -153
		mu 0 4 73 74 87 86
		f 4 45 154 -58 -154
		mu 0 4 74 75 88 87
		f 4 46 155 -59 -155
		mu 0 4 75 76 89 88
		f 4 47 144 -60 -156
		mu 0 4 76 77 90 89
		f 4 48 157 -61 -157
		mu 0 4 78 79 92 91
		f 4 49 158 -62 -158
		mu 0 4 79 80 93 92
		f 4 50 159 -63 -159
		mu 0 4 80 81 94 93
		f 4 51 160 -64 -160
		mu 0 4 81 82 95 94
		f 4 52 161 -65 -161
		mu 0 4 82 83 96 95
		f 4 53 162 -66 -162
		mu 0 4 83 84 97 96
		f 4 54 163 -67 -163
		mu 0 4 84 85 98 97
		f 4 55 164 -68 -164
		mu 0 4 85 86 99 98
		f 4 56 165 -69 -165
		mu 0 4 86 87 100 99
		f 4 57 166 -70 -166
		mu 0 4 87 88 101 100
		f 4 58 167 -71 -167
		mu 0 4 88 89 102 101
		f 4 59 156 -72 -168
		mu 0 4 89 90 103 102
		f 4 60 169 -73 -169
		mu 0 4 91 92 105 104
		f 4 61 170 -74 -170
		mu 0 4 92 93 106 105
		f 4 62 171 -75 -171
		mu 0 4 93 94 107 106
		f 4 63 172 -76 -172
		mu 0 4 94 95 108 107
		f 4 64 173 -77 -173
		mu 0 4 95 96 109 108
		f 4 65 174 -78 -174
		mu 0 4 96 97 110 109
		f 4 66 175 -79 -175
		mu 0 4 97 98 111 110
		f 4 67 176 -80 -176
		mu 0 4 98 99 112 111
		f 4 68 177 -81 -177
		mu 0 4 99 100 113 112
		f 4 69 178 -82 -178
		mu 0 4 100 101 114 113
		f 4 70 179 -83 -179
		mu 0 4 101 102 115 114
		f 4 71 168 -84 -180
		mu 0 4 102 103 116 115
		f 4 72 181 -85 -181
		mu 0 4 104 105 118 117
		f 4 73 182 -86 -182
		mu 0 4 105 106 119 118
		f 4 74 183 -87 -183
		mu 0 4 106 107 120 119
		f 4 75 184 -88 -184
		mu 0 4 107 108 121 120
		f 4 76 185 -89 -185
		mu 0 4 108 109 122 121
		f 4 77 186 -90 -186
		mu 0 4 109 110 123 122
		f 4 78 187 -91 -187
		mu 0 4 110 111 124 123
		f 4 79 188 -92 -188
		mu 0 4 111 112 125 124
		f 4 80 189 -93 -189
		mu 0 4 112 113 126 125
		f 4 81 190 -94 -190
		mu 0 4 113 114 127 126
		f 4 82 191 -95 -191
		mu 0 4 114 115 128 127
		f 4 83 180 -96 -192
		mu 0 4 115 116 129 128
		f 4 84 193 -97 -193
		mu 0 4 117 118 131 130
		f 4 85 194 -98 -194
		mu 0 4 118 119 132 131
		f 4 86 195 -99 -195
		mu 0 4 119 120 133 132
		f 4 87 196 -100 -196
		mu 0 4 120 121 134 133
		f 4 88 197 -101 -197
		mu 0 4 121 122 135 134
		f 4 89 198 -102 -198
		mu 0 4 122 123 136 135
		f 4 90 199 -103 -199
		mu 0 4 123 124 137 136
		f 4 91 200 -104 -200
		mu 0 4 124 125 138 137
		f 4 92 201 -105 -201
		mu 0 4 125 126 139 138
		f 4 93 202 -106 -202
		mu 0 4 126 127 140 139
		f 4 94 203 -107 -203
		mu 0 4 127 128 141 140
		f 4 95 192 -108 -204
		mu 0 4 128 129 142 141
		f 3 -217 -289 289
		mu 0 3 1 0 143
		f 3 -221 -290 290
		mu 0 3 2 1 144
		f 3 -224 -291 291
		mu 0 3 3 2 145
		f 3 -227 -292 292
		mu 0 3 4 3 146
		f 3 -230 -293 293
		mu 0 3 5 4 147
		f 3 -233 -294 294
		mu 0 3 6 5 148
		f 3 -236 -295 295
		mu 0 3 7 6 149
		f 3 -239 -296 296
		mu 0 3 8 7 150
		f 3 -242 -297 297
		mu 0 3 9 8 151
		f 3 -245 -298 298
		mu 0 3 10 9 152
		f 3 -248 -299 299
		mu 0 3 11 10 153
		f 3 -251 -300 288
		mu 0 3 12 11 154
		f 3 96 205 -205
		mu 0 3 130 131 155
		f 3 97 206 -206
		mu 0 3 131 132 156
		f 3 98 207 -207
		mu 0 3 132 133 157
		f 3 99 208 -208
		mu 0 3 133 134 158
		f 3 100 209 -209
		mu 0 3 134 135 159
		f 3 101 210 -210
		mu 0 3 135 136 160
		f 3 102 211 -211
		mu 0 3 136 137 161
		f 3 103 212 -212
		mu 0 3 137 138 162
		f 3 104 213 -213
		mu 0 3 138 139 163
		f 3 105 214 -214
		mu 0 3 139 140 164
		f 3 106 215 -215
		mu 0 3 140 141 165
		f 3 107 204 -216
		mu 0 3 141 142 166
		f 4 -1 254 316 -253
		mu 0 4 27 26 187 189
		f 4 -2 252 318 -258
		mu 0 4 28 27 189 190
		f 4 -3 257 320 -261
		mu 0 4 29 28 190 191
		f 4 -4 260 322 -264
		mu 0 4 30 29 191 192
		f 4 -5 263 323 -267
		mu 0 4 31 30 192 180
		f 4 -6 266 302 -270
		mu 0 4 32 31 180 181
		f 4 -7 269 304 -273
		mu 0 4 33 32 181 182
		f 4 -8 272 306 -276
		mu 0 4 34 33 182 183
		f 4 -9 275 308 -279
		mu 0 4 35 34 183 184
		f 4 -10 278 310 -282
		mu 0 4 36 35 184 185
		f 4 -11 281 312 -285
		mu 0 4 37 36 185 186
		f 4 -12 284 314 -255
		mu 0 4 38 37 186 188
		f 4 -303 300 350 -302
		mu 0 4 181 180 206 207
		f 4 -305 301 352 -304
		mu 0 4 182 181 207 208
		f 4 -307 303 354 -306
		mu 0 4 183 182 208 209
		f 4 -309 305 356 -308
		mu 0 4 184 183 209 210
		f 4 -311 307 358 -310
		mu 0 4 185 184 210 211
		f 4 -313 309 360 -312
		mu 0 4 186 185 211 212
		f 4 -315 311 362 -314
		mu 0 4 188 186 212 214
		f 4 -317 313 364 -316
		mu 0 4 189 187 213 215
		f 4 -319 315 366 -318
		mu 0 4 190 189 215 216
		f 4 -321 317 368 -320
		mu 0 4 191 190 216 217
		f 4 -323 319 370 -322
		mu 0 4 192 191 217 218
		f 4 -324 321 371 -301
		mu 0 4 180 192 218 206
		f 4 -327 324 398 -326
		mu 0 4 194 193 232 233
		f 4 -329 325 400 -328
		mu 0 4 195 194 233 234
		f 4 -331 327 402 -330
		mu 0 4 196 195 234 235
		f 4 -333 329 404 -332
		mu 0 4 197 196 235 236
		f 4 -335 331 406 -334
		mu 0 4 198 197 236 237
		f 4 -337 333 408 -336
		mu 0 4 199 198 237 238
		f 4 -339 335 410 -338
		mu 0 4 201 199 238 240
		f 4 -341 337 412 -340
		mu 0 4 202 200 239 241
		f 4 -343 339 414 -342
		mu 0 4 203 202 241 242
		f 4 -345 341 416 -344
		mu 0 4 204 203 242 243
		f 4 -347 343 418 -346
		mu 0 4 205 204 243 244
		f 4 -348 345 419 -325
		mu 0 4 193 205 244 232
		f 4 -351 348 326 -350
		mu 0 4 207 206 193 194
		f 4 -353 349 328 -352
		mu 0 4 208 207 194 195
		f 4 -355 351 330 -354
		mu 0 4 209 208 195 196
		f 4 -357 353 332 -356
		mu 0 4 210 209 196 197
		f 4 -359 355 334 -358
		mu 0 4 211 210 197 198
		f 4 -361 357 336 -360
		mu 0 4 212 211 198 199
		f 4 -363 359 338 -362
		mu 0 4 214 212 199 201
		f 4 -365 361 340 -364
		mu 0 4 215 213 200 202
		f 4 -367 363 342 -366
		mu 0 4 216 215 202 203
		f 4 -369 365 344 -368
		mu 0 4 217 216 203 204
		f 4 -371 367 346 -370
		mu 0 4 218 217 204 205
		f 4 -372 369 347 -349
		mu 0 4 206 218 205 193
		f 4 -375 372 -18 -374
		mu 0 4 220 219 45 44
		f 4 -377 373 -17 -376
		mu 0 4 221 220 44 43
		f 4 -379 375 -16 -378
		mu 0 4 222 221 43 42
		f 4 -381 377 -15 -380
		mu 0 4 223 222 42 41
		f 4 -383 379 -14 -382
		mu 0 4 224 223 41 40
		f 4 -385 381 -13 -384
		mu 0 4 226 224 40 39
		f 4 -387 383 -24 -386
		mu 0 4 227 225 51 50
		f 4 -389 385 -23 -388
		mu 0 4 228 227 50 49
		f 4 -391 387 -22 -390
		mu 0 4 229 228 49 48
		f 4 -393 389 -21 -392
		mu 0 4 230 229 48 47
		f 4 -395 391 -20 -394
		mu 0 4 231 230 47 46
		f 4 -396 393 -19 -373
		mu 0 4 219 231 46 45
		f 4 -399 396 271 -398
		mu 0 4 233 232 172 173
		f 4 -401 397 274 -400
		mu 0 4 234 233 173 174
		f 4 -403 399 277 -402
		mu 0 4 235 234 174 175
		f 4 -405 401 280 -404
		mu 0 4 236 235 175 176
		f 4 -407 403 283 -406
		mu 0 4 237 236 176 177
		f 4 -409 405 286 -408
		mu 0 4 238 237 177 178
		f 4 -411 407 287 -410
		mu 0 4 240 238 178 179
		f 4 -413 409 255 -412
		mu 0 4 241 239 168 167
		f 4 -415 411 259 -414
		mu 0 4 242 241 167 169
		f 4 -417 413 262 -416
		mu 0 4 243 242 169 170
		f 4 -419 415 265 -418
		mu 0 4 244 243 170 171
		f 4 -420 417 268 -397
		mu 0 4 232 244 171 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ForearmR" -p "ArmR";
	rename -uid "9C58D898-4F3C-042F-4D78-B6B6F94634BC";
	setAttr ".t" -type "double3" 1.6370375992995578 12.744898525068763 0 ;
	setAttr ".s" -type "double3" 0.33777529814793117 0.33777529814793117 0.33777529814793117 ;
createNode mesh -n "ForearmRShape" -p "ForearmR";
	rename -uid "22F7EED6-4353-01E1-8E66-A49C9CDFFD1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 258 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.083333336 0.083333336 0.083333336
		 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669 0.083333336
		 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994 0.083333336
		 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336 0 0.16666667
		 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334 0.16666667
		 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663 0.16666667
		 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988 0.16666667
		 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25
		 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
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
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1 0.083333336
		 0.25 0 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0.41666669 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999988 0.25 0.83333325
		 0.25 0.91666651 0.25 0 0.25 0.99999988 0.25 0.083333336 0.25 0.16666667 0.25 0.25
		 0.25 0.33333334 0.25 0.41666672 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999988
		 0.25 0.83333325 0.25 0.91666657 0.25 0 0.25 0.99999988 0.25 0.083333336 0.25 0.16666667
		 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331 0.25 0.66666663
		 0.25 0.74999988 0.25 0.83333325 0.25 0.91666651 0.25 0 0.25 0.99999988 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.5 0.26258564 0.41666669 0.26258564
		 0.33333334 0.26258564 0.25 0.26258564 0.16666667 0.26258564 0.083333336 0.26258564
		 0.99999988 0.26258564 0 0.26258564 0.91666651 0.26258564 0.83333325 0.26258564 0.74999994
		 0.26258564 0.66666663 0.26258564 0.58333331 0.26258564 0.5 0.25 0.58333331 0.25 0.66666663
		 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0 0.25 0.99999988 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.41666669 0.25 0.5
		 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25;
	setAttr ".uvst[0].uvsp[250:257]" 0.83333325 0.25 0.91666657 0.25 0 0.25 0.99999988
		 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[109]" -type "float3" -0.019546125 0.024691822 0.011284959 ;
	setAttr ".pt[110]" -type "float3" -0.011284959 0.024691822 0.019546125 ;
	setAttr ".pt[111]" -type "float3" -0.071076617 0 0.12310824 ;
	setAttr ".pt[112]" -type "float3" -0.12310824 0 0.071076617 ;
	setAttr ".pt[113]" -type "float3" 0 0.024691822 0.022569917 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.14215323 ;
	setAttr ".pt[115]" -type "float3" 0.011284959 0.024691822 0.019546125 ;
	setAttr ".pt[116]" -type "float3" 0.071076617 0 0.12310824 ;
	setAttr ".pt[117]" -type "float3" 0.019546125 0.024691822 0.011284959 ;
	setAttr ".pt[118]" -type "float3" 0.12310824 0 0.071076617 ;
	setAttr ".pt[119]" -type "float3" 0.022569917 0.024691822 0 ;
	setAttr ".pt[120]" -type "float3" 0.14215323 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.019546125 0.024691822 -0.011284959 ;
	setAttr ".pt[122]" -type "float3" 0.12310824 0 -0.071076617 ;
	setAttr ".pt[123]" -type "float3" 0.011284959 0.024691822 -0.019546125 ;
	setAttr ".pt[124]" -type "float3" 0.071076617 0 -0.12310824 ;
	setAttr ".pt[125]" -type "float3" 0 0.024691822 -0.022569917 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.14215323 ;
	setAttr ".pt[127]" -type "float3" -0.011284959 0.024691822 -0.019546125 ;
	setAttr ".pt[128]" -type "float3" -0.071076617 0 -0.12310824 ;
	setAttr ".pt[129]" -type "float3" -0.019546125 0.024691822 -0.011284959 ;
	setAttr ".pt[130]" -type "float3" -0.12310824 0 -0.071076617 ;
	setAttr ".pt[131]" -type "float3" -0.022569917 0.024691822 0 ;
	setAttr ".pt[132]" -type "float3" -0.14215323 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.11236384 0 0.19461995 ;
	setAttr ".pt[134]" -type "float3" -0.19461995 0 0.11236384 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.22472768 ;
	setAttr ".pt[136]" -type "float3" 0.11236384 0 0.19461995 ;
	setAttr ".pt[137]" -type "float3" 0.19461995 0 0.11236384 ;
	setAttr ".pt[138]" -type "float3" 0.22472768 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.19461995 0 -0.11236384 ;
	setAttr ".pt[140]" -type "float3" 0.11236384 0 -0.19461995 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.22472768 ;
	setAttr ".pt[142]" -type "float3" -0.11236384 0 -0.19461995 ;
	setAttr ".pt[143]" -type "float3" -0.19461995 0 -0.11236384 ;
	setAttr ".pt[144]" -type "float3" -0.22472768 0 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.022885097 0 ;
	setAttr -s 206 ".vt";
	setAttr ".vt[0:165]"  0.78948963 -0.56932867 -0.45581204 0.45581204 -0.56932867 -0.78948963
		 -1.3032169e-15 -0.56932867 -0.91162407 -0.45581204 -0.56932867 -0.78948963 -0.78948963 -0.56932867 -0.45581204
		 -0.91162407 -0.56932867 0 -0.78948963 -0.56932867 0.45581204 -0.45581204 -0.56932867 0.78948963
		 -1.3032169e-15 -0.56932867 0.91162407 0.45581204 -0.56932867 0.78948963 0.78948963 -0.56932867 0.45581204
		 0.91162407 -0.56932867 0 0.75000006 -0.49999619 -0.43301275 0.43301275 -0.49999619 -0.75000006
		 0 -0.49999619 -0.86602551 -0.43301275 -0.49999619 -0.75000006 -0.75000006 -0.49999619 -0.43301275
		 -0.86602551 -0.49999619 0 -0.75000006 -0.49999619 0.43301275 -0.43301275 -0.49999619 0.75000006
		 0 -0.49999619 0.86602551 0.43301275 -0.49999619 0.75000006 0.75000006 -0.49999619 0.43301275
		 0.86602551 -0.49999619 0 0.83651632 -0.25881577 -0.48296291 0.48296291 -0.25881577 -0.83651632
		 0 -0.25881577 -0.96592581 -0.48296291 -0.25881577 -0.83651632 -0.83651632 -0.25881577 -0.48296291
		 -0.96592581 -0.25881577 0 -0.83651632 -0.25881577 0.48296291 -0.48296291 -0.25881577 0.83651632
		 0 -0.25881577 0.96592581 0.48296291 -0.25881577 0.83651632 0.83651632 -0.25881577 0.48296291
		 0.96592581 -0.25881577 0 0.86602539 3.8146973e-06 -0.5 0.5 3.8146973e-06 -0.86602539
		 0 3.8146973e-06 -1 -0.5 3.8146973e-06 -0.86602539 -0.86602539 3.8146973e-06 -0.5
		 -1 3.8146973e-06 0 -0.86602539 3.8146973e-06 0.5 -0.5 3.8146973e-06 0.86602539 0 3.8146973e-06 1
		 0.5 3.8146973e-06 0.86602539 0.86602539 3.8146973e-06 0.5 1 3.8146973e-06 0 0.83651632 0.25882339 -0.48296291
		 0.48296291 0.25882339 -0.83651632 0 0.25882339 -0.96592581 -0.48296291 0.25882339 -0.83651632
		 -0.83651632 0.25882339 -0.48296291 -0.96592581 0.25882339 0 -0.83651632 0.25882339 0.48296291
		 -0.48296291 0.25882339 0.83651632 0 0.25882339 0.96592581 0.48296291 0.25882339 0.83651632
		 0.83651632 0.25882339 0.48296291 0.96592581 0.25882339 0 0.75000006 0.5 -0.43301275
		 0.43301275 0.5 -0.75000006 0 0.5 -0.86602551 -0.43301275 0.5 -0.75000006 -0.75000006 0.5 -0.43301275
		 -0.86602551 0.5 0 -0.75000006 0.5 0.43301275 -0.43301275 0.5 0.75000006 0 0.5 0.86602551
		 0.43301275 0.5 0.75000006 0.75000006 0.5 0.43301275 0.86602551 0.5 0 0.61237246 0.70710754 -0.35355338
		 0.35355338 0.70710754 -0.61237246 0 0.70710754 -0.70710677 -0.35355338 0.70710754 -0.61237246
		 -0.61237246 0.70710754 -0.35355338 -0.70710677 0.70710754 0 -0.61237246 0.70710754 0.35355338
		 -0.35355338 0.70710754 0.61237246 0 0.70710754 0.70710677 0.35355338 0.70710754 0.61237246
		 0.61237246 0.70710754 0.35355338 0.70710677 0.70710754 0 0.43301269 0.86602783 -0.25
		 0.25 0.86602783 -0.43301269 0 0.86602783 -0.5 -0.25 0.86602783 -0.43301269 -0.43301269 0.86602783 -0.25
		 -0.5 0.86602783 0 -0.43301269 0.86602783 0.25 -0.25 0.86602783 0.43301269 0 0.86602783 0.5
		 0.25 0.86602783 0.43301269 0.43301269 0.86602783 0.25 0.5 0.86602783 0 0.22414386 0.96592712 -0.12940952
		 0.12940952 0.96592712 -0.22414386 0 0.96592712 -0.25881904 -0.12940952 0.96592712 -0.22414386
		 -0.22414386 0.96592712 -0.12940952 -0.25881904 0.96592712 0 -0.22414386 0.96592712 0.12940952
		 -0.12940952 0.96592712 0.22414386 0 0.96592712 0.25881904 0.12940952 0.96592712 0.22414386
		 0.22414386 0.96592712 0.12940952 0.25881904 0.96592712 0 0 1 0 0.27709344 -8.43693638 -0.15997997
		 0.15997997 -8.43693638 -0.27709344 0.30905759 -8.5047245 -0.53530347 0.53530347 -8.5047245 -0.30905759
		 0 -8.43693638 -0.31995994 0 -8.5047245 -0.61811519 -0.15997997 -8.43693638 -0.27709344
		 -0.30905759 -8.5047245 -0.53530347 -0.27709344 -8.43693638 -0.15997997 -0.53530347 -8.5047245 -0.30905759
		 -0.31995994 -8.43693638 0 -0.61811519 -8.5047245 0 -0.27709344 -8.43693638 0.15997997
		 -0.53530347 -8.5047245 0.30905759 -0.15997997 -8.43693638 0.27709344 -0.30905759 -8.5047245 0.53530347
		 0 -8.43693638 0.31995994 0 -8.5047245 0.61811519 0.15997997 -8.43693638 0.27709344
		 0.30905759 -8.5047245 0.53530347 0.27709344 -8.43693638 0.15997997 0.53530347 -8.5047245 0.30905759
		 0.31995994 -8.43693638 0 0.61811519 -8.5047245 0 0.43707344 -8.60937977 -0.75703347
		 0.75703347 -8.60937977 -0.43707344 0 -8.60937977 -0.87414688 -0.43707344 -8.60937977 -0.75703347
		 -0.75703347 -8.60937977 -0.43707344 -0.87414688 -8.60937977 0 -0.75703347 -8.60937977 0.43707344
		 -0.43707344 -8.60937977 0.75703347 0 -8.60937977 0.87414688 0.43707344 -8.60937977 0.75703347
		 0.75703347 -8.60937977 0.43707344 0.87414688 -8.60937977 0 0 -8.38695335 0 -1.018757463 -0.89037532 0
		 -0.88227004 -0.89037532 0.50937873 -0.50937873 -0.89037532 0.88227004 -1.2789776e-15 -0.89037532 1.018757463
		 0.50937873 -0.89037532 0.88227004 0.88227004 -0.89037532 0.50937873 1.018757463 -0.89037532 0
		 0.88227004 -0.89037532 -0.50937873 0.50937873 -0.89037532 -0.88227004 -1.2789776e-15 -0.89037532 -1.018757463
		 -0.50937873 -0.89037532 -0.88227004 -0.88227004 -0.89037532 -0.50937873 -1.15867877 -2.68427181 0
		 -1.0034451485 -2.68427181 0.57933939 -0.57933939 -2.68427181 1.0034451485 -1.3652307e-15 -2.68427181 1.15867877
		 0.57933939 -2.68427181 1.0034451485 1.0034451485 -2.68427181 0.57933939 1.15867877 -2.68427181 0
		 1.0034451485 -2.68427181 -0.57933939;
	setAttr ".vt[166:205]" 0.57933939 -2.68427181 -1.0034451485 -1.3652307e-15 -2.68427181 -1.15867877
		 -0.57933939 -2.68427181 -1.0034451485 -1.0034451485 -2.68427181 -0.57933939 -1.097125173 -1.47606444 0
		 -0.95013833 -1.47606444 0.54856259 -0.54856259 -1.47606444 0.95013833 -1.3177461e-15 -1.47606444 1.097125173
		 0.54856259 -1.47606444 0.95013833 0.95013833 -1.47606444 0.54856259 1.097125173 -1.47606444 0
		 0.95013833 -1.47606444 -0.54856259 0.54856259 -1.47606444 -0.95013833 -1.3177461e-15 -1.47606444 -1.097125173
		 -0.54856259 -1.47606444 -0.95013833 -0.95013833 -1.47606444 -0.54856259 -0.59203237 -0.65135765 0.34181008
		 -0.68362015 -0.65135765 0 -0.59203237 -0.65135765 -0.34181008 -0.34181008 -0.65135765 -0.59203237
		 -6.9856288e-18 -0.65135765 -0.68362015 0.34181008 -0.65135765 -0.59203237 0.59203237 -0.65135765 -0.34181008
		 0.68362015 -0.65135765 0 0.59203237 -0.65135765 0.34181008 0.34181008 -0.65135765 0.59203237
		 -6.9856288e-18 -0.65135765 0.68362015 -0.34181008 -0.65135765 0.59203237 -0.88320667 -8.42071915 0
		 -0.76487941 -8.42071915 0.44160333 -0.44160333 -8.42071915 0.76487941 -4.3470283e-17 -8.42071915 0.88320667
		 0.44160333 -8.42071915 0.76487941 0.76487941 -8.42071915 0.44160333 0.88320667 -8.42071915 0
		 0.76487941 -8.42071915 -0.44160333 0.44160333 -8.42071915 -0.76487941 -4.3470283e-17 -8.42071915 -0.88320667
		 -0.44160333 -8.42071915 -0.76487941 -0.76487941 -8.42071915 -0.44160333;
	setAttr -s 420 ".ed";
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
		 106 107 0 107 96 0 0 188 0 1 187 0 2 186 0 3 185 0 4 184 0 5 183 0 6 182 0 7 193 0
		 8 192 0 9 191 0 10 190 0 11 189 0 12 24 0 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0
		 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0
		 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0
		 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0
		 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0;
	setAttr ".ed[166:331]" 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0 64 76 0
		 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0 75 87 0
		 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0 86 98 0
		 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0 96 108 0
		 97 108 0 98 108 0 99 108 0 100 108 0 101 108 0 102 108 0 103 108 0 104 108 0 105 108 0
		 106 108 0 107 108 0 109 110 0 110 111 0 112 111 0 109 112 0 110 113 0 113 114 0 111 114 0
		 113 115 0 115 116 0 114 116 0 115 117 0 117 118 0 116 118 0 117 119 0 119 120 0 118 120 0
		 119 121 0 121 122 0 120 122 0 121 123 0 123 124 0 122 124 0 123 125 0 125 126 0 124 126 0
		 125 127 0 127 128 0 126 128 0 127 129 0 129 130 0 128 130 0 129 131 0 131 132 0 130 132 0
		 131 109 0 132 112 0 1 154 0 111 133 0 0 153 0 134 133 0 112 134 0 2 155 0 114 135 0
		 133 135 0 3 156 0 116 136 0 135 136 0 4 157 0 118 137 0 136 137 0 5 146 0 120 138 0
		 137 138 0 6 147 0 122 139 0 138 139 0 7 148 0 124 140 0 139 140 0 8 149 0 126 141 0
		 140 141 0 9 150 0 128 142 0 141 142 0 10 151 0 130 143 0 142 143 0 11 152 0 132 144 0
		 143 144 0 144 134 0 145 109 0 145 110 0 145 113 0 145 115 0 145 117 0 145 119 0 145 121 0
		 145 123 0 145 125 0 145 127 0 145 129 0 145 131 0 146 170 0 147 171 0 146 147 1 148 172 0
		 147 148 1 149 173 0 148 149 1 150 174 0 149 150 1 151 175 0 150 151 1 152 176 0 151 152 1
		 153 177 0 152 153 1 154 178 0 153 154 1 155 179 0 154 155 1 156 180 0 155 156 1 157 181 0
		 156 157 1 157 146 1 158 194 0 159 195 0 158 159 1 160 196 0 159 160 1 161 197 0 160 161 1
		 162 198 0;
	setAttr ".ed[332:419]" 161 162 1 163 199 0 162 163 1 164 200 0 163 164 1 165 201 0
		 164 165 1 166 202 0 165 166 1 167 203 0 166 167 1 168 204 0 167 168 1 169 205 0 168 169 1
		 169 158 1 170 158 0 171 159 0 170 171 1 172 160 0 171 172 1 173 161 0 172 173 1 174 162 0
		 173 174 1 175 163 0 174 175 1 176 164 0 175 176 1 177 165 0 176 177 1 178 166 0 177 178 1
		 179 167 0 178 179 1 180 168 0 179 180 1 181 169 0 180 181 1 181 170 1 182 18 0 183 17 0
		 182 183 1 184 16 0 183 184 1 185 15 0 184 185 1 186 14 0 185 186 1 187 13 0 186 187 1
		 188 12 0 187 188 1 189 23 0 188 189 1 190 22 0 189 190 1 191 21 0 190 191 1 192 20 0
		 191 192 1 193 19 0 192 193 1 193 182 1 194 138 0 195 139 0 194 195 1 196 140 0 195 196 1
		 197 141 0 196 197 1 198 142 0 197 198 1 199 143 0 198 199 1 200 144 0 199 200 1 201 134 0
		 200 201 1 202 133 0 201 202 1 203 135 0 202 203 1 204 136 0 203 204 1 205 137 0 204 205 1
		 205 194 1;
	setAttr -s 216 -ch 840 ".fc[0:215]" -type "polyFaces" 
		f 4 216 217 -219 -220
		mu 0 4 0 1 14 13
		f 4 220 221 -223 -218
		mu 0 4 1 2 15 14
		f 4 223 224 -226 -222
		mu 0 4 2 3 16 15
		f 4 226 227 -229 -225
		mu 0 4 3 4 17 16
		f 4 229 230 -232 -228
		mu 0 4 4 5 18 17
		f 4 232 233 -235 -231
		mu 0 4 5 6 19 18
		f 4 235 236 -238 -234
		mu 0 4 6 7 20 19
		f 4 238 239 -241 -237
		mu 0 4 7 8 21 20
		f 4 241 242 -244 -240
		mu 0 4 8 9 22 21
		f 4 244 245 -247 -243
		mu 0 4 9 10 23 22
		f 4 247 248 -250 -246
		mu 0 4 10 11 24 23
		f 4 250 219 -252 -249
		mu 0 4 11 12 25 24
		f 4 218 253 -256 -257
		mu 0 4 13 14 167 168
		f 4 222 258 -260 -254
		mu 0 4 14 15 169 167
		f 4 225 261 -263 -259
		mu 0 4 15 16 170 169
		f 4 228 264 -266 -262
		mu 0 4 16 17 171 170
		f 4 231 267 -269 -265
		mu 0 4 17 18 172 171
		f 4 234 270 -272 -268
		mu 0 4 18 19 173 172
		f 4 237 273 -275 -271
		mu 0 4 19 20 174 173
		f 4 240 276 -278 -274
		mu 0 4 20 21 175 174
		f 4 243 279 -281 -277
		mu 0 4 21 22 176 175
		f 4 246 282 -284 -280
		mu 0 4 22 23 177 176
		f 4 249 285 -287 -283
		mu 0 4 23 24 178 177
		f 4 251 256 -288 -286
		mu 0 4 24 25 179 178
		f 4 0 109 384 -109
		mu 0 4 26 27 224 226
		f 4 1 110 382 -110
		mu 0 4 27 28 223 224
		f 4 2 111 380 -111
		mu 0 4 28 29 222 223
		f 4 3 112 378 -112
		mu 0 4 29 30 221 222
		f 4 4 113 376 -113
		mu 0 4 30 31 220 221
		f 4 5 114 374 -114
		mu 0 4 31 32 219 220
		f 4 6 115 395 -115
		mu 0 4 32 33 231 219
		f 4 7 116 394 -116
		mu 0 4 33 34 230 231
		f 4 8 117 392 -117
		mu 0 4 34 35 229 230
		f 4 9 118 390 -118
		mu 0 4 35 36 228 229
		f 4 10 119 388 -119
		mu 0 4 36 37 227 228
		f 4 11 108 386 -120
		mu 0 4 37 38 225 227
		f 4 12 121 -25 -121
		mu 0 4 39 40 53 52
		f 4 13 122 -26 -122
		mu 0 4 40 41 54 53
		f 4 14 123 -27 -123
		mu 0 4 41 42 55 54
		f 4 15 124 -28 -124
		mu 0 4 42 43 56 55
		f 4 16 125 -29 -125
		mu 0 4 43 44 57 56
		f 4 17 126 -30 -126
		mu 0 4 44 45 58 57
		f 4 18 127 -31 -127
		mu 0 4 45 46 59 58
		f 4 19 128 -32 -128
		mu 0 4 46 47 60 59
		f 4 20 129 -33 -129
		mu 0 4 47 48 61 60
		f 4 21 130 -34 -130
		mu 0 4 48 49 62 61
		f 4 22 131 -35 -131
		mu 0 4 49 50 63 62
		f 4 23 120 -36 -132
		mu 0 4 50 51 64 63
		f 4 24 133 -37 -133
		mu 0 4 52 53 66 65
		f 4 25 134 -38 -134
		mu 0 4 53 54 67 66
		f 4 26 135 -39 -135
		mu 0 4 54 55 68 67
		f 4 27 136 -40 -136
		mu 0 4 55 56 69 68
		f 4 28 137 -41 -137
		mu 0 4 56 57 70 69
		f 4 29 138 -42 -138
		mu 0 4 57 58 71 70
		f 4 30 139 -43 -139
		mu 0 4 58 59 72 71
		f 4 31 140 -44 -140
		mu 0 4 59 60 73 72
		f 4 32 141 -45 -141
		mu 0 4 60 61 74 73
		f 4 33 142 -46 -142
		mu 0 4 61 62 75 74
		f 4 34 143 -47 -143
		mu 0 4 62 63 76 75
		f 4 35 132 -48 -144
		mu 0 4 63 64 77 76
		f 4 36 145 -49 -145
		mu 0 4 65 66 79 78
		f 4 37 146 -50 -146
		mu 0 4 66 67 80 79
		f 4 38 147 -51 -147
		mu 0 4 67 68 81 80
		f 4 39 148 -52 -148
		mu 0 4 68 69 82 81
		f 4 40 149 -53 -149
		mu 0 4 69 70 83 82
		f 4 41 150 -54 -150
		mu 0 4 70 71 84 83
		f 4 42 151 -55 -151
		mu 0 4 71 72 85 84
		f 4 43 152 -56 -152
		mu 0 4 72 73 86 85
		f 4 44 153 -57 -153
		mu 0 4 73 74 87 86
		f 4 45 154 -58 -154
		mu 0 4 74 75 88 87
		f 4 46 155 -59 -155
		mu 0 4 75 76 89 88
		f 4 47 144 -60 -156
		mu 0 4 76 77 90 89
		f 4 48 157 -61 -157
		mu 0 4 78 79 92 91
		f 4 49 158 -62 -158
		mu 0 4 79 80 93 92
		f 4 50 159 -63 -159
		mu 0 4 80 81 94 93
		f 4 51 160 -64 -160
		mu 0 4 81 82 95 94
		f 4 52 161 -65 -161
		mu 0 4 82 83 96 95
		f 4 53 162 -66 -162
		mu 0 4 83 84 97 96
		f 4 54 163 -67 -163
		mu 0 4 84 85 98 97
		f 4 55 164 -68 -164
		mu 0 4 85 86 99 98
		f 4 56 165 -69 -165
		mu 0 4 86 87 100 99
		f 4 57 166 -70 -166
		mu 0 4 87 88 101 100
		f 4 58 167 -71 -167
		mu 0 4 88 89 102 101
		f 4 59 156 -72 -168
		mu 0 4 89 90 103 102
		f 4 60 169 -73 -169
		mu 0 4 91 92 105 104
		f 4 61 170 -74 -170
		mu 0 4 92 93 106 105
		f 4 62 171 -75 -171
		mu 0 4 93 94 107 106
		f 4 63 172 -76 -172
		mu 0 4 94 95 108 107
		f 4 64 173 -77 -173
		mu 0 4 95 96 109 108
		f 4 65 174 -78 -174
		mu 0 4 96 97 110 109
		f 4 66 175 -79 -175
		mu 0 4 97 98 111 110
		f 4 67 176 -80 -176
		mu 0 4 98 99 112 111
		f 4 68 177 -81 -177
		mu 0 4 99 100 113 112
		f 4 69 178 -82 -178
		mu 0 4 100 101 114 113
		f 4 70 179 -83 -179
		mu 0 4 101 102 115 114
		f 4 71 168 -84 -180
		mu 0 4 102 103 116 115
		f 4 72 181 -85 -181
		mu 0 4 104 105 118 117
		f 4 73 182 -86 -182
		mu 0 4 105 106 119 118
		f 4 74 183 -87 -183
		mu 0 4 106 107 120 119
		f 4 75 184 -88 -184
		mu 0 4 107 108 121 120
		f 4 76 185 -89 -185
		mu 0 4 108 109 122 121
		f 4 77 186 -90 -186
		mu 0 4 109 110 123 122
		f 4 78 187 -91 -187
		mu 0 4 110 111 124 123
		f 4 79 188 -92 -188
		mu 0 4 111 112 125 124
		f 4 80 189 -93 -189
		mu 0 4 112 113 126 125
		f 4 81 190 -94 -190
		mu 0 4 113 114 127 126
		f 4 82 191 -95 -191
		mu 0 4 114 115 128 127
		f 4 83 180 -96 -192
		mu 0 4 115 116 129 128
		f 4 84 193 -97 -193
		mu 0 4 117 118 131 130
		f 4 85 194 -98 -194
		mu 0 4 118 119 132 131
		f 4 86 195 -99 -195
		mu 0 4 119 120 133 132
		f 4 87 196 -100 -196
		mu 0 4 120 121 134 133
		f 4 88 197 -101 -197
		mu 0 4 121 122 135 134
		f 4 89 198 -102 -198
		mu 0 4 122 123 136 135
		f 4 90 199 -103 -199
		mu 0 4 123 124 137 136
		f 4 91 200 -104 -200
		mu 0 4 124 125 138 137
		f 4 92 201 -105 -201
		mu 0 4 125 126 139 138
		f 4 93 202 -106 -202
		mu 0 4 126 127 140 139
		f 4 94 203 -107 -203
		mu 0 4 127 128 141 140
		f 4 95 192 -108 -204
		mu 0 4 128 129 142 141
		f 3 -217 -289 289
		mu 0 3 1 0 143
		f 3 -221 -290 290
		mu 0 3 2 1 144
		f 3 -224 -291 291
		mu 0 3 3 2 145
		f 3 -227 -292 292
		mu 0 3 4 3 146
		f 3 -230 -293 293
		mu 0 3 5 4 147
		f 3 -233 -294 294
		mu 0 3 6 5 148
		f 3 -236 -295 295
		mu 0 3 7 6 149
		f 3 -239 -296 296
		mu 0 3 8 7 150
		f 3 -242 -297 297
		mu 0 3 9 8 151
		f 3 -245 -298 298
		mu 0 3 10 9 152
		f 3 -248 -299 299
		mu 0 3 11 10 153
		f 3 -251 -300 288
		mu 0 3 12 11 154
		f 3 96 205 -205
		mu 0 3 130 131 155
		f 3 97 206 -206
		mu 0 3 131 132 156
		f 3 98 207 -207
		mu 0 3 132 133 157
		f 3 99 208 -208
		mu 0 3 133 134 158
		f 3 100 209 -209
		mu 0 3 134 135 159
		f 3 101 210 -210
		mu 0 3 135 136 160
		f 3 102 211 -211
		mu 0 3 136 137 161
		f 3 103 212 -212
		mu 0 3 137 138 162
		f 3 104 213 -213
		mu 0 3 138 139 163
		f 3 105 214 -214
		mu 0 3 139 140 164
		f 3 106 215 -215
		mu 0 3 140 141 165
		f 3 107 204 -216
		mu 0 3 141 142 166
		f 4 -1 254 316 -253
		mu 0 4 27 26 187 189
		f 4 -2 252 318 -258
		mu 0 4 28 27 189 190
		f 4 -3 257 320 -261
		mu 0 4 29 28 190 191
		f 4 -4 260 322 -264
		mu 0 4 30 29 191 192
		f 4 -5 263 323 -267
		mu 0 4 31 30 192 180
		f 4 -6 266 302 -270
		mu 0 4 32 31 180 181
		f 4 -7 269 304 -273
		mu 0 4 33 32 181 182
		f 4 -8 272 306 -276
		mu 0 4 34 33 182 183
		f 4 -9 275 308 -279
		mu 0 4 35 34 183 184
		f 4 -10 278 310 -282
		mu 0 4 36 35 184 185
		f 4 -11 281 312 -285
		mu 0 4 37 36 185 186
		f 4 -12 284 314 -255
		mu 0 4 38 37 186 188
		f 4 -303 300 350 -302
		mu 0 4 181 180 206 207
		f 4 -305 301 352 -304
		mu 0 4 182 181 207 208
		f 4 -307 303 354 -306
		mu 0 4 183 182 208 209
		f 4 -309 305 356 -308
		mu 0 4 184 183 209 210
		f 4 -311 307 358 -310
		mu 0 4 185 184 210 211
		f 4 -313 309 360 -312
		mu 0 4 186 185 211 212
		f 4 -315 311 362 -314
		mu 0 4 188 186 212 214
		f 4 -317 313 364 -316
		mu 0 4 189 187 213 215
		f 4 -319 315 366 -318
		mu 0 4 190 189 215 216
		f 4 -321 317 368 -320
		mu 0 4 191 190 216 217
		f 4 -323 319 370 -322
		mu 0 4 192 191 217 218
		f 4 -324 321 371 -301
		mu 0 4 180 192 218 206
		f 4 -327 324 398 -326
		mu 0 4 194 193 245 246
		f 4 -329 325 400 -328
		mu 0 4 195 194 246 247
		f 4 -331 327 402 -330
		mu 0 4 196 195 247 248
		f 4 -333 329 404 -332
		mu 0 4 197 196 248 249
		f 4 -335 331 406 -334
		mu 0 4 198 197 249 250
		f 4 -337 333 408 -336
		mu 0 4 199 198 250 251
		f 4 -339 335 410 -338
		mu 0 4 201 199 251 253
		f 4 -341 337 412 -340
		mu 0 4 202 200 252 254
		f 4 -343 339 414 -342
		mu 0 4 203 202 254 255
		f 4 -345 341 416 -344
		mu 0 4 204 203 255 256
		f 4 -347 343 418 -346
		mu 0 4 205 204 256 257
		f 4 -348 345 419 -325
		mu 0 4 193 205 257 245
		f 4 -351 348 326 -350
		mu 0 4 207 206 193 194
		f 4 -353 349 328 -352
		mu 0 4 208 207 194 195
		f 4 -355 351 330 -354
		mu 0 4 209 208 195 196
		f 4 -357 353 332 -356
		mu 0 4 210 209 196 197
		f 4 -359 355 334 -358
		mu 0 4 211 210 197 198
		f 4 -361 357 336 -360
		mu 0 4 212 211 198 199
		f 4 -363 359 338 -362
		mu 0 4 214 212 199 201
		f 4 -365 361 340 -364
		mu 0 4 215 213 200 202
		f 4 -367 363 342 -366
		mu 0 4 216 215 202 203
		f 4 -369 365 344 -368
		mu 0 4 217 216 203 204
		f 4 -371 367 346 -370
		mu 0 4 218 217 204 205
		f 4 -372 369 347 -349
		mu 0 4 206 218 205 193
		f 4 -375 372 -18 -374
		mu 0 4 220 219 45 44
		f 4 -377 373 -17 -376
		mu 0 4 221 220 44 43
		f 4 -379 375 -16 -378
		mu 0 4 222 221 43 42
		f 4 -381 377 -15 -380
		mu 0 4 223 222 42 41
		f 4 -383 379 -14 -382
		mu 0 4 224 223 41 40
		f 4 -385 381 -13 -384
		mu 0 4 226 224 40 39
		f 4 -387 383 -24 -386
		mu 0 4 227 225 51 50
		f 4 -389 385 -23 -388
		mu 0 4 228 227 50 49
		f 4 -391 387 -22 -390
		mu 0 4 229 228 49 48
		f 4 -393 389 -21 -392
		mu 0 4 230 229 48 47
		f 4 -395 391 -20 -394
		mu 0 4 231 230 47 46
		f 4 -396 393 -19 -373
		mu 0 4 219 231 46 45
		f 4 -399 396 271 -398
		mu 0 4 246 245 172 173
		f 4 -401 397 274 -400
		mu 0 4 247 246 173 174
		f 4 -403 399 277 -402
		mu 0 4 248 247 174 175
		f 4 -405 401 280 -404
		mu 0 4 249 248 175 176
		f 4 -407 403 283 -406
		mu 0 4 250 249 176 177
		f 4 -409 405 286 -408
		mu 0 4 251 250 177 178
		f 4 -411 407 287 -410
		mu 0 4 253 251 178 179
		f 4 -413 409 255 -412
		mu 0 4 254 252 168 167
		f 4 -415 411 259 -414
		mu 0 4 255 254 167 169
		f 4 -417 413 262 -416
		mu 0 4 256 255 169 170
		f 4 -419 415 265 -418
		mu 0 4 257 256 170 171
		f 4 -420 417 268 -397
		mu 0 4 245 257 171 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "ForearmR";
	rename -uid "EDB9BFCE-46B6-5075-8570-2FB2803EBB41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25629281997680664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 245 ".uvst[0].uvsp[0:244]" -type "float2" 0 0.083333336 0.083333336
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
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1 0.083333336
		 0.25 0 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0.41666669 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999988 0.25 0.83333325
		 0.25 0.91666651 0.25 0 0.25 0.99999988 0.25 0.083333336 0.25 0.16666667 0.25 0.25
		 0.25 0.33333334 0.25 0.41666672 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999988
		 0.25 0.83333325 0.25 0.91666657 0.25 0 0.25 0.99999988 0.25 0.083333336 0.25 0.16666667
		 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331 0.25 0.66666663
		 0.25 0.74999988 0.25 0.83333325 0.25 0.91666651 0.25 0 0.25 0.99999988 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.5 0.26258564 0.41666669 0.26258564
		 0.33333334 0.26258564 0.25 0.26258564 0.16666667 0.26258564 0.083333336 0.26258564
		 0.99999988 0.26258564 0 0.26258564 0.91666651 0.26258564 0.83333325 0.26258564 0.74999994
		 0.26258564 0.66666663 0.26258564 0.58333331 0.26258564 0.5 0.25 0.58333331 0.25 0.66666663
		 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0 0.25 0.99999988 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".pt";
	setAttr ".pt[0]" -type "float3" 0.18905744 0.13777506 -0.10915239 ;
	setAttr ".pt[1]" -type "float3" 0.10915239 0.13777506 -0.18905744 ;
	setAttr ".pt[2]" -type "float3" -1.2945579e-15 0.13777506 -0.21830478 ;
	setAttr ".pt[3]" -type "float3" -0.10915239 0.13777506 -0.18905744 ;
	setAttr ".pt[4]" -type "float3" -0.18905744 0.13777506 -0.10915239 ;
	setAttr ".pt[5]" -type "float3" -0.21830478 0.13777506 0 ;
	setAttr ".pt[6]" -type "float3" -0.18905744 0.13777506 0.10915239 ;
	setAttr ".pt[7]" -type "float3" -0.10915239 0.13777506 0.18905744 ;
	setAttr ".pt[8]" -type "float3" -1.2945579e-15 0.13777506 0.21830478 ;
	setAttr ".pt[9]" -type "float3" 0.10915239 0.13777506 0.18905744 ;
	setAttr ".pt[10]" -type "float3" 0.18905744 0.13777506 0.10915239 ;
	setAttr ".pt[11]" -type "float3" 0.21830478 0.13777506 0 ;
	setAttr ".pt[109]" -type "float3" 0.052949585 -2.5999632 -0.030570453 ;
	setAttr ".pt[110]" -type "float3" 0.030570453 -2.5999632 -0.052949585 ;
	setAttr ".pt[111]" -type "float3" 0.059057582 -2.7676547 -0.10229079 ;
	setAttr ".pt[112]" -type "float3" 0.10229079 -2.7676547 -0.059057582 ;
	setAttr ".pt[113]" -type "float3" 0 -2.5999632 -0.061140906 ;
	setAttr ".pt[114]" -type "float3" 0 -2.7676547 -0.11811516 ;
	setAttr ".pt[115]" -type "float3" -0.030570453 -2.5999632 -0.052949585 ;
	setAttr ".pt[116]" -type "float3" -0.059057582 -2.7676547 -0.10229079 ;
	setAttr ".pt[117]" -type "float3" -0.052949585 -2.5999632 -0.030570453 ;
	setAttr ".pt[118]" -type "float3" -0.10229079 -2.7676547 -0.059057582 ;
	setAttr ".pt[119]" -type "float3" -0.061140906 -2.5999632 0 ;
	setAttr ".pt[120]" -type "float3" -0.11811516 -2.7676547 0 ;
	setAttr ".pt[121]" -type "float3" -0.052949585 -2.5999632 0.030570453 ;
	setAttr ".pt[122]" -type "float3" -0.10229079 -2.7676547 0.059057582 ;
	setAttr ".pt[123]" -type "float3" -0.030570453 -2.5999632 0.052949585 ;
	setAttr ".pt[124]" -type "float3" -0.059057582 -2.7676547 0.10229079 ;
	setAttr ".pt[125]" -type "float3" 0 -2.5999632 0.061140906 ;
	setAttr ".pt[126]" -type "float3" 0 -2.7676547 0.11811516 ;
	setAttr ".pt[127]" -type "float3" 0.030570453 -2.5999632 0.052949585 ;
	setAttr ".pt[128]" -type "float3" 0.059057582 -2.7676547 0.10229079 ;
	setAttr ".pt[129]" -type "float3" 0.052949585 -2.5999632 0.030570453 ;
	setAttr ".pt[130]" -type "float3" 0.10229079 -2.7676547 0.059057582 ;
	setAttr ".pt[131]" -type "float3" 0.061140906 -2.5999632 0 ;
	setAttr ".pt[132]" -type "float3" 0.11811516 -2.7676547 0 ;
	setAttr ".pt[133]" -type "float3" 0.083520047 -3.0312264 -0.14466099 ;
	setAttr ".pt[134]" -type "float3" 0.14466099 -3.0312264 -0.083520047 ;
	setAttr ".pt[135]" -type "float3" 0 -3.0312264 -0.16704009 ;
	setAttr ".pt[136]" -type "float3" -0.083520047 -3.0312264 -0.14466099 ;
	setAttr ".pt[137]" -type "float3" -0.14466099 -3.0312264 -0.083520047 ;
	setAttr ".pt[138]" -type "float3" -0.16704009 -3.0312264 0 ;
	setAttr ".pt[139]" -type "float3" -0.14466099 -3.0312264 0.083520047 ;
	setAttr ".pt[140]" -type "float3" -0.083520047 -3.0312264 0.14466099 ;
	setAttr ".pt[141]" -type "float3" 0 -3.0312264 0.16704009 ;
	setAttr ".pt[142]" -type "float3" 0.083520047 -3.0312264 0.14466099 ;
	setAttr ".pt[143]" -type "float3" 0.14466099 -3.0312264 0.083520047 ;
	setAttr ".pt[144]" -type "float3" 0.16704009 -3.0312264 0 ;
	setAttr ".pt[145]" -type "float3" 0 -2.5159068 0 ;
	setAttr ".pt[146]" -type "float3" -0.21858546 0.043631949 0 ;
	setAttr ".pt[147]" -type "float3" -0.18930067 0.043631949 0.10929273 ;
	setAttr ".pt[148]" -type "float3" -0.10929273 0.043631949 0.18930067 ;
	setAttr ".pt[149]" -type "float3" -1.3236189e-15 0.043631949 0.21858546 ;
	setAttr ".pt[150]" -type "float3" 0.10929273 0.043631949 0.18930067 ;
	setAttr ".pt[151]" -type "float3" 0.18930067 0.043631949 0.10929273 ;
	setAttr ".pt[152]" -type "float3" 0.21858546 0.043631949 0 ;
	setAttr ".pt[153]" -type "float3" 0.18930067 0.043631949 -0.10929273 ;
	setAttr ".pt[154]" -type "float3" 0.10929273 0.043631949 -0.18930067 ;
	setAttr ".pt[155]" -type "float3" -1.3236189e-15 0.043631949 -0.21858546 ;
	setAttr ".pt[156]" -type "float3" -0.10929273 0.043631949 -0.18930067 ;
	setAttr ".pt[157]" -type "float3" -0.18930067 0.043631949 -0.10929273 ;
	setAttr ".pt[158]" -type "float3" -0.26821658 -1.1408972 0 ;
	setAttr ".pt[159]" -type "float3" -0.23228228 -1.1408972 0.13410829 ;
	setAttr ".pt[160]" -type "float3" -0.13410829 -1.1408972 0.23228228 ;
	setAttr ".pt[161]" -type "float3" -1.3652307e-15 -1.1408972 0.26821658 ;
	setAttr ".pt[162]" -type "float3" 0.13410829 -1.1408972 0.23228228 ;
	setAttr ".pt[163]" -type "float3" 0.23228228 -1.1408972 0.13410829 ;
	setAttr ".pt[164]" -type "float3" 0.26821658 -1.1408972 0 ;
	setAttr ".pt[165]" -type "float3" 0.23228228 -1.1408972 -0.13410829 ;
	setAttr ".pt[166]" -type "float3" 0.13410829 -1.1408972 -0.23228228 ;
	setAttr ".pt[167]" -type "float3" -1.3652307e-15 -1.1408972 -0.26821658 ;
	setAttr ".pt[168]" -type "float3" -0.13410829 -1.1408972 -0.23228228 ;
	setAttr ".pt[169]" -type "float3" -0.23228228 -1.1408972 -0.13410829 ;
	setAttr ".pt[170]" -type "float3" -0.24108817 -0.27001622 0 ;
	setAttr ".pt[171]" -type "float3" -0.20878854 -0.27001622 0.12054408 ;
	setAttr ".pt[172]" -type "float3" -0.12054408 -0.27001622 0.20878854 ;
	setAttr ".pt[173]" -type "float3" -1.338769e-15 -0.27001622 0.24108817 ;
	setAttr ".pt[174]" -type "float3" 0.12054408 -0.27001622 0.20878854 ;
	setAttr ".pt[175]" -type "float3" 0.20878854 -0.27001622 0.12054408 ;
	setAttr ".pt[176]" -type "float3" 0.24108817 -0.27001622 0 ;
	setAttr ".pt[177]" -type "float3" 0.20878854 -0.27001622 -0.12054408 ;
	setAttr ".pt[178]" -type "float3" 0.12054408 -0.27001622 -0.20878854 ;
	setAttr ".pt[179]" -type "float3" -1.338769e-15 -0.27001622 -0.24108817 ;
	setAttr ".pt[180]" -type "float3" -0.12054408 -0.27001622 -0.20878854 ;
	setAttr ".pt[181]" -type "float3" -0.20878854 -0.27001622 -0.12054408 ;
	setAttr ".pt[182]" -type "float3" 0.03098863 0.024467044 -0.017891293 ;
	setAttr ".pt[183]" -type "float3" 0.035782587 0.024467044 0 ;
	setAttr ".pt[184]" -type "float3" 0.03098863 0.024467044 0.017891293 ;
	setAttr ".pt[185]" -type "float3" 0.017891293 0.024467044 0.03098863 ;
	setAttr ".pt[186]" -type "float3" 3.6564736e-19 0.024467044 0.035782587 ;
	setAttr ".pt[187]" -type "float3" -0.017891293 0.024467044 0.03098863 ;
	setAttr ".pt[188]" -type "float3" -0.03098863 0.024467044 0.017891293 ;
	setAttr ".pt[189]" -type "float3" -0.035782587 0.024467044 0 ;
	setAttr ".pt[190]" -type "float3" -0.03098863 0.024467044 -0.017891293 ;
	setAttr ".pt[191]" -type "float3" -0.017891293 0.024467044 -0.03098863 ;
	setAttr ".pt[192]" -type "float3" 3.6564736e-19 0.024467044 -0.035782587 ;
	setAttr ".pt[193]" -type "float3" 0.017891293 0.024467044 -0.03098863 ;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  0.60043216 -0.70710373 -0.34665966 0.34665966 -0.70710373 -0.60043216
		 -8.6590309e-18 -0.70710373 -0.69331932 -0.34665966 -0.70710373 -0.60043216 -0.60043216 -0.70710373 -0.34665966
		 -0.69331932 -0.70710373 0 -0.60043216 -0.70710373 0.34665966 -0.34665966 -0.70710373 0.60043216
		 -8.6590309e-18 -0.70710373 0.69331932 0.34665966 -0.70710373 0.60043216 0.60043216 -0.70710373 0.34665966
		 0.69331932 -0.70710373 0 0.75000006 -0.49999619 -0.43301275 0.43301275 -0.49999619 -0.75000006
		 0 -0.49999619 -0.86602551 -0.43301275 -0.49999619 -0.75000006 -0.75000006 -0.49999619 -0.43301275
		 -0.86602551 -0.49999619 0 -0.75000006 -0.49999619 0.43301275 -0.43301275 -0.49999619 0.75000006
		 0 -0.49999619 0.86602551 0.43301275 -0.49999619 0.75000006 0.75000006 -0.49999619 0.43301275
		 0.86602551 -0.49999619 0 0.83651632 -0.25881577 -0.48296291 0.48296291 -0.25881577 -0.83651632
		 0 -0.25881577 -0.96592581 -0.48296291 -0.25881577 -0.83651632 -0.83651632 -0.25881577 -0.48296291
		 -0.96592581 -0.25881577 0 -0.83651632 -0.25881577 0.48296291 -0.48296291 -0.25881577 0.83651632
		 0 -0.25881577 0.96592581 0.48296291 -0.25881577 0.83651632 0.83651632 -0.25881577 0.48296291
		 0.96592581 -0.25881577 0 0.86602539 3.8146973e-06 -0.5 0.5 3.8146973e-06 -0.86602539
		 0 3.8146973e-06 -1 -0.5 3.8146973e-06 -0.86602539 -0.86602539 3.8146973e-06 -0.5
		 -1 3.8146973e-06 0 -0.86602539 3.8146973e-06 0.5 -0.5 3.8146973e-06 0.86602539 0 3.8146973e-06 1
		 0.5 3.8146973e-06 0.86602539 0.86602539 3.8146973e-06 0.5 1 3.8146973e-06 0 0.83651632 0.25882339 -0.48296291
		 0.48296291 0.25882339 -0.83651632 0 0.25882339 -0.96592581 -0.48296291 0.25882339 -0.83651632
		 -0.83651632 0.25882339 -0.48296291 -0.96592581 0.25882339 0 -0.83651632 0.25882339 0.48296291
		 -0.48296291 0.25882339 0.83651632 0 0.25882339 0.96592581 0.48296291 0.25882339 0.83651632
		 0.83651632 0.25882339 0.48296291 0.96592581 0.25882339 0 0.75000006 0.5 -0.43301275
		 0.43301275 0.5 -0.75000006 0 0.5 -0.86602551 -0.43301275 0.5 -0.75000006 -0.75000006 0.5 -0.43301275
		 -0.86602551 0.5 0 -0.75000006 0.5 0.43301275 -0.43301275 0.5 0.75000006 0 0.5 0.86602551
		 0.43301275 0.5 0.75000006 0.75000006 0.5 0.43301275 0.86602551 0.5 0 0.61237246 0.70710754 -0.35355338
		 0.35355338 0.70710754 -0.61237246 0 0.70710754 -0.70710677 -0.35355338 0.70710754 -0.61237246
		 -0.61237246 0.70710754 -0.35355338 -0.70710677 0.70710754 0 -0.61237246 0.70710754 0.35355338
		 -0.35355338 0.70710754 0.61237246 0 0.70710754 0.70710677 0.35355338 0.70710754 0.61237246
		 0.61237246 0.70710754 0.35355338 0.70710677 0.70710754 0 0.43301269 0.86602783 -0.25
		 0.25 0.86602783 -0.43301269 0 0.86602783 -0.5 -0.25 0.86602783 -0.43301269 -0.43301269 0.86602783 -0.25
		 -0.5 0.86602783 0 -0.43301269 0.86602783 0.25 -0.25 0.86602783 0.43301269 0 0.86602783 0.5
		 0.25 0.86602783 0.43301269 0.43301269 0.86602783 0.25 0.5 0.86602783 0 0.22414386 0.96592712 -0.12940952
		 0.12940952 0.96592712 -0.22414386 0 0.96592712 -0.25881904 -0.12940952 0.96592712 -0.22414386
		 -0.22414386 0.96592712 -0.12940952 -0.25881904 0.96592712 0 -0.22414386 0.96592712 0.12940952
		 -0.12940952 0.96592712 0.22414386 0 0.96592712 0.25881904 0.12940952 0.96592712 0.22414386
		 0.22414386 0.96592712 0.12940952 0.25881904 0.96592712 0 0 1 0 0.22414386 -5.83697319 -0.12940952
		 0.12940952 -5.83697319 -0.22414386 0.25 -5.73707008 -0.43301269 0.43301269 -5.73707008 -0.25
		 0 -5.83697319 -0.25881904 0 -5.73707008 -0.5 -0.12940952 -5.83697319 -0.22414386
		 -0.25 -5.73707008 -0.43301269 -0.22414386 -5.83697319 -0.12940952 -0.43301269 -5.73707008 -0.25
		 -0.25881904 -5.83697319 0 -0.5 -5.73707008 0 -0.22414386 -5.83697319 0.12940952 -0.43301269 -5.73707008 0.25
		 -0.12940952 -5.83697319 0.22414386 -0.25 -5.73707008 0.43301269 0 -5.83697319 0.25881904
		 0 -5.73707008 0.5 0.12940952 -5.83697319 0.22414386 0.25 -5.73707008 0.43301269 0.22414386 -5.83697319 0.12940952
		 0.43301269 -5.73707008 0.25 0.25881904 -5.83697319 0 0.5 -5.73707008 0 0.35355338 -5.57815361 -0.61237246
		 0.61237246 -5.57815361 -0.35355338 0 -5.57815361 -0.70710677 -0.35355338 -5.57815361 -0.61237246
		 -0.61237246 -5.57815361 -0.35355338 -0.70710677 -5.57815361 0 -0.61237246 -5.57815361 0.35355338
		 -0.35355338 -5.57815361 0.61237246 0 -5.57815361 0.70710677 0.35355338 -5.57815361 0.61237246
		 0.61237246 -5.57815361 0.35355338 0.70710677 -5.57815361 0 0 -5.87104607 0 -0.80017203 -0.93400729 0
		 -0.69296938 -0.93400729 0.40008602 -0.40008602 -0.93400729 0.69296938 4.4641244e-17 -0.93400729 0.80017203
		 0.40008602 -0.93400729 0.69296938 0.69296938 -0.93400729 0.40008602 0.80017203 -0.93400729 0
		 0.69296938 -0.93400729 -0.40008602 0.40008602 -0.93400729 -0.69296938 4.4641244e-17 -0.93400729 -0.80017203
		 -0.40008602 -0.93400729 -0.69296938 -0.69296938 -0.93400729 -0.40008602 -0.89046222 -1.54337478 0
		 -0.77116287 -1.54337478 0.44523111 -0.44523111 -1.54337478 0.77116287 0 -1.54337478 0.89046222
		 0.44523111 -1.54337478 0.77116287 0.77116287 -1.54337478 0.44523111 0.89046222 -1.54337478 0
		 0.77116287 -1.54337478 -0.44523111;
	setAttr ".vt[166:193]" 0.44523111 -1.54337478 -0.77116287 0 -1.54337478 -0.89046222
		 -0.44523111 -1.54337478 -0.77116287 -0.77116287 -1.54337478 -0.44523111 -0.85603696 -1.20604825 0
		 -0.74134976 -1.20604825 0.42801848 -0.42801848 -1.20604825 0.74134976 2.1022911e-17 -1.20604825 0.85603696
		 0.42801848 -1.20604825 0.74134976 0.74134976 -1.20604825 0.42801848 0.85603696 -1.20604825 0
		 0.74134976 -1.20604825 -0.42801848 0.42801848 -1.20604825 -0.74134976 2.1022911e-17 -1.20604825 -0.85603696
		 -0.42801848 -1.20604825 -0.74134976 -0.74134976 -1.20604825 -0.42801848 -0.62302101 -0.6758247 0.35970137
		 -0.71940273 -0.6758247 0 -0.62302101 -0.6758247 -0.35970137 -0.35970137 -0.6758247 -0.62302101
		 -7.3512765e-18 -0.6758247 -0.71940273 0.35970137 -0.6758247 -0.62302101 0.62302101 -0.6758247 -0.35970137
		 0.71940273 -0.6758247 0 0.62302101 -0.6758247 0.35970137 0.35970137 -0.6758247 0.62302101
		 -7.3512765e-18 -0.6758247 0.71940273 -0.35970137 -0.6758247 0.62302101;
	setAttr -s 396 ".ed";
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
		 106 107 0 107 96 0 0 188 0 1 187 0 2 186 0 3 185 0 4 184 0 5 183 0 6 182 0 7 193 0
		 8 192 0 9 191 0 10 190 0 11 189 0 12 24 0 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0
		 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0
		 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0
		 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0
		 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0;
	setAttr ".ed[166:331]" 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0 64 76 0
		 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0 75 87 0
		 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0 86 98 0
		 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0 96 108 0
		 97 108 0 98 108 0 99 108 0 100 108 0 101 108 0 102 108 0 103 108 0 104 108 0 105 108 0
		 106 108 0 107 108 0 109 110 0 110 111 0 112 111 0 109 112 0 110 113 0 113 114 0 111 114 0
		 113 115 0 115 116 0 114 116 0 115 117 0 117 118 0 116 118 0 117 119 0 119 120 0 118 120 0
		 119 121 0 121 122 0 120 122 0 121 123 0 123 124 0 122 124 0 123 125 0 125 126 0 124 126 0
		 125 127 0 127 128 0 126 128 0 127 129 0 129 130 0 128 130 0 129 131 0 131 132 0 130 132 0
		 131 109 0 132 112 0 1 154 0 111 133 0 0 153 0 134 133 0 112 134 0 2 155 0 114 135 0
		 133 135 0 3 156 0 116 136 0 135 136 0 4 157 0 118 137 0 136 137 0 5 146 0 120 138 0
		 137 138 0 6 147 0 122 139 0 138 139 0 7 148 0 124 140 0 139 140 0 8 149 0 126 141 0
		 140 141 0 9 150 0 128 142 0 141 142 0 10 151 0 130 143 0 142 143 0 11 152 0 132 144 0
		 143 144 0 144 134 0 145 109 0 145 110 0 145 113 0 145 115 0 145 117 0 145 119 0 145 121 0
		 145 123 0 145 125 0 145 127 0 145 129 0 145 131 0 146 170 0 147 171 0 146 147 1 148 172 0
		 147 148 1 149 173 0 148 149 1 150 174 0 149 150 1 151 175 0 150 151 1 152 176 0 151 152 1
		 153 177 0 152 153 1 154 178 0 153 154 1 155 179 0 154 155 1 156 180 0 155 156 1 157 181 0
		 156 157 1 157 146 1 158 138 0 159 139 0 158 159 1 160 140 0 159 160 1 161 141 0 160 161 1
		 162 142 0;
	setAttr ".ed[332:395]" 161 162 1 163 143 0 162 163 1 164 144 0 163 164 1 165 134 0
		 164 165 1 166 133 0 165 166 1 167 135 0 166 167 1 168 136 0 167 168 1 169 137 0 168 169 1
		 169 158 1 170 158 0 171 159 0 170 171 1 172 160 0 171 172 1 173 161 0 172 173 1 174 162 0
		 173 174 1 175 163 0 174 175 1 176 164 0 175 176 1 177 165 0 176 177 1 178 166 0 177 178 1
		 179 167 0 178 179 1 180 168 0 179 180 1 181 169 0 180 181 1 181 170 1 182 18 0 183 17 0
		 182 183 1 184 16 0 183 184 1 185 15 0 184 185 1 186 14 0 185 186 1 187 13 0 186 187 1
		 188 12 0 187 188 1 189 23 0 188 189 1 190 22 0 189 190 1 191 21 0 190 191 1 192 20 0
		 191 192 1 193 19 0 192 193 1 193 182 1;
	setAttr -s 204 -ch 792 ".fc[0:203]" -type "polyFaces" 
		f 4 216 217 -219 -220
		mu 0 4 0 1 14 13
		f 4 220 221 -223 -218
		mu 0 4 1 2 15 14
		f 4 223 224 -226 -222
		mu 0 4 2 3 16 15
		f 4 226 227 -229 -225
		mu 0 4 3 4 17 16
		f 4 229 230 -232 -228
		mu 0 4 4 5 18 17
		f 4 232 233 -235 -231
		mu 0 4 5 6 19 18
		f 4 235 236 -238 -234
		mu 0 4 6 7 20 19
		f 4 238 239 -241 -237
		mu 0 4 7 8 21 20
		f 4 241 242 -244 -240
		mu 0 4 8 9 22 21
		f 4 244 245 -247 -243
		mu 0 4 9 10 23 22
		f 4 247 248 -250 -246
		mu 0 4 10 11 24 23
		f 4 250 219 -252 -249
		mu 0 4 11 12 25 24
		f 4 218 253 -256 -257
		mu 0 4 13 14 167 168
		f 4 222 258 -260 -254
		mu 0 4 14 15 169 167
		f 4 225 261 -263 -259
		mu 0 4 15 16 170 169
		f 4 228 264 -266 -262
		mu 0 4 16 17 171 170
		f 4 231 267 -269 -265
		mu 0 4 17 18 172 171
		f 4 234 270 -272 -268
		mu 0 4 18 19 173 172
		f 4 237 273 -275 -271
		mu 0 4 19 20 174 173
		f 4 240 276 -278 -274
		mu 0 4 20 21 175 174
		f 4 243 279 -281 -277
		mu 0 4 21 22 176 175
		f 4 246 282 -284 -280
		mu 0 4 22 23 177 176
		f 4 249 285 -287 -283
		mu 0 4 23 24 178 177
		f 4 251 256 -288 -286
		mu 0 4 24 25 179 178
		f 4 0 109 384 -109
		mu 0 4 26 27 224 226
		f 4 1 110 382 -110
		mu 0 4 27 28 223 224
		f 4 2 111 380 -111
		mu 0 4 28 29 222 223
		f 4 3 112 378 -112
		mu 0 4 29 30 221 222
		f 4 4 113 376 -113
		mu 0 4 30 31 220 221
		f 4 5 114 374 -114
		mu 0 4 31 32 219 220
		f 4 6 115 395 -115
		mu 0 4 32 33 231 219
		f 4 7 116 394 -116
		mu 0 4 33 34 230 231
		f 4 8 117 392 -117
		mu 0 4 34 35 229 230
		f 4 9 118 390 -118
		mu 0 4 35 36 228 229
		f 4 10 119 388 -119
		mu 0 4 36 37 227 228
		f 4 11 108 386 -120
		mu 0 4 37 38 225 227
		f 4 12 121 -25 -121
		mu 0 4 39 40 53 52
		f 4 13 122 -26 -122
		mu 0 4 40 41 54 53
		f 4 14 123 -27 -123
		mu 0 4 41 42 55 54
		f 4 15 124 -28 -124
		mu 0 4 42 43 56 55
		f 4 16 125 -29 -125
		mu 0 4 43 44 57 56
		f 4 17 126 -30 -126
		mu 0 4 44 45 58 57
		f 4 18 127 -31 -127
		mu 0 4 45 46 59 58
		f 4 19 128 -32 -128
		mu 0 4 46 47 60 59
		f 4 20 129 -33 -129
		mu 0 4 47 48 61 60
		f 4 21 130 -34 -130
		mu 0 4 48 49 62 61
		f 4 22 131 -35 -131
		mu 0 4 49 50 63 62
		f 4 23 120 -36 -132
		mu 0 4 50 51 64 63
		f 4 24 133 -37 -133
		mu 0 4 52 53 66 65
		f 4 25 134 -38 -134
		mu 0 4 53 54 67 66
		f 4 26 135 -39 -135
		mu 0 4 54 55 68 67
		f 4 27 136 -40 -136
		mu 0 4 55 56 69 68
		f 4 28 137 -41 -137
		mu 0 4 56 57 70 69
		f 4 29 138 -42 -138
		mu 0 4 57 58 71 70
		f 4 30 139 -43 -139
		mu 0 4 58 59 72 71
		f 4 31 140 -44 -140
		mu 0 4 59 60 73 72
		f 4 32 141 -45 -141
		mu 0 4 60 61 74 73
		f 4 33 142 -46 -142
		mu 0 4 61 62 75 74
		f 4 34 143 -47 -143
		mu 0 4 62 63 76 75
		f 4 35 132 -48 -144
		mu 0 4 63 64 77 76
		f 4 36 145 -49 -145
		mu 0 4 65 66 79 78
		f 4 37 146 -50 -146
		mu 0 4 66 67 80 79
		f 4 38 147 -51 -147
		mu 0 4 67 68 81 80
		f 4 39 148 -52 -148
		mu 0 4 68 69 82 81
		f 4 40 149 -53 -149
		mu 0 4 69 70 83 82
		f 4 41 150 -54 -150
		mu 0 4 70 71 84 83
		f 4 42 151 -55 -151
		mu 0 4 71 72 85 84
		f 4 43 152 -56 -152
		mu 0 4 72 73 86 85
		f 4 44 153 -57 -153
		mu 0 4 73 74 87 86
		f 4 45 154 -58 -154
		mu 0 4 74 75 88 87
		f 4 46 155 -59 -155
		mu 0 4 75 76 89 88
		f 4 47 144 -60 -156
		mu 0 4 76 77 90 89
		f 4 48 157 -61 -157
		mu 0 4 78 79 92 91
		f 4 49 158 -62 -158
		mu 0 4 79 80 93 92
		f 4 50 159 -63 -159
		mu 0 4 80 81 94 93
		f 4 51 160 -64 -160
		mu 0 4 81 82 95 94
		f 4 52 161 -65 -161
		mu 0 4 82 83 96 95
		f 4 53 162 -66 -162
		mu 0 4 83 84 97 96
		f 4 54 163 -67 -163
		mu 0 4 84 85 98 97
		f 4 55 164 -68 -164
		mu 0 4 85 86 99 98
		f 4 56 165 -69 -165
		mu 0 4 86 87 100 99
		f 4 57 166 -70 -166
		mu 0 4 87 88 101 100
		f 4 58 167 -71 -167
		mu 0 4 88 89 102 101
		f 4 59 156 -72 -168
		mu 0 4 89 90 103 102
		f 4 60 169 -73 -169
		mu 0 4 91 92 105 104
		f 4 61 170 -74 -170
		mu 0 4 92 93 106 105
		f 4 62 171 -75 -171
		mu 0 4 93 94 107 106
		f 4 63 172 -76 -172
		mu 0 4 94 95 108 107
		f 4 64 173 -77 -173
		mu 0 4 95 96 109 108
		f 4 65 174 -78 -174
		mu 0 4 96 97 110 109
		f 4 66 175 -79 -175
		mu 0 4 97 98 111 110
		f 4 67 176 -80 -176
		mu 0 4 98 99 112 111
		f 4 68 177 -81 -177
		mu 0 4 99 100 113 112
		f 4 69 178 -82 -178
		mu 0 4 100 101 114 113
		f 4 70 179 -83 -179
		mu 0 4 101 102 115 114
		f 4 71 168 -84 -180
		mu 0 4 102 103 116 115
		f 4 72 181 -85 -181
		mu 0 4 104 105 118 117
		f 4 73 182 -86 -182
		mu 0 4 105 106 119 118
		f 4 74 183 -87 -183
		mu 0 4 106 107 120 119
		f 4 75 184 -88 -184
		mu 0 4 107 108 121 120
		f 4 76 185 -89 -185
		mu 0 4 108 109 122 121
		f 4 77 186 -90 -186
		mu 0 4 109 110 123 122
		f 4 78 187 -91 -187
		mu 0 4 110 111 124 123
		f 4 79 188 -92 -188
		mu 0 4 111 112 125 124
		f 4 80 189 -93 -189
		mu 0 4 112 113 126 125
		f 4 81 190 -94 -190
		mu 0 4 113 114 127 126
		f 4 82 191 -95 -191
		mu 0 4 114 115 128 127
		f 4 83 180 -96 -192
		mu 0 4 115 116 129 128
		f 4 84 193 -97 -193
		mu 0 4 117 118 131 130
		f 4 85 194 -98 -194
		mu 0 4 118 119 132 131
		f 4 86 195 -99 -195
		mu 0 4 119 120 133 132
		f 4 87 196 -100 -196
		mu 0 4 120 121 134 133
		f 4 88 197 -101 -197
		mu 0 4 121 122 135 134
		f 4 89 198 -102 -198
		mu 0 4 122 123 136 135
		f 4 90 199 -103 -199
		mu 0 4 123 124 137 136
		f 4 91 200 -104 -200
		mu 0 4 124 125 138 137
		f 4 92 201 -105 -201
		mu 0 4 125 126 139 138
		f 4 93 202 -106 -202
		mu 0 4 126 127 140 139
		f 4 94 203 -107 -203
		mu 0 4 127 128 141 140
		f 4 95 192 -108 -204
		mu 0 4 128 129 142 141
		f 3 -217 -289 289
		mu 0 3 1 0 143
		f 3 -221 -290 290
		mu 0 3 2 1 144
		f 3 -224 -291 291
		mu 0 3 3 2 145
		f 3 -227 -292 292
		mu 0 3 4 3 146
		f 3 -230 -293 293
		mu 0 3 5 4 147
		f 3 -233 -294 294
		mu 0 3 6 5 148
		f 3 -236 -295 295
		mu 0 3 7 6 149
		f 3 -239 -296 296
		mu 0 3 8 7 150
		f 3 -242 -297 297
		mu 0 3 9 8 151
		f 3 -245 -298 298
		mu 0 3 10 9 152
		f 3 -248 -299 299
		mu 0 3 11 10 153
		f 3 -251 -300 288
		mu 0 3 12 11 154
		f 3 96 205 -205
		mu 0 3 130 131 155
		f 3 97 206 -206
		mu 0 3 131 132 156
		f 3 98 207 -207
		mu 0 3 132 133 157
		f 3 99 208 -208
		mu 0 3 133 134 158
		f 3 100 209 -209
		mu 0 3 134 135 159
		f 3 101 210 -210
		mu 0 3 135 136 160
		f 3 102 211 -211
		mu 0 3 136 137 161
		f 3 103 212 -212
		mu 0 3 137 138 162
		f 3 104 213 -213
		mu 0 3 138 139 163
		f 3 105 214 -214
		mu 0 3 139 140 164
		f 3 106 215 -215
		mu 0 3 140 141 165
		f 3 107 204 -216
		mu 0 3 141 142 166
		f 4 -1 254 316 -253
		mu 0 4 27 26 187 189
		f 4 -2 252 318 -258
		mu 0 4 28 27 189 190
		f 4 -3 257 320 -261
		mu 0 4 29 28 190 191
		f 4 -4 260 322 -264
		mu 0 4 30 29 191 192
		f 4 -5 263 323 -267
		mu 0 4 31 30 192 180
		f 4 -6 266 302 -270
		mu 0 4 32 31 180 181
		f 4 -7 269 304 -273
		mu 0 4 33 32 181 182
		f 4 -8 272 306 -276
		mu 0 4 34 33 182 183
		f 4 -9 275 308 -279
		mu 0 4 35 34 183 184
		f 4 -10 278 310 -282
		mu 0 4 36 35 184 185
		f 4 -11 281 312 -285
		mu 0 4 37 36 185 186
		f 4 -12 284 314 -255
		mu 0 4 38 37 186 188
		f 4 -303 300 350 -302
		mu 0 4 181 180 206 207
		f 4 -305 301 352 -304
		mu 0 4 182 181 207 208
		f 4 -307 303 354 -306
		mu 0 4 183 182 208 209
		f 4 -309 305 356 -308
		mu 0 4 184 183 209 210
		f 4 -311 307 358 -310
		mu 0 4 185 184 210 211
		f 4 -313 309 360 -312
		mu 0 4 186 185 211 212
		f 4 -315 311 362 -314
		mu 0 4 188 186 212 214
		f 4 -317 313 364 -316
		mu 0 4 189 187 213 215
		f 4 -319 315 366 -318
		mu 0 4 190 189 215 216
		f 4 -321 317 368 -320
		mu 0 4 191 190 216 217
		f 4 -323 319 370 -322
		mu 0 4 192 191 217 218
		f 4 -324 321 371 -301
		mu 0 4 180 192 218 206
		f 4 -327 324 271 -326
		mu 0 4 194 193 172 173
		f 4 -329 325 274 -328
		mu 0 4 195 194 173 174
		f 4 -331 327 277 -330
		mu 0 4 196 195 174 175
		f 4 -333 329 280 -332
		mu 0 4 197 196 175 176
		f 4 -335 331 283 -334
		mu 0 4 198 197 176 177
		f 4 -337 333 286 -336
		mu 0 4 199 198 177 178
		f 4 -339 335 287 -338
		mu 0 4 201 199 178 179
		f 4 -341 337 255 -340
		mu 0 4 202 200 168 167
		f 4 -343 339 259 -342
		mu 0 4 203 202 167 169
		f 4 -345 341 262 -344
		mu 0 4 204 203 169 170
		f 4 -347 343 265 -346
		mu 0 4 205 204 170 171
		f 4 -348 345 268 -325
		mu 0 4 193 205 171 172
		f 4 -351 348 326 -350
		mu 0 4 207 206 193 194
		f 4 -353 349 328 -352
		mu 0 4 208 207 194 195
		f 4 -355 351 330 -354
		mu 0 4 209 208 195 196
		f 4 -357 353 332 -356
		mu 0 4 210 209 196 197
		f 4 -359 355 334 -358
		mu 0 4 211 210 197 198
		f 4 -361 357 336 -360
		mu 0 4 212 211 198 199
		f 4 -363 359 338 -362
		mu 0 4 214 212 199 201
		f 4 -365 361 340 -364
		mu 0 4 215 213 200 202
		f 4 -367 363 342 -366
		mu 0 4 216 215 202 203
		f 4 -369 365 344 -368
		mu 0 4 217 216 203 204
		f 4 -371 367 346 -370
		mu 0 4 218 217 204 205
		f 4 -372 369 347 -349
		mu 0 4 206 218 205 193
		f 4 -375 372 -18 -374
		mu 0 4 220 219 45 44
		f 4 -377 373 -17 -376
		mu 0 4 221 220 44 43
		f 4 -379 375 -16 -378
		mu 0 4 222 221 43 42
		f 4 -381 377 -15 -380
		mu 0 4 223 222 42 41
		f 4 -383 379 -14 -382
		mu 0 4 224 223 41 40
		f 4 -385 381 -13 -384
		mu 0 4 226 224 40 39
		f 4 -387 383 -24 -386
		mu 0 4 227 225 51 50
		f 4 -389 385 -23 -388
		mu 0 4 228 227 50 49
		f 4 -391 387 -22 -390
		mu 0 4 229 228 49 48
		f 4 -393 389 -21 -392
		mu 0 4 230 229 48 47
		f 4 -395 391 -20 -394
		mu 0 4 231 230 47 46
		f 4 -396 393 -19 -373
		mu 0 4 219 231 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HandR" -p "ArmR";
	rename -uid "E1DC5982-42BE-6251-A4E3-49BE80F20B21";
	setAttr ".t" -type "double3" -0.43529062815817277 -0.057419613364952937 0 ;
	setAttr ".rp" -type "double3" 2.113645076751709 8.9794349670410156 0 ;
	setAttr ".sp" -type "double3" 2.113645076751709 8.9794349670410156 0 ;
createNode mesh -n "HandRShape" -p "HandR";
	rename -uid "DBB8B84F-4E74-DAAA-206B-D4AF5C4366A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 211 ".uvst[0].uvsp[0:210]" -type "float2" 0.00010644367 0.25
		 0 0.25 0 0.24988101 0.13617212 0.25 0.083333336 0.25 0.083333336 0.25 0.83333325
		 0.24988101 0.83333325 0.25 0.8332268 0.25 0.20995803 0.25 0.16666667 0.25 0.16666666
		 0.25 0.28357029 0.25 0.25 0.25 0.25 0.25 0.74999994 0.25 0.74999994 0.25 0.6971612
		 0.25 0.66666663 0.25 0.66666663 0.25 0.6233753 0.25 0.58333331 0.25 0.58333331 0.25
		 0.54976308 0.25 0.25 0.91666657 0.33333334 0.91666657 0.29166666 1 0.41666669 0.91666657
		 0.375 1 0.16666667 0.91666657 0.20833334 1 0.083333336 0.91666657 0.125 1 0.5 0.91666657
		 0.45833334 1 0 0.91666657 0.041666668 1 0.58333331 0.91666657 0.54166669 1 0.91666657
		 0.91666657 0.99999988 0.91666657 0.95833337 1 0.66666663 0.91666657 0.62500006 1
		 0.83333325 0.91666657 0.87500006 1 0.74999994 0.91666657 0.70833337 1 0.79166669
		 1 0.99999988 0.24988101 0.99999988 0.25 0.91666657 0.25 0.91666657 0.21940669 0.99999988
		 0.25 0.91666651 0.25 0.83333325 0.25 0.083333336 0.25 0 0.25 0 0.25 0.16666667 0.25
		 0.083333336 0.25 0.99999988 0.25 0.91666651 0.25 0.25 0.25 0.16666667 0.25 0 0.25
		 0.83333325 0.25 0.41666669 0.25 0.41666669 0.25 0.33333334 0.25 0.33333334 0.25 0.083333336
		 0.25 0.74999994 0.25 0.33333334 0.25 0.25 0.25 0.5 0.25 0.5 0.25 0.41666669 0.25
		 0.16666667 0.25 0.33333334 0.33333334 0.25 0.33333334 0.33333334 0.41666669 0.25
		 0.41666669 0.99999988 0.25 0.91666657 0.25 0.41666669 0.33333334 0.16666667 0.33333334
		 0 0.25 0.33333334 0.5 0.25 0.5 0.41666669 0.41666669 0.16666667 0.41666669 0.5 0.25
		 0.083333336 0.25 0.41666669 0.5 0.16666667 0.5 0.33333334 0.58333331 0.25 0.58333331
		 0.5 0.33333334 0.083333336 0.33333334 0.41666669 0.58333331 0.16666667 0.58333331
		 0.83333325 0.25 0.74999994 0.25 0.66666663 0.25 0.5 0.41666669 0.083333336 0.41666669
		 0.58333331 0.25 0.58333331 0.25 0 0.25 0.33333334 0.66666663 0.25 0.66666663 0.99999988
		 0.25 0.91666657 0.25 0.66666663 0.25 0.5 0.5 0.083333336 0.5 0.41666669 0.66666663
		 0.16666667 0.66666663 0.58333331 0.33333334 0 0.33333334 0.5 0.58333331 0.083333336
		 0.58333331 0.33333334 0.74999994 0.25 0.74999994 0.99999988 0.25 0.91666657 0.25
		 0.66666663 0.25 0.58333331 0.41666669 0 0.41666669 0.83333325 0.25 0.74999994 0.25
		 0.41666669 0.74999994 0.16666667 0.74999994 0.5 0.66666663 0.083333336 0.66666663
		 0 0.5 0.58333331 0.5 0.99999988 0.33333334 0.91666657 0.33333334 0.66666663 0.33333334
		 0.33333334 0.83333325 0.25 0.83333325 0.83333325 0.25 0.74999994 0.25 0.5 0.74999994
		 0.083333336 0.74999994 0.41666669 0.83333325 0.16666667 0.83333325 0 0.58333331 0.58333331
		 0.58333331 0.99999988 0.41666669 0.91666657 0.41666669 0.66666663 0.41666669 0.83333325
		 0.33333334 0.74999994 0.33333334 0.5 0.83333325 0.083333336 0.83333325 0.58333331
		 0.66666663 0 0.66666663 0.99999988 0.5 0.91666657 0.5 0.66666663 0.5 0.58333331 0.74999994
		 0 0.74999994 0.83333325 0.41666669 0.74999994 0.41666669 0 0.83333325 0.58333331
		 0.83333325 0.99999988 0.58333331 0.91666657 0.58333331 0.66666663 0.58333331 0.99999988
		 0.66666663 0.91666657 0.66666663 0.66666663 0.66666663 0.83333325 0.5 0.74999994
		 0.5 0.99999988 0.74999994 0.91666657 0.74999994 0.66666663 0.74999994 0.91666657
		 0.83333325 0.99999988 0.83333325 0.66666663 0.83333325 0.83333325 0.58333331 0.74999994
		 0.58333331 0.83333325 0.83333325 0.74999994 0.83333325 0.83333325 0.66666663 0.74999994
		 0.66666663 0.83333325 0.74999994 0.74999994 0.74999994 0.77541119 0.040129535 0.77537692
		 0.040119991 0.75 0.037675679 0.72462308 0.040119991 0.72458881 0.040129535 0.69448888
		 0.060497712 0.67108446 0.089367658 0.66284341 0.11535737 0.66267574 0.15708765 0.6763804
		 0.18811309 0.69225597 0.20441619 0.71436471 0.22100882 0.75 0.22944415 0.78563535
		 0.22100882 0.80774409 0.20441619 0.8236196 0.18811309 0.8373242 0.15708765 0.83715665
		 0.11535737 0.8289156 0.089367658 0.80551112 0.060497712;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 165 ".vt[0:164]"  2.24606824 8.0066862106 -0.10164467 2.24616313 8.0066862106 -0.10154971
		 2.24609041 8.0066204071 -0.10150776 2.13100743 8.34464931 -0.31566209 2.23624182 8.34464931 -0.28746459
		 2.19847131 8.1464901 -0.22204427 2.24609041 8.0066204071 0.10150776 2.24616313 8.0066862106 0.10154971
		 2.24606824 8.0066862106 0.10164467 1.97275782 8.80946922 -0.3492969 2.070274115 8.80946922 -0.37542632
		 2.070274115 8.52303886 -0.34862649 1.86215949 9.13432503 -0.23097624 1.90955567 9.13432503 -0.27837235
		 1.90025687 9.022422791 -0.29447833 2.19847131 8.1464901 0.22204427 2.23624182 8.34464931 0.28746459
		 2.13100743 8.34464931 0.31566209 2.070274115 8.52303886 0.34862649 2.070274115 8.80946922 0.37542632
		 1.97275782 8.80946922 0.3492969 1.90025687 9.022422791 0.29447833 1.90955567 9.13432503 0.27837235
		 1.86215949 9.13432503 0.23097624 2.032915831 9.95919132 -0.064706743 2.0055673122 9.95919132 -0.037358455
		 2.070274115 9.96902657 0 1.99555719 9.95919132 0 2.070274115 9.95919132 -0.074716911
		 2.1076324 9.95919132 -0.064706743 2.0055673122 9.95919132 0.037358455 2.13498068 9.95919132 -0.037358455
		 2.032915831 9.95919132 0.064706743 2.14499092 9.95919132 0 2.070274115 9.95919132 0.074716911
		 2.13498068 9.95919132 0.037358455 2.1076324 9.95919132 0.064706743 2.27337337 8.0066862106 0
		 2.25180244 7.98984337 0 2.35773849 8.34464931 -0.16596776 2.40220928 8.34464931 0
		 2.35773849 8.34464931 0.16596776 2.25798726 8.80946922 -0.3251287 2.39540267 8.80946922 -0.18771316
		 2.070274115 9.13432503 -0.3214367 2.23099256 9.13432503 -0.27837235 2.44570017 8.80946922 0
		 1.94513237 9.35723114 -0.21675161 2.070274115 9.35723114 -0.25028318 2.3486464 9.13432503 -0.16071835
		 2.39540267 8.80946922 0.18771316 1.80367362 9.30611324 0 1.81999087 9.35723114 0
		 1.8535223 9.35723114 -0.12514159 1.82338548 9.24821472 -0.14254111 2.19541574 9.35723114 -0.21675161
		 2.25798726 8.80946922 0.3251287 1.90248811 9.47621346 -0.096871242 1.97340274 9.47621346 -0.1677859
		 1.82338548 9.24821472 0.14254111 1.8535223 9.35723114 0.12514159 1.8765316 9.47621346 0
		 2.070274115 9.47621346 -0.19374248 1.85376096 9.53600025 -0.12500383 1.94527018 9.53600025 -0.21651298
		 1.82878518 9.60562611 -0.13942365 1.93085039 9.60562611 -0.24148884 2.39171052 9.13432503 0
		 1.82026649 9.53600025 0 2.070274115 9.53600025 -0.25000766 2.28702569 9.35723114 -0.12514159
		 1.82026649 9.68034363 -0.14434199 1.92593217 9.68034363 -0.25000766 1.79142666 9.60562611 0
		 2.070274115 9.60562611 -0.27884731 1.90248811 9.47621346 0.096871242 2.16714525 9.47621346 -0.1677859
		 1.78158998 9.68034363 0 2.070274115 9.68034363 -0.28868398 1.82878518 9.75505924 -0.13942365
		 1.93085039 9.75505924 -0.24148884 1.85376096 9.53600025 0.12500383 2.19527793 9.53600025 -0.21651298
		 1.79142666 9.75505924 0 2.070274115 9.75505924 -0.27884731 2.3486464 9.13432503 0.16071835
		 2.23099256 9.13432503 0.27837235 2.070274115 9.13432503 0.3214367 1.82878518 9.60562611 0.13942365
		 2.20969772 9.60562611 -0.24148884 1.97340274 9.47621346 0.1677859 1.94513237 9.35723114 0.21675161
		 2.23806 9.47621346 -0.096871242 1.85376096 9.82468605 -0.12500383 1.94527018 9.82468605 -0.21651298
		 2.32055712 9.35723114 0 2.070274115 9.35723114 0.25028318 1.82026649 9.68034363 0.14434199
		 2.21461606 9.68034363 -0.25000766 1.82026649 9.82468605 0 2.070274115 9.82468605 -0.25000766
		 1.94527018 9.53600025 0.21651298 2.28678703 9.53600025 -0.12500383 1.82878518 9.75505924 0.13942365
		 2.20969772 9.75505924 -0.24148884 1.89349186 9.88447285 -0.1020652 1.96820879 9.88447285 -0.1767821
		 2.26401639 9.47621346 0 2.070274115 9.47621346 0.19374248 1.93085039 9.60562611 0.24148884
		 2.31176281 9.60562611 -0.13942365 2.28702569 9.35723114 0.12514159 2.19541574 9.35723114 0.21675161
		 1.86614358 9.88447285 0 2.070274115 9.88447285 -0.2041304 1.85376096 9.82468605 0.12500383
		 2.19527793 9.82468605 -0.21651298 2.32028174 9.68034363 -0.14434199 1.92593217 9.68034363 0.25000766
		 2.32028174 9.53600025 0 2.070274115 9.53600025 0.25000766 1.94527018 9.93035126 -0.072170995
		 1.99810314 9.93035126 -0.12500383 2.23806 9.47621346 0.096871242 2.16714525 9.47621346 0.1677859
		 1.89349186 9.88447285 0.1020652 2.1723392 9.88447285 -0.1767821 1.92593217 9.93035126 0
		 2.070274115 9.93035126 -0.14434199 2.31176281 9.75505924 -0.13942365 1.93085039 9.75505924 0.24148884
		 2.34912133 9.60562611 0 2.070274115 9.60562611 0.27884731 2.28678703 9.53600025 0.12500383
		 2.19527793 9.53600025 0.21651298 1.94527018 9.93035126 0.072170995 2.14244509 9.93035126 -0.12500383
		 1.94527018 9.82468605 0.21651298 2.28678703 9.82468605 -0.12500383 2.35895801 9.68034363 0
		 2.070274115 9.68034363 0.28868398 1.96820879 9.88447285 0.1767821 2.24705601 9.88447285 -0.1020652
		 2.31176281 9.60562611 0.13942365 2.20969772 9.60562611 0.24148884 2.19527793 9.93035126 -0.072170995
		 1.99810314 9.93035126 0.12500383 2.34912133 9.75505924 0 2.070274115 9.75505924 0.27884731
		 2.32028174 9.82468605 0 2.070274115 9.82468605 0.25000766 2.32028174 9.68034363 0.14434199
		 2.21461606 9.68034363 0.25000766 2.27440429 9.88447285 0 2.070274115 9.88447285 0.2041304
		 2.21461606 9.93035126 0 2.070274115 9.93035126 0.14434199 2.31176281 9.75505924 0.13942365
		 2.20969772 9.75505924 0.24148884 2.19527793 9.93035126 0.072170995 2.14244509 9.93035126 0.12500383
		 2.28678703 9.82468605 0.12500383 2.19527793 9.82468605 0.21651298 2.24705601 9.88447285 0.1020652
		 2.1723392 9.88447285 0.1767821;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 0 0 3 4 1 4 5 1 5 3 0 6 7 1 7 8 0 8 6 0
		 9 10 1 10 11 1 11 9 0 12 13 1 13 14 1 14 12 0 15 16 1 16 17 1 17 15 0 18 19 1 19 20 1
		 20 18 0 21 22 1 22 23 1 23 21 0 24 25 0 25 26 0 26 24 0 25 27 0 27 26 0 28 24 0 26 28 0
		 29 28 0 26 29 0 27 30 0 30 26 0 31 29 0 26 31 0 30 32 0 32 26 0 33 31 0 26 33 0 32 34 0
		 34 26 0 35 33 0 26 35 0 34 36 0 36 26 0 36 35 0 1 37 0 37 38 1 38 2 0 37 7 0 6 38 0
		 39 40 1 40 37 0 1 39 0 40 41 1 41 7 0 42 43 1 43 39 0 39 4 1 4 42 0 44 45 1 45 42 0
		 42 10 1 10 44 0 43 46 1 46 40 0 47 48 1 48 44 0 44 13 1 13 47 0 45 49 1 49 43 0 46 50 1
		 50 41 0 51 52 1 52 53 1 53 54 1 54 51 0 48 55 1 55 45 0 50 56 1 56 16 0 16 41 1 57 58 0
		 58 47 0 47 53 1 53 57 0 59 60 1 60 52 1 51 59 0 61 57 0 52 61 0 58 62 0 62 48 0 57 63 0
		 63 64 0 64 58 0 63 65 0 65 66 0 66 64 0 49 67 1 67 46 0 61 68 0 68 63 0 64 69 0 69 62 0
		 55 70 1 70 49 0 65 71 0 71 72 0 72 66 0 68 73 0 73 65 0 66 74 0 74 69 0 75 61 0 60 75 0
		 62 76 0 76 55 0 73 77 0 77 71 0 72 78 0 78 74 0 71 79 0 79 80 0 80 72 0 75 81 0 81 68 0
		 69 82 0 82 76 0 77 83 0 83 79 0 80 84 0 84 78 0 67 85 1 85 50 0 86 87 1 87 19 0 19 56 1
		 56 86 0 81 88 0 88 73 0 74 89 0 89 82 0 90 75 0 60 91 1 91 90 0 76 92 0 92 70 0 79 93 0
		 93 94 0 94 80 0 70 95 1 95 67 0 96 91 1 91 22 0 22 87 1 87 96 0 85 86 1 88 97 0 97 77 0
		 78 98 0 98 89 0 83 99 0;
	setAttr ".ed[166:323]" 99 93 0 94 100 0 100 84 0 90 101 0 101 81 0 82 102 0
		 102 92 0 97 103 0 103 83 0 84 104 0 104 98 0 93 105 0 105 106 0 106 94 0 92 107 0
		 107 95 0 108 90 0 96 108 0 101 109 0 109 88 0 89 110 0 110 102 0 95 111 1 111 85 0
		 112 96 1 86 112 0 99 113 0 113 105 0 106 114 0 114 100 0 103 115 0 115 99 0 100 116 0
		 116 104 0 111 112 1 98 117 0 117 110 0 109 118 0 118 97 0 102 119 0 119 107 0 108 120 0
		 120 101 0 105 121 0 121 122 0 122 106 0 107 123 0 123 111 0 124 108 0 112 124 0 115 125 0
		 125 113 0 114 126 0 126 116 0 113 127 0 127 121 0 122 128 0 128 114 0 104 129 0 129 117 0
		 118 130 0 130 103 0 123 124 0 110 131 0 131 119 0 120 132 0 132 109 0 119 133 0 133 123 0
		 124 134 0 134 120 0 125 135 0 135 127 0 128 136 0 136 126 0 130 137 0 137 115 0 116 138 0
		 138 129 0 121 25 0 24 122 0 133 134 0 127 27 0 28 128 0 117 139 0 139 131 0 132 140 0
		 140 118 0 137 141 0 141 125 0 126 142 0 142 138 0 29 136 0 135 30 0 131 143 0 143 133 0
		 134 144 0 144 132 0 136 145 0 145 142 0 141 146 0 146 135 0 129 147 0 147 139 0 140 148 0
		 148 130 0 143 144 0 31 145 0 146 32 0 138 149 0 149 147 0 148 150 0 150 137 0 139 151 0
		 151 143 0 144 152 0 152 140 0 142 153 0 153 149 0 150 154 0 154 141 0 155 145 0 33 155 0
		 146 156 0 156 34 0 155 153 0 154 156 0 151 152 0 147 157 0 157 151 0 152 158 0 158 148 0
		 159 155 0 35 159 0 156 160 0 160 36 0 160 159 0 149 161 0 161 157 0 158 162 0 162 150 0
		 157 158 0 163 153 0 159 163 0 154 164 0 164 160 0 163 161 0 162 164 0 164 163 0 161 162 0
		 0 5 0 3 11 0 15 8 0 9 14 0 12 54 0 18 17 0 21 20 0 59 23 0;
	setAttr -s 161 -ch 648 ".fc[0:160]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 3 6 7 8
		mu 0 3 6 7 8
		f 3 9 10 11
		mu 0 3 9 10 11
		f 3 12 13 14
		mu 0 3 12 13 14
		f 3 15 16 17
		mu 0 3 15 16 17
		f 3 18 19 20
		mu 0 3 18 19 20
		f 3 21 22 23
		mu 0 3 21 22 23
		f 3 24 25 26
		mu 0 3 24 25 26
		f 3 27 28 -26
		mu 0 3 25 27 28
		f 3 29 -27 30
		mu 0 3 29 24 30
		f 3 31 -31 32
		mu 0 3 31 29 32
		f 3 33 34 -29
		mu 0 3 27 33 34
		f 3 35 -33 36
		mu 0 3 35 31 36
		f 3 37 38 -35
		mu 0 3 33 37 38
		f 3 39 -37 40
		mu 0 3 39 40 41
		f 3 41 42 -39
		mu 0 3 37 42 43
		f 3 43 -41 44
		mu 0 3 44 39 45
		f 3 45 46 -43
		mu 0 3 42 46 47
		f 3 47 -45 -47
		mu 0 3 46 44 48
		f 4 -2 48 49 50
		mu 0 4 49 50 51 52
		f 4 -50 51 -7 52
		mu 0 4 52 51 7 6
		f 4 53 54 -49 55
		mu 0 4 53 54 51 50
		f 4 56 57 -52 -55
		mu 0 4 54 55 7 51
		f 4 58 59 60 61
		mu 0 4 56 57 58 4
		f 4 62 63 64 65
		mu 0 4 59 60 56 10
		f 4 66 67 -54 -60
		mu 0 4 61 62 54 53
		f 4 68 69 70 71
		mu 0 4 63 64 59 13
		f 4 72 73 -59 -64
		mu 0 4 60 65 57 56
		f 4 74 75 -57 -68
		mu 0 4 62 66 55 54
		f 4 76 77 78 79
		mu 0 4 67 68 69 70
		f 4 80 81 -63 -70
		mu 0 4 64 71 60 59
		f 4 82 83 84 -76
		mu 0 4 66 72 16 55
		f 4 85 86 87 88
		mu 0 4 73 74 63 69
		f 4 89 90 -77 91
		mu 0 4 75 76 68 67
		f 4 92 -89 -78 93
		mu 0 4 77 73 69 68
		f 4 94 95 -69 -87
		mu 0 4 74 78 64 63
		f 4 -86 96 97 98
		mu 0 4 74 73 79 80
		f 4 -98 99 100 101
		mu 0 4 80 79 81 82
		f 4 102 103 -67 -74
		mu 0 4 83 84 62 61
		f 4 -93 104 105 -97
		mu 0 4 73 77 85 79
		f 4 -95 -99 106 107
		mu 0 4 78 74 80 86
		f 4 108 109 -73 -82
		mu 0 4 71 87 65 60
		f 4 -101 110 111 112
		mu 0 4 82 81 88 89
		f 4 -106 113 114 -100
		mu 0 4 79 85 90 81
		f 4 -107 -102 115 116
		mu 0 4 86 80 82 91
		f 4 117 -94 -91 118
		mu 0 4 92 77 68 76
		f 4 119 120 -81 -96
		mu 0 4 78 93 71 64
		f 4 -115 121 122 -111
		mu 0 4 81 90 94 88
		f 4 -116 -113 123 124
		mu 0 4 91 82 89 95
		f 4 -112 125 126 127
		mu 0 4 89 88 96 97
		f 4 -118 128 129 -105
		mu 0 4 77 92 98 85
		f 4 -120 -108 130 131
		mu 0 4 93 78 86 99
		f 4 -123 132 133 -126
		mu 0 4 88 94 100 96
		f 4 -124 -128 134 135
		mu 0 4 95 89 97 101
		f 4 136 137 -75 -104
		mu 0 4 84 102 66 62
		f 4 138 139 140 141
		mu 0 4 103 104 19 72
		f 4 -130 142 143 -114
		mu 0 4 85 98 105 90
		f 4 -131 -117 144 145
		mu 0 4 99 86 91 106
		f 4 146 -119 147 148
		mu 0 4 107 92 76 108
		f 4 149 150 -109 -121
		mu 0 4 93 109 87 71
		f 4 -127 151 152 153
		mu 0 4 97 96 110 111
		f 4 154 155 -103 -110
		mu 0 4 112 113 84 83
		f 4 156 157 158 159
		mu 0 4 114 108 22 104
		f 4 160 -142 -83 -138
		mu 0 4 102 103 72 66
		f 4 -144 161 162 -122
		mu 0 4 90 105 115 94
		f 4 -145 -125 163 164
		mu 0 4 106 91 95 116
		f 4 -134 165 166 -152
		mu 0 4 96 100 117 110
		f 4 -135 -154 167 168
		mu 0 4 101 97 111 118
		f 4 -147 169 170 -129
		mu 0 4 92 107 119 98
		f 4 -150 -132 171 172
		mu 0 4 109 93 99 120
		f 4 -163 173 174 -133
		mu 0 4 94 115 121 100
		f 4 -164 -136 175 176
		mu 0 4 116 95 101 122
		f 4 -153 177 178 179
		mu 0 4 111 110 123 124
		f 4 180 181 -155 -151
		mu 0 4 125 126 113 112
		f 4 182 -149 -157 183
		mu 0 4 127 107 108 114
		f 4 -171 184 185 -143
		mu 0 4 98 119 128 105
		f 4 -172 -146 186 187
		mu 0 4 120 99 106 129
		f 4 188 189 -137 -156
		mu 0 4 113 130 102 84
		f 4 190 -160 -139 191
		mu 0 4 131 114 104 103
		f 4 -167 192 193 -178
		mu 0 4 110 117 132 123
		f 4 -168 -180 194 195
		mu 0 4 118 111 124 133
		f 4 -175 196 197 -166
		mu 0 4 100 121 134 117
		f 4 -176 -169 198 199
		mu 0 4 122 101 118 135
		f 4 200 -192 -161 -190
		mu 0 4 130 131 103 102
		f 4 -187 -165 201 202
		mu 0 4 129 106 116 136
		f 4 -186 203 204 -162
		mu 0 4 105 128 137 115
		f 4 -181 -173 205 206
		mu 0 4 126 125 138 139
		f 4 -183 207 208 -170
		mu 0 4 107 127 140 119
		f 4 -179 209 210 211
		mu 0 4 124 123 141 142
		f 4 212 213 -189 -182
		mu 0 4 126 143 130 113
		f 4 214 -184 -191 215
		mu 0 4 144 127 114 131
		f 4 -198 216 217 -193
		mu 0 4 117 134 145 132
		f 4 -199 -196 218 219
		mu 0 4 135 118 133 146
		f 4 -194 220 221 -210
		mu 0 4 123 132 147 141
		f 4 -195 -212 222 223
		mu 0 4 133 124 142 148
		f 4 -202 -177 224 225
		mu 0 4 136 116 122 149
		f 4 -205 226 227 -174
		mu 0 4 115 137 150 121
		f 4 228 -216 -201 -214
		mu 0 4 143 144 131 130
		f 4 -206 -188 229 230
		mu 0 4 139 138 151 152
		f 4 -209 231 232 -185
		mu 0 4 119 140 153 128
		f 4 -213 -207 233 234
		mu 0 4 143 126 139 154
		f 4 -215 235 236 -208
		mu 0 4 127 144 155 140
		f 4 -218 237 238 -221
		mu 0 4 132 145 156 147
		f 4 -219 -224 239 240
		mu 0 4 146 133 148 157
		f 4 -228 241 242 -197
		mu 0 4 121 150 158 134
		f 4 -225 -200 243 244
		mu 0 4 149 122 135 159
		f 4 -211 245 -25 246
		mu 0 4 142 141 25 24
		f 4 -229 -235 247 -236
		mu 0 4 144 143 154 155
		f 4 -222 248 -28 -246
		mu 0 4 141 147 27 25
		f 4 -223 -247 -30 249
		mu 0 4 148 142 24 29
		f 4 -230 -203 250 251
		mu 0 4 152 151 160 161
		f 4 -233 252 253 -204
		mu 0 4 128 153 162 137
		f 4 -243 254 255 -217
		mu 0 4 134 158 163 145
		f 4 -244 -220 256 257
		mu 0 4 159 135 146 164
		f 4 -240 -250 -32 258
		mu 0 4 157 148 29 31
		f 4 -239 259 -34 -249
		mu 0 4 147 156 33 27
		f 4 -234 -231 260 261
		mu 0 4 154 139 152 165
		f 4 -237 262 263 -232
		mu 0 4 140 155 166 153
		f 4 -257 -241 264 265
		mu 0 4 164 146 157 167
		f 4 -256 266 267 -238
		mu 0 4 145 163 168 156
		f 4 -251 -226 268 269
		mu 0 4 161 160 169 170
		f 4 -254 270 271 -227
		mu 0 4 137 162 171 150
		f 4 -248 -262 272 -263
		mu 0 4 155 154 165 166
		f 4 -265 -259 -36 273
		mu 0 4 167 157 31 35
		f 4 -268 274 -38 -260
		mu 0 4 156 168 37 33
		f 4 -269 -245 275 276
		mu 0 4 170 169 172 173
		f 4 -272 277 278 -242
		mu 0 4 150 171 174 158
		f 4 -261 -252 279 280
		mu 0 4 165 152 161 175
		f 4 -264 281 282 -253
		mu 0 4 153 166 176 162
		f 4 -276 -258 283 284
		mu 0 4 173 172 177 178
		f 4 -279 285 286 -255
		mu 0 4 158 174 179 163
		f 4 287 -274 -40 288
		mu 0 4 180 181 40 39
		f 4 289 290 -42 -275
		mu 0 4 168 182 42 37
		f 4 -284 -266 -288 291
		mu 0 4 178 177 181 180
		f 4 -287 292 -290 -267
		mu 0 4 163 179 182 168
		f 4 -273 -281 293 -282
		mu 0 4 166 165 175 176
		f 4 -280 -270 294 295
		mu 0 4 175 161 170 183
		f 4 -283 296 297 -271
		mu 0 4 162 176 184 171
		f 4 298 -289 -44 299
		mu 0 4 185 180 39 44
		f 4 300 301 -46 -291
		mu 0 4 182 186 46 42
		f 4 302 -300 -48 -302
		mu 0 4 186 185 44 46
		f 4 -295 -277 303 304
		mu 0 4 183 170 173 187
		f 4 -298 305 306 -278
		mu 0 4 171 184 188 174
		f 4 -294 -296 307 -297
		mu 0 4 176 175 183 184
		f 4 308 -292 -299 309
		mu 0 4 189 178 180 185
		f 4 310 311 -301 -293
		mu 0 4 179 190 186 182
		f 4 -304 -285 -309 312
		mu 0 4 187 173 178 189
		f 4 -307 313 -311 -286
		mu 0 4 174 188 190 179
		f 4 314 -310 -303 -312
		mu 0 4 190 189 185 186
		f 4 -308 -305 315 -306
		mu 0 4 184 183 187 188
		f 4 -316 -313 -315 -314
		mu 0 4 188 187 189 190
		f 5 -5 -61 -56 -1 316
		mu 0 5 5 4 58 1 0
		f 5 -11 -65 -62 -4 317
		mu 0 5 11 10 56 4 3
		f 5 -8 -58 -85 -16 318
		mu 0 5 8 7 55 16 15
		f 5 -14 -71 -66 -10 319
		mu 0 5 14 13 59 10 9
		f 5 -79 -88 -72 -13 320
		mu 0 5 70 69 63 13 12
		f 5 -17 -84 -141 -19 321
		mu 0 5 17 16 72 19 18
		f 5 -20 -140 -159 -22 322
		mu 0 5 20 19 104 22 21
		f 5 -23 -158 -148 -90 323
		mu 0 5 23 22 108 76 75
		f 20 -3 -51 -53 -9 -319 -18 -322 -21 -323 -24 -324 -92 -80 -321 -15 -320 -12 -318 -6
		 -317
		mu 0 20 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "8D3AB789-4712-4DCF-A919-0B8DF8995D45";
createNode transform -n "FootL" -p "group1";
	rename -uid "08659C15-41B1-97AB-91E7-8881F875FC49";
	setAttr ".t" -type "double3" 0.73012790026736063 2.1072008882738542 0 ;
	setAttr ".s" -type "double3" 0.27606145714576064 0.27606145714576064 0.27606145714576064 ;
createNode mesh -n "FootLShape" -p "FootL";
	rename -uid "B8109170-4521-48C2-EFB2-3BA1F0E70052";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[122]" -type "float3" 0 8.8817842e-16 0.082489751 ;
	setAttr ".pt[124]" -type "float3" 0 8.8817842e-16 0.082489751 ;
	setAttr ".pt[133]" -type "float3" -0.070361853 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.070361853 0 0 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.22557721 ;
	setAttr ".pt[182]" -type "float3" -0.035919238 0 0.10175955 ;
	setAttr ".pt[183]" -type "float3" -0.12082466 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.035919238 0 0.10175955 ;
	setAttr ".pt[187]" -type "float3" 0 0 0.22557721 ;
	setAttr ".pt[188]" -type "float3" 0.049192104 0 0.61168873 ;
	setAttr ".pt[194]" -type "float3" -0.049192104 0 0.61168873 ;
	setAttr ".pt[196]" -type "float3" 0.12082466 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "UpperLegL" -p "group1";
	rename -uid "A5E4DE41-4789-285E-130E-03A9B3DB93A8";
	setAttr ".t" -type "double3" 0.74028812343564621 10.504431510121995 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.53151668081480485 0.53151668081480485 -0.53151668081480485 ;
createNode mesh -n "UpperLegLShape" -p "UpperLegL";
	rename -uid "279805DA-47CA-08A2-E298-1AA2BABA66C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.083333335816860199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt";
	setAttr ".pt[109]" -type "float3" 0.055446874 0.029964563 -0.0091494275 ;
	setAttr ".pt[110]" -type "float3" 0.048749037 0.029964563 -0.015847277 ;
	setAttr ".pt[111]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.039599612 0.029964563 -0.018298855 ;
	setAttr ".pt[114]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.030450186 0.029964563 -0.015847277 ;
	setAttr ".pt[116]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.023752326 0.029964563 -0.0091494275 ;
	setAttr ".pt[118]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.021300763 0.029964563 0 ;
	setAttr ".pt[120]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.023752326 0.029964563 0.0091494275 ;
	setAttr ".pt[122]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.030450186 0.029964563 0.015847277 ;
	setAttr ".pt[124]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.039599612 0.029964563 0.018298855 ;
	setAttr ".pt[126]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.048749037 0.029964563 0.015847277 ;
	setAttr ".pt[128]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.055446874 0.029964563 0.0091494275 ;
	setAttr ".pt[130]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.057898466 0.029964563 0 ;
	setAttr ".pt[132]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[137]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[144]" -type "float3" 0.039599612 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.039599612 0.057205077 0 ;
	setAttr ".pt[194]" -type "float3" 0.093730658 0 0 ;
	setAttr ".pt[195]" -type "float3" 0.086478472 0 -0.027065527 ;
	setAttr ".pt[196]" -type "float3" 0.066665135 0 -0.046878863 ;
	setAttr ".pt[197]" -type "float3" 0.039599612 0 -0.054131053 ;
	setAttr ".pt[198]" -type "float3" 0.012534088 0 -0.046878863 ;
	setAttr ".pt[199]" -type "float3" -0.0072792508 0 -0.027065527 ;
	setAttr ".pt[200]" -type "float3" -0.014531448 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.0072792433 0 0.027065527 ;
	setAttr ".pt[202]" -type "float3" 0.012534102 0 0.046878863 ;
	setAttr ".pt[203]" -type "float3" 0.039599612 0 0.054131053 ;
	setAttr ".pt[204]" -type "float3" 0.066665135 0 0.046878863 ;
	setAttr ".pt[205]" -type "float3" 0.086478472 0 0.027065527 ;
	setAttr ".pt[206]" -type "float3" 0.014730946 0 -0.014357936 ;
	setAttr ".pt[207]" -type "float3" 0.01088374 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.014730944 0 0.014357936 ;
	setAttr ".pt[209]" -type "float3" 0.025241692 0 0.024868673 ;
	setAttr ".pt[210]" -type "float3" 0.039599612 0 0.028715871 ;
	setAttr ".pt[211]" -type "float3" 0.053957548 0 0.024868673 ;
	setAttr ".pt[212]" -type "float3" 0.064468287 0 0.014357936 ;
	setAttr ".pt[213]" -type "float3" 0.068315469 0 0 ;
	setAttr ".pt[214]" -type "float3" 0.064468287 0 -0.014357936 ;
	setAttr ".pt[215]" -type "float3" 0.053957548 0 -0.024868673 ;
	setAttr ".pt[216]" -type "float3" 0.039599612 0 -0.028715871 ;
	setAttr ".pt[217]" -type "float3" 0.02524168 0 -0.024868673 ;
	setAttr ".pt[218]" -type "float3" 0.014357146 1.7763568e-15 -0.014573743 ;
	setAttr ".pt[219]" -type "float3" 0.010452129 1.7763568e-15 0 ;
	setAttr ".pt[220]" -type "float3" 0.01435715 1.7763568e-15 0.014573743 ;
	setAttr ".pt[221]" -type "float3" 0.025025871 1.7763568e-15 0.025242468 ;
	setAttr ".pt[222]" -type "float3" 0.039599612 1.7763568e-15 0.029147485 ;
	setAttr ".pt[223]" -type "float3" 0.054173358 1.7763568e-15 0.025242468 ;
	setAttr ".pt[224]" -type "float3" 0.064842075 1.7763568e-15 0.014573743 ;
	setAttr ".pt[225]" -type "float3" 0.068747096 1.7763568e-15 0 ;
	setAttr ".pt[226]" -type "float3" 0.064842075 1.7763568e-15 -0.014573743 ;
	setAttr ".pt[227]" -type "float3" 0.054173358 1.7763568e-15 -0.025242468 ;
	setAttr ".pt[228]" -type "float3" 0.039599612 1.7763568e-15 -0.029147485 ;
	setAttr ".pt[229]" -type "float3" 0.025025871 1.7763568e-15 -0.025242468 ;
	setAttr ".pt[230]" -type "float3" 0.034586422 0 0.01873767 ;
	setAttr ".pt[231]" -type "float3" 0.037109584 0 0 ;
	setAttr ".pt[232]" -type "float3" 0.034586418 0 -0.01873767 ;
	setAttr ".pt[233]" -type "float3" 0.027693015 0 -0.032454602 ;
	setAttr ".pt[234]" -type "float3" 0.018276446 0 -0.03747534 ;
	setAttr ".pt[235]" -type "float3" 0.0088598784 0 -0.032454602 ;
	setAttr ".pt[236]" -type "float3" 0.0019664709 0 -0.01873767 ;
	setAttr ".pt[237]" -type "float3" -0.00055669062 0 0 ;
	setAttr ".pt[238]" -type "float3" 0.0019664709 0 0.01873767 ;
	setAttr ".pt[239]" -type "float3" 0.0088598784 0 0.032454602 ;
	setAttr ".pt[240]" -type "float3" 0.018276446 0 0.03747534 ;
	setAttr ".pt[241]" -type "float3" 0.027693015 0 0.032454602 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "UpperLegL";
	rename -uid "F388751D-4585-5759-7C59-C09C268B1344";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 245 ".uvst[0].uvsp[0:244]" -type "float2" 0 0.083333336 0.083333336
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
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1 0.083333336
		 0.25 0 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0.41666669 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999988 0.25 0.83333325
		 0.25 0.91666651 0.25 0 0.25 0.99999988 0.25 0.083333336 0.25 0.16666667 0.25 0.25
		 0.25 0.33333334 0.25 0.41666672 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999988
		 0.25 0.83333325 0.25 0.91666657 0.25 0 0.25 0.99999988 0.25 0.083333336 0.25 0.16666667
		 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331 0.25 0.66666663
		 0.25 0.74999988 0.25 0.83333325 0.25 0.91666651 0.25 0 0.25 0.99999988 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.5 0.26258564 0.41666669 0.26258564
		 0.33333334 0.26258564 0.25 0.26258564 0.16666667 0.26258564 0.083333336 0.26258564
		 0.99999988 0.26258564 0 0.26258564 0.91666651 0.26258564 0.83333325 0.26258564 0.74999994
		 0.26258564 0.66666663 0.26258564 0.58333331 0.26258564 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0 0.25 0.99999988
		 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14856771 0.07401666 -0.085775606 ;
	setAttr ".pt[1]" -type "float3" 0.085775666 0.07401666 -0.14856768 ;
	setAttr ".pt[2]" -type "float3" 7.7679134e-09 0.07401666 -0.17155121 ;
	setAttr ".pt[3]" -type "float3" -0.085775577 0.07401666 -0.14856768 ;
	setAttr ".pt[4]" -type "float3" -0.14856765 0.07401666 -0.085775606 ;
	setAttr ".pt[5]" -type "float3" -0.17155115 0.07401666 0 ;
	setAttr ".pt[6]" -type "float3" -0.14856765 0.07401666 0.085775606 ;
	setAttr ".pt[7]" -type "float3" -0.085775577 0.07401666 0.14856768 ;
	setAttr ".pt[8]" -type "float3" 7.7679134e-09 0.07401666 0.17155121 ;
	setAttr ".pt[9]" -type "float3" 0.085775666 0.07401666 0.14856768 ;
	setAttr ".pt[10]" -type "float3" 0.14856771 0.07401666 0.085775606 ;
	setAttr ".pt[11]" -type "float3" 0.17155127 0.07401666 0 ;
	setAttr ".pt[109]" -type "float3" 0.10375244 -1.6301525 -0.059901506 ;
	setAttr ".pt[110]" -type "float3" 0.059901502 -1.6301525 -0.10375248 ;
	setAttr ".pt[111]" -type "float3" 0.076816589 -1.7379371 -0.13305028 ;
	setAttr ".pt[112]" -type "float3" 0.13305028 -1.7379371 -0.076816604 ;
	setAttr ".pt[113]" -type "float3" -2.7471755e-08 -1.6301525 -0.11980301 ;
	setAttr ".pt[114]" -type "float3" -2.7471755e-08 -1.7379371 -0.15363321 ;
	setAttr ".pt[115]" -type "float3" -0.059901472 -1.6301525 -0.10375248 ;
	setAttr ".pt[116]" -type "float3" -0.076816477 -1.7379371 -0.13305028 ;
	setAttr ".pt[117]" -type "float3" -0.10375261 -1.6301525 -0.059901506 ;
	setAttr ".pt[118]" -type "float3" -0.13305029 -1.7379371 -0.076816604 ;
	setAttr ".pt[119]" -type "float3" -0.11980288 -1.6301525 0 ;
	setAttr ".pt[120]" -type "float3" -0.15363327 -1.7379371 0 ;
	setAttr ".pt[121]" -type "float3" -0.10375261 -1.6301525 0.059901506 ;
	setAttr ".pt[122]" -type "float3" -0.13305029 -1.7379371 0.076816604 ;
	setAttr ".pt[123]" -type "float3" -0.059901472 -1.6301525 0.10375248 ;
	setAttr ".pt[124]" -type "float3" -0.076816477 -1.7379371 0.13305028 ;
	setAttr ".pt[125]" -type "float3" -2.7471755e-08 -1.6301525 0.11980301 ;
	setAttr ".pt[126]" -type "float3" -2.7471755e-08 -1.7379371 0.15363321 ;
	setAttr ".pt[127]" -type "float3" 0.059901502 -1.6301525 0.10375248 ;
	setAttr ".pt[128]" -type "float3" 0.076816589 -1.7379371 0.13305028 ;
	setAttr ".pt[129]" -type "float3" 0.10375244 -1.6301525 0.059901506 ;
	setAttr ".pt[130]" -type "float3" 0.13305028 -1.7379371 0.076816604 ;
	setAttr ".pt[131]" -type "float3" 0.11980294 -1.6301525 0 ;
	setAttr ".pt[132]" -type "float3" 0.15363319 -1.7379371 0 ;
	setAttr ".pt[133]" -type "float3" -0.010869676 -1.7052913 0.018826826 ;
	setAttr ".pt[134]" -type "float3" -0.018827131 -1.7052913 0.010869675 ;
	setAttr ".pt[135]" -type "float3" -2.7471755e-08 -1.7052913 0.021739351 ;
	setAttr ".pt[136]" -type "float3" 0.010869735 -1.7052913 0.018826826 ;
	setAttr ".pt[137]" -type "float3" 0.018826824 -1.7052913 0.010869675 ;
	setAttr ".pt[138]" -type "float3" 0.021739477 -1.7052913 0 ;
	setAttr ".pt[139]" -type "float3" 0.018826824 -1.7052913 -0.010869675 ;
	setAttr ".pt[140]" -type "float3" 0.010869735 -1.7052913 -0.018826826 ;
	setAttr ".pt[141]" -type "float3" -2.7471755e-08 -1.7052913 -0.021739351 ;
	setAttr ".pt[142]" -type "float3" -0.010869676 -1.7052913 -0.018826826 ;
	setAttr ".pt[143]" -type "float3" -0.018827131 -1.7052913 -0.010869675 ;
	setAttr ".pt[144]" -type "float3" -0.0217393 -1.7052913 0 ;
	setAttr ".pt[145]" -type "float3" -2.7471755e-08 -1.5924828 0 ;
	setAttr ".pt[146]" -type "float3" -0.27331901 0.24261016 0 ;
	setAttr ".pt[147]" -type "float3" -0.23670124 0.24261016 0.1366595 ;
	setAttr ".pt[148]" -type "float3" -0.1366595 0.24261016 0.23670124 ;
	setAttr ".pt[149]" -type "float3" 2.9997164e-16 0.24261016 0.27331901 ;
	setAttr ".pt[150]" -type "float3" 0.1366595 0.24261016 0.23670124 ;
	setAttr ".pt[151]" -type "float3" 0.23670124 0.24261016 0.1366595 ;
	setAttr ".pt[152]" -type "float3" 0.27331901 0.24261016 0 ;
	setAttr ".pt[153]" -type "float3" 0.23670124 0.24261016 -0.1366595 ;
	setAttr ".pt[154]" -type "float3" 0.1366595 0.24261016 -0.23670124 ;
	setAttr ".pt[155]" -type "float3" 2.9997164e-16 0.24261016 -0.27331901 ;
	setAttr ".pt[156]" -type "float3" -0.1366595 0.24261016 -0.23670124 ;
	setAttr ".pt[157]" -type "float3" -0.23670124 0.24261016 -0.1366595 ;
	setAttr ".pt[158]" -type "float3" -0.29076484 -8.8817842e-16 0 ;
	setAttr ".pt[159]" -type "float3" -0.2518099 -8.8817842e-16 0.14538242 ;
	setAttr ".pt[160]" -type "float3" -0.14538242 -8.8817842e-16 0.2518099 ;
	setAttr ".pt[161]" -type "float3" 7.2504803e-17 -8.8817842e-16 0.29076484 ;
	setAttr ".pt[162]" -type "float3" 0.14538242 -8.8817842e-16 0.2518099 ;
	setAttr ".pt[163]" -type "float3" 0.2518099 -8.8817842e-16 0.14538242 ;
	setAttr ".pt[164]" -type "float3" 0.29076484 -8.8817842e-16 0 ;
	setAttr ".pt[165]" -type "float3" 0.2518099 -8.8817842e-16 -0.14538242 ;
	setAttr ".pt[166]" -type "float3" 0.14538242 -8.8817842e-16 -0.2518099 ;
	setAttr ".pt[167]" -type "float3" 7.2504803e-17 -8.8817842e-16 -0.29076484 ;
	setAttr ".pt[168]" -type "float3" -0.14538242 -8.8817842e-16 -0.2518099 ;
	setAttr ".pt[169]" -type "float3" -0.2518099 -8.8817842e-16 -0.14538242 ;
	setAttr ".pt[170]" -type "float3" -0.30530328 -8.8817842e-16 0 ;
	setAttr ".pt[171]" -type "float3" -0.26440033 -8.8817842e-16 0.15265164 ;
	setAttr ".pt[172]" -type "float3" -0.15265164 -8.8817842e-16 0.26440033 ;
	setAttr ".pt[173]" -type "float3" 8.6689322e-17 -8.8817842e-16 0.30530328 ;
	setAttr ".pt[174]" -type "float3" 0.15265164 -8.8817842e-16 0.26440033 ;
	setAttr ".pt[175]" -type "float3" 0.26440033 -8.8817842e-16 0.15265164 ;
	setAttr ".pt[176]" -type "float3" 0.30530328 -8.8817842e-16 0 ;
	setAttr ".pt[177]" -type "float3" 0.26440033 -8.8817842e-16 -0.15265164 ;
	setAttr ".pt[178]" -type "float3" 0.15265164 -8.8817842e-16 -0.26440033 ;
	setAttr ".pt[179]" -type "float3" 8.6689322e-17 -8.8817842e-16 -0.30530328 ;
	setAttr ".pt[180]" -type "float3" -0.15265164 -8.8817842e-16 -0.26440033 ;
	setAttr ".pt[181]" -type "float3" -0.26440033 -8.8817842e-16 -0.15265164 ;
	setAttr ".pt[194]" -type "float3" -0.20523696 -1.7033975 0 ;
	setAttr ".pt[195]" -type "float3" -0.17774044 -1.7033975 0.10261848 ;
	setAttr ".pt[196]" -type "float3" -0.10261848 -1.7033975 0.17774044 ;
	setAttr ".pt[197]" -type "float3" 0 -1.7033976 0.20523696 ;
	setAttr ".pt[198]" -type "float3" 0.10261848 -1.7033975 0.17774044 ;
	setAttr ".pt[199]" -type "float3" 0.17774044 -1.7033975 0.10261848 ;
	setAttr ".pt[200]" -type "float3" 0.20523696 -1.7033975 0 ;
	setAttr ".pt[201]" -type "float3" 0.17774022 -1.7033976 -0.10261848 ;
	setAttr ".pt[202]" -type "float3" 0.10261834 -1.7033976 -0.17774044 ;
	setAttr ".pt[203]" -type "float3" 0 -1.7033976 -0.20523696 ;
	setAttr ".pt[204]" -type "float3" -0.10261848 -1.7033975 -0.17774044 ;
	setAttr ".pt[205]" -type "float3" -0.17774044 -1.7033975 -0.10261848 ;
	setAttr -s 206 ".vt";
	setAttr ".vt[0:165]"  0.64120805 -0.67325944 -0.37020162 0.37020162 -0.67325944 -0.64120805
		 -9.2470736e-18 -0.67325944 -0.74040323 -0.37020162 -0.67325944 -0.64120805 -0.64120805 -0.67325944 -0.37020162
		 -0.74040323 -0.67325944 0 -0.64120805 -0.67325944 0.37020162 -0.37020162 -0.67325944 0.64120805
		 -9.2470736e-18 -0.67325944 0.74040323 0.37020162 -0.67325944 0.64120805 0.64120805 -0.67325944 0.37020162
		 0.74040323 -0.67325944 0 0.75000006 -0.49999619 -0.43301275 0.43301275 -0.49999619 -0.75000006
		 0 -0.49999619 -0.86602551 -0.43301275 -0.49999619 -0.75000006 -0.75000006 -0.49999619 -0.43301275
		 -0.86602551 -0.49999619 0 -0.75000006 -0.49999619 0.43301275 -0.43301275 -0.49999619 0.75000006
		 0 -0.49999619 0.86602551 0.43301275 -0.49999619 0.75000006 0.75000006 -0.49999619 0.43301275
		 0.86602551 -0.49999619 0 0.83651632 -0.25881577 -0.48296291 0.48296291 -0.25881577 -0.83651632
		 0 -0.25881577 -0.96592581 -0.48296291 -0.25881577 -0.83651632 -0.83651632 -0.25881577 -0.48296291
		 -0.96592581 -0.25881577 0 -0.83651632 -0.25881577 0.48296291 -0.48296291 -0.25881577 0.83651632
		 0 -0.25881577 0.96592581 0.48296291 -0.25881577 0.83651632 0.83651632 -0.25881577 0.48296291
		 0.96592581 -0.25881577 0 0.86602539 3.8146973e-06 -0.5 0.5 3.8146973e-06 -0.86602539
		 0 3.8146973e-06 -1 -0.5 3.8146973e-06 -0.86602539 -0.86602539 3.8146973e-06 -0.5
		 -1 3.8146973e-06 0 -0.86602539 3.8146973e-06 0.5 -0.5 3.8146973e-06 0.86602539 0 3.8146973e-06 1
		 0.5 3.8146973e-06 0.86602539 0.86602539 3.8146973e-06 0.5 1 3.8146973e-06 0 0.83651632 0.25882339 -0.48296291
		 0.48296291 0.25882339 -0.83651632 0 0.25882339 -0.96592581 -0.48296291 0.25882339 -0.83651632
		 -0.83651632 0.25882339 -0.48296291 -0.96592581 0.25882339 0 -0.83651632 0.25882339 0.48296291
		 -0.48296291 0.25882339 0.83651632 0 0.25882339 0.96592581 0.48296291 0.25882339 0.83651632
		 0.83651632 0.25882339 0.48296291 0.96592581 0.25882339 0 0.75000006 0.5 -0.43301275
		 0.43301275 0.5 -0.75000006 0 0.5 -0.86602551 -0.43301275 0.5 -0.75000006 -0.75000006 0.5 -0.43301275
		 -0.86602551 0.5 0 -0.75000006 0.5 0.43301275 -0.43301275 0.5 0.75000006 0 0.5 0.86602551
		 0.43301275 0.5 0.75000006 0.75000006 0.5 0.43301275 0.86602551 0.5 0 0.61237246 0.70710754 -0.35355338
		 0.35355338 0.70710754 -0.61237246 0 0.70710754 -0.70710677 -0.35355338 0.70710754 -0.61237246
		 -0.61237246 0.70710754 -0.35355338 -0.70710677 0.70710754 0 -0.61237246 0.70710754 0.35355338
		 -0.35355338 0.70710754 0.61237246 0 0.70710754 0.70710677 0.35355338 0.70710754 0.61237246
		 0.61237246 0.70710754 0.35355338 0.70710677 0.70710754 0 0.43301269 0.86602783 -0.25
		 0.25 0.86602783 -0.43301269 0 0.86602783 -0.5 -0.25 0.86602783 -0.43301269 -0.43301269 0.86602783 -0.25
		 -0.5 0.86602783 0 -0.43301269 0.86602783 0.25 -0.25 0.86602783 0.43301269 0 0.86602783 0.5
		 0.25 0.86602783 0.43301269 0.43301269 0.86602783 0.25 0.5 0.86602783 0 0.22414386 0.96592712 -0.12940952
		 0.12940952 0.96592712 -0.22414386 0 0.96592712 -0.25881904 -0.12940952 0.96592712 -0.22414386
		 -0.22414386 0.96592712 -0.12940952 -0.25881904 0.96592712 0 -0.22414386 0.96592712 0.12940952
		 -0.12940952 0.96592712 0.22414386 0 0.96592712 0.25881904 0.12940952 0.96592712 0.22414386
		 0.22414386 0.96592712 0.12940952 0.25881904 0.96592712 0 0 1 0 0.22414386 -5.43866205 -0.12940952
		 0.12940952 -5.43866205 -0.22414386 0.25 -5.49349833 -0.43301269 0.43301269 -5.49349833 -0.25
		 0 -5.43866205 -0.25881904 0 -5.49349833 -0.5 -0.12940952 -5.43866205 -0.22414386
		 -0.25 -5.49349833 -0.43301269 -0.22414386 -5.43866205 -0.12940952 -0.43301269 -5.49349833 -0.25
		 -0.25881904 -5.43866205 0 -0.5 -5.49349833 0 -0.22414386 -5.43866205 0.12940952 -0.43301269 -5.49349833 0.25
		 -0.12940952 -5.43866205 0.22414386 -0.25 -5.49349833 0.43301269 0 -5.43866205 0.25881904
		 0 -5.49349833 0.5 0.12940952 -5.43866205 0.22414386 0.25 -5.49349833 0.43301269 0.22414386 -5.43866205 0.12940952
		 0.43301269 -5.49349833 0.25 0.25881904 -5.43866205 0 0.5 -5.49349833 0 0.35355338 -5.57815361 -0.61237246
		 0.61237246 -5.57815361 -0.35355338 3.3087225e-24 -5.57815361 -0.70710677 -0.35355338 -5.57815361 -0.61237246
		 -0.61237246 -5.57815361 -0.35355338 -0.70710677 -5.57815361 0 -0.61237246 -5.57815361 0.35355338
		 -0.35355338 -5.57815361 0.61237246 3.3087225e-24 -5.57815361 0.70710677 0.35355338 -5.57815361 0.61237246
		 0.61237246 -5.57815361 0.35355338 0.70710677 -5.57815361 0 0 -5.39823103 0 -0.80017203 -0.93400729 0
		 -0.69296938 -0.93400729 0.40008602 -0.40008602 -0.93400729 0.69296938 4.4641244e-17 -0.93400729 0.80017203
		 0.40008602 -0.93400729 0.69296938 0.69296938 -0.93400729 0.40008602 0.80017203 -0.93400729 0
		 0.69296938 -0.93400729 -0.40008602 0.40008602 -0.93400729 -0.69296938 4.4641244e-17 -0.93400729 -0.80017203
		 -0.40008602 -0.93400729 -0.69296938 -0.69296938 -0.93400729 -0.40008602 -0.89046222 -1.54337478 0
		 -0.77116287 -1.54337478 0.44523111 -0.44523111 -1.54337478 0.77116287 0 -1.54337478 0.89046222
		 0.44523111 -1.54337478 0.77116287 0.77116287 -1.54337478 0.44523111 0.89046222 -1.54337478 0
		 0.77116287 -1.54337478 -0.44523111;
	setAttr ".vt[166:205]" 0.44523111 -1.54337478 -0.77116287 0 -1.54337478 -0.89046222
		 -0.44523111 -1.54337478 -0.77116287 -0.77116287 -1.54337478 -0.44523111 -0.85603696 -1.20604825 0
		 -0.74134976 -1.20604825 0.42801848 -0.42801848 -1.20604825 0.74134976 2.1022911e-17 -1.20604825 0.85603696
		 0.42801848 -1.20604825 0.74134976 0.74134976 -1.20604825 0.42801848 0.85603696 -1.20604825 0
		 0.74134976 -1.20604825 -0.42801848 0.42801848 -1.20604825 -0.74134976 2.1022911e-17 -1.20604825 -0.85603696
		 -0.42801848 -1.20604825 -0.74134976 -0.74134976 -1.20604825 -0.42801848 -0.59203237 -0.6861012 0.34181008
		 -0.68362015 -0.6861012 0 -0.59203237 -0.6861012 -0.34181008 -0.34181008 -0.6861012 -0.59203237
		 -6.9856288e-18 -0.6861012 -0.68362015 0.34181008 -0.6861012 -0.59203237 0.59203237 -0.6861012 -0.34181008
		 0.68362015 -0.6861012 0 0.59203237 -0.6861012 0.34181008 0.34181008 -0.6861012 0.59203237
		 -6.9856288e-18 -0.6861012 0.68362015 -0.34181008 -0.6861012 0.59203237 -0.71680564 -5.36472797 0
		 -0.62077194 -5.36472797 0.35840282 -0.35840282 -5.36472797 0.62077194 3.1337024e-24 -5.36472797 0.71680564
		 0.35840282 -5.36472797 0.62077194 0.62077194 -5.36472797 0.35840282 0.71680564 -5.36472797 0
		 0.62077194 -5.36472797 -0.35840282 0.35840282 -5.36472797 -0.62077194 3.1337024e-24 -5.36472797 -0.71680564
		 -0.35840282 -5.36472797 -0.62077194 -0.62077194 -5.36472797 -0.35840282;
	setAttr -s 420 ".ed";
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
		 106 107 0 107 96 0 0 188 0 1 187 0 2 186 0 3 185 0 4 184 0 5 183 0 6 182 0 7 193 0
		 8 192 0 9 191 0 10 190 0 11 189 0 12 24 0 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0
		 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0
		 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0
		 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0
		 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0;
	setAttr ".ed[166:331]" 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0 64 76 0
		 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0 75 87 0
		 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0 86 98 0
		 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0 96 108 0
		 97 108 0 98 108 0 99 108 0 100 108 0 101 108 0 102 108 0 103 108 0 104 108 0 105 108 0
		 106 108 0 107 108 0 109 110 0 110 111 0 112 111 0 109 112 0 110 113 0 113 114 0 111 114 0
		 113 115 0 115 116 0 114 116 0 115 117 0 117 118 0 116 118 0 117 119 0 119 120 0 118 120 0
		 119 121 0 121 122 0 120 122 0 121 123 0 123 124 0 122 124 0 123 125 0 125 126 0 124 126 0
		 125 127 0 127 128 0 126 128 0 127 129 0 129 130 0 128 130 0 129 131 0 131 132 0 130 132 0
		 131 109 0 132 112 0 1 154 0 111 133 0 0 153 0 134 133 0 112 134 0 2 155 0 114 135 0
		 133 135 0 3 156 0 116 136 0 135 136 0 4 157 0 118 137 0 136 137 0 5 146 0 120 138 0
		 137 138 0 6 147 0 122 139 0 138 139 0 7 148 0 124 140 0 139 140 0 8 149 0 126 141 0
		 140 141 0 9 150 0 128 142 0 141 142 0 10 151 0 130 143 0 142 143 0 11 152 0 132 144 0
		 143 144 0 144 134 0 145 109 0 145 110 0 145 113 0 145 115 0 145 117 0 145 119 0 145 121 0
		 145 123 0 145 125 0 145 127 0 145 129 0 145 131 0 146 170 0 147 171 0 146 147 1 148 172 0
		 147 148 1 149 173 0 148 149 1 150 174 0 149 150 1 151 175 0 150 151 1 152 176 0 151 152 1
		 153 177 0 152 153 1 154 178 0 153 154 1 155 179 0 154 155 1 156 180 0 155 156 1 157 181 0
		 156 157 1 157 146 1 158 194 0 159 195 0 158 159 1 160 196 0 159 160 1 161 197 0 160 161 1
		 162 198 0;
	setAttr ".ed[332:419]" 161 162 1 163 199 0 162 163 1 164 200 0 163 164 1 165 201 0
		 164 165 1 166 202 0 165 166 1 167 203 0 166 167 1 168 204 0 167 168 1 169 205 0 168 169 1
		 169 158 1 170 158 0 171 159 0 170 171 1 172 160 0 171 172 1 173 161 0 172 173 1 174 162 0
		 173 174 1 175 163 0 174 175 1 176 164 0 175 176 1 177 165 0 176 177 1 178 166 0 177 178 1
		 179 167 0 178 179 1 180 168 0 179 180 1 181 169 0 180 181 1 181 170 1 182 18 0 183 17 0
		 182 183 1 184 16 0 183 184 1 185 15 0 184 185 1 186 14 0 185 186 1 187 13 0 186 187 1
		 188 12 0 187 188 1 189 23 0 188 189 1 190 22 0 189 190 1 191 21 0 190 191 1 192 20 0
		 191 192 1 193 19 0 192 193 1 193 182 1 194 138 0 195 139 0 194 195 1 196 140 0 195 196 1
		 197 141 0 196 197 1 198 142 0 197 198 1 199 143 0 198 199 1 200 144 0 199 200 1 201 134 0
		 200 201 1 202 133 0 201 202 1 203 135 0 202 203 1 204 136 0 203 204 1 205 137 0 204 205 1
		 205 194 1;
	setAttr -s 216 -ch 840 ".fc[0:215]" -type "polyFaces" 
		f 4 216 217 -219 -220
		mu 0 4 0 1 14 13
		f 4 220 221 -223 -218
		mu 0 4 1 2 15 14
		f 4 223 224 -226 -222
		mu 0 4 2 3 16 15
		f 4 226 227 -229 -225
		mu 0 4 3 4 17 16
		f 4 229 230 -232 -228
		mu 0 4 4 5 18 17
		f 4 232 233 -235 -231
		mu 0 4 5 6 19 18
		f 4 235 236 -238 -234
		mu 0 4 6 7 20 19
		f 4 238 239 -241 -237
		mu 0 4 7 8 21 20
		f 4 241 242 -244 -240
		mu 0 4 8 9 22 21
		f 4 244 245 -247 -243
		mu 0 4 9 10 23 22
		f 4 247 248 -250 -246
		mu 0 4 10 11 24 23
		f 4 250 219 -252 -249
		mu 0 4 11 12 25 24
		f 4 218 253 -256 -257
		mu 0 4 13 14 167 168
		f 4 222 258 -260 -254
		mu 0 4 14 15 169 167
		f 4 225 261 -263 -259
		mu 0 4 15 16 170 169
		f 4 228 264 -266 -262
		mu 0 4 16 17 171 170
		f 4 231 267 -269 -265
		mu 0 4 17 18 172 171
		f 4 234 270 -272 -268
		mu 0 4 18 19 173 172
		f 4 237 273 -275 -271
		mu 0 4 19 20 174 173
		f 4 240 276 -278 -274
		mu 0 4 20 21 175 174
		f 4 243 279 -281 -277
		mu 0 4 21 22 176 175
		f 4 246 282 -284 -280
		mu 0 4 22 23 177 176
		f 4 249 285 -287 -283
		mu 0 4 23 24 178 177
		f 4 251 256 -288 -286
		mu 0 4 24 25 179 178
		f 4 0 109 384 -109
		mu 0 4 26 27 224 226
		f 4 1 110 382 -110
		mu 0 4 27 28 223 224
		f 4 2 111 380 -111
		mu 0 4 28 29 222 223
		f 4 3 112 378 -112
		mu 0 4 29 30 221 222
		f 4 4 113 376 -113
		mu 0 4 30 31 220 221
		f 4 5 114 374 -114
		mu 0 4 31 32 219 220
		f 4 6 115 395 -115
		mu 0 4 32 33 231 219
		f 4 7 116 394 -116
		mu 0 4 33 34 230 231
		f 4 8 117 392 -117
		mu 0 4 34 35 229 230
		f 4 9 118 390 -118
		mu 0 4 35 36 228 229
		f 4 10 119 388 -119
		mu 0 4 36 37 227 228
		f 4 11 108 386 -120
		mu 0 4 37 38 225 227
		f 4 12 121 -25 -121
		mu 0 4 39 40 53 52
		f 4 13 122 -26 -122
		mu 0 4 40 41 54 53
		f 4 14 123 -27 -123
		mu 0 4 41 42 55 54
		f 4 15 124 -28 -124
		mu 0 4 42 43 56 55
		f 4 16 125 -29 -125
		mu 0 4 43 44 57 56
		f 4 17 126 -30 -126
		mu 0 4 44 45 58 57
		f 4 18 127 -31 -127
		mu 0 4 45 46 59 58
		f 4 19 128 -32 -128
		mu 0 4 46 47 60 59
		f 4 20 129 -33 -129
		mu 0 4 47 48 61 60
		f 4 21 130 -34 -130
		mu 0 4 48 49 62 61
		f 4 22 131 -35 -131
		mu 0 4 49 50 63 62
		f 4 23 120 -36 -132
		mu 0 4 50 51 64 63
		f 4 24 133 -37 -133
		mu 0 4 52 53 66 65
		f 4 25 134 -38 -134
		mu 0 4 53 54 67 66
		f 4 26 135 -39 -135
		mu 0 4 54 55 68 67
		f 4 27 136 -40 -136
		mu 0 4 55 56 69 68
		f 4 28 137 -41 -137
		mu 0 4 56 57 70 69
		f 4 29 138 -42 -138
		mu 0 4 57 58 71 70
		f 4 30 139 -43 -139
		mu 0 4 58 59 72 71
		f 4 31 140 -44 -140
		mu 0 4 59 60 73 72
		f 4 32 141 -45 -141
		mu 0 4 60 61 74 73
		f 4 33 142 -46 -142
		mu 0 4 61 62 75 74
		f 4 34 143 -47 -143
		mu 0 4 62 63 76 75
		f 4 35 132 -48 -144
		mu 0 4 63 64 77 76
		f 4 36 145 -49 -145
		mu 0 4 65 66 79 78
		f 4 37 146 -50 -146
		mu 0 4 66 67 80 79
		f 4 38 147 -51 -147
		mu 0 4 67 68 81 80
		f 4 39 148 -52 -148
		mu 0 4 68 69 82 81
		f 4 40 149 -53 -149
		mu 0 4 69 70 83 82
		f 4 41 150 -54 -150
		mu 0 4 70 71 84 83
		f 4 42 151 -55 -151
		mu 0 4 71 72 85 84
		f 4 43 152 -56 -152
		mu 0 4 72 73 86 85
		f 4 44 153 -57 -153
		mu 0 4 73 74 87 86
		f 4 45 154 -58 -154
		mu 0 4 74 75 88 87
		f 4 46 155 -59 -155
		mu 0 4 75 76 89 88
		f 4 47 144 -60 -156
		mu 0 4 76 77 90 89
		f 4 48 157 -61 -157
		mu 0 4 78 79 92 91
		f 4 49 158 -62 -158
		mu 0 4 79 80 93 92
		f 4 50 159 -63 -159
		mu 0 4 80 81 94 93
		f 4 51 160 -64 -160
		mu 0 4 81 82 95 94
		f 4 52 161 -65 -161
		mu 0 4 82 83 96 95
		f 4 53 162 -66 -162
		mu 0 4 83 84 97 96
		f 4 54 163 -67 -163
		mu 0 4 84 85 98 97
		f 4 55 164 -68 -164
		mu 0 4 85 86 99 98
		f 4 56 165 -69 -165
		mu 0 4 86 87 100 99
		f 4 57 166 -70 -166
		mu 0 4 87 88 101 100
		f 4 58 167 -71 -167
		mu 0 4 88 89 102 101
		f 4 59 156 -72 -168
		mu 0 4 89 90 103 102
		f 4 60 169 -73 -169
		mu 0 4 91 92 105 104
		f 4 61 170 -74 -170
		mu 0 4 92 93 106 105
		f 4 62 171 -75 -171
		mu 0 4 93 94 107 106
		f 4 63 172 -76 -172
		mu 0 4 94 95 108 107
		f 4 64 173 -77 -173
		mu 0 4 95 96 109 108
		f 4 65 174 -78 -174
		mu 0 4 96 97 110 109
		f 4 66 175 -79 -175
		mu 0 4 97 98 111 110
		f 4 67 176 -80 -176
		mu 0 4 98 99 112 111
		f 4 68 177 -81 -177
		mu 0 4 99 100 113 112
		f 4 69 178 -82 -178
		mu 0 4 100 101 114 113
		f 4 70 179 -83 -179
		mu 0 4 101 102 115 114
		f 4 71 168 -84 -180
		mu 0 4 102 103 116 115
		f 4 72 181 -85 -181
		mu 0 4 104 105 118 117
		f 4 73 182 -86 -182
		mu 0 4 105 106 119 118
		f 4 74 183 -87 -183
		mu 0 4 106 107 120 119
		f 4 75 184 -88 -184
		mu 0 4 107 108 121 120
		f 4 76 185 -89 -185
		mu 0 4 108 109 122 121
		f 4 77 186 -90 -186
		mu 0 4 109 110 123 122
		f 4 78 187 -91 -187
		mu 0 4 110 111 124 123
		f 4 79 188 -92 -188
		mu 0 4 111 112 125 124
		f 4 80 189 -93 -189
		mu 0 4 112 113 126 125
		f 4 81 190 -94 -190
		mu 0 4 113 114 127 126
		f 4 82 191 -95 -191
		mu 0 4 114 115 128 127
		f 4 83 180 -96 -192
		mu 0 4 115 116 129 128
		f 4 84 193 -97 -193
		mu 0 4 117 118 131 130
		f 4 85 194 -98 -194
		mu 0 4 118 119 132 131
		f 4 86 195 -99 -195
		mu 0 4 119 120 133 132
		f 4 87 196 -100 -196
		mu 0 4 120 121 134 133
		f 4 88 197 -101 -197
		mu 0 4 121 122 135 134
		f 4 89 198 -102 -198
		mu 0 4 122 123 136 135
		f 4 90 199 -103 -199
		mu 0 4 123 124 137 136
		f 4 91 200 -104 -200
		mu 0 4 124 125 138 137
		f 4 92 201 -105 -201
		mu 0 4 125 126 139 138
		f 4 93 202 -106 -202
		mu 0 4 126 127 140 139
		f 4 94 203 -107 -203
		mu 0 4 127 128 141 140
		f 4 95 192 -108 -204
		mu 0 4 128 129 142 141
		f 3 -217 -289 289
		mu 0 3 1 0 143
		f 3 -221 -290 290
		mu 0 3 2 1 144
		f 3 -224 -291 291
		mu 0 3 3 2 145
		f 3 -227 -292 292
		mu 0 3 4 3 146
		f 3 -230 -293 293
		mu 0 3 5 4 147
		f 3 -233 -294 294
		mu 0 3 6 5 148
		f 3 -236 -295 295
		mu 0 3 7 6 149
		f 3 -239 -296 296
		mu 0 3 8 7 150
		f 3 -242 -297 297
		mu 0 3 9 8 151
		f 3 -245 -298 298
		mu 0 3 10 9 152
		f 3 -248 -299 299
		mu 0 3 11 10 153
		f 3 -251 -300 288
		mu 0 3 12 11 154
		f 3 96 205 -205
		mu 0 3 130 131 155
		f 3 97 206 -206
		mu 0 3 131 132 156
		f 3 98 207 -207
		mu 0 3 132 133 157
		f 3 99 208 -208
		mu 0 3 133 134 158
		f 3 100 209 -209
		mu 0 3 134 135 159
		f 3 101 210 -210
		mu 0 3 135 136 160
		f 3 102 211 -211
		mu 0 3 136 137 161
		f 3 103 212 -212
		mu 0 3 137 138 162
		f 3 104 213 -213
		mu 0 3 138 139 163
		f 3 105 214 -214
		mu 0 3 139 140 164
		f 3 106 215 -215
		mu 0 3 140 141 165
		f 3 107 204 -216
		mu 0 3 141 142 166
		f 4 -1 254 316 -253
		mu 0 4 27 26 187 189
		f 4 -2 252 318 -258
		mu 0 4 28 27 189 190
		f 4 -3 257 320 -261
		mu 0 4 29 28 190 191
		f 4 -4 260 322 -264
		mu 0 4 30 29 191 192
		f 4 -5 263 323 -267
		mu 0 4 31 30 192 180
		f 4 -6 266 302 -270
		mu 0 4 32 31 180 181
		f 4 -7 269 304 -273
		mu 0 4 33 32 181 182
		f 4 -8 272 306 -276
		mu 0 4 34 33 182 183
		f 4 -9 275 308 -279
		mu 0 4 35 34 183 184
		f 4 -10 278 310 -282
		mu 0 4 36 35 184 185
		f 4 -11 281 312 -285
		mu 0 4 37 36 185 186
		f 4 -12 284 314 -255
		mu 0 4 38 37 186 188
		f 4 -303 300 350 -302
		mu 0 4 181 180 206 207
		f 4 -305 301 352 -304
		mu 0 4 182 181 207 208
		f 4 -307 303 354 -306
		mu 0 4 183 182 208 209
		f 4 -309 305 356 -308
		mu 0 4 184 183 209 210
		f 4 -311 307 358 -310
		mu 0 4 185 184 210 211
		f 4 -313 309 360 -312
		mu 0 4 186 185 211 212
		f 4 -315 311 362 -314
		mu 0 4 188 186 212 214
		f 4 -317 313 364 -316
		mu 0 4 189 187 213 215
		f 4 -319 315 366 -318
		mu 0 4 190 189 215 216
		f 4 -321 317 368 -320
		mu 0 4 191 190 216 217
		f 4 -323 319 370 -322
		mu 0 4 192 191 217 218
		f 4 -324 321 371 -301
		mu 0 4 180 192 218 206
		f 4 -327 324 398 -326
		mu 0 4 194 193 232 233
		f 4 -329 325 400 -328
		mu 0 4 195 194 233 234
		f 4 -331 327 402 -330
		mu 0 4 196 195 234 235
		f 4 -333 329 404 -332
		mu 0 4 197 196 235 236
		f 4 -335 331 406 -334
		mu 0 4 198 197 236 237
		f 4 -337 333 408 -336
		mu 0 4 199 198 237 238
		f 4 -339 335 410 -338
		mu 0 4 201 199 238 240
		f 4 -341 337 412 -340
		mu 0 4 202 200 239 241
		f 4 -343 339 414 -342
		mu 0 4 203 202 241 242
		f 4 -345 341 416 -344
		mu 0 4 204 203 242 243
		f 4 -347 343 418 -346
		mu 0 4 205 204 243 244
		f 4 -348 345 419 -325
		mu 0 4 193 205 244 232
		f 4 -351 348 326 -350
		mu 0 4 207 206 193 194
		f 4 -353 349 328 -352
		mu 0 4 208 207 194 195
		f 4 -355 351 330 -354
		mu 0 4 209 208 195 196
		f 4 -357 353 332 -356
		mu 0 4 210 209 196 197
		f 4 -359 355 334 -358
		mu 0 4 211 210 197 198
		f 4 -361 357 336 -360
		mu 0 4 212 211 198 199
		f 4 -363 359 338 -362
		mu 0 4 214 212 199 201
		f 4 -365 361 340 -364
		mu 0 4 215 213 200 202
		f 4 -367 363 342 -366
		mu 0 4 216 215 202 203
		f 4 -369 365 344 -368
		mu 0 4 217 216 203 204
		f 4 -371 367 346 -370
		mu 0 4 218 217 204 205
		f 4 -372 369 347 -349
		mu 0 4 206 218 205 193
		f 4 -375 372 -18 -374
		mu 0 4 220 219 45 44
		f 4 -377 373 -17 -376
		mu 0 4 221 220 44 43
		f 4 -379 375 -16 -378
		mu 0 4 222 221 43 42
		f 4 -381 377 -15 -380
		mu 0 4 223 222 42 41
		f 4 -383 379 -14 -382
		mu 0 4 224 223 41 40
		f 4 -385 381 -13 -384
		mu 0 4 226 224 40 39
		f 4 -387 383 -24 -386
		mu 0 4 227 225 51 50
		f 4 -389 385 -23 -388
		mu 0 4 228 227 50 49
		f 4 -391 387 -22 -390
		mu 0 4 229 228 49 48
		f 4 -393 389 -21 -392
		mu 0 4 230 229 48 47
		f 4 -395 391 -20 -394
		mu 0 4 231 230 47 46
		f 4 -396 393 -19 -373
		mu 0 4 219 231 46 45
		f 4 -399 396 271 -398
		mu 0 4 233 232 172 173
		f 4 -401 397 274 -400
		mu 0 4 234 233 173 174
		f 4 -403 399 277 -402
		mu 0 4 235 234 174 175
		f 4 -405 401 280 -404
		mu 0 4 236 235 175 176
		f 4 -407 403 283 -406
		mu 0 4 237 236 176 177
		f 4 -409 405 286 -408
		mu 0 4 238 237 177 178
		f 4 -411 407 287 -410
		mu 0 4 240 238 178 179
		f 4 -413 409 255 -412
		mu 0 4 241 239 168 167
		f 4 -415 411 259 -414
		mu 0 4 242 241 167 169
		f 4 -417 413 262 -416
		mu 0 4 243 242 169 170
		f 4 -419 415 265 -418
		mu 0 4 244 243 170 171
		f 4 -420 417 268 -397
		mu 0 4 232 244 171 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LowerLegL" -p "group1";
	rename -uid "19F2133D-4617-BDCF-4B62-E3B60AAFC3D1";
	setAttr ".t" -type "double3" 0.71534061444958574 6.4161778876889741 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.38707431810603188 0.38707431810603188 -0.38707431810603188 ;
createNode mesh -n "LowerLegLShape" -p "LowerLegL";
	rename -uid "3201F5AF-4AF2-0A01-C76A-809D0A7A391F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt";
	setAttr ".pt[109]" -type "float3" -0.057809569 -2.0345237 0.010703159 ;
	setAttr ".pt[110]" -type "float3" -0.049974315 -2.0345237 0.018538419 ;
	setAttr ".pt[111]" -type "float3" -0.056401178 -2.0278659 0.029670075 ;
	setAttr ".pt[112]" -type "float3" -0.068941228 -2.0278659 0.017130023 ;
	setAttr ".pt[113]" -type "float3" -0.039271154 -2.0345237 0.021406319 ;
	setAttr ".pt[114]" -type "float3" -0.039271154 -2.0278659 0.034260046 ;
	setAttr ".pt[115]" -type "float3" -0.028567994 -2.0345237 0.018538419 ;
	setAttr ".pt[116]" -type "float3" -0.022141133 -2.0278659 0.029670075 ;
	setAttr ".pt[117]" -type "float3" -0.020732734 -2.0345237 0.010703159 ;
	setAttr ".pt[118]" -type "float3" -0.0096010789 -2.0278659 0.017130023 ;
	setAttr ".pt[119]" -type "float3" -0.017864835 -2.0345237 0 ;
	setAttr ".pt[120]" -type "float3" -0.0050111115 -2.0278659 0 ;
	setAttr ".pt[121]" -type "float3" -0.020732734 -2.0345237 -0.010703159 ;
	setAttr ".pt[122]" -type "float3" -0.0096010789 -2.0278659 -0.017130023 ;
	setAttr ".pt[123]" -type "float3" -0.028567994 -2.0345237 -0.018538419 ;
	setAttr ".pt[124]" -type "float3" -0.022141133 -2.0278659 -0.029670075 ;
	setAttr ".pt[125]" -type "float3" -0.039271154 -2.0345237 -0.021406319 ;
	setAttr ".pt[126]" -type "float3" -0.039271154 -2.0278659 -0.034260046 ;
	setAttr ".pt[127]" -type "float3" -0.049974315 -2.0345237 -0.018538419 ;
	setAttr ".pt[128]" -type "float3" -0.056401178 -2.0278659 -0.029670075 ;
	setAttr ".pt[129]" -type "float3" -0.057809569 -2.0345237 -0.010703159 ;
	setAttr ".pt[130]" -type "float3" -0.068941228 -2.0278659 -0.017130023 ;
	setAttr ".pt[131]" -type "float3" -0.060677469 -2.0345237 0 ;
	setAttr ".pt[132]" -type "float3" -0.073531181 -2.0278659 0 ;
	setAttr ".pt[133]" -type "float3" -0.062643945 -2.0203319 0.040482886 ;
	setAttr ".pt[134]" -type "float3" -0.079754032 -2.0203319 0.023372799 ;
	setAttr ".pt[135]" -type "float3" -0.039271154 -2.0203319 0.046745598 ;
	setAttr ".pt[136]" -type "float3" -0.015898354 -2.0203319 0.040482886 ;
	setAttr ".pt[137]" -type "float3" 0.0012117326 -2.0203319 0.023372799 ;
	setAttr ".pt[138]" -type "float3" 0.0074744467 -2.0203319 0 ;
	setAttr ".pt[139]" -type "float3" 0.0012117326 -2.0203319 -0.023372799 ;
	setAttr ".pt[140]" -type "float3" -0.015898354 -2.0203319 -0.040482886 ;
	setAttr ".pt[141]" -type "float3" -0.039271154 -2.0203319 -0.046745598 ;
	setAttr ".pt[142]" -type "float3" -0.062643945 -2.0203319 -0.040482886 ;
	setAttr ".pt[143]" -type "float3" -0.079754032 -2.0203319 -0.023372799 ;
	setAttr ".pt[144]" -type "float3" -0.086016744 -2.0203319 0 ;
	setAttr ".pt[145]" -type "float3" -0.039271154 -2.037991 0 ;
	setAttr ".pt[194]" -type "float3" 0.02430263 -2.0339129 0 ;
	setAttr ".pt[195]" -type "float3" 0.01578534 -2.0339129 -0.031786889 ;
	setAttr ".pt[196]" -type "float3" -0.0074842647 -2.0339129 -0.05505649 ;
	setAttr ".pt[197]" -type "float3" -0.039271154 -2.0339129 -0.063573778 ;
	setAttr ".pt[198]" -type "float3" -0.071058035 -2.0339129 -0.05505649 ;
	setAttr ".pt[199]" -type "float3" -0.094327636 -2.0339129 -0.031786889 ;
	setAttr ".pt[200]" -type "float3" -0.10284492 -2.0339129 0 ;
	setAttr ".pt[201]" -type "float3" -0.094327636 -2.0339129 0.031786889 ;
	setAttr ".pt[202]" -type "float3" -0.071058035 -2.0339129 0.05505649 ;
	setAttr ".pt[203]" -type "float3" -0.039271154 -2.0339129 0.063573778 ;
	setAttr ".pt[204]" -type "float3" -0.0074842647 -2.0339129 0.05505649 ;
	setAttr ".pt[205]" -type "float3" 0.01578534 -2.0339129 0.031786889 ;
	setAttr ".pt[206]" -type "float3" -0.044184968 -8.8817842e-16 -0.0085109919 ;
	setAttr ".pt[207]" -type "float3" -0.047782145 -8.8817842e-16 -0.0049138172 ;
	setAttr ".pt[208]" -type "float3" -0.04909879 -8.8817842e-16 0 ;
	setAttr ".pt[209]" -type "float3" -0.047782145 -8.8817842e-16 0.0049138172 ;
	setAttr ".pt[210]" -type "float3" -0.044184968 -8.8817842e-16 0.0085109919 ;
	setAttr ".pt[211]" -type "float3" -0.039271154 -8.8817842e-16 0.0098276343 ;
	setAttr ".pt[212]" -type "float3" -0.034357339 -8.8817842e-16 0.0085109919 ;
	setAttr ".pt[213]" -type "float3" -0.030760162 -8.8817842e-16 0.0049138172 ;
	setAttr ".pt[214]" -type "float3" -0.029443519 -8.8817842e-16 0 ;
	setAttr ".pt[215]" -type "float3" -0.030760162 -8.8817842e-16 -0.0049138172 ;
	setAttr ".pt[216]" -type "float3" -0.034357339 -8.8817842e-16 -0.0085109919 ;
	setAttr ".pt[217]" -type "float3" -0.039271154 -8.8817842e-16 -0.0098276343 ;
	setAttr ".pt[218]" -type "float3" -0.041728057 -8.8817842e-16 -0.0042554867 ;
	setAttr ".pt[219]" -type "float3" -0.043526642 -8.8817842e-16 -0.002456906 ;
	setAttr ".pt[220]" -type "float3" -0.044184968 -8.8817842e-16 0 ;
	setAttr ".pt[221]" -type "float3" -0.043526642 -8.8817842e-16 0.002456906 ;
	setAttr ".pt[222]" -type "float3" -0.041728057 -8.8817842e-16 0.0042554867 ;
	setAttr ".pt[223]" -type "float3" -0.039271154 -8.8817842e-16 0.004913812 ;
	setAttr ".pt[224]" -type "float3" -0.036814246 -8.8817842e-16 0.0042554867 ;
	setAttr ".pt[225]" -type "float3" -0.035015665 -8.8817842e-16 0.002456906 ;
	setAttr ".pt[226]" -type "float3" -0.034357339 -8.8817842e-16 0 ;
	setAttr ".pt[227]" -type "float3" -0.035015665 -8.8817842e-16 -0.002456906 ;
	setAttr ".pt[228]" -type "float3" -0.036814246 -8.8817842e-16 -0.0042554867 ;
	setAttr ".pt[229]" -type "float3" -0.039271154 -8.8817842e-16 -0.004913812 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "LowerLegL";
	rename -uid "F461EDD2-4A4E-A26A-01BB-9CA3167FA879";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25629281997680664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 245 ".uvst[0].uvsp[0:244]" -type "float2" 0 0.083333336 0.083333336
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
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1 0.083333336
		 0.25 0 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0.41666669 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999988 0.25 0.83333325
		 0.25 0.91666651 0.25 0 0.25 0.99999988 0.25 0.083333336 0.25 0.16666667 0.25 0.25
		 0.25 0.33333334 0.25 0.41666672 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999988
		 0.25 0.83333325 0.25 0.91666657 0.25 0 0.25 0.99999988 0.25 0.083333336 0.25 0.16666667
		 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331 0.25 0.66666663
		 0.25 0.74999988 0.25 0.83333325 0.25 0.91666651 0.25 0 0.25 0.99999988 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.5 0.26258564 0.41666669 0.26258564
		 0.33333334 0.26258564 0.25 0.26258564 0.16666667 0.26258564 0.083333336 0.26258564
		 0.99999988 0.26258564 0 0.26258564 0.91666651 0.26258564 0.83333325 0.26258564 0.74999994
		 0.26258564 0.66666663 0.26258564 0.58333331 0.26258564 0.5 0.25 0.58333331 0.25 0.66666663
		 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0 0.25 0.99999988 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".pt";
	setAttr ".pt[0]" -type "float3" 0.18905744 0.13777506 -0.10915239 ;
	setAttr ".pt[1]" -type "float3" 0.10915239 0.13777506 -0.18905744 ;
	setAttr ".pt[2]" -type "float3" -1.2945579e-15 0.13777506 -0.21830478 ;
	setAttr ".pt[3]" -type "float3" -0.10915239 0.13777506 -0.18905744 ;
	setAttr ".pt[4]" -type "float3" -0.18905744 0.13777506 -0.10915239 ;
	setAttr ".pt[5]" -type "float3" -0.21830478 0.13777506 0 ;
	setAttr ".pt[6]" -type "float3" -0.18905744 0.13777506 0.10915239 ;
	setAttr ".pt[7]" -type "float3" -0.10915239 0.13777506 0.18905744 ;
	setAttr ".pt[8]" -type "float3" -1.2945579e-15 0.13777506 0.21830478 ;
	setAttr ".pt[9]" -type "float3" 0.10915239 0.13777506 0.18905744 ;
	setAttr ".pt[10]" -type "float3" 0.18905744 0.13777506 0.10915239 ;
	setAttr ".pt[11]" -type "float3" 0.21830478 0.13777506 0 ;
	setAttr ".pt[109]" -type "float3" 0.052949585 -2.5999632 -0.030570453 ;
	setAttr ".pt[110]" -type "float3" 0.030570453 -2.5999632 -0.052949585 ;
	setAttr ".pt[111]" -type "float3" 0.059057582 -2.7676547 -0.10229079 ;
	setAttr ".pt[112]" -type "float3" 0.10229079 -2.7676547 -0.059057582 ;
	setAttr ".pt[113]" -type "float3" 0 -2.5999632 -0.061140906 ;
	setAttr ".pt[114]" -type "float3" 0 -2.7676547 -0.11811516 ;
	setAttr ".pt[115]" -type "float3" -0.030570453 -2.5999632 -0.052949585 ;
	setAttr ".pt[116]" -type "float3" -0.059057582 -2.7676547 -0.10229079 ;
	setAttr ".pt[117]" -type "float3" -0.052949585 -2.5999632 -0.030570453 ;
	setAttr ".pt[118]" -type "float3" -0.10229079 -2.7676547 -0.059057582 ;
	setAttr ".pt[119]" -type "float3" -0.061140906 -2.5999632 0 ;
	setAttr ".pt[120]" -type "float3" -0.11811516 -2.7676547 0 ;
	setAttr ".pt[121]" -type "float3" -0.052949585 -2.5999632 0.030570453 ;
	setAttr ".pt[122]" -type "float3" -0.10229079 -2.7676547 0.059057582 ;
	setAttr ".pt[123]" -type "float3" -0.030570453 -2.5999632 0.052949585 ;
	setAttr ".pt[124]" -type "float3" -0.059057582 -2.7676547 0.10229079 ;
	setAttr ".pt[125]" -type "float3" 0 -2.5999632 0.061140906 ;
	setAttr ".pt[126]" -type "float3" 0 -2.7676547 0.11811516 ;
	setAttr ".pt[127]" -type "float3" 0.030570453 -2.5999632 0.052949585 ;
	setAttr ".pt[128]" -type "float3" 0.059057582 -2.7676547 0.10229079 ;
	setAttr ".pt[129]" -type "float3" 0.052949585 -2.5999632 0.030570453 ;
	setAttr ".pt[130]" -type "float3" 0.10229079 -2.7676547 0.059057582 ;
	setAttr ".pt[131]" -type "float3" 0.061140906 -2.5999632 0 ;
	setAttr ".pt[132]" -type "float3" 0.11811516 -2.7676547 0 ;
	setAttr ".pt[133]" -type "float3" 0.083520047 -3.0312264 -0.14466099 ;
	setAttr ".pt[134]" -type "float3" 0.14466099 -3.0312264 -0.083520047 ;
	setAttr ".pt[135]" -type "float3" 0 -3.0312264 -0.16704009 ;
	setAttr ".pt[136]" -type "float3" -0.083520047 -3.0312264 -0.14466099 ;
	setAttr ".pt[137]" -type "float3" -0.14466099 -3.0312264 -0.083520047 ;
	setAttr ".pt[138]" -type "float3" -0.16704009 -3.0312264 0 ;
	setAttr ".pt[139]" -type "float3" -0.14466099 -3.0312264 0.083520047 ;
	setAttr ".pt[140]" -type "float3" -0.083520047 -3.0312264 0.14466099 ;
	setAttr ".pt[141]" -type "float3" 0 -3.0312264 0.16704009 ;
	setAttr ".pt[142]" -type "float3" 0.083520047 -3.0312264 0.14466099 ;
	setAttr ".pt[143]" -type "float3" 0.14466099 -3.0312264 0.083520047 ;
	setAttr ".pt[144]" -type "float3" 0.16704009 -3.0312264 0 ;
	setAttr ".pt[145]" -type "float3" 0 -2.5159068 0 ;
	setAttr ".pt[146]" -type "float3" -0.21858546 0.043631949 0 ;
	setAttr ".pt[147]" -type "float3" -0.18930067 0.043631949 0.10929273 ;
	setAttr ".pt[148]" -type "float3" -0.10929273 0.043631949 0.18930067 ;
	setAttr ".pt[149]" -type "float3" -1.3236189e-15 0.043631949 0.21858546 ;
	setAttr ".pt[150]" -type "float3" 0.10929273 0.043631949 0.18930067 ;
	setAttr ".pt[151]" -type "float3" 0.18930067 0.043631949 0.10929273 ;
	setAttr ".pt[152]" -type "float3" 0.21858546 0.043631949 0 ;
	setAttr ".pt[153]" -type "float3" 0.18930067 0.043631949 -0.10929273 ;
	setAttr ".pt[154]" -type "float3" 0.10929273 0.043631949 -0.18930067 ;
	setAttr ".pt[155]" -type "float3" -1.3236189e-15 0.043631949 -0.21858546 ;
	setAttr ".pt[156]" -type "float3" -0.10929273 0.043631949 -0.18930067 ;
	setAttr ".pt[157]" -type "float3" -0.18930067 0.043631949 -0.10929273 ;
	setAttr ".pt[158]" -type "float3" -0.26821658 -1.1408972 0 ;
	setAttr ".pt[159]" -type "float3" -0.23228228 -1.1408972 0.13410829 ;
	setAttr ".pt[160]" -type "float3" -0.13410829 -1.1408972 0.23228228 ;
	setAttr ".pt[161]" -type "float3" -1.3652307e-15 -1.1408972 0.26821658 ;
	setAttr ".pt[162]" -type "float3" 0.13410829 -1.1408972 0.23228228 ;
	setAttr ".pt[163]" -type "float3" 0.23228228 -1.1408972 0.13410829 ;
	setAttr ".pt[164]" -type "float3" 0.26821658 -1.1408972 0 ;
	setAttr ".pt[165]" -type "float3" 0.23228228 -1.1408972 -0.13410829 ;
	setAttr ".pt[166]" -type "float3" 0.13410829 -1.1408972 -0.23228228 ;
	setAttr ".pt[167]" -type "float3" -1.3652307e-15 -1.1408972 -0.26821658 ;
	setAttr ".pt[168]" -type "float3" -0.13410829 -1.1408972 -0.23228228 ;
	setAttr ".pt[169]" -type "float3" -0.23228228 -1.1408972 -0.13410829 ;
	setAttr ".pt[170]" -type "float3" -0.24108817 -0.27001622 0 ;
	setAttr ".pt[171]" -type "float3" -0.20878854 -0.27001622 0.12054408 ;
	setAttr ".pt[172]" -type "float3" -0.12054408 -0.27001622 0.20878854 ;
	setAttr ".pt[173]" -type "float3" -1.338769e-15 -0.27001622 0.24108817 ;
	setAttr ".pt[174]" -type "float3" 0.12054408 -0.27001622 0.20878854 ;
	setAttr ".pt[175]" -type "float3" 0.20878854 -0.27001622 0.12054408 ;
	setAttr ".pt[176]" -type "float3" 0.24108817 -0.27001622 0 ;
	setAttr ".pt[177]" -type "float3" 0.20878854 -0.27001622 -0.12054408 ;
	setAttr ".pt[178]" -type "float3" 0.12054408 -0.27001622 -0.20878854 ;
	setAttr ".pt[179]" -type "float3" -1.338769e-15 -0.27001622 -0.24108817 ;
	setAttr ".pt[180]" -type "float3" -0.12054408 -0.27001622 -0.20878854 ;
	setAttr ".pt[181]" -type "float3" -0.20878854 -0.27001622 -0.12054408 ;
	setAttr ".pt[182]" -type "float3" 0.03098863 0.024467044 -0.017891293 ;
	setAttr ".pt[183]" -type "float3" 0.035782587 0.024467044 0 ;
	setAttr ".pt[184]" -type "float3" 0.03098863 0.024467044 0.017891293 ;
	setAttr ".pt[185]" -type "float3" 0.017891293 0.024467044 0.03098863 ;
	setAttr ".pt[186]" -type "float3" 3.6564736e-19 0.024467044 0.035782587 ;
	setAttr ".pt[187]" -type "float3" -0.017891293 0.024467044 0.03098863 ;
	setAttr ".pt[188]" -type "float3" -0.03098863 0.024467044 0.017891293 ;
	setAttr ".pt[189]" -type "float3" -0.035782587 0.024467044 0 ;
	setAttr ".pt[190]" -type "float3" -0.03098863 0.024467044 -0.017891293 ;
	setAttr ".pt[191]" -type "float3" -0.017891293 0.024467044 -0.03098863 ;
	setAttr ".pt[192]" -type "float3" 3.6564736e-19 0.024467044 -0.035782587 ;
	setAttr ".pt[193]" -type "float3" 0.017891293 0.024467044 -0.03098863 ;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  0.60043216 -0.70710373 -0.34665966 0.34665966 -0.70710373 -0.60043216
		 -8.6590309e-18 -0.70710373 -0.69331932 -0.34665966 -0.70710373 -0.60043216 -0.60043216 -0.70710373 -0.34665966
		 -0.69331932 -0.70710373 0 -0.60043216 -0.70710373 0.34665966 -0.34665966 -0.70710373 0.60043216
		 -8.6590309e-18 -0.70710373 0.69331932 0.34665966 -0.70710373 0.60043216 0.60043216 -0.70710373 0.34665966
		 0.69331932 -0.70710373 0 0.75000006 -0.49999619 -0.43301275 0.43301275 -0.49999619 -0.75000006
		 0 -0.49999619 -0.86602551 -0.43301275 -0.49999619 -0.75000006 -0.75000006 -0.49999619 -0.43301275
		 -0.86602551 -0.49999619 0 -0.75000006 -0.49999619 0.43301275 -0.43301275 -0.49999619 0.75000006
		 0 -0.49999619 0.86602551 0.43301275 -0.49999619 0.75000006 0.75000006 -0.49999619 0.43301275
		 0.86602551 -0.49999619 0 0.83651632 -0.25881577 -0.48296291 0.48296291 -0.25881577 -0.83651632
		 0 -0.25881577 -0.96592581 -0.48296291 -0.25881577 -0.83651632 -0.83651632 -0.25881577 -0.48296291
		 -0.96592581 -0.25881577 0 -0.83651632 -0.25881577 0.48296291 -0.48296291 -0.25881577 0.83651632
		 0 -0.25881577 0.96592581 0.48296291 -0.25881577 0.83651632 0.83651632 -0.25881577 0.48296291
		 0.96592581 -0.25881577 0 0.86602539 3.8146973e-06 -0.5 0.5 3.8146973e-06 -0.86602539
		 0 3.8146973e-06 -1 -0.5 3.8146973e-06 -0.86602539 -0.86602539 3.8146973e-06 -0.5
		 -1 3.8146973e-06 0 -0.86602539 3.8146973e-06 0.5 -0.5 3.8146973e-06 0.86602539 0 3.8146973e-06 1
		 0.5 3.8146973e-06 0.86602539 0.86602539 3.8146973e-06 0.5 1 3.8146973e-06 0 0.83651632 0.25882339 -0.48296291
		 0.48296291 0.25882339 -0.83651632 0 0.25882339 -0.96592581 -0.48296291 0.25882339 -0.83651632
		 -0.83651632 0.25882339 -0.48296291 -0.96592581 0.25882339 0 -0.83651632 0.25882339 0.48296291
		 -0.48296291 0.25882339 0.83651632 0 0.25882339 0.96592581 0.48296291 0.25882339 0.83651632
		 0.83651632 0.25882339 0.48296291 0.96592581 0.25882339 0 0.75000006 0.5 -0.43301275
		 0.43301275 0.5 -0.75000006 0 0.5 -0.86602551 -0.43301275 0.5 -0.75000006 -0.75000006 0.5 -0.43301275
		 -0.86602551 0.5 0 -0.75000006 0.5 0.43301275 -0.43301275 0.5 0.75000006 0 0.5 0.86602551
		 0.43301275 0.5 0.75000006 0.75000006 0.5 0.43301275 0.86602551 0.5 0 0.61237246 0.70710754 -0.35355338
		 0.35355338 0.70710754 -0.61237246 0 0.70710754 -0.70710677 -0.35355338 0.70710754 -0.61237246
		 -0.61237246 0.70710754 -0.35355338 -0.70710677 0.70710754 0 -0.61237246 0.70710754 0.35355338
		 -0.35355338 0.70710754 0.61237246 0 0.70710754 0.70710677 0.35355338 0.70710754 0.61237246
		 0.61237246 0.70710754 0.35355338 0.70710677 0.70710754 0 0.43301269 0.86602783 -0.25
		 0.25 0.86602783 -0.43301269 0 0.86602783 -0.5 -0.25 0.86602783 -0.43301269 -0.43301269 0.86602783 -0.25
		 -0.5 0.86602783 0 -0.43301269 0.86602783 0.25 -0.25 0.86602783 0.43301269 0 0.86602783 0.5
		 0.25 0.86602783 0.43301269 0.43301269 0.86602783 0.25 0.5 0.86602783 0 0.22414386 0.96592712 -0.12940952
		 0.12940952 0.96592712 -0.22414386 0 0.96592712 -0.25881904 -0.12940952 0.96592712 -0.22414386
		 -0.22414386 0.96592712 -0.12940952 -0.25881904 0.96592712 0 -0.22414386 0.96592712 0.12940952
		 -0.12940952 0.96592712 0.22414386 0 0.96592712 0.25881904 0.12940952 0.96592712 0.22414386
		 0.22414386 0.96592712 0.12940952 0.25881904 0.96592712 0 0 1 0 0.22414386 -5.83697319 -0.12940952
		 0.12940952 -5.83697319 -0.22414386 0.25 -5.73707008 -0.43301269 0.43301269 -5.73707008 -0.25
		 0 -5.83697319 -0.25881904 0 -5.73707008 -0.5 -0.12940952 -5.83697319 -0.22414386
		 -0.25 -5.73707008 -0.43301269 -0.22414386 -5.83697319 -0.12940952 -0.43301269 -5.73707008 -0.25
		 -0.25881904 -5.83697319 0 -0.5 -5.73707008 0 -0.22414386 -5.83697319 0.12940952 -0.43301269 -5.73707008 0.25
		 -0.12940952 -5.83697319 0.22414386 -0.25 -5.73707008 0.43301269 0 -5.83697319 0.25881904
		 0 -5.73707008 0.5 0.12940952 -5.83697319 0.22414386 0.25 -5.73707008 0.43301269 0.22414386 -5.83697319 0.12940952
		 0.43301269 -5.73707008 0.25 0.25881904 -5.83697319 0 0.5 -5.73707008 0 0.35355338 -5.57815361 -0.61237246
		 0.61237246 -5.57815361 -0.35355338 0 -5.57815361 -0.70710677 -0.35355338 -5.57815361 -0.61237246
		 -0.61237246 -5.57815361 -0.35355338 -0.70710677 -5.57815361 0 -0.61237246 -5.57815361 0.35355338
		 -0.35355338 -5.57815361 0.61237246 0 -5.57815361 0.70710677 0.35355338 -5.57815361 0.61237246
		 0.61237246 -5.57815361 0.35355338 0.70710677 -5.57815361 0 0 -5.87104607 0 -0.80017203 -0.93400729 0
		 -0.69296938 -0.93400729 0.40008602 -0.40008602 -0.93400729 0.69296938 4.4641244e-17 -0.93400729 0.80017203
		 0.40008602 -0.93400729 0.69296938 0.69296938 -0.93400729 0.40008602 0.80017203 -0.93400729 0
		 0.69296938 -0.93400729 -0.40008602 0.40008602 -0.93400729 -0.69296938 4.4641244e-17 -0.93400729 -0.80017203
		 -0.40008602 -0.93400729 -0.69296938 -0.69296938 -0.93400729 -0.40008602 -0.89046222 -1.54337478 0
		 -0.77116287 -1.54337478 0.44523111 -0.44523111 -1.54337478 0.77116287 0 -1.54337478 0.89046222
		 0.44523111 -1.54337478 0.77116287 0.77116287 -1.54337478 0.44523111 0.89046222 -1.54337478 0
		 0.77116287 -1.54337478 -0.44523111;
	setAttr ".vt[166:193]" 0.44523111 -1.54337478 -0.77116287 0 -1.54337478 -0.89046222
		 -0.44523111 -1.54337478 -0.77116287 -0.77116287 -1.54337478 -0.44523111 -0.85603696 -1.20604825 0
		 -0.74134976 -1.20604825 0.42801848 -0.42801848 -1.20604825 0.74134976 2.1022911e-17 -1.20604825 0.85603696
		 0.42801848 -1.20604825 0.74134976 0.74134976 -1.20604825 0.42801848 0.85603696 -1.20604825 0
		 0.74134976 -1.20604825 -0.42801848 0.42801848 -1.20604825 -0.74134976 2.1022911e-17 -1.20604825 -0.85603696
		 -0.42801848 -1.20604825 -0.74134976 -0.74134976 -1.20604825 -0.42801848 -0.62302101 -0.6758247 0.35970137
		 -0.71940273 -0.6758247 0 -0.62302101 -0.6758247 -0.35970137 -0.35970137 -0.6758247 -0.62302101
		 -7.3512765e-18 -0.6758247 -0.71940273 0.35970137 -0.6758247 -0.62302101 0.62302101 -0.6758247 -0.35970137
		 0.71940273 -0.6758247 0 0.62302101 -0.6758247 0.35970137 0.35970137 -0.6758247 0.62302101
		 -7.3512765e-18 -0.6758247 0.71940273 -0.35970137 -0.6758247 0.62302101;
	setAttr -s 396 ".ed";
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
		 106 107 0 107 96 0 0 188 0 1 187 0 2 186 0 3 185 0 4 184 0 5 183 0 6 182 0 7 193 0
		 8 192 0 9 191 0 10 190 0 11 189 0 12 24 0 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0
		 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0
		 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0
		 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0
		 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0;
	setAttr ".ed[166:331]" 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0 64 76 0
		 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0 75 87 0
		 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0 86 98 0
		 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0 96 108 0
		 97 108 0 98 108 0 99 108 0 100 108 0 101 108 0 102 108 0 103 108 0 104 108 0 105 108 0
		 106 108 0 107 108 0 109 110 0 110 111 0 112 111 0 109 112 0 110 113 0 113 114 0 111 114 0
		 113 115 0 115 116 0 114 116 0 115 117 0 117 118 0 116 118 0 117 119 0 119 120 0 118 120 0
		 119 121 0 121 122 0 120 122 0 121 123 0 123 124 0 122 124 0 123 125 0 125 126 0 124 126 0
		 125 127 0 127 128 0 126 128 0 127 129 0 129 130 0 128 130 0 129 131 0 131 132 0 130 132 0
		 131 109 0 132 112 0 1 154 0 111 133 0 0 153 0 134 133 0 112 134 0 2 155 0 114 135 0
		 133 135 0 3 156 0 116 136 0 135 136 0 4 157 0 118 137 0 136 137 0 5 146 0 120 138 0
		 137 138 0 6 147 0 122 139 0 138 139 0 7 148 0 124 140 0 139 140 0 8 149 0 126 141 0
		 140 141 0 9 150 0 128 142 0 141 142 0 10 151 0 130 143 0 142 143 0 11 152 0 132 144 0
		 143 144 0 144 134 0 145 109 0 145 110 0 145 113 0 145 115 0 145 117 0 145 119 0 145 121 0
		 145 123 0 145 125 0 145 127 0 145 129 0 145 131 0 146 170 0 147 171 0 146 147 1 148 172 0
		 147 148 1 149 173 0 148 149 1 150 174 0 149 150 1 151 175 0 150 151 1 152 176 0 151 152 1
		 153 177 0 152 153 1 154 178 0 153 154 1 155 179 0 154 155 1 156 180 0 155 156 1 157 181 0
		 156 157 1 157 146 1 158 138 0 159 139 0 158 159 1 160 140 0 159 160 1 161 141 0 160 161 1
		 162 142 0;
	setAttr ".ed[332:395]" 161 162 1 163 143 0 162 163 1 164 144 0 163 164 1 165 134 0
		 164 165 1 166 133 0 165 166 1 167 135 0 166 167 1 168 136 0 167 168 1 169 137 0 168 169 1
		 169 158 1 170 158 0 171 159 0 170 171 1 172 160 0 171 172 1 173 161 0 172 173 1 174 162 0
		 173 174 1 175 163 0 174 175 1 176 164 0 175 176 1 177 165 0 176 177 1 178 166 0 177 178 1
		 179 167 0 178 179 1 180 168 0 179 180 1 181 169 0 180 181 1 181 170 1 182 18 0 183 17 0
		 182 183 1 184 16 0 183 184 1 185 15 0 184 185 1 186 14 0 185 186 1 187 13 0 186 187 1
		 188 12 0 187 188 1 189 23 0 188 189 1 190 22 0 189 190 1 191 21 0 190 191 1 192 20 0
		 191 192 1 193 19 0 192 193 1 193 182 1;
	setAttr -s 204 -ch 792 ".fc[0:203]" -type "polyFaces" 
		f 4 216 217 -219 -220
		mu 0 4 0 1 14 13
		f 4 220 221 -223 -218
		mu 0 4 1 2 15 14
		f 4 223 224 -226 -222
		mu 0 4 2 3 16 15
		f 4 226 227 -229 -225
		mu 0 4 3 4 17 16
		f 4 229 230 -232 -228
		mu 0 4 4 5 18 17
		f 4 232 233 -235 -231
		mu 0 4 5 6 19 18
		f 4 235 236 -238 -234
		mu 0 4 6 7 20 19
		f 4 238 239 -241 -237
		mu 0 4 7 8 21 20
		f 4 241 242 -244 -240
		mu 0 4 8 9 22 21
		f 4 244 245 -247 -243
		mu 0 4 9 10 23 22
		f 4 247 248 -250 -246
		mu 0 4 10 11 24 23
		f 4 250 219 -252 -249
		mu 0 4 11 12 25 24
		f 4 218 253 -256 -257
		mu 0 4 13 14 167 168
		f 4 222 258 -260 -254
		mu 0 4 14 15 169 167
		f 4 225 261 -263 -259
		mu 0 4 15 16 170 169
		f 4 228 264 -266 -262
		mu 0 4 16 17 171 170
		f 4 231 267 -269 -265
		mu 0 4 17 18 172 171
		f 4 234 270 -272 -268
		mu 0 4 18 19 173 172
		f 4 237 273 -275 -271
		mu 0 4 19 20 174 173
		f 4 240 276 -278 -274
		mu 0 4 20 21 175 174
		f 4 243 279 -281 -277
		mu 0 4 21 22 176 175
		f 4 246 282 -284 -280
		mu 0 4 22 23 177 176
		f 4 249 285 -287 -283
		mu 0 4 23 24 178 177
		f 4 251 256 -288 -286
		mu 0 4 24 25 179 178
		f 4 0 109 384 -109
		mu 0 4 26 27 224 226
		f 4 1 110 382 -110
		mu 0 4 27 28 223 224
		f 4 2 111 380 -111
		mu 0 4 28 29 222 223
		f 4 3 112 378 -112
		mu 0 4 29 30 221 222
		f 4 4 113 376 -113
		mu 0 4 30 31 220 221
		f 4 5 114 374 -114
		mu 0 4 31 32 219 220
		f 4 6 115 395 -115
		mu 0 4 32 33 231 219
		f 4 7 116 394 -116
		mu 0 4 33 34 230 231
		f 4 8 117 392 -117
		mu 0 4 34 35 229 230
		f 4 9 118 390 -118
		mu 0 4 35 36 228 229
		f 4 10 119 388 -119
		mu 0 4 36 37 227 228
		f 4 11 108 386 -120
		mu 0 4 37 38 225 227
		f 4 12 121 -25 -121
		mu 0 4 39 40 53 52
		f 4 13 122 -26 -122
		mu 0 4 40 41 54 53
		f 4 14 123 -27 -123
		mu 0 4 41 42 55 54
		f 4 15 124 -28 -124
		mu 0 4 42 43 56 55
		f 4 16 125 -29 -125
		mu 0 4 43 44 57 56
		f 4 17 126 -30 -126
		mu 0 4 44 45 58 57
		f 4 18 127 -31 -127
		mu 0 4 45 46 59 58
		f 4 19 128 -32 -128
		mu 0 4 46 47 60 59
		f 4 20 129 -33 -129
		mu 0 4 47 48 61 60
		f 4 21 130 -34 -130
		mu 0 4 48 49 62 61
		f 4 22 131 -35 -131
		mu 0 4 49 50 63 62
		f 4 23 120 -36 -132
		mu 0 4 50 51 64 63
		f 4 24 133 -37 -133
		mu 0 4 52 53 66 65
		f 4 25 134 -38 -134
		mu 0 4 53 54 67 66
		f 4 26 135 -39 -135
		mu 0 4 54 55 68 67
		f 4 27 136 -40 -136
		mu 0 4 55 56 69 68
		f 4 28 137 -41 -137
		mu 0 4 56 57 70 69
		f 4 29 138 -42 -138
		mu 0 4 57 58 71 70
		f 4 30 139 -43 -139
		mu 0 4 58 59 72 71
		f 4 31 140 -44 -140
		mu 0 4 59 60 73 72
		f 4 32 141 -45 -141
		mu 0 4 60 61 74 73
		f 4 33 142 -46 -142
		mu 0 4 61 62 75 74
		f 4 34 143 -47 -143
		mu 0 4 62 63 76 75
		f 4 35 132 -48 -144
		mu 0 4 63 64 77 76
		f 4 36 145 -49 -145
		mu 0 4 65 66 79 78
		f 4 37 146 -50 -146
		mu 0 4 66 67 80 79
		f 4 38 147 -51 -147
		mu 0 4 67 68 81 80
		f 4 39 148 -52 -148
		mu 0 4 68 69 82 81
		f 4 40 149 -53 -149
		mu 0 4 69 70 83 82
		f 4 41 150 -54 -150
		mu 0 4 70 71 84 83
		f 4 42 151 -55 -151
		mu 0 4 71 72 85 84
		f 4 43 152 -56 -152
		mu 0 4 72 73 86 85
		f 4 44 153 -57 -153
		mu 0 4 73 74 87 86
		f 4 45 154 -58 -154
		mu 0 4 74 75 88 87
		f 4 46 155 -59 -155
		mu 0 4 75 76 89 88
		f 4 47 144 -60 -156
		mu 0 4 76 77 90 89
		f 4 48 157 -61 -157
		mu 0 4 78 79 92 91
		f 4 49 158 -62 -158
		mu 0 4 79 80 93 92
		f 4 50 159 -63 -159
		mu 0 4 80 81 94 93
		f 4 51 160 -64 -160
		mu 0 4 81 82 95 94
		f 4 52 161 -65 -161
		mu 0 4 82 83 96 95
		f 4 53 162 -66 -162
		mu 0 4 83 84 97 96
		f 4 54 163 -67 -163
		mu 0 4 84 85 98 97
		f 4 55 164 -68 -164
		mu 0 4 85 86 99 98
		f 4 56 165 -69 -165
		mu 0 4 86 87 100 99
		f 4 57 166 -70 -166
		mu 0 4 87 88 101 100
		f 4 58 167 -71 -167
		mu 0 4 88 89 102 101
		f 4 59 156 -72 -168
		mu 0 4 89 90 103 102
		f 4 60 169 -73 -169
		mu 0 4 91 92 105 104
		f 4 61 170 -74 -170
		mu 0 4 92 93 106 105
		f 4 62 171 -75 -171
		mu 0 4 93 94 107 106
		f 4 63 172 -76 -172
		mu 0 4 94 95 108 107
		f 4 64 173 -77 -173
		mu 0 4 95 96 109 108
		f 4 65 174 -78 -174
		mu 0 4 96 97 110 109
		f 4 66 175 -79 -175
		mu 0 4 97 98 111 110
		f 4 67 176 -80 -176
		mu 0 4 98 99 112 111
		f 4 68 177 -81 -177
		mu 0 4 99 100 113 112
		f 4 69 178 -82 -178
		mu 0 4 100 101 114 113
		f 4 70 179 -83 -179
		mu 0 4 101 102 115 114
		f 4 71 168 -84 -180
		mu 0 4 102 103 116 115
		f 4 72 181 -85 -181
		mu 0 4 104 105 118 117
		f 4 73 182 -86 -182
		mu 0 4 105 106 119 118
		f 4 74 183 -87 -183
		mu 0 4 106 107 120 119
		f 4 75 184 -88 -184
		mu 0 4 107 108 121 120
		f 4 76 185 -89 -185
		mu 0 4 108 109 122 121
		f 4 77 186 -90 -186
		mu 0 4 109 110 123 122
		f 4 78 187 -91 -187
		mu 0 4 110 111 124 123
		f 4 79 188 -92 -188
		mu 0 4 111 112 125 124
		f 4 80 189 -93 -189
		mu 0 4 112 113 126 125
		f 4 81 190 -94 -190
		mu 0 4 113 114 127 126
		f 4 82 191 -95 -191
		mu 0 4 114 115 128 127
		f 4 83 180 -96 -192
		mu 0 4 115 116 129 128
		f 4 84 193 -97 -193
		mu 0 4 117 118 131 130
		f 4 85 194 -98 -194
		mu 0 4 118 119 132 131
		f 4 86 195 -99 -195
		mu 0 4 119 120 133 132
		f 4 87 196 -100 -196
		mu 0 4 120 121 134 133
		f 4 88 197 -101 -197
		mu 0 4 121 122 135 134
		f 4 89 198 -102 -198
		mu 0 4 122 123 136 135
		f 4 90 199 -103 -199
		mu 0 4 123 124 137 136
		f 4 91 200 -104 -200
		mu 0 4 124 125 138 137
		f 4 92 201 -105 -201
		mu 0 4 125 126 139 138
		f 4 93 202 -106 -202
		mu 0 4 126 127 140 139
		f 4 94 203 -107 -203
		mu 0 4 127 128 141 140
		f 4 95 192 -108 -204
		mu 0 4 128 129 142 141
		f 3 -217 -289 289
		mu 0 3 1 0 143
		f 3 -221 -290 290
		mu 0 3 2 1 144
		f 3 -224 -291 291
		mu 0 3 3 2 145
		f 3 -227 -292 292
		mu 0 3 4 3 146
		f 3 -230 -293 293
		mu 0 3 5 4 147
		f 3 -233 -294 294
		mu 0 3 6 5 148
		f 3 -236 -295 295
		mu 0 3 7 6 149
		f 3 -239 -296 296
		mu 0 3 8 7 150
		f 3 -242 -297 297
		mu 0 3 9 8 151
		f 3 -245 -298 298
		mu 0 3 10 9 152
		f 3 -248 -299 299
		mu 0 3 11 10 153
		f 3 -251 -300 288
		mu 0 3 12 11 154
		f 3 96 205 -205
		mu 0 3 130 131 155
		f 3 97 206 -206
		mu 0 3 131 132 156
		f 3 98 207 -207
		mu 0 3 132 133 157
		f 3 99 208 -208
		mu 0 3 133 134 158
		f 3 100 209 -209
		mu 0 3 134 135 159
		f 3 101 210 -210
		mu 0 3 135 136 160
		f 3 102 211 -211
		mu 0 3 136 137 161
		f 3 103 212 -212
		mu 0 3 137 138 162
		f 3 104 213 -213
		mu 0 3 138 139 163
		f 3 105 214 -214
		mu 0 3 139 140 164
		f 3 106 215 -215
		mu 0 3 140 141 165
		f 3 107 204 -216
		mu 0 3 141 142 166
		f 4 -1 254 316 -253
		mu 0 4 27 26 187 189
		f 4 -2 252 318 -258
		mu 0 4 28 27 189 190
		f 4 -3 257 320 -261
		mu 0 4 29 28 190 191
		f 4 -4 260 322 -264
		mu 0 4 30 29 191 192
		f 4 -5 263 323 -267
		mu 0 4 31 30 192 180
		f 4 -6 266 302 -270
		mu 0 4 32 31 180 181
		f 4 -7 269 304 -273
		mu 0 4 33 32 181 182
		f 4 -8 272 306 -276
		mu 0 4 34 33 182 183
		f 4 -9 275 308 -279
		mu 0 4 35 34 183 184
		f 4 -10 278 310 -282
		mu 0 4 36 35 184 185
		f 4 -11 281 312 -285
		mu 0 4 37 36 185 186
		f 4 -12 284 314 -255
		mu 0 4 38 37 186 188
		f 4 -303 300 350 -302
		mu 0 4 181 180 206 207
		f 4 -305 301 352 -304
		mu 0 4 182 181 207 208
		f 4 -307 303 354 -306
		mu 0 4 183 182 208 209
		f 4 -309 305 356 -308
		mu 0 4 184 183 209 210
		f 4 -311 307 358 -310
		mu 0 4 185 184 210 211
		f 4 -313 309 360 -312
		mu 0 4 186 185 211 212
		f 4 -315 311 362 -314
		mu 0 4 188 186 212 214
		f 4 -317 313 364 -316
		mu 0 4 189 187 213 215
		f 4 -319 315 366 -318
		mu 0 4 190 189 215 216
		f 4 -321 317 368 -320
		mu 0 4 191 190 216 217
		f 4 -323 319 370 -322
		mu 0 4 192 191 217 218
		f 4 -324 321 371 -301
		mu 0 4 180 192 218 206
		f 4 -327 324 271 -326
		mu 0 4 194 193 172 173
		f 4 -329 325 274 -328
		mu 0 4 195 194 173 174
		f 4 -331 327 277 -330
		mu 0 4 196 195 174 175
		f 4 -333 329 280 -332
		mu 0 4 197 196 175 176
		f 4 -335 331 283 -334
		mu 0 4 198 197 176 177
		f 4 -337 333 286 -336
		mu 0 4 199 198 177 178
		f 4 -339 335 287 -338
		mu 0 4 201 199 178 179
		f 4 -341 337 255 -340
		mu 0 4 202 200 168 167
		f 4 -343 339 259 -342
		mu 0 4 203 202 167 169
		f 4 -345 341 262 -344
		mu 0 4 204 203 169 170
		f 4 -347 343 265 -346
		mu 0 4 205 204 170 171
		f 4 -348 345 268 -325
		mu 0 4 193 205 171 172
		f 4 -351 348 326 -350
		mu 0 4 207 206 193 194
		f 4 -353 349 328 -352
		mu 0 4 208 207 194 195
		f 4 -355 351 330 -354
		mu 0 4 209 208 195 196
		f 4 -357 353 332 -356
		mu 0 4 210 209 196 197
		f 4 -359 355 334 -358
		mu 0 4 211 210 197 198
		f 4 -361 357 336 -360
		mu 0 4 212 211 198 199
		f 4 -363 359 338 -362
		mu 0 4 214 212 199 201
		f 4 -365 361 340 -364
		mu 0 4 215 213 200 202
		f 4 -367 363 342 -366
		mu 0 4 216 215 202 203
		f 4 -369 365 344 -368
		mu 0 4 217 216 203 204
		f 4 -371 367 346 -370
		mu 0 4 218 217 204 205
		f 4 -372 369 347 -349
		mu 0 4 206 218 205 193
		f 4 -375 372 -18 -374
		mu 0 4 220 219 45 44
		f 4 -377 373 -17 -376
		mu 0 4 221 220 44 43
		f 4 -379 375 -16 -378
		mu 0 4 222 221 43 42
		f 4 -381 377 -15 -380
		mu 0 4 223 222 42 41
		f 4 -383 379 -14 -382
		mu 0 4 224 223 41 40
		f 4 -385 381 -13 -384
		mu 0 4 226 224 40 39
		f 4 -387 383 -24 -386
		mu 0 4 227 225 51 50
		f 4 -389 385 -23 -388
		mu 0 4 228 227 50 49
		f 4 -391 387 -22 -390
		mu 0 4 229 228 49 48
		f 4 -393 389 -21 -392
		mu 0 4 230 229 48 47
		f 4 -395 391 -20 -394
		mu 0 4 231 230 47 46
		f 4 -396 393 -19 -373
		mu 0 4 219 231 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "LowerLegL";
	rename -uid "DFEA7FC3-467B-CDBD-A321-3BA8FCFC9ADF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 258 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.083333336 0.083333336 0.083333336
		 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669 0.083333336
		 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994 0.083333336
		 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336 0 0.16666667
		 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334 0.16666667
		 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663 0.16666667
		 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988 0.16666667
		 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25
		 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
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
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1 0.083333336
		 0.25 0 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0.41666669 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999988 0.25 0.83333325
		 0.25 0.91666651 0.25 0 0.25 0.99999988 0.25 0.083333336 0.25 0.16666667 0.25 0.25
		 0.25 0.33333334 0.25 0.41666672 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999988
		 0.25 0.83333325 0.25 0.91666657 0.25 0 0.25 0.99999988 0.25 0.083333336 0.25 0.16666667
		 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331 0.25 0.66666663
		 0.25 0.74999988 0.25 0.83333325 0.25 0.91666651 0.25 0 0.25 0.99999988 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.5 0.26258564 0.41666669 0.26258564
		 0.33333334 0.26258564 0.25 0.26258564 0.16666667 0.26258564 0.083333336 0.26258564
		 0.99999988 0.26258564 0 0.26258564 0.91666651 0.26258564 0.83333325 0.26258564 0.74999994
		 0.26258564 0.66666663 0.26258564 0.58333331 0.26258564 0.5 0.25 0.58333331 0.25 0.66666663
		 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0 0.25 0.99999988 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.41666669 0.25 0.5
		 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25;
	setAttr ".uvst[0].uvsp[250:257]" 0.83333325 0.25 0.91666657 0.25 0 0.25 0.99999988
		 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 123 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11405021 0.43670836 -0.065846942 ;
	setAttr ".pt[1]" -type "float3" 0.065846942 0.43670836 -0.11405021 ;
	setAttr ".pt[2]" -type "float3" -1.8826351e-16 0.43670836 -0.13169388 ;
	setAttr ".pt[3]" -type "float3" -0.065846942 0.43670836 -0.11405021 ;
	setAttr ".pt[4]" -type "float3" -0.11405021 0.43670836 -0.065846942 ;
	setAttr ".pt[5]" -type "float3" -0.13169388 0.43670836 0 ;
	setAttr ".pt[6]" -type "float3" -0.11405021 0.43670836 0.065846942 ;
	setAttr ".pt[7]" -type "float3" -0.065846942 0.43670836 0.11405021 ;
	setAttr ".pt[8]" -type "float3" -1.8826351e-16 0.43670836 0.13169388 ;
	setAttr ".pt[9]" -type "float3" 0.065846942 0.43670836 0.11405021 ;
	setAttr ".pt[10]" -type "float3" 0.11405021 0.43670836 0.065846942 ;
	setAttr ".pt[11]" -type "float3" 0.13169388 0.43670836 0 ;
	setAttr ".pt[12]" -type "float3" -0.1120838 0 0.064711653 ;
	setAttr ".pt[13]" -type "float3" -0.064711653 0 0.1120838 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.12942331 ;
	setAttr ".pt[15]" -type "float3" 0.064711653 0 0.1120838 ;
	setAttr ".pt[16]" -type "float3" 0.1120838 0 0.064711653 ;
	setAttr ".pt[17]" -type "float3" 0.12942331 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.1120838 0 -0.064711653 ;
	setAttr ".pt[19]" -type "float3" 0.064711653 0 -0.1120838 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.12942331 ;
	setAttr ".pt[21]" -type "float3" -0.064711653 0 -0.1120838 ;
	setAttr ".pt[22]" -type "float3" -0.1120838 0 -0.064711653 ;
	setAttr ".pt[23]" -type "float3" -0.12942331 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.039327666 0 0.022705838 ;
	setAttr ".pt[25]" -type "float3" -0.022705838 0 0.039327666 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.045411676 ;
	setAttr ".pt[27]" -type "float3" 0.022705838 0 0.039327666 ;
	setAttr ".pt[28]" -type "float3" 0.039327666 0 0.022705838 ;
	setAttr ".pt[29]" -type "float3" 0.045411676 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.039327666 0 -0.022705838 ;
	setAttr ".pt[31]" -type "float3" 0.022705838 0 -0.039327666 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.045411676 ;
	setAttr ".pt[33]" -type "float3" -0.022705838 0 -0.039327666 ;
	setAttr ".pt[34]" -type "float3" -0.039327666 0 -0.022705838 ;
	setAttr ".pt[35]" -type "float3" -0.045411676 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.019546125 0.024691822 0.011284959 ;
	setAttr ".pt[110]" -type "float3" -0.011284959 0.024691822 0.019546125 ;
	setAttr ".pt[111]" -type "float3" -0.071076572 4.7683716e-07 0.12310824 ;
	setAttr ".pt[112]" -type "float3" -0.12310821 4.7683716e-07 0.071076617 ;
	setAttr ".pt[113]" -type "float3" 0 0.024691822 0.022569917 ;
	setAttr ".pt[114]" -type "float3" 0 4.7683716e-07 0.14215323 ;
	setAttr ".pt[115]" -type "float3" 0.011284959 0.024691822 0.019546125 ;
	setAttr ".pt[116]" -type "float3" 0.071076632 4.7683716e-07 0.12310824 ;
	setAttr ".pt[117]" -type "float3" 0.019546125 0.024691822 0.011284959 ;
	setAttr ".pt[118]" -type "float3" 0.12310827 4.7683716e-07 0.071076617 ;
	setAttr ".pt[119]" -type "float3" 0.022569917 0.024691822 0 ;
	setAttr ".pt[120]" -type "float3" 0.14215326 4.7683716e-07 0 ;
	setAttr ".pt[121]" -type "float3" 0.019546125 0.024691822 -0.011284959 ;
	setAttr ".pt[122]" -type "float3" 0.12310827 4.7683716e-07 -0.071076617 ;
	setAttr ".pt[123]" -type "float3" 0.011284959 0.024691822 -0.019546125 ;
	setAttr ".pt[124]" -type "float3" 0.071076632 4.7683716e-07 -0.12310824 ;
	setAttr ".pt[125]" -type "float3" 0 0.024691822 -0.022569917 ;
	setAttr ".pt[126]" -type "float3" 0 4.7683716e-07 -0.14215323 ;
	setAttr ".pt[127]" -type "float3" -0.011284959 0.024691822 -0.019546125 ;
	setAttr ".pt[128]" -type "float3" -0.071076572 4.7683716e-07 -0.12310824 ;
	setAttr ".pt[129]" -type "float3" -0.019546125 0.024691822 -0.011284959 ;
	setAttr ".pt[130]" -type "float3" -0.12310821 4.7683716e-07 -0.071076617 ;
	setAttr ".pt[131]" -type "float3" -0.022569917 0.024691822 0 ;
	setAttr ".pt[132]" -type "float3" -0.14215332 4.7683716e-07 0 ;
	setAttr ".pt[133]" -type "float3" -0.11236384 0 0.19461995 ;
	setAttr ".pt[134]" -type "float3" -0.19461995 0 0.11236384 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.22472768 ;
	setAttr ".pt[136]" -type "float3" 0.11236384 0 0.19461995 ;
	setAttr ".pt[137]" -type "float3" 0.19461995 0 0.11236384 ;
	setAttr ".pt[138]" -type "float3" 0.22472768 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.19461995 0 -0.11236384 ;
	setAttr ".pt[140]" -type "float3" 0.11236384 0 -0.19461995 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.22472768 ;
	setAttr ".pt[142]" -type "float3" -0.11236384 0 -0.19461995 ;
	setAttr ".pt[143]" -type "float3" -0.19461995 0 -0.11236384 ;
	setAttr ".pt[144]" -type "float3" -0.22472768 0 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.022885097 0 ;
	setAttr ".pt[146]" -type "float3" -0.13764626 0.62930703 0 ;
	setAttr ".pt[147]" -type "float3" -0.1192053 0.62930703 0.068823129 ;
	setAttr ".pt[148]" -type "float3" -0.068823129 0.62930703 0.1192053 ;
	setAttr ".pt[149]" -type "float3" -1.7280497e-16 0.62930703 0.13764626 ;
	setAttr ".pt[150]" -type "float3" 0.068823129 0.62930703 0.1192053 ;
	setAttr ".pt[151]" -type "float3" 0.1192053 0.62930703 0.068823129 ;
	setAttr ".pt[152]" -type "float3" 0.13764626 0.62930703 0 ;
	setAttr ".pt[153]" -type "float3" 0.1192053 0.62930703 -0.068823129 ;
	setAttr ".pt[154]" -type "float3" 0.068823129 0.62930703 -0.1192053 ;
	setAttr ".pt[155]" -type "float3" -1.7280497e-16 0.62930703 -0.13764626 ;
	setAttr ".pt[156]" -type "float3" -0.068823129 0.62930703 -0.1192053 ;
	setAttr ".pt[157]" -type "float3" -0.1192053 0.62930703 -0.068823129 ;
	setAttr ".pt[158]" -type "float3" -0.035985596 -4.4408921e-16 0 ;
	setAttr ".pt[159]" -type "float3" -0.031164423 -4.4408921e-16 0.017992798 ;
	setAttr ".pt[160]" -type "float3" -0.017992798 -4.4408921e-16 0.031164423 ;
	setAttr ".pt[161]" -type "float3" -4.2400557e-17 -4.4408921e-16 0.035985596 ;
	setAttr ".pt[162]" -type "float3" 0.017992798 -4.4408921e-16 0.031164423 ;
	setAttr ".pt[163]" -type "float3" 0.031164423 -4.4408921e-16 0.017992798 ;
	setAttr ".pt[164]" -type "float3" 0.035985596 -4.4408921e-16 0 ;
	setAttr ".pt[165]" -type "float3" 0.031164423 -4.4408921e-16 -0.017992798 ;
	setAttr ".pt[166]" -type "float3" 0.017992798 -4.4408921e-16 -0.031164423 ;
	setAttr ".pt[167]" -type "float3" -4.2400557e-17 -4.4408921e-16 -0.035985596 ;
	setAttr ".pt[168]" -type "float3" -0.017992798 -4.4408921e-16 -0.031164423 ;
	setAttr ".pt[169]" -type "float3" -0.031164423 -4.4408921e-16 -0.017992798 ;
	setAttr ".pt[170]" -type "float3" -0.13315485 0.92361271 0 ;
	setAttr ".pt[171]" -type "float3" -0.11531546 0.92361271 0.066577427 ;
	setAttr ".pt[172]" -type "float3" -0.066577427 0.92361271 0.11531546 ;
	setAttr ".pt[173]" -type "float3" -1.5993098e-16 0.92361271 0.13315485 ;
	setAttr ".pt[174]" -type "float3" 0.066577427 0.92361271 0.11531546 ;
	setAttr ".pt[175]" -type "float3" 0.11531546 0.92361271 0.066577427 ;
	setAttr ".pt[176]" -type "float3" 0.13315485 0.92361271 0 ;
	setAttr ".pt[177]" -type "float3" 0.11531546 0.92361271 -0.066577427 ;
	setAttr ".pt[178]" -type "float3" 0.066577427 0.92361271 -0.11531546 ;
	setAttr ".pt[179]" -type "float3" -1.5993098e-16 0.92361271 -0.13315485 ;
	setAttr ".pt[180]" -type "float3" -0.066577427 0.92361271 -0.11531546 ;
	setAttr ".pt[181]" -type "float3" -0.11531546 0.92361271 -0.066577427 ;
	setAttr ".pt[182]" -type "float3" -0.0098319221 0 0.0056764581 ;
	setAttr ".pt[183]" -type "float3" -0.011352916 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.0098319221 0 -0.0056764581 ;
	setAttr ".pt[185]" -type "float3" -0.0056764581 0 -0.0098319221 ;
	setAttr ".pt[186]" -type "float3" -1.1601094e-19 0 -0.011352916 ;
	setAttr ".pt[187]" -type "float3" 0.0056764581 0 -0.0098319221 ;
	setAttr ".pt[188]" -type "float3" 0.0098319221 0 -0.0056764581 ;
	setAttr ".pt[189]" -type "float3" 0.011352916 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.0098319221 0 0.0056764581 ;
	setAttr ".pt[191]" -type "float3" 0.0056764581 0 0.0098319221 ;
	setAttr ".pt[192]" -type "float3" -1.1601094e-19 0 0.011352916 ;
	setAttr ".pt[193]" -type "float3" -0.0056764581 0 0.0098319221 ;
	setAttr -s 206 ".vt";
	setAttr ".vt[0:165]"  0.78948963 -0.56932867 -0.45581204 0.45581204 -0.56932867 -0.78948963
		 -1.3032169e-15 -0.56932867 -0.91162407 -0.45581204 -0.56932867 -0.78948963 -0.78948963 -0.56932867 -0.45581204
		 -0.91162407 -0.56932867 0 -0.78948963 -0.56932867 0.45581204 -0.45581204 -0.56932867 0.78948963
		 -1.3032169e-15 -0.56932867 0.91162407 0.45581204 -0.56932867 0.78948963 0.78948963 -0.56932867 0.45581204
		 0.91162407 -0.56932867 0 0.75000006 -0.49999619 -0.43301275 0.43301275 -0.49999619 -0.75000006
		 0 -0.49999619 -0.86602551 -0.43301275 -0.49999619 -0.75000006 -0.75000006 -0.49999619 -0.43301275
		 -0.86602551 -0.49999619 0 -0.75000006 -0.49999619 0.43301275 -0.43301275 -0.49999619 0.75000006
		 0 -0.49999619 0.86602551 0.43301275 -0.49999619 0.75000006 0.75000006 -0.49999619 0.43301275
		 0.86602551 -0.49999619 0 0.83651632 -0.25881577 -0.48296291 0.48296291 -0.25881577 -0.83651632
		 0 -0.25881577 -0.96592581 -0.48296291 -0.25881577 -0.83651632 -0.83651632 -0.25881577 -0.48296291
		 -0.96592581 -0.25881577 0 -0.83651632 -0.25881577 0.48296291 -0.48296291 -0.25881577 0.83651632
		 0 -0.25881577 0.96592581 0.48296291 -0.25881577 0.83651632 0.83651632 -0.25881577 0.48296291
		 0.96592581 -0.25881577 0 0.86602539 3.8146973e-06 -0.5 0.5 3.8146973e-06 -0.86602539
		 0 3.8146973e-06 -1 -0.5 3.8146973e-06 -0.86602539 -0.86602539 3.8146973e-06 -0.5
		 -1 3.8146973e-06 0 -0.86602539 3.8146973e-06 0.5 -0.5 3.8146973e-06 0.86602539 0 3.8146973e-06 1
		 0.5 3.8146973e-06 0.86602539 0.86602539 3.8146973e-06 0.5 1 3.8146973e-06 0 0.83651632 0.25882339 -0.48296291
		 0.48296291 0.25882339 -0.83651632 0 0.25882339 -0.96592581 -0.48296291 0.25882339 -0.83651632
		 -0.83651632 0.25882339 -0.48296291 -0.96592581 0.25882339 0 -0.83651632 0.25882339 0.48296291
		 -0.48296291 0.25882339 0.83651632 0 0.25882339 0.96592581 0.48296291 0.25882339 0.83651632
		 0.83651632 0.25882339 0.48296291 0.96592581 0.25882339 0 0.75000006 0.5 -0.43301275
		 0.43301275 0.5 -0.75000006 0 0.5 -0.86602551 -0.43301275 0.5 -0.75000006 -0.75000006 0.5 -0.43301275
		 -0.86602551 0.5 0 -0.75000006 0.5 0.43301275 -0.43301275 0.5 0.75000006 0 0.5 0.86602551
		 0.43301275 0.5 0.75000006 0.75000006 0.5 0.43301275 0.86602551 0.5 0 0.61237246 0.70710754 -0.35355338
		 0.35355338 0.70710754 -0.61237246 0 0.70710754 -0.70710677 -0.35355338 0.70710754 -0.61237246
		 -0.61237246 0.70710754 -0.35355338 -0.70710677 0.70710754 0 -0.61237246 0.70710754 0.35355338
		 -0.35355338 0.70710754 0.61237246 0 0.70710754 0.70710677 0.35355338 0.70710754 0.61237246
		 0.61237246 0.70710754 0.35355338 0.70710677 0.70710754 0 0.43301269 0.86602783 -0.25
		 0.25 0.86602783 -0.43301269 0 0.86602783 -0.5 -0.25 0.86602783 -0.43301269 -0.43301269 0.86602783 -0.25
		 -0.5 0.86602783 0 -0.43301269 0.86602783 0.25 -0.25 0.86602783 0.43301269 0 0.86602783 0.5
		 0.25 0.86602783 0.43301269 0.43301269 0.86602783 0.25 0.5 0.86602783 0 0.22414386 0.96592712 -0.12940952
		 0.12940952 0.96592712 -0.22414386 0 0.96592712 -0.25881904 -0.12940952 0.96592712 -0.22414386
		 -0.22414386 0.96592712 -0.12940952 -0.25881904 0.96592712 0 -0.22414386 0.96592712 0.12940952
		 -0.12940952 0.96592712 0.22414386 0 0.96592712 0.25881904 0.12940952 0.96592712 0.22414386
		 0.22414386 0.96592712 0.12940952 0.25881904 0.96592712 0 0 1 0 0.27709344 -8.43693638 -0.15997997
		 0.15997997 -8.43693638 -0.27709344 0.30905759 -8.5047245 -0.53530347 0.53530347 -8.5047245 -0.30905759
		 0 -8.43693638 -0.31995994 0 -8.5047245 -0.61811519 -0.15997997 -8.43693638 -0.27709344
		 -0.30905759 -8.5047245 -0.53530347 -0.27709344 -8.43693638 -0.15997997 -0.53530347 -8.5047245 -0.30905759
		 -0.31995994 -8.43693638 0 -0.61811519 -8.5047245 0 -0.27709344 -8.43693638 0.15997997
		 -0.53530347 -8.5047245 0.30905759 -0.15997997 -8.43693638 0.27709344 -0.30905759 -8.5047245 0.53530347
		 0 -8.43693638 0.31995994 0 -8.5047245 0.61811519 0.15997997 -8.43693638 0.27709344
		 0.30905759 -8.5047245 0.53530347 0.27709344 -8.43693638 0.15997997 0.53530347 -8.5047245 0.30905759
		 0.31995994 -8.43693638 0 0.61811519 -8.5047245 0 0.43707344 -8.60937977 -0.75703347
		 0.75703347 -8.60937977 -0.43707344 0 -8.60937977 -0.87414688 -0.43707344 -8.60937977 -0.75703347
		 -0.75703347 -8.60937977 -0.43707344 -0.87414688 -8.60937977 0 -0.75703347 -8.60937977 0.43707344
		 -0.43707344 -8.60937977 0.75703347 0 -8.60937977 0.87414688 0.43707344 -8.60937977 0.75703347
		 0.75703347 -8.60937977 0.43707344 0.87414688 -8.60937977 0 0 -8.38695335 0 -1.018757463 -0.89037532 0
		 -0.88227004 -0.89037532 0.50937873 -0.50937873 -0.89037532 0.88227004 -1.2789776e-15 -0.89037532 1.018757463
		 0.50937873 -0.89037532 0.88227004 0.88227004 -0.89037532 0.50937873 1.018757463 -0.89037532 0
		 0.88227004 -0.89037532 -0.50937873 0.50937873 -0.89037532 -0.88227004 -1.2789776e-15 -0.89037532 -1.018757463
		 -0.50937873 -0.89037532 -0.88227004 -0.88227004 -0.89037532 -0.50937873 -1.15867877 -2.68427181 0
		 -1.0034451485 -2.68427181 0.57933939 -0.57933939 -2.68427181 1.0034451485 -1.3652307e-15 -2.68427181 1.15867877
		 0.57933939 -2.68427181 1.0034451485 1.0034451485 -2.68427181 0.57933939 1.15867877 -2.68427181 0
		 1.0034451485 -2.68427181 -0.57933939;
	setAttr ".vt[166:205]" 0.57933939 -2.68427181 -1.0034451485 -1.3652307e-15 -2.68427181 -1.15867877
		 -0.57933939 -2.68427181 -1.0034451485 -1.0034451485 -2.68427181 -0.57933939 -1.097125173 -1.47606444 0
		 -0.95013833 -1.47606444 0.54856259 -0.54856259 -1.47606444 0.95013833 -1.3177461e-15 -1.47606444 1.097125173
		 0.54856259 -1.47606444 0.95013833 0.95013833 -1.47606444 0.54856259 1.097125173 -1.47606444 0
		 0.95013833 -1.47606444 -0.54856259 0.54856259 -1.47606444 -0.95013833 -1.3177461e-15 -1.47606444 -1.097125173
		 -0.54856259 -1.47606444 -0.95013833 -0.95013833 -1.47606444 -0.54856259 -0.59203237 -0.65135765 0.34181008
		 -0.68362015 -0.65135765 0 -0.59203237 -0.65135765 -0.34181008 -0.34181008 -0.65135765 -0.59203237
		 -6.9856288e-18 -0.65135765 -0.68362015 0.34181008 -0.65135765 -0.59203237 0.59203237 -0.65135765 -0.34181008
		 0.68362015 -0.65135765 0 0.59203237 -0.65135765 0.34181008 0.34181008 -0.65135765 0.59203237
		 -6.9856288e-18 -0.65135765 0.68362015 -0.34181008 -0.65135765 0.59203237 -0.88320667 -8.42071915 0
		 -0.76487941 -8.42071915 0.44160333 -0.44160333 -8.42071915 0.76487941 -4.3470283e-17 -8.42071915 0.88320667
		 0.44160333 -8.42071915 0.76487941 0.76487941 -8.42071915 0.44160333 0.88320667 -8.42071915 0
		 0.76487941 -8.42071915 -0.44160333 0.44160333 -8.42071915 -0.76487941 -4.3470283e-17 -8.42071915 -0.88320667
		 -0.44160333 -8.42071915 -0.76487941 -0.76487941 -8.42071915 -0.44160333;
	setAttr -s 420 ".ed";
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
		 106 107 0 107 96 0 0 188 0 1 187 0 2 186 0 3 185 0 4 184 0 5 183 0 6 182 0 7 193 0
		 8 192 0 9 191 0 10 190 0 11 189 0 12 24 0 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0
		 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0
		 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0
		 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0
		 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0;
	setAttr ".ed[166:331]" 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0 64 76 0
		 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0 75 87 0
		 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0 86 98 0
		 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0 96 108 0
		 97 108 0 98 108 0 99 108 0 100 108 0 101 108 0 102 108 0 103 108 0 104 108 0 105 108 0
		 106 108 0 107 108 0 109 110 0 110 111 0 112 111 0 109 112 0 110 113 0 113 114 0 111 114 0
		 113 115 0 115 116 0 114 116 0 115 117 0 117 118 0 116 118 0 117 119 0 119 120 0 118 120 0
		 119 121 0 121 122 0 120 122 0 121 123 0 123 124 0 122 124 0 123 125 0 125 126 0 124 126 0
		 125 127 0 127 128 0 126 128 0 127 129 0 129 130 0 128 130 0 129 131 0 131 132 0 130 132 0
		 131 109 0 132 112 0 1 154 0 111 133 0 0 153 0 134 133 0 112 134 0 2 155 0 114 135 0
		 133 135 0 3 156 0 116 136 0 135 136 0 4 157 0 118 137 0 136 137 0 5 146 0 120 138 0
		 137 138 0 6 147 0 122 139 0 138 139 0 7 148 0 124 140 0 139 140 0 8 149 0 126 141 0
		 140 141 0 9 150 0 128 142 0 141 142 0 10 151 0 130 143 0 142 143 0 11 152 0 132 144 0
		 143 144 0 144 134 0 145 109 0 145 110 0 145 113 0 145 115 0 145 117 0 145 119 0 145 121 0
		 145 123 0 145 125 0 145 127 0 145 129 0 145 131 0 146 170 0 147 171 0 146 147 1 148 172 0
		 147 148 1 149 173 0 148 149 1 150 174 0 149 150 1 151 175 0 150 151 1 152 176 0 151 152 1
		 153 177 0 152 153 1 154 178 0 153 154 1 155 179 0 154 155 1 156 180 0 155 156 1 157 181 0
		 156 157 1 157 146 1 158 194 0 159 195 0 158 159 1 160 196 0 159 160 1 161 197 0 160 161 1
		 162 198 0;
	setAttr ".ed[332:419]" 161 162 1 163 199 0 162 163 1 164 200 0 163 164 1 165 201 0
		 164 165 1 166 202 0 165 166 1 167 203 0 166 167 1 168 204 0 167 168 1 169 205 0 168 169 1
		 169 158 1 170 158 0 171 159 0 170 171 1 172 160 0 171 172 1 173 161 0 172 173 1 174 162 0
		 173 174 1 175 163 0 174 175 1 176 164 0 175 176 1 177 165 0 176 177 1 178 166 0 177 178 1
		 179 167 0 178 179 1 180 168 0 179 180 1 181 169 0 180 181 1 181 170 1 182 18 0 183 17 0
		 182 183 1 184 16 0 183 184 1 185 15 0 184 185 1 186 14 0 185 186 1 187 13 0 186 187 1
		 188 12 0 187 188 1 189 23 0 188 189 1 190 22 0 189 190 1 191 21 0 190 191 1 192 20 0
		 191 192 1 193 19 0 192 193 1 193 182 1 194 138 0 195 139 0 194 195 1 196 140 0 195 196 1
		 197 141 0 196 197 1 198 142 0 197 198 1 199 143 0 198 199 1 200 144 0 199 200 1 201 134 0
		 200 201 1 202 133 0 201 202 1 203 135 0 202 203 1 204 136 0 203 204 1 205 137 0 204 205 1
		 205 194 1;
	setAttr -s 216 -ch 840 ".fc[0:215]" -type "polyFaces" 
		f 4 216 217 -219 -220
		mu 0 4 0 1 14 13
		f 4 220 221 -223 -218
		mu 0 4 1 2 15 14
		f 4 223 224 -226 -222
		mu 0 4 2 3 16 15
		f 4 226 227 -229 -225
		mu 0 4 3 4 17 16
		f 4 229 230 -232 -228
		mu 0 4 4 5 18 17
		f 4 232 233 -235 -231
		mu 0 4 5 6 19 18
		f 4 235 236 -238 -234
		mu 0 4 6 7 20 19
		f 4 238 239 -241 -237
		mu 0 4 7 8 21 20
		f 4 241 242 -244 -240
		mu 0 4 8 9 22 21
		f 4 244 245 -247 -243
		mu 0 4 9 10 23 22
		f 4 247 248 -250 -246
		mu 0 4 10 11 24 23
		f 4 250 219 -252 -249
		mu 0 4 11 12 25 24
		f 4 218 253 -256 -257
		mu 0 4 13 14 167 168
		f 4 222 258 -260 -254
		mu 0 4 14 15 169 167
		f 4 225 261 -263 -259
		mu 0 4 15 16 170 169
		f 4 228 264 -266 -262
		mu 0 4 16 17 171 170
		f 4 231 267 -269 -265
		mu 0 4 17 18 172 171
		f 4 234 270 -272 -268
		mu 0 4 18 19 173 172
		f 4 237 273 -275 -271
		mu 0 4 19 20 174 173
		f 4 240 276 -278 -274
		mu 0 4 20 21 175 174
		f 4 243 279 -281 -277
		mu 0 4 21 22 176 175
		f 4 246 282 -284 -280
		mu 0 4 22 23 177 176
		f 4 249 285 -287 -283
		mu 0 4 23 24 178 177
		f 4 251 256 -288 -286
		mu 0 4 24 25 179 178
		f 4 0 109 384 -109
		mu 0 4 26 27 224 226
		f 4 1 110 382 -110
		mu 0 4 27 28 223 224
		f 4 2 111 380 -111
		mu 0 4 28 29 222 223
		f 4 3 112 378 -112
		mu 0 4 29 30 221 222
		f 4 4 113 376 -113
		mu 0 4 30 31 220 221
		f 4 5 114 374 -114
		mu 0 4 31 32 219 220
		f 4 6 115 395 -115
		mu 0 4 32 33 231 219
		f 4 7 116 394 -116
		mu 0 4 33 34 230 231
		f 4 8 117 392 -117
		mu 0 4 34 35 229 230
		f 4 9 118 390 -118
		mu 0 4 35 36 228 229
		f 4 10 119 388 -119
		mu 0 4 36 37 227 228
		f 4 11 108 386 -120
		mu 0 4 37 38 225 227
		f 4 12 121 -25 -121
		mu 0 4 39 40 53 52
		f 4 13 122 -26 -122
		mu 0 4 40 41 54 53
		f 4 14 123 -27 -123
		mu 0 4 41 42 55 54
		f 4 15 124 -28 -124
		mu 0 4 42 43 56 55
		f 4 16 125 -29 -125
		mu 0 4 43 44 57 56
		f 4 17 126 -30 -126
		mu 0 4 44 45 58 57
		f 4 18 127 -31 -127
		mu 0 4 45 46 59 58
		f 4 19 128 -32 -128
		mu 0 4 46 47 60 59
		f 4 20 129 -33 -129
		mu 0 4 47 48 61 60
		f 4 21 130 -34 -130
		mu 0 4 48 49 62 61
		f 4 22 131 -35 -131
		mu 0 4 49 50 63 62
		f 4 23 120 -36 -132
		mu 0 4 50 51 64 63
		f 4 24 133 -37 -133
		mu 0 4 52 53 66 65
		f 4 25 134 -38 -134
		mu 0 4 53 54 67 66
		f 4 26 135 -39 -135
		mu 0 4 54 55 68 67
		f 4 27 136 -40 -136
		mu 0 4 55 56 69 68
		f 4 28 137 -41 -137
		mu 0 4 56 57 70 69
		f 4 29 138 -42 -138
		mu 0 4 57 58 71 70
		f 4 30 139 -43 -139
		mu 0 4 58 59 72 71
		f 4 31 140 -44 -140
		mu 0 4 59 60 73 72
		f 4 32 141 -45 -141
		mu 0 4 60 61 74 73
		f 4 33 142 -46 -142
		mu 0 4 61 62 75 74
		f 4 34 143 -47 -143
		mu 0 4 62 63 76 75
		f 4 35 132 -48 -144
		mu 0 4 63 64 77 76
		f 4 36 145 -49 -145
		mu 0 4 65 66 79 78
		f 4 37 146 -50 -146
		mu 0 4 66 67 80 79
		f 4 38 147 -51 -147
		mu 0 4 67 68 81 80
		f 4 39 148 -52 -148
		mu 0 4 68 69 82 81
		f 4 40 149 -53 -149
		mu 0 4 69 70 83 82
		f 4 41 150 -54 -150
		mu 0 4 70 71 84 83
		f 4 42 151 -55 -151
		mu 0 4 71 72 85 84
		f 4 43 152 -56 -152
		mu 0 4 72 73 86 85
		f 4 44 153 -57 -153
		mu 0 4 73 74 87 86
		f 4 45 154 -58 -154
		mu 0 4 74 75 88 87
		f 4 46 155 -59 -155
		mu 0 4 75 76 89 88
		f 4 47 144 -60 -156
		mu 0 4 76 77 90 89
		f 4 48 157 -61 -157
		mu 0 4 78 79 92 91
		f 4 49 158 -62 -158
		mu 0 4 79 80 93 92
		f 4 50 159 -63 -159
		mu 0 4 80 81 94 93
		f 4 51 160 -64 -160
		mu 0 4 81 82 95 94
		f 4 52 161 -65 -161
		mu 0 4 82 83 96 95
		f 4 53 162 -66 -162
		mu 0 4 83 84 97 96
		f 4 54 163 -67 -163
		mu 0 4 84 85 98 97
		f 4 55 164 -68 -164
		mu 0 4 85 86 99 98
		f 4 56 165 -69 -165
		mu 0 4 86 87 100 99
		f 4 57 166 -70 -166
		mu 0 4 87 88 101 100
		f 4 58 167 -71 -167
		mu 0 4 88 89 102 101
		f 4 59 156 -72 -168
		mu 0 4 89 90 103 102
		f 4 60 169 -73 -169
		mu 0 4 91 92 105 104
		f 4 61 170 -74 -170
		mu 0 4 92 93 106 105
		f 4 62 171 -75 -171
		mu 0 4 93 94 107 106
		f 4 63 172 -76 -172
		mu 0 4 94 95 108 107
		f 4 64 173 -77 -173
		mu 0 4 95 96 109 108
		f 4 65 174 -78 -174
		mu 0 4 96 97 110 109
		f 4 66 175 -79 -175
		mu 0 4 97 98 111 110
		f 4 67 176 -80 -176
		mu 0 4 98 99 112 111
		f 4 68 177 -81 -177
		mu 0 4 99 100 113 112
		f 4 69 178 -82 -178
		mu 0 4 100 101 114 113
		f 4 70 179 -83 -179
		mu 0 4 101 102 115 114
		f 4 71 168 -84 -180
		mu 0 4 102 103 116 115
		f 4 72 181 -85 -181
		mu 0 4 104 105 118 117
		f 4 73 182 -86 -182
		mu 0 4 105 106 119 118
		f 4 74 183 -87 -183
		mu 0 4 106 107 120 119
		f 4 75 184 -88 -184
		mu 0 4 107 108 121 120
		f 4 76 185 -89 -185
		mu 0 4 108 109 122 121
		f 4 77 186 -90 -186
		mu 0 4 109 110 123 122
		f 4 78 187 -91 -187
		mu 0 4 110 111 124 123
		f 4 79 188 -92 -188
		mu 0 4 111 112 125 124
		f 4 80 189 -93 -189
		mu 0 4 112 113 126 125
		f 4 81 190 -94 -190
		mu 0 4 113 114 127 126
		f 4 82 191 -95 -191
		mu 0 4 114 115 128 127
		f 4 83 180 -96 -192
		mu 0 4 115 116 129 128
		f 4 84 193 -97 -193
		mu 0 4 117 118 131 130
		f 4 85 194 -98 -194
		mu 0 4 118 119 132 131
		f 4 86 195 -99 -195
		mu 0 4 119 120 133 132
		f 4 87 196 -100 -196
		mu 0 4 120 121 134 133
		f 4 88 197 -101 -197
		mu 0 4 121 122 135 134
		f 4 89 198 -102 -198
		mu 0 4 122 123 136 135
		f 4 90 199 -103 -199
		mu 0 4 123 124 137 136
		f 4 91 200 -104 -200
		mu 0 4 124 125 138 137
		f 4 92 201 -105 -201
		mu 0 4 125 126 139 138
		f 4 93 202 -106 -202
		mu 0 4 126 127 140 139
		f 4 94 203 -107 -203
		mu 0 4 127 128 141 140
		f 4 95 192 -108 -204
		mu 0 4 128 129 142 141
		f 3 -217 -289 289
		mu 0 3 1 0 143
		f 3 -221 -290 290
		mu 0 3 2 1 144
		f 3 -224 -291 291
		mu 0 3 3 2 145
		f 3 -227 -292 292
		mu 0 3 4 3 146
		f 3 -230 -293 293
		mu 0 3 5 4 147
		f 3 -233 -294 294
		mu 0 3 6 5 148
		f 3 -236 -295 295
		mu 0 3 7 6 149
		f 3 -239 -296 296
		mu 0 3 8 7 150
		f 3 -242 -297 297
		mu 0 3 9 8 151
		f 3 -245 -298 298
		mu 0 3 10 9 152
		f 3 -248 -299 299
		mu 0 3 11 10 153
		f 3 -251 -300 288
		mu 0 3 12 11 154
		f 3 96 205 -205
		mu 0 3 130 131 155
		f 3 97 206 -206
		mu 0 3 131 132 156
		f 3 98 207 -207
		mu 0 3 132 133 157
		f 3 99 208 -208
		mu 0 3 133 134 158
		f 3 100 209 -209
		mu 0 3 134 135 159
		f 3 101 210 -210
		mu 0 3 135 136 160
		f 3 102 211 -211
		mu 0 3 136 137 161
		f 3 103 212 -212
		mu 0 3 137 138 162
		f 3 104 213 -213
		mu 0 3 138 139 163
		f 3 105 214 -214
		mu 0 3 139 140 164
		f 3 106 215 -215
		mu 0 3 140 141 165
		f 3 107 204 -216
		mu 0 3 141 142 166
		f 4 -1 254 316 -253
		mu 0 4 27 26 187 189
		f 4 -2 252 318 -258
		mu 0 4 28 27 189 190
		f 4 -3 257 320 -261
		mu 0 4 29 28 190 191
		f 4 -4 260 322 -264
		mu 0 4 30 29 191 192
		f 4 -5 263 323 -267
		mu 0 4 31 30 192 180
		f 4 -6 266 302 -270
		mu 0 4 32 31 180 181
		f 4 -7 269 304 -273
		mu 0 4 33 32 181 182
		f 4 -8 272 306 -276
		mu 0 4 34 33 182 183
		f 4 -9 275 308 -279
		mu 0 4 35 34 183 184
		f 4 -10 278 310 -282
		mu 0 4 36 35 184 185
		f 4 -11 281 312 -285
		mu 0 4 37 36 185 186
		f 4 -12 284 314 -255
		mu 0 4 38 37 186 188
		f 4 -303 300 350 -302
		mu 0 4 181 180 206 207
		f 4 -305 301 352 -304
		mu 0 4 182 181 207 208
		f 4 -307 303 354 -306
		mu 0 4 183 182 208 209
		f 4 -309 305 356 -308
		mu 0 4 184 183 209 210
		f 4 -311 307 358 -310
		mu 0 4 185 184 210 211
		f 4 -313 309 360 -312
		mu 0 4 186 185 211 212
		f 4 -315 311 362 -314
		mu 0 4 188 186 212 214
		f 4 -317 313 364 -316
		mu 0 4 189 187 213 215
		f 4 -319 315 366 -318
		mu 0 4 190 189 215 216
		f 4 -321 317 368 -320
		mu 0 4 191 190 216 217
		f 4 -323 319 370 -322
		mu 0 4 192 191 217 218
		f 4 -324 321 371 -301
		mu 0 4 180 192 218 206
		f 4 -327 324 398 -326
		mu 0 4 194 193 245 246
		f 4 -329 325 400 -328
		mu 0 4 195 194 246 247
		f 4 -331 327 402 -330
		mu 0 4 196 195 247 248
		f 4 -333 329 404 -332
		mu 0 4 197 196 248 249
		f 4 -335 331 406 -334
		mu 0 4 198 197 249 250
		f 4 -337 333 408 -336
		mu 0 4 199 198 250 251
		f 4 -339 335 410 -338
		mu 0 4 201 199 251 253
		f 4 -341 337 412 -340
		mu 0 4 202 200 252 254
		f 4 -343 339 414 -342
		mu 0 4 203 202 254 255
		f 4 -345 341 416 -344
		mu 0 4 204 203 255 256
		f 4 -347 343 418 -346
		mu 0 4 205 204 256 257
		f 4 -348 345 419 -325
		mu 0 4 193 205 257 245
		f 4 -351 348 326 -350
		mu 0 4 207 206 193 194
		f 4 -353 349 328 -352
		mu 0 4 208 207 194 195
		f 4 -355 351 330 -354
		mu 0 4 209 208 195 196
		f 4 -357 353 332 -356
		mu 0 4 210 209 196 197
		f 4 -359 355 334 -358
		mu 0 4 211 210 197 198
		f 4 -361 357 336 -360
		mu 0 4 212 211 198 199
		f 4 -363 359 338 -362
		mu 0 4 214 212 199 201
		f 4 -365 361 340 -364
		mu 0 4 215 213 200 202
		f 4 -367 363 342 -366
		mu 0 4 216 215 202 203
		f 4 -369 365 344 -368
		mu 0 4 217 216 203 204
		f 4 -371 367 346 -370
		mu 0 4 218 217 204 205
		f 4 -372 369 347 -349
		mu 0 4 206 218 205 193
		f 4 -375 372 -18 -374
		mu 0 4 220 219 45 44
		f 4 -377 373 -17 -376
		mu 0 4 221 220 44 43
		f 4 -379 375 -16 -378
		mu 0 4 222 221 43 42
		f 4 -381 377 -15 -380
		mu 0 4 223 222 42 41
		f 4 -383 379 -14 -382
		mu 0 4 224 223 41 40
		f 4 -385 381 -13 -384
		mu 0 4 226 224 40 39
		f 4 -387 383 -24 -386
		mu 0 4 227 225 51 50
		f 4 -389 385 -23 -388
		mu 0 4 228 227 50 49
		f 4 -391 387 -22 -390
		mu 0 4 229 228 49 48
		f 4 -393 389 -21 -392
		mu 0 4 230 229 48 47
		f 4 -395 391 -20 -394
		mu 0 4 231 230 47 46
		f 4 -396 393 -19 -373
		mu 0 4 219 231 46 45
		f 4 -399 396 271 -398
		mu 0 4 246 245 172 173
		f 4 -401 397 274 -400
		mu 0 4 247 246 173 174
		f 4 -403 399 277 -402
		mu 0 4 248 247 174 175
		f 4 -405 401 280 -404
		mu 0 4 249 248 175 176
		f 4 -407 403 283 -406
		mu 0 4 250 249 176 177
		f 4 -409 405 286 -408
		mu 0 4 251 250 177 178
		f 4 -411 407 287 -410
		mu 0 4 253 251 178 179
		f 4 -413 409 255 -412
		mu 0 4 254 252 168 167
		f 4 -415 411 259 -414
		mu 0 4 255 254 167 169
		f 4 -417 413 262 -416
		mu 0 4 256 255 169 170
		f 4 -419 415 265 -418
		mu 0 4 257 256 170 171
		f 4 -420 417 268 -397
		mu 0 4 245 257 171 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0363A272-4254-2835-84FE-BBB43CB260DC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "09FDB4F2-410E-4960-6B99-E4A723D489D9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "02DA6937-479F-687F-F541-96B73E1C8C61";
createNode displayLayerManager -n "layerManager";
	rename -uid "B0619B2C-4360-F374-E4C9-878D1A56CF5D";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C85B414A-499B-D703-7359-86A80ABE8481";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7B93ABD5-453F-520A-4530-12A00070F031";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C6C678F5-43C2-80E4-A427-868A01A0FCD7";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "5455984B-41B1-5E97-BDF6-CA8F6A9BC9E2";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polySphere -n "polySphere2";
	rename -uid "0EF820C3-4799-D82B-113F-18AFCBB8E846";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "666F0C16-4746-9578-195D-63817E94A511";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[324:325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 0.33777529814793117 0 0 0 0 0.33777529814793117 0 0
		 0 0 0.33777529814793117 0 1.9298602342605591 12.744898525068763 0 1;
	setAttr ".wt" 0.968159019947052;
	setAttr ".dr" no;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "914FE89C-4D0D-FC06-56CB-71A4D8259D47";
	setAttr ".ics" -type "componentList" 2 "f[0:23]" "f[120:131]";
	setAttr ".ix" -type "matrix" 0.28868397532886025 0 0 0 0 0.28868397532886025 0 0
		 0 0 0.28868397532886025 0 1.9281133679423867 9.6279542779442409 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9281133 9.381547 0 ;
	setAttr ".rs" 63643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7239829748610025 9.3392703026153807 -0.20413039308138414 ;
	setAttr ".cbx" -type "double3" 2.132243761023771 9.4238238848628573 0.20413039308138414 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "04E55966-43D3-C748-99FA-7A95D2758065";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[252]" "e[254]" "e[257]" "e[260]" "e[263]" "e[266]" "e[269]" "e[272]" "e[275]" "e[278]" "e[281]" "e[284]";
	setAttr ".ix" -type "matrix" 0.28868397532886025 0 0 0 0 0.28868397532886025 0 0
		 0 0 0.28868397532886025 0 1.9281133679423867 9.6279542779442409 0 1;
	setAttr ".wt" 0.080965928733348846;
	setAttr ".re" 281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C01A452B-4E95-A8E2-3957-559B51CBE805";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[109]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[110]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[111]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[112]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[113]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[114]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[115]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[116]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[117]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[118]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[119]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[120]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[121]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[122]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[123]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[124]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[125]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[126]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[127]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[128]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[129]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[130]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[131]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[132]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[133]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[134]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[135]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[136]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[137]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[138]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[139]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[140]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[141]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[142]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[143]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[144]" -type "float3" 0 -5.0904355 0 ;
	setAttr ".tk[145]" -type "float3" 0 -5.0904355 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5B611584-4CAD-EDD7-18A1-24B325D3074F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 0.28868397532886025 0 0 0 0 0.28868397532886025 0 0
		 0 0 0.28868397532886025 0 1.9281133679423867 9.6279542779442409 0 1;
	setAttr ".wt" 0.16504913568496704;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5538BCF1-46F1-4380-AC78-5A97EBFCA7BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[324:325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 0.28868397532886025 0 0 0 0 0.28868397532886025 0 0
		 0 0 0.28868397532886025 0 1.9281133679423867 9.6279542779442409 0 1;
	setAttr ".wt" 0.28808486461639404;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "954157C1-40D5-6452-363D-5E91FE6EDAF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[348:349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 0.28868397532886025 0 0 0 0 0.28868397532886025 0 0
		 0 0 0.28868397532886025 0 1.9281133679423867 9.6279542779442409 0 1;
	setAttr ".wt" 0.57901078462600708;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8964AE23-44C1-E8A9-7BCA-12A73887A5BE";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "20CDB245-412A-39BE-64D6-A4B87DC10508";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "11BC669D-426F-1373-3B90-D7B533831C62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "536F6C2C-4991-ACFA-1688-9AB140A323BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:203]";
createNode groupId -n "groupId2";
	rename -uid "418BBB93-4B17-CA74-ED85-BC8073520322";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A10B0C40-48C4-4700-060F-C1B75C917DB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "186B327C-495B-B7E7-ED08-76A0D218D39A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "BFC47436-4968-3B19-3AA5-F08DBBF32609";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F959305B-4037-B7FA-AF31-59B5214F4A89";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3668E781-498D-8209-A962-8A91654E82B5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1168\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1168\n            -height 774\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1168\n            -height 774\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2346\n            -height 1637\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2346\\n    -height 1637\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2346\\n    -height 1637\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "295939F3-4FFD-1CCA-C0A3-07A038E19A4F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D75E3823-4C1B-D76F-CCA3-90B851D434EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[324:325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 0.5167044349631178 0 0 0 0 0.5167044349631178 0 0 0 0 0.5167044349631178 0
		 1.9298601925831795 15.83374664110498 0 1;
	setAttr ".wt" 0.94710344076156616;
	setAttr ".dr" no;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A608EE57-4957-E249-E7F3-218353EB04F1";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0.040775869 0.033844266 -0.023541953 ;
	setAttr ".tk[1]" -type "float3" 0.023541953 0.033844266 -0.040775869 ;
	setAttr ".tk[2]" -type "float3" -5.8804239e-19 0.033844266 -0.047083907 ;
	setAttr ".tk[3]" -type "float3" -0.023541953 0.033844266 -0.040775869 ;
	setAttr ".tk[4]" -type "float3" -0.040775869 0.033844266 -0.023541953 ;
	setAttr ".tk[5]" -type "float3" -0.047083907 0.033844266 0 ;
	setAttr ".tk[6]" -type "float3" -0.040775869 0.033844266 0.023541953 ;
	setAttr ".tk[7]" -type "float3" -0.023541953 0.033844266 0.040775869 ;
	setAttr ".tk[8]" -type "float3" -5.8804239e-19 0.033844266 0.047083907 ;
	setAttr ".tk[9]" -type "float3" 0.023541953 0.033844266 0.040775869 ;
	setAttr ".tk[10]" -type "float3" 0.040775869 0.033844266 0.023541953 ;
	setAttr ".tk[11]" -type "float3" 0.047083907 0.033844266 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.39831102 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.39831102 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.24357155 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.24357155 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.39831102 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.24357155 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.39831102 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.24357155 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.39831102 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.24357155 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.39831102 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.24357155 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.39831102 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.24357155 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.39831102 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.24357155 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.39831102 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.24357155 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.39831102 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.24357155 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.39831102 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.24357155 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.39831102 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.24357155 0 ;
	setAttr ".tk[133]" -type "float3" -7.4505806e-09 0 1.1175871e-08 ;
	setAttr ".tk[134]" -type "float3" -1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".tk[135]" -type "float3" 3.3087225e-24 0 1.4901161e-08 ;
	setAttr ".tk[136]" -type "float3" 7.4505806e-09 0 1.1175871e-08 ;
	setAttr ".tk[137]" -type "float3" 1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".tk[138]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[139]" -type "float3" 1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".tk[140]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".tk[141]" -type "float3" 3.3087225e-24 0 -1.4901161e-08 ;
	setAttr ".tk[142]" -type "float3" -7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".tk[143]" -type "float3" -1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".tk[144]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.4728151 0 ;
	setAttr ".tk[182]" -type "float3" 0.03098863 -0.010276515 -0.017891293 ;
	setAttr ".tk[183]" -type "float3" 0.035782587 -0.010276515 0 ;
	setAttr ".tk[184]" -type "float3" 0.03098863 -0.010276515 0.017891293 ;
	setAttr ".tk[185]" -type "float3" 0.017891293 -0.010276515 0.03098863 ;
	setAttr ".tk[186]" -type "float3" 3.6564736e-19 -0.010276515 0.035782587 ;
	setAttr ".tk[187]" -type "float3" -0.017891293 -0.010276515 0.03098863 ;
	setAttr ".tk[188]" -type "float3" -0.03098863 -0.010276515 0.017891293 ;
	setAttr ".tk[189]" -type "float3" -0.035782587 -0.010276515 0 ;
	setAttr ".tk[190]" -type "float3" -0.03098863 -0.010276515 -0.017891293 ;
	setAttr ".tk[191]" -type "float3" -0.017891293 -0.010276515 -0.03098863 ;
	setAttr ".tk[192]" -type "float3" 3.6564736e-19 -0.010276515 -0.035782587 ;
	setAttr ".tk[193]" -type "float3" 0.017891293 -0.010276515 -0.03098863 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B249F0B2-413D-840C-53BF-CE8FE8FD3FBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108:119]";
	setAttr ".ix" -type "matrix" 0.5167044349631178 0 0 0 0 0.5167044349631178 0 0 0 0 0.5167044349631178 0
		 1.9298601925831795 15.83374664110498 0 1;
	setAttr ".wt" 0.15102778375148773;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6BB09601-43DB-2143-E72E-D98500926FDC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[158:181]" -type "float3"  -0.021352855 2.220446e-16
		 0 -0.018492114 2.220446e-16 0.010676428 -0.010676428 2.220446e-16 0.018492114 0 2.220446e-16
		 0.021352855 0.010676428 2.220446e-16 0.018492114 0.018492114 2.220446e-16 0.010676428
		 0.021352855 2.220446e-16 0 0.018492114 2.220446e-16 -0.010676428 0.010676428 2.220446e-16
		 -0.018492114 0 2.220446e-16 -0.021352855 -0.010676428 2.220446e-16 -0.018492114 -0.018492114
		 2.220446e-16 -0.010676428 -0.018683748 0.056620307 0 -0.016180601 0.056620307 0.0093418742
		 -0.0093418742 0.056620307 0.016180601 4.5884329e-19 0.056620307 0.018683748 0.0093418742
		 0.056620307 0.016180601 0.016180601 0.056620307 0.0093418742 0.018683748 0.056620307
		 0 0.016180601 0.056620307 -0.0093418742 0.0093418742 0.056620307 -0.016180601 4.5884329e-19
		 0.056620307 -0.018683748 -0.0093418742 0.056620307 -0.016180601 -0.016180601 0.056620307
		 -0.0093418742;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "267AA0D3-4A52-BF88-DEA0-C5AD7D65D0EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 0.5167044349631178 0 0 0 0 0.5167044349631178 0 0 0 0 0.5167044349631178 0
		 1.9298601925831795 15.83374664110498 0 1;
	setAttr ".wt" 0.53934824466705322;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "5CF21497-43E4-7D80-EB3B-70939B8F0D38";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[0]" -type "float3" -0.011940283 2.220446e-16 0.0068937256 ;
	setAttr ".tk[1]" -type "float3" -0.0068937256 2.220446e-16 0.011940283 ;
	setAttr ".tk[2]" -type "float3" -8.6590309e-18 2.220446e-16 0.013787451 ;
	setAttr ".tk[3]" -type "float3" 0.0068937256 2.220446e-16 0.011940283 ;
	setAttr ".tk[4]" -type "float3" 0.011940283 2.220446e-16 0.0068937256 ;
	setAttr ".tk[5]" -type "float3" 0.013787451 2.220446e-16 0 ;
	setAttr ".tk[6]" -type "float3" 0.011940283 2.220446e-16 -0.0068937256 ;
	setAttr ".tk[7]" -type "float3" 0.0068937256 2.220446e-16 -0.011940283 ;
	setAttr ".tk[8]" -type "float3" -8.6590309e-18 2.220446e-16 -0.013787451 ;
	setAttr ".tk[9]" -type "float3" -0.0068937256 2.220446e-16 -0.011940283 ;
	setAttr ".tk[10]" -type "float3" -0.011940283 2.220446e-16 -0.0068937256 ;
	setAttr ".tk[11]" -type "float3" -0.013787451 2.220446e-16 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.45333767 0 ;
	setAttr ".tk[146]" -type "float3" -0.093065284 -0.092617407 0 ;
	setAttr ".tk[147]" -type "float3" -0.080596909 -0.092617407 0.046532642 ;
	setAttr ".tk[148]" -type "float3" -0.046532642 -0.092617407 0.080596909 ;
	setAttr ".tk[149]" -type "float3" 4.4641244e-17 -0.092617407 0.093065284 ;
	setAttr ".tk[150]" -type "float3" 0.046532642 -0.092617407 0.080596909 ;
	setAttr ".tk[151]" -type "float3" 0.080596909 -0.092617407 0.046532642 ;
	setAttr ".tk[152]" -type "float3" 0.093065284 -0.092617407 0 ;
	setAttr ".tk[153]" -type "float3" 0.080596909 -0.092617407 -0.046532642 ;
	setAttr ".tk[154]" -type "float3" 0.046532642 -0.092617407 -0.080596909 ;
	setAttr ".tk[155]" -type "float3" 4.4641244e-17 -0.092617407 -0.093065284 ;
	setAttr ".tk[156]" -type "float3" -0.046532642 -0.092617407 -0.080596909 ;
	setAttr ".tk[157]" -type "float3" -0.080596909 -0.092617407 -0.046532642 ;
	setAttr ".tk[158]" -type "float3" -0.16200253 1.110223e-15 0 ;
	setAttr ".tk[159]" -type "float3" -0.14029829 1.110223e-15 0.081001267 ;
	setAttr ".tk[160]" -type "float3" -0.081001267 1.110223e-15 0.14029829 ;
	setAttr ".tk[161]" -type "float3" 0 1.110223e-15 0.16200253 ;
	setAttr ".tk[162]" -type "float3" 0.081001267 1.110223e-15 0.14029829 ;
	setAttr ".tk[163]" -type "float3" 0.14029829 1.110223e-15 0.081001267 ;
	setAttr ".tk[164]" -type "float3" 0.16200253 1.110223e-15 0 ;
	setAttr ".tk[165]" -type "float3" 0.14029829 1.110223e-15 -0.081001267 ;
	setAttr ".tk[166]" -type "float3" 0.081001267 1.110223e-15 -0.14029829 ;
	setAttr ".tk[167]" -type "float3" 0 1.110223e-15 -0.16200253 ;
	setAttr ".tk[168]" -type "float3" -0.081001267 1.110223e-15 -0.14029829 ;
	setAttr ".tk[169]" -type "float3" -0.14029829 1.110223e-15 -0.081001267 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "ADC35832-4ECE-6289-E3BA-8EA749A4A0C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 0.5167044349631178 0 0 0 0 0.5167044349631178 0 0 0 0 0.5167044349631178 0
		 1.9298601925831795 15.83374664110498 0 1;
	setAttr ".wt" 0.16388395428657532;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7AD54E1E-4795-C516-A8B4-71829F7D3115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[252]" "e[254]" "e[257]" "e[260]" "e[263]" "e[266]" "e[269]" "e[272]" "e[275]" "e[278]" "e[281]" "e[284]";
	setAttr ".ix" -type "matrix" 0.5167044349631178 0 0 0 0 0.5167044349631178 0 0 0 0 0.5167044349631178 0
		 1.9298601925831795 15.83374664110498 0 1;
	setAttr ".wt" 0.030397217720746994;
	setAttr ".re" 266;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "259BD4B8-48E5-31F2-A85F-F2A6E117BF1C";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[109]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[110]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[111]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[112]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[113]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[114]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[115]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[116]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[117]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[118]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[119]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[120]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[121]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[122]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[123]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[124]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[125]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[126]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[127]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[128]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[129]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[130]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[131]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[132]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[133]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[134]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[135]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[136]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[137]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[138]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[139]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[140]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[141]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[142]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[143]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[144]" -type "float3" 0 -4.4177122 0 ;
	setAttr ".tk[145]" -type "float3" 0 -4.4177122 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "26B14BA1-48E8-AF80-C3CD-7D82ACCC6A9E";
	setAttr ".ics" -type "componentList" 2 "f[0:23]" "f[120:131]";
	setAttr ".ix" -type "matrix" 0.47469415200748033 0 0 0 0 0.47469415200748033 0 0
		 0 0 0.47469415200748033 0 0 16.98289453473695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.577717 0 ;
	setAttr ".rs" 60965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33565944812952025 16.50820038272947 -0.33565944812952025 ;
	setAttr ".cbx" -type "double3" 0.33565944812952025 16.647235086607431 0.33565944812952025 ;
createNode polySphere -n "polySphere1";
	rename -uid "DCD46790-4F91-562E-C1F9-B6AD0095CA54";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polySphere -n "polySphere3";
	rename -uid "54A7A544-4D52-CAE7-D0E8-43A1995113D5";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "81D510C0-4DC1-5AF5-9572-C7BB783EE0FE";
	setAttr ".ics" -type "componentList" 2 "f[84:119]" "f[132:143]";
	setAttr ".ix" -type "matrix" 0.45859848541158493 0 0 0 0 0.45859848541158493 0 0
		 0 0 0.45859848541158493 0 0 16.971797173164219 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.315746 0 ;
	setAttr ".rs" 49179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39715795870981702 17.201096402202712 -0.39715795870981702 ;
	setAttr ".cbx" -type "double3" 0.39715795870981702 17.430395658575804 0.39715795870981702 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7B2491BA-4CDA-A383-1AF1-44A506DE490C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[192:193]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]";
	setAttr ".ix" -type "matrix" 0.45859848541158493 0 0 0 0 0.45859848541158493 0 0
		 0 0 0.45859848541158493 0 0 16.971797173164219 0 1;
	setAttr ".wt" 0.89726245403289795;
	setAttr ".dr" no;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "CBAAE2FC-4674-1E3D-A262-0282A7202E23";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[97]" -type "float3" 0.2873829 5.3611674 -0.16592054 ;
	setAttr ".tk[98]" -type "float3" 0.16592054 5.3611674 -0.2873829 ;
	setAttr ".tk[99]" -type "float3" 0.10730194 5.3611674 -0.18585245 ;
	setAttr ".tk[100]" -type "float3" 0.18585245 5.3611674 -0.10730194 ;
	setAttr ".tk[101]" -type "float3" 0 5.3611674 -0.33184108 ;
	setAttr ".tk[102]" -type "float3" 0 5.3611674 -0.21460387 ;
	setAttr ".tk[103]" -type "float3" -0.16592054 5.3611674 -0.2873829 ;
	setAttr ".tk[104]" -type "float3" -0.10730194 5.3611674 -0.18585245 ;
	setAttr ".tk[105]" -type "float3" -0.2873829 5.3611674 -0.16592054 ;
	setAttr ".tk[106]" -type "float3" -0.18585245 5.3611674 -0.10730194 ;
	setAttr ".tk[107]" -type "float3" -0.33184108 5.3611674 0 ;
	setAttr ".tk[108]" -type "float3" -0.21460387 5.3611674 0 ;
	setAttr ".tk[109]" -type "float3" -0.2873829 5.3611674 0.16592054 ;
	setAttr ".tk[110]" -type "float3" -0.18585245 5.3611674 0.10730194 ;
	setAttr ".tk[111]" -type "float3" -0.16592054 5.3611674 0.2873829 ;
	setAttr ".tk[112]" -type "float3" -0.10730194 5.3611674 0.18585245 ;
	setAttr ".tk[113]" -type "float3" 0 5.3611674 0.33184108 ;
	setAttr ".tk[114]" -type "float3" 0 5.3611674 0.21460387 ;
	setAttr ".tk[115]" -type "float3" 0.16592054 5.3611674 0.2873829 ;
	setAttr ".tk[116]" -type "float3" 0.10730194 5.3611674 0.18585245 ;
	setAttr ".tk[117]" -type "float3" 0.2873829 5.3611674 0.16592054 ;
	setAttr ".tk[118]" -type "float3" 0.18585245 5.3611674 0.10730194 ;
	setAttr ".tk[119]" -type "float3" 0.33184108 5.3611674 0 ;
	setAttr ".tk[120]" -type "float3" 0.21460387 5.3611674 0 ;
	setAttr ".tk[121]" -type "float3" 0.032786712 5.3611674 -0.056788266 ;
	setAttr ".tk[122]" -type "float3" 0.056788266 5.3611674 -0.032786712 ;
	setAttr ".tk[123]" -type "float3" 0 5.3611674 -0.065573424 ;
	setAttr ".tk[124]" -type "float3" -0.032786712 5.3611674 -0.056788266 ;
	setAttr ".tk[125]" -type "float3" -0.056788266 5.3611674 -0.032786712 ;
	setAttr ".tk[126]" -type "float3" -0.065573424 5.3611674 0 ;
	setAttr ".tk[127]" -type "float3" -0.056788266 5.3611674 0.032786712 ;
	setAttr ".tk[128]" -type "float3" -0.032786712 5.3611674 0.056788266 ;
	setAttr ".tk[129]" -type "float3" 0 5.3611674 0.065573424 ;
	setAttr ".tk[130]" -type "float3" 0.032786712 5.3611674 0.056788266 ;
	setAttr ".tk[131]" -type "float3" 0.056788266 5.3611674 0.032786712 ;
	setAttr ".tk[132]" -type "float3" 0.065573424 5.3611674 0 ;
	setAttr ".tk[133]" -type "float3" 0 5.3611674 0 ;
	setAttr ".tk[134]" -type "float3" 0 5.3611674 0 ;
	setAttr ".tk[135]" -type "float3" 0 5.3611674 0 ;
	setAttr ".tk[136]" -type "float3" 0 5.3611674 0 ;
	setAttr ".tk[137]" -type "float3" 0 5.3611674 0 ;
	setAttr ".tk[138]" -type "float3" 0 5.3611674 0 ;
	setAttr ".tk[139]" -type "float3" 0 5.3611674 0 ;
	setAttr ".tk[140]" -type "float3" 0 5.3611674 0 ;
	setAttr ".tk[141]" -type "float3" 0 5.3611674 0 ;
	setAttr ".tk[142]" -type "float3" 0 5.3611674 0 ;
	setAttr ".tk[143]" -type "float3" 0 5.3611674 0 ;
	setAttr ".tk[144]" -type "float3" 0 5.3611674 0 ;
	setAttr ".tk[145]" -type "float3" 0 5.3611674 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "2BA23BAE-4428-E8D4-8885-6D891313AFA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[192:193]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]";
	setAttr ".ix" -type "matrix" 0.45859848541158493 0 0 0 0 0.45859848541158493 0 0
		 0 0 0.45859848541158493 0 0 16.971797173164219 0 1;
	setAttr ".wt" 0.85355722904205322;
	setAttr ".dr" no;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "1D286B92-42AA-B4A9-C780-CC94417C186A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[192:193]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]";
	setAttr ".ix" -type "matrix" 0.45859848541158493 0 0 0 0 0.45859848541158493 0 0
		 0 0 0.45859848541158493 0 0 16.971797173164219 0 1;
	setAttr ".wt" 0.78652143478393555;
	setAttr ".dr" no;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "62D9A35A-48FA-72DE-6979-31BF25D72EBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[192:193]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]";
	setAttr ".ix" -type "matrix" 0.45859848541158493 0 0 0 0 0.45859848541158493 0 0
		 0 0 0.45859848541158493 0 0 16.971797173164219 0 1;
	setAttr ".wt" 0.7895132303237915;
	setAttr ".dr" no;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "7196CB93-4A9F-1C1D-FBC1-70BB90B021C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[192:193]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]";
	setAttr ".ix" -type "matrix" 0.45859848541158493 0 0 0 0 0.45859848541158493 0 0
		 0 0 0.45859848541158493 0 0 16.971797173164219 0 1;
	setAttr ".wt" 0.39018911123275757;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "CA9DB8FA-4012-1055-1053-DBB28B1B8B92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[192:193]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]";
	setAttr ".ix" -type "matrix" 0.45859848541158493 0 0 0 0 0.45859848541158493 0 0
		 0 0 0.45859848541158493 0 0 16.971797173164219 0 1;
	setAttr ".wt" 0.34832638502120972;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "BDBF5886-4697-CAD8-55C6-FC94AD716745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[192:193]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]";
	setAttr ".ix" -type "matrix" 0.45859848541158493 0 0 0 0 0.45859848541158493 0 0
		 0 0 0.45859848541158493 0 0 16.971797173164219 0 1;
	setAttr ".wt" 0.40739360451698303;
	setAttr ".dr" no;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "8F60BC78-4B6C-9D13-D494-C5A3D74ABD48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[444:445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]";
	setAttr ".ix" -type "matrix" 0.45859848541158493 0 0 0 0 0.45859848541158493 0 0
		 0 0 0.45859848541158493 0 0 16.971797173164219 0 1;
	setAttr ".wt" 0.4687027633190155;
	setAttr ".re" 449;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "1A00E827-48AF-6327-E97B-1FB8EE0BE91F";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[146]" -type "float3" 0.22751516 -2.6645353e-15 0.39406759 ;
	setAttr ".tk[147]" -type "float3" 0 -2.6645353e-15 0.45503032 ;
	setAttr ".tk[148]" -type "float3" -0.22751516 -2.6645353e-15 0.39406759 ;
	setAttr ".tk[149]" -type "float3" -0.39406759 -2.6645353e-15 0.22751516 ;
	setAttr ".tk[150]" -type "float3" -0.45503032 -2.6645353e-15 0 ;
	setAttr ".tk[151]" -type "float3" -0.39406759 -2.6645353e-15 -0.22751516 ;
	setAttr ".tk[152]" -type "float3" -0.22751516 -2.6645353e-15 -0.39406759 ;
	setAttr ".tk[153]" -type "float3" 0 -2.6645353e-15 -0.45503032 ;
	setAttr ".tk[154]" -type "float3" 0.22751516 -2.6645353e-15 -0.39406759 ;
	setAttr ".tk[155]" -type "float3" 0.39406759 -2.6645353e-15 -0.22751516 ;
	setAttr ".tk[156]" -type "float3" 0.45503032 -2.6645353e-15 0 ;
	setAttr ".tk[157]" -type "float3" 0.39406759 -2.6645353e-15 0.22751516 ;
	setAttr ".tk[158]" -type "float3" 0.35711247 0 0.61853683 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.71422493 ;
	setAttr ".tk[160]" -type "float3" -0.35711247 0 0.61853683 ;
	setAttr ".tk[161]" -type "float3" -0.61853683 0 0.35711247 ;
	setAttr ".tk[162]" -type "float3" -0.71422493 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.61853683 0 -0.35711247 ;
	setAttr ".tk[164]" -type "float3" -0.35711247 0 -0.61853683 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.71422493 ;
	setAttr ".tk[166]" -type "float3" 0.35711247 0 -0.61853683 ;
	setAttr ".tk[167]" -type "float3" 0.61853683 0 -0.35711247 ;
	setAttr ".tk[168]" -type "float3" 0.71422493 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.61853683 0 0.35711247 ;
	setAttr ".tk[170]" -type "float3" 0.39167151 -2.6645353e-15 0.67839503 ;
	setAttr ".tk[171]" -type "float3" 0 -2.6645353e-15 0.78334302 ;
	setAttr ".tk[172]" -type "float3" -0.39167151 -2.6645353e-15 0.67839503 ;
	setAttr ".tk[173]" -type "float3" -0.67839503 -2.6645353e-15 0.39167151 ;
	setAttr ".tk[174]" -type "float3" -0.78334302 -2.6645353e-15 0 ;
	setAttr ".tk[175]" -type "float3" -0.67839503 -2.6645353e-15 -0.39167151 ;
	setAttr ".tk[176]" -type "float3" -0.39167151 -2.6645353e-15 -0.67839503 ;
	setAttr ".tk[177]" -type "float3" 0 -2.6645353e-15 -0.78334302 ;
	setAttr ".tk[178]" -type "float3" 0.39167151 -2.6645353e-15 -0.67839503 ;
	setAttr ".tk[179]" -type "float3" 0.67839503 -2.6645353e-15 -0.39167151 ;
	setAttr ".tk[180]" -type "float3" 0.78334302 -2.6645353e-15 0 ;
	setAttr ".tk[181]" -type "float3" 0.67839503 -2.6645353e-15 0.39167151 ;
	setAttr ".tk[182]" -type "float3" 0.36143222 -3.5527137e-15 0.62601906 ;
	setAttr ".tk[183]" -type "float3" 0 -3.5527137e-15 0.72286445 ;
	setAttr ".tk[184]" -type "float3" -0.36143222 -3.5527137e-15 0.62601906 ;
	setAttr ".tk[185]" -type "float3" -0.62601906 -3.5527137e-15 0.36143222 ;
	setAttr ".tk[186]" -type "float3" -0.72286445 -3.5527137e-15 0 ;
	setAttr ".tk[187]" -type "float3" -0.62601906 -3.5527137e-15 -0.36143222 ;
	setAttr ".tk[188]" -type "float3" -0.36143222 -3.5527137e-15 -0.62601906 ;
	setAttr ".tk[189]" -type "float3" 0 -3.5527137e-15 -0.72286445 ;
	setAttr ".tk[190]" -type "float3" 0.36143222 -3.5527137e-15 -0.62601906 ;
	setAttr ".tk[191]" -type "float3" 0.62601906 -3.5527137e-15 -0.36143222 ;
	setAttr ".tk[192]" -type "float3" 0.72286445 -3.5527137e-15 0 ;
	setAttr ".tk[193]" -type "float3" 0.62601906 -3.5527137e-15 0.36143222 ;
	setAttr ".tk[194]" -type "float3" 0.27647412 -3.7747583e-15 0.4788672 ;
	setAttr ".tk[195]" -type "float3" 0 -3.7747583e-15 0.55294824 ;
	setAttr ".tk[196]" -type "float3" -0.27647412 -3.7747583e-15 0.4788672 ;
	setAttr ".tk[197]" -type "float3" -0.4788672 -3.7747583e-15 0.27647412 ;
	setAttr ".tk[198]" -type "float3" -0.55294824 -3.7747583e-15 0 ;
	setAttr ".tk[199]" -type "float3" -0.4788672 -3.7747583e-15 -0.27647412 ;
	setAttr ".tk[200]" -type "float3" -0.27647412 -3.7747583e-15 -0.4788672 ;
	setAttr ".tk[201]" -type "float3" 0 -3.7747583e-15 -0.55294824 ;
	setAttr ".tk[202]" -type "float3" 0.27647412 -3.7747583e-15 -0.4788672 ;
	setAttr ".tk[203]" -type "float3" 0.4788672 -3.7747583e-15 -0.27647412 ;
	setAttr ".tk[204]" -type "float3" 0.55294824 -3.7747583e-15 0 ;
	setAttr ".tk[205]" -type "float3" 0.4788672 -3.7747583e-15 0.27647412 ;
	setAttr ".tk[206]" -type "float3" 0.22895515 -2.9976022e-15 0.39656177 ;
	setAttr ".tk[207]" -type "float3" 0 -2.9976022e-15 0.4579103 ;
	setAttr ".tk[208]" -type "float3" -0.22895515 -2.9976022e-15 0.39656177 ;
	setAttr ".tk[209]" -type "float3" -0.39656177 -2.9976022e-15 0.22895515 ;
	setAttr ".tk[210]" -type "float3" -0.4579103 -2.9976022e-15 0 ;
	setAttr ".tk[211]" -type "float3" -0.39656177 -2.9976022e-15 -0.22895515 ;
	setAttr ".tk[212]" -type "float3" -0.22895515 -2.9976022e-15 -0.39656177 ;
	setAttr ".tk[213]" -type "float3" 0 -2.9976022e-15 -0.4579103 ;
	setAttr ".tk[214]" -type "float3" 0.22895515 -2.9976022e-15 -0.39656177 ;
	setAttr ".tk[215]" -type "float3" 0.39656177 -2.9976022e-15 -0.22895515 ;
	setAttr ".tk[216]" -type "float3" 0.4579103 -2.9976022e-15 0 ;
	setAttr ".tk[217]" -type "float3" 0.39656177 -2.9976022e-15 0.22895515 ;
	setAttr ".tk[218]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[219]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[220]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[221]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[222]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[223]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[224]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[225]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[226]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[227]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[228]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[229]" -type "float3" 0 0 2.9802322e-08 ;
createNode polySphere -n "polySphere4";
	rename -uid "CA9FD36D-48A4-F1D6-BED8-4281686DC31D";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "317DBC9A-49CE-9BDF-5BB5-F1B01D67E871";
	setAttr ".ics" -type "componentList" 2 "f[84:119]" "f[132:143]";
	setAttr ".ix" -type "matrix" 0.75200464275557344 0 0 0 0 0.75200464275557344 0 0
		 0 0 0.75200464275557344 0 0 13.367409792185315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.931414 0 ;
	setAttr ".rs" 50116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65125511270129033 13.743412091151617 -0.65125511270129033 ;
	setAttr ".cbx" -type "double3" 0.65125511270129033 14.119414434940888 0.65125511270129033 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "9EB60FAD-42C6-AE17-4447-7485E738D155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[192:193]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]";
	setAttr ".ix" -type "matrix" 0.75200464275557344 0 0 0 0 0.75200464275557344 0 0
		 0 0 0.75200464275557344 0 0 13.367409792185315 0 1;
	setAttr ".wt" 0.011876743286848068;
	setAttr ".re" 218;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "F202604F-4C1F-3670-45C9-4C9EC08AB86B";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[84:145]" -type "float3"  0 -7.4505806e-09 2.9802322e-08
		 -2.9802322e-08 -7.4505806e-09 0 0 -7.4505806e-09 5.9604645e-08 2.9802322e-08 -7.4505806e-09
		 0 0 -7.4505806e-09 2.9802322e-08 5.9604645e-08 -7.4505806e-09 0 0 -7.4505806e-09
		 -2.9802322e-08 2.9802322e-08 -7.4505806e-09 0 0 -7.4505806e-09 -5.9604645e-08 -2.9802322e-08
		 -7.4505806e-09 0 0 -7.4505806e-09 -2.9802322e-08 -5.9604645e-08 -7.4505806e-09 0
		 2.9802322e-08 -9.3132257e-10 0 0.82023913 3.52713823 -0.47356522 0.47356522 3.52713823
		 -0.82023913 0.45340842 3.52713823 -0.78532636 0.78532636 3.52713823 -0.45340848 3.7190709e-15
		 3.52713823 -0.94713044 -6.8021677e-08 3.52713823 -0.90681696 -0.47356516 3.52713823
		 -0.82023919 -0.45340842 3.52713823 -0.78532636 -0.82023913 3.52713823 -0.47356516
		 -0.78532624 3.52713823 -0.45340848 -0.94713044 3.52713823 0 -0.90681684 3.52713823
		 -3.4010842e-08 -0.82023913 3.52713823 0.47356522 -0.78532636 3.52713823 0.45340842
		 -0.47356516 3.52713823 0.82023919 -0.45340842 3.52713823 0.7853263 -6.239565e-08
		 3.52713823 0.94713044 6.8021684e-08 3.52713823 0.90681696 0.47356522 3.52713823 0.82023919
		 0.45340842 3.52713823 0.78532636 0.82023913 3.52713823 0.47356516 0.78532636 3.52713823
		 0.45340842 0.94713044 3.52713823 0 0.90681684 3.52713823 0 0.28642616 3.52713966
		 -0.49610481 0.49610472 3.52713966 -0.28642616 -3.4144659e-08 3.52713966 -0.57285231
		 -0.28642613 3.52713966 -0.49610481 -0.49610484 3.52713966 -0.28642616 -0.57285231
		 3.52713966 0 -0.49610484 3.52713966 0.28642616 -0.28642616 3.52713966 0.49610481
		 -3.4144659e-08 3.52713966 0.57285231 0.28642616 3.52713966 0.49610481 0.49610472
		 3.52713966 0.28642616 0.57285237 3.52713966 0 1.4901161e-08 3.52713823 -5.9604645e-08
		 4.4703484e-08 3.52713823 0 1.7763568e-15 3.52713823 0 1.4901161e-08 3.52713823 -5.9604645e-08
		 -4.4703484e-08 3.52713823 0 0 3.52713823 0 -4.4703484e-08 3.52713823 0 1.4901161e-08
		 3.52713823 5.9604645e-08 1.7763568e-15 3.52713823 0 1.4901161e-08 3.52713823 5.9604645e-08
		 4.4703484e-08 3.52713823 0 0 3.52713823 0 1.7763568e-15 3.52714205 0;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "0B4894E5-4D7F-B238-91C0-80ACEF930704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 0.75200464275557344 0 0 0 0 0.75200464275557344 0 0
		 0 0 0.75200464275557344 0 0 13.367409792185315 0 1;
	setAttr ".wt" 0.026926975697278976;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "5E1B2613-47B7-44F4-A51F-86BA147CEE0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[324:325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 0.75200464275557344 0 0 0 0 0.75200464275557344 0 0
		 0 0 0.75200464275557344 0 0 13.367409792185315 0 1;
	setAttr ".wt" 0.091617956757545471;
	setAttr ".re" 325;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "AAA19345-4AEF-8DA2-CC18-E19CEE3BF94B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[146:169]" -type "float3"  -0.075859591 -0.1149447 0.13139266
		 -0.13139266 -0.1149447 0.075859591 -0.15171918 -0.1149447 0 -0.13139266 -0.1149447
		 -0.075859591 -0.075859591 -0.1149447 -0.13139266 7.6390187e-18 -0.1149447 -0.15171918
		 0.075859591 -0.1149447 -0.13139266 0.13139266 -0.1149447 -0.075859591 0.15171918
		 -0.1149447 0 0.13139266 -0.1149447 0.075859591 0.075859591 -0.1149447 0.13139266
		 -1.2816144e-10 -0.1149447 0.15171918 -0.14088218 -0.10728171 0.24401517 -0.24401517
		 -0.10728171 0.14088218 -0.28176436 -0.10728171 0 -0.24401517 -0.10728171 -0.14088218
		 -0.14088218 -0.10728171 -0.24401517 4.4685273e-17 -0.10728171 -0.28176436 0.14088218
		 -0.10728171 -0.24401517 0.24401517 -0.10728171 -0.14088218 0.28176436 -0.10728171
		 0 0.24401517 -0.10728171 0.14088218 0.14088218 -0.10728171 0.24401517 -7.4969436e-10
		 -0.10728171 0.28176436;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "129D5AF4-4476-F0EA-810F-7D831888E417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[348:349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 0.75200464275557344 0 0 0 0 0.75200464275557344 0 0
		 0 0 0.75200464275557344 0 0 13.367409792185315 0 1;
	setAttr ".wt" 0.22134147584438324;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "8DDC7D47-4E47-470E-CE8A-F895AE7AFFC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[372:373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]";
	setAttr ".ix" -type "matrix" 0.75200464275557344 0 0 0 0 0.75200464275557344 0 0
		 0 0 0.75200464275557344 0 0 13.367409792185315 0 1;
	setAttr ".wt" 0.53266650438308716;
	setAttr ".dr" no;
	setAttr ".re" 387;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "C764151A-47BF-7F5E-7872-D6B09D95B7F7";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[73]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[74]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[75]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[76]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[78]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[79]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[80]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[81]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[82]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[84]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[86]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[88]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[90]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[92]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[94]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.23256958 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.40282238 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.35855946 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.20701453 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.46513915 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.41402906 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.40282217 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.35855946 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.23256952 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.20701453 ;
	setAttr ".tk[108]" -type "float3" 0 0 8.7249914e-09 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.23256958 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.2070145 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.40282217 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.3585594 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.46513915 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.41402906 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.40282217 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.35855946 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.23256952 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.2070145 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.23835182 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.13761252 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.27522504 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.23835182 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.13761252 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.13761252 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.23835182 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.27522504 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.23835182 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.13761252 ;
	setAttr ".tk[133]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[134]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[135]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[136]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[137]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[139]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[140]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[141]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[142]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[143]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.044556722 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.025724834 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.025724834 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.044556722 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.051449668 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.044556722 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.025724834 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.025724834 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.044556722 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.051449668 ;
	setAttr ".tk[158]" -type "float3" 0 -0.043909103 -0.16602886 ;
	setAttr ".tk[159]" -type "float3" 0 -0.043909103 -0.095856793 ;
	setAttr ".tk[160]" -type "float3" 0 -0.043909103 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.043909103 0.095856793 ;
	setAttr ".tk[162]" -type "float3" 0 -0.043909103 0.16602886 ;
	setAttr ".tk[163]" -type "float3" 0 -0.043909103 0.19171359 ;
	setAttr ".tk[164]" -type "float3" 0 -0.043909103 0.16602886 ;
	setAttr ".tk[165]" -type "float3" 0 -0.043909103 0.095856793 ;
	setAttr ".tk[166]" -type "float3" 0 -0.043909103 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.043909103 -0.095856793 ;
	setAttr ".tk[168]" -type "float3" 0 -0.043909103 -0.16602886 ;
	setAttr ".tk[169]" -type "float3" 0 -0.043909103 -0.19171359 ;
	setAttr ".tk[170]" -type "float3" -0.054746952 0.060375012 -0.092701159 ;
	setAttr ".tk[171]" -type "float3" -0.063216336 0.060375012 0 ;
	setAttr ".tk[172]" -type "float3" -0.054746952 0.060375012 0.092701159 ;
	setAttr ".tk[173]" -type "float3" -0.031608168 0.060375012 0.16056336 ;
	setAttr ".tk[174]" -type "float3" 2.6029382e-17 0.060375012 0.18540232 ;
	setAttr ".tk[175]" -type "float3" 0.031608168 0.060375012 0.16056336 ;
	setAttr ".tk[176]" -type "float3" 0.054746952 0.060375012 0.092701159 ;
	setAttr ".tk[177]" -type "float3" 0.063216336 0.060375012 0 ;
	setAttr ".tk[178]" -type "float3" 0.054746952 0.060375012 -0.092701159 ;
	setAttr ".tk[179]" -type "float3" 0.031608168 0.060375012 -0.16056336 ;
	setAttr ".tk[180]" -type "float3" -4.3670056e-10 0.060375012 -0.18540232 ;
	setAttr ".tk[181]" -type "float3" -0.031608168 0.060375012 -0.16056336 ;
	setAttr ".tk[182]" -type "float3" -0.090723492 0 -0.12122303 ;
	setAttr ".tk[183]" -type "float3" -0.10475856 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.090723492 0 0.121223 ;
	setAttr ".tk[185]" -type "float3" -0.05237928 0 0.20996457 ;
	setAttr ".tk[186]" -type "float3" 9.3506488e-17 0 0.24244606 ;
	setAttr ".tk[187]" -type "float3" 0.05237928 0 0.20996457 ;
	setAttr ".tk[188]" -type "float3" 0.090723492 0 0.12122303 ;
	setAttr ".tk[189]" -type "float3" 0.10475856 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.090723492 0 -0.121223 ;
	setAttr ".tk[191]" -type "float3" 0.05237928 0 -0.20996457 ;
	setAttr ".tk[192]" -type "float3" -1.5687786e-09 0 -0.24244606 ;
	setAttr ".tk[193]" -type "float3" -0.05237928 0 -0.20996457 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5667043A-4A5D-0D4F-B19B-6F888A964A10";
	setAttr ".ics" -type "componentList" 1 "f[214:215]";
	setAttr ".ix" -type "matrix" 0.75200464275557344 0 0 0 0 0.75200464275557344 0 0
		 0 0 0.75200464275557344 0 0 13.367409792185315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2204112 15.960988 -2.2411484e-08 ;
	setAttr ".rs" 36354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0773206122330379 15.526140305814019 -0.506857423079356 ;
	setAttr ".cbx" -type "double3" 1.363501646951965 16.395836440558774 0.50685737825638633 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E9BD3D1B-48AA-8841-6E65-9AB721FFB107";
	setAttr ".ics" -type "componentList" 1 "f[214:215]";
	setAttr ".ix" -type "matrix" 0.75200464275557344 0 0 0 0 0.75200464275557344 0 0
		 0 0 0.75200464275557344 0 0 13.367409792185315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2204112 15.960988 -2.2411484e-08 ;
	setAttr ".rs" 52957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0867492135345245 15.554793120193571 -0.47345938020003647 ;
	setAttr ".cbx" -type "double3" 1.3540730456504786 16.367182909011706 0.47345933537706686 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FB85A953-49E5-130A-95A2-EB80278638FB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[119]" -type "float3" -1.8626451e-09 0 -2.220446e-16 ;
	setAttr ".tk[194]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".tk[204]" -type "float3" 1.8626451e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[205]" -type "float3" 0 -3.7252903e-09 -2.220446e-16 ;
	setAttr ".tk[206]" -type "float3" 0.012537909 0.038102359 0.040991515 ;
	setAttr ".tk[207]" -type "float3" -0.0020654134 0.038102359 -1.9637449e-09 ;
	setAttr ".tk[208]" -type "float3" 0.0034684518 -0.038102359 0.044411935 ;
	setAttr ".tk[209]" -type "float3" -0.012537962 -0.038102359 -1.9637449e-09 ;
	setAttr ".tk[210]" -type "float3" 0.012537909 0.038102359 -0.040991537 ;
	setAttr ".tk[211]" -type "float3" 0.0034684518 -0.038102359 -0.044411942 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9CFB404C-4D6A-FD82-B44F-5292D46C6F71";
	setAttr ".ics" -type "componentList" 1 "f[214:215]";
	setAttr ".ix" -type "matrix" 0.75200464275557344 0 0 0 0 0.75200464275557344 0 0
		 0 0 0.75200464275557344 0 0 13.367409792185315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2091483 15.960988 -2.2411484e-08 ;
	setAttr ".rs" 44867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1350952685460449 15.667327639884229 -0.34228885926138575 ;
	setAttr ".cbx" -type "double3" 1.2832012969119697 16.254648389321048 0.34228881443841613 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "FD07CD6B-4265-1F43-F77E-7A92B7CCE69F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[212:217]" -type "float3"  0.064289562 0.14964715 0.16099422
		 -0.028034769 0.14964715 -7.7126012e-09 0.0069509605 -0.14964715 0.17442781 -0.094243795
		 -0.14964715 -7.7126012e-09 0.064289562 0.14964715 -0.16099422 0.0069509605 -0.14964715
		 -0.17442781;
createNode polyTweak -n "polyTweak13";
	rename -uid "DFC68750-408F-2471-926E-6D9E14B9BA29";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[212]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[213]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[214]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[215]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[216]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[217]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[218]" -type "float3" -0.019288113 0.14061078 0.14823887 ;
	setAttr ".tk[219]" -type "float3" -0.13398321 0.14061061 -1.2359489e-08 ;
	setAttr ".tk[220]" -type "float3" -0.015226645 -0.14061072 0.16060826 ;
	setAttr ".tk[221]" -type "float3" -0.14094166 -0.14061071 -1.2359489e-08 ;
	setAttr ".tk[222]" -type "float3" -0.019288113 0.14061084 -0.14823887 ;
	setAttr ".tk[223]" -type "float3" -0.015226645 -0.14061083 -0.16060826 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C4FFA49C-4516-CA4A-05BA-47885195A1D0";
	setAttr ".dc" -type "componentList" 1 "f[214:233]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4AED6FA2-4E78-131C-D634-928091D80298";
	setAttr ".ics" -type "componentList" 2 "e[238]" "e[417]";
	setAttr ".ix" -type "matrix" 0.75200464275557344 0 0 0 0 0.75200464275557344 0 0
		 0 0 0.75200464275557344 0 0 13.367409792185315 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 205;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "5D1D1B0C-4EE3-00BF-B79F-748E73FE0FB7";
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[418]";
	setAttr ".ix" -type "matrix" 0.75200464275557344 0 0 0 0 0.75200464275557344 0 0
		 0 0 0.75200464275557344 0 0 13.367409792185315 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 119;
	setAttr ".sv2" 194;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8B968213-4F96-0124-63FB-C9A1B5142613";
	setAttr ".ics" -type "componentList" 4 "vtx[97:145]" "vtx[170:172]" "vtx[182:187]" "vtx[192:205]";
	setAttr ".ix" -type "matrix" 0.75200464275557344 0 0 0 0 0.75200464275557344 0 0
		 0 0 0.75200464275557344 0 0 13.367409792185315 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "A371AC52-456D-7EBA-1E6A-45810EDA0586";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[264]" "e[266:267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 0.75200464275557344 0 0 0 0 0.75200464275557344 0 0
		 0 0 0.75200464275557344 0 0 13.367409792185315 0 1;
	setAttr ".wt" 0.26754936575889587;
	setAttr ".re" 271;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "62B6D07D-4060-B835-5555-D58056340BC2";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[97]" -type "float3" -0.021740351 0 0.0093318112 ;
	setAttr ".tk[98]" -type "float3" -0.012551798 0 0.016163172 ;
	setAttr ".tk[101]" -type "float3" -5.1491467e-17 0 0.018663622 ;
	setAttr ".tk[103]" -type "float3" 0.012551794 0 0.01616318 ;
	setAttr ".tk[105]" -type "float3" 0.021740351 0 0.0093318112 ;
	setAttr ".tk[107]" -type "float3" 0.025103595 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.021740351 0 -0.0093318112 ;
	setAttr ".tk[111]" -type "float3" 0.012551794 0 -0.01616318 ;
	setAttr ".tk[113]" -type "float3" 8.6388335e-10 0 -0.018663622 ;
	setAttr ".tk[115]" -type "float3" -0.012551798 0 -0.01616318 ;
	setAttr ".tk[117]" -type "float3" -0.021740351 0 -0.0093318112 ;
	setAttr ".tk[119]" -type "float3" -0.025103595 0 3.0742627e-18 ;
	setAttr ".tk[133]" -type "float3" 0 -0.28101644 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.28101644 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.28101644 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.28101644 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.28101644 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.28101644 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.28101644 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.28101644 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.28101656 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.28101644 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.28101644 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.28101644 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.34897789 0 ;
	setAttr ".tk[194]" -type "float3" 0.057733689 0 0.025070576 ;
	setAttr ".tk[195]" -type "float3" 0.033332556 0 0.043423511 ;
	setAttr ".tk[196]" -type "float3" -1.7548714e-09 0 0.050141152 ;
	setAttr ".tk[197]" -type "float3" -0.033332556 0 0.043423511 ;
	setAttr ".tk[198]" -type "float3" -0.057733689 0 0.025070576 ;
	setAttr ".tk[199]" -type "float3" -0.066665113 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.057733689 0 -0.025070576 ;
	setAttr ".tk[201]" -type "float3" -0.033332556 0 -0.043423511 ;
	setAttr ".tk[202]" -type "float3" 1.0459848e-16 0 -0.050141152 ;
	setAttr ".tk[203]" -type "float3" 0.033332556 0 -0.043423504 ;
	setAttr ".tk[204]" -type "float3" 0.057733689 0 -0.025070576 ;
	setAttr ".tk[205]" -type "float3" 0.066665113 0 -8.9483944e-18 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "29D348A1-410B-423C-8E86-FA969C59FF5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]";
	setAttr ".ix" -type "matrix" 0.75200464275557344 0 0 0 0 0.75200464275557344 0 0
		 0 0 0.75200464275557344 0 0 13.367409792185315 0 1;
	setAttr ".wt" 0.40225973725318909;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "16DD9582-4082-A803-DE6F-96974121A81E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[264]" "e[266:267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 0.75200464275557344 0 0 0 0 0.75200464275557344 0 0
		 0 0 0.75200464275557344 0 0 13.367409792185315 0 1;
	setAttr ".wt" 0.42909422516822815;
	setAttr ".re" 273;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "6A9F9F1C-48E4-9B33-8132-E88BFD48644D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[206:229]" -type "float3"  0.34705284 0 0.15313135 0.20037095
		 0 0.26523161 1.1721148e-08 0 0.3062627 -0.20037097 0 0.26523161 -0.34705278 0 0.15313135
		 -0.40074193 0 0 -0.34705278 0 -0.15313135 -0.20037097 0 -0.26523161 1.1721148e-08
		 0 -0.3062627 0.20037097 0 -0.26523161 0.34705284 0 -0.15313135 0.40074193 0 0 0.19257955
		 0 0.089408733 0.1111859 0 0.15486038 5.4033902e-09 0 0.17881747 -0.11118595 0 0.15486038
		 -0.19257949 0 0.089408733 -0.22237189 0 0 -0.19257949 0 -0.089408733 -0.11118595
		 0 -0.15486038 5.4033902e-09 0 -0.17881747 0.11118593 0 -0.15486038 0.19257955 0 -0.089408733
		 0.22237189 0 0;
createNode polySphere -n "polySphere5";
	rename -uid "20AD1D6F-4FA9-FD4E-514D-FE8BEA5F1BBA";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "A93DA68E-4FFC-E4D9-6FBF-A2B50176BB1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.496601326140052 0 1;
	setAttr ".wt" 0.077396348118782043;
	setAttr ".re" 233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "458CA3CC-4B34-8DB0-5C18-218F536A24D8";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[96]" -type "float3" 0.03600239 -0.069815077 -0.020785989 ;
	setAttr ".tk[97]" -type "float3" 0.020785989 -0.069815077 -0.03600239 ;
	setAttr ".tk[98]" -type "float3" 0 -0.069815077 -0.041571978 ;
	setAttr ".tk[99]" -type "float3" -0.020785989 -0.069815077 -0.03600239 ;
	setAttr ".tk[100]" -type "float3" -0.03600239 -0.069815077 -0.020785989 ;
	setAttr ".tk[101]" -type "float3" -0.041571978 -0.069815077 0 ;
	setAttr ".tk[102]" -type "float3" -0.03600239 -0.069815077 0.020785989 ;
	setAttr ".tk[103]" -type "float3" -0.020785989 -0.069815077 0.03600239 ;
	setAttr ".tk[104]" -type "float3" 0 -0.069815077 0.041571978 ;
	setAttr ".tk[105]" -type "float3" 0.020785989 -0.069815077 0.03600239 ;
	setAttr ".tk[106]" -type "float3" 0.03600239 -0.069815077 0.020785989 ;
	setAttr ".tk[107]" -type "float3" 0.041571978 -0.069815077 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.57873017 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.57873017 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.57873017 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.57873017 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.57873017 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.57873017 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.57873017 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.57873017 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.57873017 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.57873017 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.57873017 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.57873017 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.81573474 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.81573474 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.81573474 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.81573474 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.81573474 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.81573474 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.81573474 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.81573474 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.81573474 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.81573474 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.81573474 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.81573474 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.8928991 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "BCB15E51-4368-4C65-7EB1-7F925F13C5AA";
	setAttr ".ics" -type "componentList" 1 "e[60:71]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "0C4EE237-4DBA-9268-E1C9-1DBE28F24D39";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0.63481951 -0.56610405 -0.27328292 ;
	setAttr ".tk[1]" -type "float3" 0.36651307 -0.56610405 -0.47334006 ;
	setAttr ".tk[2]" -type "float3" 0 -0.56610405 -0.54656583 ;
	setAttr ".tk[3]" -type "float3" -0.36651307 -0.56610405 -0.47334006 ;
	setAttr ".tk[4]" -type "float3" -0.63481951 -0.56610405 -0.27328292 ;
	setAttr ".tk[5]" -type "float3" -0.73302615 -0.56610405 0 ;
	setAttr ".tk[6]" -type "float3" -0.63481951 -0.56610405 0.27328292 ;
	setAttr ".tk[7]" -type "float3" -0.36651307 -0.56610405 0.47334006 ;
	setAttr ".tk[8]" -type "float3" 0 -0.56610405 0.54656583 ;
	setAttr ".tk[9]" -type "float3" 0.36651307 -0.56610405 0.47334006 ;
	setAttr ".tk[10]" -type "float3" 0.63481951 -0.56610405 0.27328292 ;
	setAttr ".tk[11]" -type "float3" 0.73302615 -0.56610405 0 ;
	setAttr ".tk[12]" -type "float3" 0.50123113 -0.63281047 -0.18798479 ;
	setAttr ".tk[13]" -type "float3" 0.28938574 -0.63281047 -0.32559937 ;
	setAttr ".tk[14]" -type "float3" 0 -0.63281047 -0.37596959 ;
	setAttr ".tk[15]" -type "float3" -0.28938574 -0.63281047 -0.32559937 ;
	setAttr ".tk[16]" -type "float3" -0.50123113 -0.63281047 -0.18798479 ;
	setAttr ".tk[17]" -type "float3" -0.57877147 -0.63281047 0 ;
	setAttr ".tk[18]" -type "float3" -0.50123113 -0.63281047 0.18798479 ;
	setAttr ".tk[19]" -type "float3" -0.28938574 -0.63281047 0.32559937 ;
	setAttr ".tk[20]" -type "float3" 0 -0.63281047 0.37596959 ;
	setAttr ".tk[21]" -type "float3" 0.28938574 -0.63281047 0.32559937 ;
	setAttr ".tk[22]" -type "float3" 0.50123113 -0.63281047 0.18798479 ;
	setAttr ".tk[23]" -type "float3" 0.57877147 -0.63281047 0 ;
	setAttr ".tk[24]" -type "float3" 0.37868336 -0.65264213 -0.11106563 ;
	setAttr ".tk[25]" -type "float3" 0.21863291 -0.65264213 -0.1923714 ;
	setAttr ".tk[26]" -type "float3" 0 -0.65264213 -0.22213127 ;
	setAttr ".tk[27]" -type "float3" -0.21863291 -0.65264213 -0.1923714 ;
	setAttr ".tk[28]" -type "float3" -0.37868336 -0.65264213 -0.11106563 ;
	setAttr ".tk[29]" -type "float3" -0.43726581 -0.65264213 0 ;
	setAttr ".tk[30]" -type "float3" -0.37868336 -0.65264213 0.11106563 ;
	setAttr ".tk[31]" -type "float3" -0.21863291 -0.65264213 0.1923714 ;
	setAttr ".tk[32]" -type "float3" 0 -0.65264213 0.22213127 ;
	setAttr ".tk[33]" -type "float3" 0.21863291 -0.65264213 0.1923714 ;
	setAttr ".tk[34]" -type "float3" 0.37868336 -0.65264213 0.11106563 ;
	setAttr ".tk[35]" -type "float3" 0.43726581 -0.65264213 0 ;
	setAttr ".tk[36]" -type "float3" 0.24399139 -0.22355695 -0.032982484 ;
	setAttr ".tk[37]" -type "float3" 0.1408684 -0.22355695 -0.05712752 ;
	setAttr ".tk[38]" -type "float3" 0 -0.22355695 -0.065964967 ;
	setAttr ".tk[39]" -type "float3" -0.1408684 -0.22355695 -0.05712752 ;
	setAttr ".tk[40]" -type "float3" -0.24399139 -0.22355695 -0.032982484 ;
	setAttr ".tk[41]" -type "float3" -0.28173679 -0.22355695 0 ;
	setAttr ".tk[42]" -type "float3" -0.24399139 -0.22355695 0.032982484 ;
	setAttr ".tk[43]" -type "float3" -0.1408684 -0.22355695 0.05712752 ;
	setAttr ".tk[44]" -type "float3" 0 -0.22355695 0.065964967 ;
	setAttr ".tk[45]" -type "float3" 0.1408684 -0.22355695 0.05712752 ;
	setAttr ".tk[46]" -type "float3" 0.24399139 -0.22355695 0.032982484 ;
	setAttr ".tk[47]" -type "float3" 0.28173679 -0.22355695 0 ;
	setAttr ".tk[48]" -type "float3" 0.089169838 0 0.048989926 ;
	setAttr ".tk[49]" -type "float3" 0.051482223 0 0.084853038 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.097979851 ;
	setAttr ".tk[51]" -type "float3" -0.051482223 0 0.084853038 ;
	setAttr ".tk[52]" -type "float3" -0.089169838 0 0.048989926 ;
	setAttr ".tk[53]" -type "float3" -0.10296445 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.089169838 0 -0.048989926 ;
	setAttr ".tk[55]" -type "float3" -0.051482223 0 -0.084853038 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.097979851 ;
	setAttr ".tk[57]" -type "float3" 0.051482223 0 -0.084853038 ;
	setAttr ".tk[58]" -type "float3" 0.089169838 0 -0.048989926 ;
	setAttr ".tk[59]" -type "float3" 0.10296445 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.015177842 0 0.077691898 ;
	setAttr ".tk[61]" -type "float3" 0.0087629315 0 0.13456626 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.1553838 ;
	setAttr ".tk[63]" -type "float3" -0.0087629315 0 0.13456626 ;
	setAttr ".tk[64]" -type "float3" -0.015177842 0 0.077691898 ;
	setAttr ".tk[65]" -type "float3" -0.017525863 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.015177842 0 -0.077691898 ;
	setAttr ".tk[67]" -type "float3" -0.0087629315 0 -0.13456626 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.1553838 ;
	setAttr ".tk[69]" -type "float3" 0.0087629315 0 -0.13456626 ;
	setAttr ".tk[70]" -type "float3" 0.015177842 0 -0.077691898 ;
	setAttr ".tk[71]" -type "float3" 0.017525863 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.079810105 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.13823514 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.15962021 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.13823514 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.079810105 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.079810105 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.13823514 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.15962021 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.13823514 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.079810105 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.051958926 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.08999534 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.10391785 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.08999534 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.051958926 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.051958926 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.08999534 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.10391785 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.08999534 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.051958926 ;
	setAttr ".tk[96]" -type "float3" 0.0093243904 0 -0.0053834398 ;
	setAttr ".tk[97]" -type "float3" 0.0053834398 0 -0.0093243904 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.01076688 ;
	setAttr ".tk[99]" -type "float3" -0.0053834398 0 -0.0093243904 ;
	setAttr ".tk[100]" -type "float3" -0.0093243904 0 -0.0053834398 ;
	setAttr ".tk[101]" -type "float3" -0.01076688 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.0093243904 0 0.0053834398 ;
	setAttr ".tk[103]" -type "float3" -0.0053834398 0 0.0093243904 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.01076688 ;
	setAttr ".tk[105]" -type "float3" 0.0053834398 0 0.0093243904 ;
	setAttr ".tk[106]" -type "float3" 0.0093243904 0 0.0053834398 ;
	setAttr ".tk[107]" -type "float3" 0.01076688 0 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.5320304 0 ;
	setAttr ".tk[134]" -type "float3" -0.0023183103 0.017187752 0 ;
	setAttr ".tk[135]" -type "float3" -0.0020077156 0.017187752 -0.0011591552 ;
	setAttr ".tk[136]" -type "float3" -0.0011591552 0.017187752 -0.0020077156 ;
	setAttr ".tk[137]" -type "float3" 0 0.017187752 -0.0023183103 ;
	setAttr ".tk[138]" -type "float3" 0.0011591552 0.017187752 -0.0020077156 ;
	setAttr ".tk[139]" -type "float3" 0.0020077156 0.017187752 -0.0011591552 ;
	setAttr ".tk[140]" -type "float3" 0.0023183103 0.017187752 0 ;
	setAttr ".tk[141]" -type "float3" 0.0020077156 0.017187752 0.0011591552 ;
	setAttr ".tk[142]" -type "float3" 0.0011591552 0.017187752 0.0020077156 ;
	setAttr ".tk[143]" -type "float3" 0 0.017187752 0.0023183103 ;
	setAttr ".tk[144]" -type "float3" -0.0011591552 0.017187752 0.0020077156 ;
	setAttr ".tk[145]" -type "float3" -0.0020077156 0.017187752 0.0011591552 ;
createNode groupId -n "groupId6";
	rename -uid "2B803B10-443A-E284-8A20-CF8F7A46D395";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "9C372979-4AB0-2A8E-ECDB-3ABFD19ADDB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[324:325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" -0.53151668081480485 0 0 0 0 0.53151668081480485 0 0
		 0 0 0.53151668081480485 0 0.74028812343564621 10.504431510121995 0 1;
	setAttr ".wt" 0.91825360059738159;
	setAttr ".dr" no;
	setAttr ".re" 333;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "4B30C53B-445D-FEDB-E345-F79C2D8BFF5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[324:325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" -0.53151668081480485 0 0 0 0 0.53151668081480485 0 0
		 0 0 0.53151668081480485 0 0.74028812343564621 10.504431510121995 0 1;
	setAttr ".wt" 0.5323721170425415;
	setAttr ".dr" no;
	setAttr ".re" 333;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "F1EFD7B3-41A9-04EB-71C5-43BBD2FCB8F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[324:325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" -0.53151668081480485 0 0 0 0 0.53151668081480485 0 0
		 0 0 0.53151668081480485 0 0.74028812343564621 10.504431510121995 0 1;
	setAttr ".wt" 0.7905886173248291;
	setAttr ".dr" no;
	setAttr ".re" 333;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "A144A442-4C9F-DC6A-A34B-F4878BE8A4EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[324:325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" -0.38707431810603188 0 0 0 0 0.38707431810603188 0 0
		 0 0 0.38707431810603188 0 0.71534061444958574 6.4161778876889741 0 1;
	setAttr ".wt" 0.64577436447143555;
	setAttr ".dr" no;
	setAttr ".re" 331;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "23BD2C35-4DA1-A5B2-590A-F690263248B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]";
	setAttr ".ix" -type "matrix" -0.38707431810603188 0 0 0 0 0.38707431810603188 0 0
		 0 0 0.38707431810603188 0 0.71534061444958574 6.4161778876889741 0 1;
	setAttr ".wt" 0.63944554328918457;
	setAttr ".dr" no;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "AC436029-47C6-97DE-C0BA-A9B60E49CBBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[396:397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[419]";
	setAttr ".ix" -type "matrix" 0.75200464275557344 0 0 0 0 0.75200464275557344 0 0
		 0 0 0.75200464275557344 0 0 13.367409792185315 0 1;
	setAttr ".wt" 0.49934113025665283;
	setAttr ".re" 419;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "6F9FA4C7-489A-5CE0-4DD0-9CB7A5CAC55B";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[206]" -type "float3" 0 0 -0.044334292 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.076789223 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.088668585 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.076789223 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.044334292 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.044334292 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.076789223 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.088668585 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.076789223 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.044334292 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.040336791 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.06986542 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.080673583 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.06986542 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.040336791 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.040336791 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.06986542 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.080673583 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.06986542 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.040336791 ;
	setAttr ".tk[230]" -type "float3" 0.2512486 0.075909615 0 ;
	setAttr ".tk[231]" -type "float3" 0.21758795 0.075909615 0.040870763 ;
	setAttr ".tk[232]" -type "float3" 0.12562428 0.075909615 0.070789948 ;
	setAttr ".tk[233]" -type "float3" 7.8399083e-09 0.075909615 0.081741527 ;
	setAttr ".tk[234]" -type "float3" -0.1256243 0.075909615 0.070789948 ;
	setAttr ".tk[235]" -type "float3" -0.21758786 0.075909615 0.040870763 ;
	setAttr ".tk[236]" -type "float3" -0.2512486 0.075909615 0 ;
	setAttr ".tk[237]" -type "float3" -0.21758786 0.075909615 -0.040870763 ;
	setAttr ".tk[238]" -type "float3" -0.1256243 0.075909615 -0.070789948 ;
	setAttr ".tk[239]" -type "float3" 7.8399083e-09 0.075909615 -0.081741527 ;
	setAttr ".tk[240]" -type "float3" 0.1256243 0.075909615 -0.070789948 ;
	setAttr ".tk[241]" -type "float3" 0.21758795 0.075909615 -0.040870763 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4485CC90-4F63-7B2B-0C7F-0AB4471F2CE6";
	setAttr ".ics" -type "componentList" 3 "f[214:215]" "f[252]" "f[263]";
	setAttr ".ix" -type "matrix" 0.75200464275557344 0 0 0 0 0.75200464275557344 0 0
		 0 0 0.75200464275557344 0 0 13.367409792185315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2326801 15.960988 0 ;
	setAttr ".rs" 59378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1207365888181564 15.526139947230263 -0.49983975966676214 ;
	setAttr ".cbx" -type "double3" 1.3446236464910972 16.395836081975016 0.49983975966676214 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "0E6F26E5-41BF-3529-D60A-7C8321FB1791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[214:215]" "f[252]" "f[263]";
	setAttr ".ix" -type "matrix" 0.75200464275557344 0 0 0 0 0.75200464275557344 0 0
		 0 0 0.75200464275557344 0 0 13.367409792185315 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "611FB86C-42D2-6A39-3522-479E537C4DF4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[253]" -type "float3" -0.019946877 -0.077484258 2.9341473e-17 ;
	setAttr ".tk[254]" -type "float3" 0.012152693 -0.077484258 0.089064926 ;
	setAttr ".tk[255]" -type "float3" -0.015452819 -0.00010210384 3.0145909e-17 ;
	setAttr ".tk[256]" -type "float3" 0.016044635 -0.00010210384 0.087893523 ;
	setAttr ".tk[257]" -type "float3" 0.012152693 -0.077484258 -0.089064926 ;
	setAttr ".tk[258]" -type "float3" 0.016044635 -0.00010210384 -0.087893523 ;
	setAttr ".tk[259]" -type "float3" -0.0109469 0.077484258 3.0952476e-17 ;
	setAttr ".tk[260]" -type "float3" 0.019946877 0.077484258 0.086719036 ;
	setAttr ".tk[261]" -type "float3" 0.019946877 0.077484258 -0.086719036 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6629F2F2-4A73-B3BC-9EFD-5E9F918B931F";
	setAttr ".ics" -type "componentList" 3 "f[214:215]" "f[252]" "f[263]";
	setAttr ".ix" -type "matrix" 0.75200464275557344 0 0 0 0 0.75200464275557344 0 0
		 0 0 0.75200464275557344 0 0 13.367409792185315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2291797 15.961154 0 ;
	setAttr ".rs" 48374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1881774081715348 15.611376561266464 -0.38783437513224256 ;
	setAttr ".cbx" -type "double3" 1.2701820171616951 16.310932233665131 0.38783437513224256 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "D7C3A85C-4A44-89E4-93C4-528EB7F2DA00";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[253:261]" -type "float3"  0.050064012 -0.18015654 1.4332341e-09
		 -0.0019053383 -0.12738988 0.092301853 7.8533194e-06 0.00052479107 0 0.014343901 -2.6533215e-07
		 0.13053451 -0.0019053383 -0.12738988 -0.092301853 0.014343919 -2.6533215e-07 -0.13053451
		 0.05545311 0.18015656 -1.4623732e-08 0.0019053383 0.12738988 0.092301853 0.0019053383
		 0.12738988 -0.092301853;
createNode polyTweak -n "polyTweak21";
	rename -uid "C6FF627F-4B8C-4737-A87C-41992E61BD33";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[261]" -type "float3" -0.14411381 -0.13899222 1.6921401e-09 ;
	setAttr ".tk[262]" -type "float3" -0.12546217 -0.098282345 0.10897569 ;
	setAttr ".tk[263]" -type "float3" -0.11846603 0.00040495684 0 ;
	setAttr ".tk[264]" -type "float3" -0.12278116 -2.8382991e-07 0.15411487 ;
	setAttr ".tk[265]" -type "float3" -0.12546217 -0.098282345 -0.10897569 ;
	setAttr ".tk[266]" -type "float3" -0.1227811 -2.8382991e-07 -0.15411487 ;
	setAttr ".tk[267]" -type "float3" -0.12440706 0.13899222 -1.7265437e-08 ;
	setAttr ".tk[268]" -type "float3" -0.11152733 0.098282345 0.10897569 ;
	setAttr ".tk[269]" -type "float3" -0.11152733 0.098282345 -0.10897569 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "ABF6399A-4080-5030-EB72-88B1B6FA0281";
	setAttr ".dc" -type "componentList" 24 "f[2:7]" "f[14:19]" "f[26:31]" "f[38:43]" "f[50:55]" "f[62:67]" "f[74:79]" "f[86:91]" "f[98:103]" "f[110:115]" "f[122:127]" "f[134:139]" "f[146:151]" "f[156:160]" "f[167:172]" "f[179:183]" "f[190:195]" "f[202:203]" "f[206:211]" "f[216:217]" "f[224:229]" "f[236:242]" "f[249:251]" "f[255:260]";
createNode polyMirror -n "polyMirror1";
	rename -uid "2BA434FC-4BB8-1E97-E8FD-0996854B2CD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.75200464275557344 0 0 0 0 0.75200464275557344 0 0
		 0 0 0.75200464275557344 0 0 13.367409792185315 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.85771644115447998;
	setAttr ".cm" yes;
	setAttr ".fnf" 148;
	setAttr ".lnf" 295;
createNode polySphere -n "polySphere6";
	rename -uid "227ACCC9-44D6-5411-D6D7-97B9595FCE1D";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F7CD1449-404E-12F9-DD9A-569A013421D2";
	setAttr ".ics" -type "componentList" 2 "f[0:35]" "f[120:131]";
	setAttr ".ix" -type "matrix" 0.27606145714576064 0 0 0 0 0.27606145714576064 0 0
		 0 0 0.27606145714576064 0 0.73012790026736063 2.1072008882738542 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73012787 1.9001548 0 ;
	setAttr ".rs" 48672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49105165320983329 1.8311394311280935 -0.23907624705752734 ;
	setAttr ".cbx" -type "double3" 0.96920414732488802 1.9691701679282465 0.23907624705752734 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "099EC2BF-4215-A2CA-F427-E999C40C3003";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[97]" -type "float3" 0 -0.25156236 -0.02287934 ;
	setAttr ".tk[98]" -type "float3" 0 -0.25156236 -0.42132699 ;
	setAttr ".tk[99]" -type "float3" 0 -0.25156236 -0.95562148 ;
	setAttr ".tk[100]" -type "float3" 0 -0.25156236 -0.33135372 ;
	setAttr ".tk[101]" -type "float3" 0 -0.25156236 -0.56716979 ;
	setAttr ".tk[102]" -type "float3" 0 -0.25156236 -1.1841187 ;
	setAttr ".tk[103]" -type "float3" 0 -0.25156236 -0.42132699 ;
	setAttr ".tk[104]" -type "float3" 0 -0.25156236 -0.95562148 ;
	setAttr ".tk[105]" -type "float3" 0 -0.25156236 -0.02287934 ;
	setAttr ".tk[106]" -type "float3" 0 -0.25156236 -0.33135372 ;
	setAttr ".tk[107]" -type "float3" 0 -0.25156236 0.52141154 ;
	setAttr ".tk[108]" -type "float3" 0 -0.25156236 0.52141154 ;
	setAttr ".tk[109]" -type "float3" 0 -0.25156236 1.0657016 ;
	setAttr ".tk[110]" -type "float3" 0 -0.25156236 1.3741782 ;
	setAttr ".tk[111]" -type "float3" 0 -0.25156236 1.46415 ;
	setAttr ".tk[112]" -type "float3" 0 -0.25156236 1.9984437 ;
	setAttr ".tk[113]" -type "float3" 0 -0.25156236 1.609991 ;
	setAttr ".tk[114]" -type "float3" 0 -0.25156236 2.2269425 ;
	setAttr ".tk[115]" -type "float3" 0 -0.25156236 1.46415 ;
	setAttr ".tk[116]" -type "float3" 0 -0.25156236 1.9984437 ;
	setAttr ".tk[117]" -type "float3" 0 -0.25156236 1.0657016 ;
	setAttr ".tk[118]" -type "float3" 0 -0.25156236 1.3741782 ;
	setAttr ".tk[119]" -type "float3" 0 -0.25156236 0.52141154 ;
	setAttr ".tk[120]" -type "float3" 0 -0.25156236 0.52141154 ;
	setAttr ".tk[121]" -type "float3" 0.036838371 -0.25156236 -1.2625346 ;
	setAttr ".tk[122]" -type "float3" 0.063805893 -0.25156236 -0.50855082 ;
	setAttr ".tk[123]" -type "float3" 1.2420972e-08 -0.25156236 -1.5385145 ;
	setAttr ".tk[124]" -type "float3" -0.036838342 -0.25156236 -1.2625346 ;
	setAttr ".tk[125]" -type "float3" -0.063805893 -0.25156236 -0.50855082 ;
	setAttr ".tk[126]" -type "float3" -0.073676713 -0.25156236 0.5214116 ;
	setAttr ".tk[127]" -type "float3" -0.063805893 -0.25156236 1.5513741 ;
	setAttr ".tk[128]" -type "float3" -0.036838342 -0.25156236 2.3053555 ;
	setAttr ".tk[129]" -type "float3" 1.2420972e-08 -0.25156236 2.581337 ;
	setAttr ".tk[130]" -type "float3" 0.036838371 -0.25156236 2.3053555 ;
	setAttr ".tk[131]" -type "float3" 0.063805893 -0.25156236 1.5513741 ;
	setAttr ".tk[132]" -type "float3" 0.073676713 -0.25156236 0.5214116 ;
	setAttr ".tk[133]" -type "float3" 0 -0.25156236 -1.1992459 ;
	setAttr ".tk[134]" -type "float3" 0 -0.25156236 -0.4720104 ;
	setAttr ".tk[135]" -type "float3" 0 -0.25156236 -1.1973729 ;
	setAttr ".tk[136]" -type "float3" 0 -0.25156236 -1.1992459 ;
	setAttr ".tk[137]" -type "float3" 0 -0.25156236 -0.4720104 ;
	setAttr ".tk[138]" -type "float3" 0 -0.25156236 0.52141154 ;
	setAttr ".tk[139]" -type "float3" 0 -0.25156236 1.5148331 ;
	setAttr ".tk[140]" -type "float3" 0 -0.25156236 2.2420673 ;
	setAttr ".tk[141]" -type "float3" 0 -0.25156236 2.2401955 ;
	setAttr ".tk[142]" -type "float3" 0 -0.25156236 2.2420673 ;
	setAttr ".tk[143]" -type "float3" 0 -0.25156236 1.5148331 ;
	setAttr ".tk[144]" -type "float3" 0 -0.25156236 0.52141154 ;
	setAttr ".tk[145]" -type "float3" 0 -0.25156236 0.52141154 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E921B136-41DE-C29D-7319-098CF4940623";
	setAttr ".dc" -type "componentList" 2 "f[0:23]" "f[120:131]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B4C99A71-42A0-F123-F75D-6D98104C878F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192:203]";
	setAttr ".ix" -type "matrix" 0.27606145714576064 0 0 0 0 0.27606145714576064 0 0
		 0 0 0.27606145714576064 0 0.73012790026736063 2.1072008882738542 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73012787 1.7825044 0.34686941 ;
	setAttr ".rs" 52411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34012510274134738 1.7825044689347811 -0.81504554881979685 ;
	setAttr ".cbx" -type "double3" 1.1201306319751936 1.7825044689347811 1.5087843737864464 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "D245AF87-48A9-C005-D46D-01834580EF7C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[97]" -type "float3" 0.31597781 -0.21750502 -0.84766138 ;
	setAttr ".tk[98]" -type "float3" 0.54728943 -0.21750502 -0.18950504 ;
	setAttr ".tk[99]" -type "float3" 1.0653964e-07 -0.21750502 -0.70678502 ;
	setAttr ".tk[100]" -type "float3" -0.31597769 -0.21750502 -0.84766138 ;
	setAttr ".tk[101]" -type "float3" -0.54728943 -0.21750502 -0.18950504 ;
	setAttr ".tk[102]" -type "float3" -0.6319555 -0.21750502 0.70955551 ;
	setAttr ".tk[103]" -type "float3" -0.54728943 -0.21750502 1.6086143 ;
	setAttr ".tk[104]" -type "float3" -0.31597769 -0.21750502 2.3353202 ;
	setAttr ".tk[105]" -type "float3" 1.0653964e-07 -0.21750502 2.1769495 ;
	setAttr ".tk[106]" -type "float3" 0.31597781 -0.21750502 2.3353202 ;
	setAttr ".tk[107]" -type "float3" 0.54728943 -0.21750502 1.6086143 ;
	setAttr ".tk[108]" -type "float3" 0.6319555 -0.21750502 0.70955551 ;
	setAttr ".tk[109]" -type "float3" 0.24070191 -0.06128709 -0.3728871 ;
	setAttr ".tk[110]" -type "float3" 0.41690764 -0.06128709 -0.095195755 ;
	setAttr ".tk[111]" -type "float3" 6.6265656e-08 -0.06128709 -0.40324345 ;
	setAttr ".tk[112]" -type "float3" -0.24070191 -0.06128709 -0.3728871 ;
	setAttr ".tk[113]" -type "float3" -0.41690755 -0.06128709 -0.095195755 ;
	setAttr ".tk[114]" -type "float3" -0.48140377 -0.06128709 0.28413746 ;
	setAttr ".tk[115]" -type "float3" -0.41690755 -0.06128709 0.66347051 ;
	setAttr ".tk[116]" -type "float3" -0.24070191 -0.06128709 0.94116062 ;
	setAttr ".tk[117]" -type "float3" 6.6265656e-08 -0.06128709 0.97151828 ;
	setAttr ".tk[118]" -type "float3" 0.24070191 -0.06128709 0.94116062 ;
	setAttr ".tk[119]" -type "float3" 0.41690764 -0.06128709 0.66347051 ;
	setAttr ".tk[120]" -type "float3" 0.48140389 -0.06128709 0.28413746 ;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "95E99B59-42A3-2E15-100C-82B0AD7429DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[98]" "e[110]" "e[122]" "e[134]" "e[146]" "e[158]" "e[170]" "e[182]" "e[209:210]" "e[243]";
	setAttr ".of" 0.84524106979370117;
createNode polyTweak -n "polyTweak24";
	rename -uid "78B9512F-4B68-0288-744A-7A8145D20729";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[98]" -type "float3" -0.33209109 0 0.24141565 ;
	setAttr ".tk[101]" -type "float3" 0.33209103 0 0.24141565 ;
	setAttr ".tk[102]" -type "float3" 0.38346571 0 -0.96175754 ;
	setAttr ".tk[108]" -type "float3" -0.38346571 0 -0.96175754 ;
	setAttr ".tk[110]" -type "float3" -0.31673881 0 0.2143272 ;
	setAttr ".tk[113]" -type "float3" 0.31673861 0 0.2143272 ;
	setAttr ".tk[114]" -type "float3" 0.36573833 0 -0.73751473 ;
	setAttr ".tk[120]" -type "float3" -0.36573845 0 -0.73751473 ;
	setAttr ".tk[121]" -type "float3" -0.33209106 -0.56739777 0.24141571 ;
	setAttr ".tk[122]" -type "float3" 0 -0.56739777 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.56739777 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.56739777 0 ;
	setAttr ".tk[125]" -type "float3" 0.332091 -0.56739777 0.24141571 ;
	setAttr ".tk[126]" -type "float3" 0.38346565 -0.56739777 -0.9617576 ;
	setAttr ".tk[127]" -type "float3" 0 -0.56739777 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.56739777 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.56739777 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.56739777 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.56739777 0 ;
	setAttr ".tk[132]" -type "float3" -0.38346571 -0.56739777 -0.9617576 ;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "8770699F-4772-BB02-15D4-B9B4FD7F188D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[98]" "e[110]" "e[122]" "e[134]" "e[146]" "e[158]" "e[170]" "e[182]" "e[209:210]" "e[243]";
	setAttr ".of" 0.81052625179290771;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D3999FCC-45AD-373E-DD08-BA9A375F000C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262:264]" "e[308]" "e[310]" "e[354]";
	setAttr ".ix" -type "matrix" 0.27606145714576064 0 0 0 0 0.27606145714576064 0 0
		 0 0 0.27606145714576064 0 0.73012790026736063 2.1072008882738542 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73012781 1.7037598 0.34686941 ;
	setAttr ".rs" 48050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35433175951695095 1.7037597625006395 -0.80748303989673165 ;
	setAttr ".cbx" -type "double3" 1.1059239093814095 1.7037597625006395 1.5012218648633811 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "C295C03F-4054-01DF-8C56-A8BEB52F6797";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[1]" -type "float3" 2.514571e-08 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" 1.6763806e-08 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[85]" -type "float3" 3.259629e-09 -7.4505806e-09 -1.8626451e-08 ;
	setAttr ".tk[87]" -type "float3" -9.3132257e-09 -7.4505806e-09 -1.8626451e-08 ;
	setAttr ".tk[97]" -type "float3" 0.19720025 1.8626451e-09 1.1704305 ;
	setAttr ".tk[100]" -type "float3" -0.19720025 1.8626451e-09 1.1704305 ;
	setAttr ".tk[102]" -type "float3" 0.083025545 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.083025545 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.1880838 -1.8626451e-09 1.1704305 ;
	setAttr ".tk[112]" -type "float3" -0.18808405 -1.8626451e-09 1.1704305 ;
	setAttr ".tk[114]" -type "float3" 0.084991314 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.084991314 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.10040291 0.2821542 0.01345144 ;
	setAttr ".tk[122]" -type "float3" 0.29897657 0.2821542 1.1887106 ;
	setAttr ".tk[123]" -type "float3" 5.3709993e-08 0.2821542 0.027394412 ;
	setAttr ".tk[124]" -type "float3" -0.29897651 0.2821542 1.1887106 ;
	setAttr ".tk[125]" -type "float3" -0.10040291 0.2821542 0.01345144 ;
	setAttr ".tk[126]" -type "float3" 0.0819197 0.2821542 0.0064259237 ;
	setAttr ".tk[127]" -type "float3" -0.13780899 0.2821542 -0.014690436 ;
	setAttr ".tk[128]" -type "float3" -0.079563998 0.2821542 -0.026012322 ;
	setAttr ".tk[129]" -type "float3" 5.3709993e-08 0.2821542 -0.027394399 ;
	setAttr ".tk[130]" -type "float3" 0.079564102 0.2821542 -0.026012322 ;
	setAttr ".tk[131]" -type "float3" 0.13780899 0.2821542 -0.014690436 ;
	setAttr ".tk[132]" -type "float3" -0.08191973 0.2821542 0.0064259237 ;
	setAttr ".tk[133]" -type "float3" 0.39344749 0.2821542 0.69297016 ;
	setAttr ".tk[134]" -type "float3" 0.29317415 1.8626451e-09 0.67120892 ;
	setAttr ".tk[135]" -type "float3" 0.27962092 0 0.67120904 ;
	setAttr ".tk[144]" -type "float3" -5.5879354e-09 -1.8626451e-08 7.4505806e-09 ;
	setAttr ".tk[145]" -type "float3" 3.9581209e-09 -1.8626451e-08 7.4505806e-09 ;
	setAttr ".tk[154]" -type "float3" -0.27962142 0 0.67120904 ;
	setAttr ".tk[155]" -type "float3" -0.29317415 1.8626451e-09 0.67120892 ;
	setAttr ".tk[156]" -type "float3" -0.39344728 0.2821542 0.69297016 ;
	setAttr ".tk[157]" -type "float3" 0.054508589 0.2821542 0.026369572 ;
	setAttr ".tk[180]" -type "float3" -0.054508492 0.2821542 0.026369572 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2807796F-4BDD-7B3E-EE03-84B2DE759C46";
	setAttr ".ics" -type "componentList" 13 "e[358]" "e[360]" "e[363]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380:381]" "e[383]" "e[385:387]";
createNode polyTweak -n "polyTweak26";
	rename -uid "4C45001C-462F-1455-7F04-48BD87EE5F60";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[97]" -type "float3" 0 0 0.18327886 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.13486286 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.27465415 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.18327886 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.13486286 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.064425781 ;
	setAttr ".tk[103]" -type "float3" 0.080476314 0 -1.0887368 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.2607975 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.27465415 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.2607975 ;
	setAttr ".tk[107]" -type "float3" -0.080476299 0 -1.0887368 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.064425781 ;
	setAttr ".tk[109]" -type "float3" -0.13510495 0 0.1800773 ;
	setAttr ".tk[110]" -type "float3" -0.13328172 0 0.14642081 ;
	setAttr ".tk[111]" -type "float3" -9.3442747e-09 0 0.30105853 ;
	setAttr ".tk[112]" -type "float3" 0.13510501 0 0.1800773 ;
	setAttr ".tk[113]" -type "float3" 0.13328181 0 0.14642081 ;
	setAttr ".tk[114]" -type "float3" 0.0066707134 0 0.06785515 ;
	setAttr ".tk[115]" -type "float3" 0.29730713 0 -0.16614002 ;
	setAttr ".tk[116]" -type "float3" 0.10561891 0 -0.28776273 ;
	setAttr ".tk[117]" -type "float3" -9.3442747e-09 0 -0.30105853 ;
	setAttr ".tk[118]" -type "float3" -0.10561888 0 -0.28776273 ;
	setAttr ".tk[119]" -type "float3" -0.29730716 0 -0.16614002 ;
	setAttr ".tk[120]" -type "float3" -0.0066706538 0 0.06785515 ;
	setAttr ".tk[121]" -type "float3" -0.033207186 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.033661433 0 0 ;
	setAttr ".tk[123]" -type "float3" -1.7961373e-08 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.033661406 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.033207193 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.031719696 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.10471943 0 -1.0195175 ;
	setAttr ".tk[128]" -type "float3" 0.026314937 0 0 ;
	setAttr ".tk[129]" -type "float3" -1.7961373e-08 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.026314966 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.10471943 0 -1.0195175 ;
	setAttr ".tk[132]" -type "float3" -0.031719673 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.033164348 0 0 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.21817693 ;
	setAttr ".tk[135]" -type "float3" -0.13310987 0 0.22806586 ;
	setAttr ".tk[154]" -type "float3" 0.13310997 0 0.22806586 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.21817693 ;
	setAttr ".tk[156]" -type "float3" 0.033164319 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.018028133 0 0 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.26437905 ;
	setAttr ".tk[159]" -type "float3" -0.072358459 0 0.29194993 ;
	setAttr ".tk[178]" -type "float3" 0.072358489 0 0.29194993 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.26437905 ;
	setAttr ".tk[180]" -type "float3" 0.018028107 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.025124162 -0.25451726 -0.046522081 ;
	setAttr ".tk[182]" -type "float3" 0.025467845 -0.25451726 -0.063223571 ;
	setAttr ".tk[183]" -type "float3" 0.02509171 -0.25451726 -0.07526201 ;
	setAttr ".tk[184]" -type "float3" 1.3589359e-08 -0.25451726 -0.094744399 ;
	setAttr ".tk[185]" -type "float3" -0.013639843 -0.25451726 -0.0911998 ;
	setAttr ".tk[186]" -type "float3" -0.025467774 -0.25451726 -0.063223571 ;
	setAttr ".tk[187]" -type "float3" -0.025124161 -0.25451726 -0.046522081 ;
	setAttr ".tk[188]" -type "float3" -0.023998737 -0.25451726 -0.022224206 ;
	setAttr ".tk[189]" -type "float3" 0.064688794 -0.25451726 -0.96871048 ;
	setAttr ".tk[190]" -type "float3" -0.019909529 -0.25451726 0.089964405 ;
	setAttr ".tk[191]" -type "float3" 1.3589359e-08 -0.25451726 0.094744414 ;
	setAttr ".tk[192]" -type "float3" 0.019909551 -0.25451726 0.089964405 ;
	setAttr ".tk[193]" -type "float3" -0.064688802 -0.25451726 -0.96871048 ;
	setAttr ".tk[194]" -type "float3" 0.023998726 -0.25451726 -0.022224206 ;
	setAttr ".tk[195]" -type "float3" 0.013639856 -0.25451726 -0.0911998 ;
	setAttr ".tk[196]" -type "float3" -0.025091708 -0.25451726 -0.07526201 ;
createNode polySplit -n "polySplit1";
	rename -uid "DC367E09-435F-3480-0242-08A1AD86D15F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483265 -2147483285;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "82C0F2CD-4119-5777-0F46-21827036B9D7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483263 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A3762639-4928-7888-4931-6FB50DD89084";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483268 -2147483280;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "53F88610-417C-9A19-FB95-D0B23D288242";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483278 -2147483270;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F9CFA959-4F58-68AC-3B25-EDB77A8E7BF4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483276 -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "653DDA2F-4E53-8790-F3CE-39B2EDBD075F";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[1]" -type "float3" 1.4901161e-08 7.7715612e-16 -0.21258028 ;
	setAttr ".tk[2]" -type "float3" 1.4210855e-14 7.7715612e-16 -0.15017402 ;
	setAttr ".tk[3]" -type "float3" -7.4505806e-09 7.7715612e-16 -0.21258028 ;
	setAttr ".tk[4]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[6]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.4210855e-14 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.2359321 8.8817842e-16 0.12028269 ;
	setAttr ".tk[98]" -type "float3" 0.23274828 0 0 ;
	setAttr ".tk[99]" -type "float3" 1.4007085e-07 8.8817842e-16 0.82429016 ;
	setAttr ".tk[100]" -type "float3" -0.23593195 8.8817842e-16 0.12028269 ;
	setAttr ".tk[101]" -type "float3" -0.23274833 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.077341013 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.29844773 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.18444073 0 0 ;
	setAttr ".tk[105]" -type "float3" 1.4007085e-07 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.18444115 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.29844773 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.077340908 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.18974775 7.7715612e-16 -0.093375638 ;
	setAttr ".tk[110]" -type "float3" 0.18718722 0 0 ;
	setAttr ".tk[111]" -type "float3" 7.5377301e-08 7.7715612e-16 0.54881287 ;
	setAttr ".tk[112]" -type "float3" -0.18974775 7.7715612e-16 -0.093375638 ;
	setAttr ".tk[113]" -type "float3" -0.18718725 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.025401084 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.22706246 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.14833617 0 0 ;
	setAttr ".tk[117]" -type "float3" 7.5377301e-08 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.14833617 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.22706267 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.025401104 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.250294 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.2537176 8.8817842e-16 0.20902978 ;
	setAttr ".tk[123]" -type "float3" 1.3538103e-07 8.8817842e-16 0.95728284 ;
	setAttr ".tk[124]" -type "float3" -0.25371748 8.8817842e-16 0.20902978 ;
	setAttr ".tk[125]" -type "float3" -0.25029409 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.23908214 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.32810122 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.19834465 0 0 ;
	setAttr ".tk[129]" -type "float3" 1.3538103e-07 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.19834484 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.32810122 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.23908213 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.24997114 8.8817842e-16 0.49480265 ;
	setAttr ".tk[134]" -type "float3" 0.23244822 8.8817842e-16 0.38915756 ;
	setAttr ".tk[135]" -type "float3" 0.18694571 7.7715612e-16 0.16135579 ;
	setAttr ".tk[136]" -type "float3" 0 7.7715612e-16 -0.20292237 ;
	setAttr ".tk[153]" -type "float3" 7.4505806e-09 7.7715612e-16 -0.20292237 ;
	setAttr ".tk[154]" -type "float3" -0.18694584 7.7715612e-16 0.16135579 ;
	setAttr ".tk[155]" -type "float3" -0.23244786 8.8817842e-16 0.38915756 ;
	setAttr ".tk[156]" -type "float3" -0.2499707 8.8817842e-16 0.49480265 ;
	setAttr ".tk[157]" -type "float3" 0.1358842 8.8817842e-16 0.87314224 ;
	setAttr ".tk[158]" -type "float3" 0.12635869 8.8817842e-16 0.74512511 ;
	setAttr ".tk[159]" -type "float3" 0.10162364 7.7715612e-16 0.50046247 ;
	setAttr ".tk[160]" -type "float3" -1.1175871e-08 7.7715612e-16 -0.19292809 ;
	setAttr ".tk[177]" -type "float3" 7.4505806e-09 7.7715612e-16 -0.19292809 ;
	setAttr ".tk[178]" -type "float3" -0.10162363 7.7715612e-16 0.50046247 ;
	setAttr ".tk[179]" -type "float3" -0.1263586 8.8817842e-16 0.74512511 ;
	setAttr ".tk[180]" -type "float3" -0.13588393 8.8817842e-16 0.87314224 ;
	setAttr ".tk[181]" -type "float3" 0.2655248 0 -0.20033443 ;
	setAttr ".tk[182]" -type "float3" 0.2691569 8.8817842e-16 0.24303551 ;
	setAttr ".tk[183]" -type "float3" 0.26518229 8.8817842e-16 0.53528333 ;
	setAttr ".tk[184]" -type "float3" 1.4361932e-07 8.8817842e-16 1.0082431 ;
	setAttr ".tk[185]" -type "float3" -0.14415288 8.8817842e-16 0.92219561 ;
	setAttr ".tk[186]" -type "float3" -0.26915678 8.8817842e-16 0.24303551 ;
	setAttr ".tk[187]" -type "float3" -0.26552486 0 -0.20033443 ;
	setAttr ".tk[188]" -type "float3" -0.25363076 0 -0.60725915 ;
	setAttr ".tk[189]" -type "float3" -0.33855364 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.21041451 0 0 ;
	setAttr ".tk[191]" -type "float3" 1.4361932e-07 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.21041456 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.33855364 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.25363064 0 -0.60725915 ;
	setAttr ".tk[195]" -type "float3" 0.14415303 8.8817842e-16 0.92219561 ;
	setAttr ".tk[196]" -type "float3" -0.26518223 8.8817842e-16 0.53528333 ;
createNode polySplit -n "polySplit6";
	rename -uid "937EDA60-4036-AF8A-DB54-3C8F5A4724AB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483290 -2147483282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9C0E6F6C-4C83-47DD-46BB-CD82A51E3369";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483282 -2147483290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlaneShape1.do";
connectAttr "groupId1.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape3.i";
connectAttr "groupId2.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polySplitRing18.out" "HeadShape.i";
connectAttr "polyMirror1.out" "TorsoShape.i";
connectAttr "polyDelEdge1.out" "HipsShape.i";
connectAttr "polySplitRing5.out" "UpperArmLShape.i";
connectAttr "polySplitRing6.out" "ForearmLShape.i";
connectAttr "polyCBoolOp1.out" "HandLShape.i";
connectAttr "groupId5.id" "HandLShape.ciog.cog[0].cgid";
connectAttr "groupId6.id" "HandRShape.ciog.cog[1].cgid";
connectAttr "polySplit7.out" "FootLShape.i";
connectAttr "polySplitRing30.out" "UpperLegLShape.i";
connectAttr "polySplitRing32.out" "LowerLegLShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "|ArmL|ForearmL|polySurfaceShape1.o" "polySplitRing6.ip";
connectAttr "ForearmLShape.wm" "polySplitRing6.mp";
connectAttr "polySphere2.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pSphereShape3.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pSphereShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pSphereShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pSphereShape3.wm" "polySplitRing10.mp";
connectAttr "pSphereShape3.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pSphereShape3.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polySplitRing10.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "UpperArmLShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "UpperArmLShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "UpperArmLShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "UpperArmLShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "UpperArmLShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySphere1.out" "polyExtrudeFace1.ip";
connectAttr "UpperArmLShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere3.out" "polyExtrudeFace3.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak6.out" "polySplitRing11.ip";
connectAttr "HeadShape.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "HeadShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "HeadShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "HeadShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "HeadShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "HeadShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "HeadShape.wm" "polySplitRing17.mp";
connectAttr "polyTweak7.out" "polySplitRing18.ip";
connectAttr "HeadShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak7.ip";
connectAttr "polySphere4.out" "polyExtrudeFace4.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak8.out" "polySplitRing19.ip";
connectAttr "TorsoShape.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "TorsoShape.wm" "polySplitRing20.mp";
connectAttr "polyTweak9.out" "polySplitRing21.ip";
connectAttr "TorsoShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak9.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "TorsoShape.wm" "polySplitRing22.mp";
connectAttr "polyTweak10.out" "polySplitRing23.ip";
connectAttr "TorsoShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak10.ip";
connectAttr "polySplitRing23.out" "polyExtrudeFace5.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "TorsoShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "TorsoShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyMergeVert1.ip";
connectAttr "TorsoShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak14.out" "polySplitRing24.ip";
connectAttr "TorsoShape.wm" "polySplitRing24.mp";
connectAttr "polyMergeVert1.out" "polyTweak14.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "TorsoShape.wm" "polySplitRing25.mp";
connectAttr "polyTweak15.out" "polySplitRing26.ip";
connectAttr "TorsoShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing27.ip";
connectAttr "HipsShape.wm" "polySplitRing27.mp";
connectAttr "polySphere5.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyDelEdge1.ip";
connectAttr "polySplitRing27.out" "polyTweak17.ip";
connectAttr "polySurfaceShape2.o" "polySplitRing28.ip";
connectAttr "UpperLegLShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "UpperLegLShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "UpperLegLShape.wm" "polySplitRing30.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing31.ip";
connectAttr "LowerLegLShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "LowerLegLShape.wm" "polySplitRing32.mp";
connectAttr "polyTweak18.out" "polySplitRing33.ip";
connectAttr "TorsoShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing26.out" "polyTweak18.ip";
connectAttr "polySplitRing33.out" "polyExtrudeFace8.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak19.out" "polyCircularize1.ip";
connectAttr "TorsoShape.wm" "polyCircularize1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace9.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyCircularize1.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMirror1.ip";
connectAttr "TorsoShape.wm" "polyMirror1.mp";
connectAttr "polySphere6.out" "polyExtrudeFace10.ip";
connectAttr "FootLShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent3.ig";
connectAttr "polyTweak23.out" "polyExtrudeEdge1.ip";
connectAttr "FootLShape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent3.og" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyDuplicateEdge1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak24.ip";
connectAttr "polyDuplicateEdge1.out" "polyDuplicateEdge2.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge2.ip";
connectAttr "FootLShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyDuplicateEdge2.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak26.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "UpperArmLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ForearmLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HandLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandLShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UpperArmRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ForearmRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandRShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "UpperLegLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LowerLegLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FootLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Mannequin.ma
