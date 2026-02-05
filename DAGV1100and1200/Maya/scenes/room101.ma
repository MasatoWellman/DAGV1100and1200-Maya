//Maya ASCII 2026 scene
//Name: room101.ma
//Last modified: Thu, Jan 29, 2026 05:27:28 PM
//Codeset: 1252
file -rdi 1 -ns "cup121" -rfn "cup121RN" -op "v=0;" -typ "mayaAscii" "C:/DAGV1100and1200-Maya/DAGV1100and1200/Maya//scenes/cup121.ma";
file -rdi 1 -ns "Table1" -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/DAGV1100and1200-Maya/DAGV1100and1200/Maya//scenes/Table.ma";
file -rdi 1 -ns "chair202" -rfn "chair202RN" -op "v=0;" -typ "mayaAscii" "C:/DAGV1100and1200-Maya/DAGV1100and1200/Maya//scenes/chair202.ma";
file -rdi 1 -ns "Chair2" -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/DAGV1100and1200-Maya/DAGV1100and1200/Maya//scenes/Chair.ma";
file -rdi 1 -ns "bookshelf202" -rfn "bookshelf202RN" -op "v=0;" -typ "mayaAscii"
		 "C:/DAGV1100and1200-Maya/DAGV1100and1200/Maya//scenes/bookshelf202.ma";
file -rdi 1 -ns "lAMP_2" -rfn "lAMP_1RN" -op "v=0;" -typ "mayaAscii" "C:/DAGV1100and1200-Maya/DAGV1100and1200/Maya//scenes/lAMP_1.ma";
file -rdi 1 -ns "pottedplant121" -rfn "pottedplant121RN" -op "v=0;" -typ "mayaAscii"
		 "C:/DAGV1100and1200-Maya/DAGV1100and1200/Maya//scenes/pottedplant121.ma";
file -r -ns "cup121" -dr 1 -rfn "cup121RN" -op "v=0;" -typ "mayaAscii" "C:/DAGV1100and1200-Maya/DAGV1100and1200/Maya//scenes/cup121.ma";
file -r -ns "Table1" -dr 1 -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/DAGV1100and1200-Maya/DAGV1100and1200/Maya//scenes/Table.ma";
file -r -ns "chair202" -dr 1 -rfn "chair202RN" -op "v=0;" -typ "mayaAscii" "C:/DAGV1100and1200-Maya/DAGV1100and1200/Maya//scenes/chair202.ma";
file -r -ns "Chair2" -dr 1 -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/DAGV1100and1200-Maya/DAGV1100and1200/Maya//scenes/Chair.ma";
file -r -ns "bookshelf202" -dr 1 -rfn "bookshelf202RN" -op "v=0;" -typ "mayaAscii"
		 "C:/DAGV1100and1200-Maya/DAGV1100and1200/Maya//scenes/bookshelf202.ma";
file -r -ns "lAMP_2" -dr 1 -rfn "lAMP_1RN" -op "v=0;" -typ "mayaAscii" "C:/DAGV1100and1200-Maya/DAGV1100and1200/Maya//scenes/lAMP_1.ma";
file -r -ns "pottedplant121" -dr 1 -rfn "pottedplant121RN" -op "v=0;" -typ "mayaAscii"
		 "C:/DAGV1100and1200-Maya/DAGV1100and1200/Maya//scenes/pottedplant121.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "ACAC3160-43AC-FA08-FF56-7F893FEEBC59";
createNode transform -s -n "persp";
	rename -uid "2A88E71C-4939-8EB5-A9D7-EEB646A879AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.349334797195787 16.931230241148235 31.190958604484059 ;
	setAttr ".r" -type "double3" -13.800000000001903 52.000000000000924 2.583038576338731e-15 ;
	setAttr ".rpt" -type "double3" 2.3810539181545814e-15 5.7558436512053655e-17 2.678620892194585e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A8B84CCD-46D9-596E-79B6-EBB0BC8750EC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 47.914789378397622;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.31814083659953951 5.5019498615684519 2.5431869315161588 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "9DCC9FE7-4842-A012-0E31-61A07115AA52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FD7D01D2-46C0-3394-B74E-32890C1A5EE0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F81CB46E-4B6A-B1C4-ECF6-3292B7A5DA04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.72202205657980967 6.9011955261230469 1000.0138331413269 ;
	setAttr ".rpt" -type "double3" -2.1301738314258832e-15 0 -3.2620097340008471e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D82AC4C3-4CF8-933C-7D93-5FBBE384DC88";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.958491805757866;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.72202205657981178 6.9011955261230469 -0.086166858673095703 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BFBE42FA-48C5-32F8-3DBF-A89C28950623";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5D4192DF-4A25-550A-A627-27B21EF98AAF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "room1";
	rename -uid "FE96DC17-4DEC-5A4C-0B55-92A563CCE21F";
	setAttr ".t" -type "double3" 0 -0.42142091667814707 -0.37611194112232305 ;
	setAttr ".rp" -type "double3" -0.72202205657958984 6.9310727119445801 -0.086166858673095703 ;
	setAttr ".sp" -type "double3" -0.72202205657958984 6.9310727119445801 -0.086166858673095703 ;
createNode mesh -n "room" -p "room1";
	rename -uid "2C7EF406-4288-258B-5518-C086256C82EB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[12]" "f[18]" "f[24]" "f[30]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[10]" "f[16]" "f[22]" "f[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[15]" "f[21]" "f[27]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[14]" "f[20]" "f[26]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[11]" "f[17]" "f[23]" "f[29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -0.63370335 0 -0.15046471 
		-0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 
		0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 
		-0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 
		0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 
		-0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 
		0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 
		-0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 
		0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 
		-0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 
		0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 
		-0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 
		0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 
		-0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 0 -0.15046471 -0.63370335 
		0 -0.15046471 -0.63370335 0 -0.15046471;
	setAttr -s 48 ".vt[0:47]"  -12.16143703 3.7998991 3.62859678 -11.16143703 3.7998991 3.62859678
		 -12.16143703 10.7998991 3.62859678 -11.16143703 10.7998991 3.62859678 -12.16143703 10.7998991 -3.37140322
		 -11.16143703 10.7998991 -3.37140322 -12.16143703 3.7998991 -3.37140322 -11.16143703 3.7998991 -3.37140322
		 -12.16143703 0.29989898 12.12859631 -11.16143703 0.29989898 12.12859631 -12.16143703 14.2998991 12.12859631
		 -11.16143703 14.2998991 12.12859631 -12.16143703 14.2998991 -11.87140369 -11.16143703 14.2998991 -11.87140369
		 -12.16143703 0.29989898 -11.87140369 -11.16143703 0.29989898 -11.87140369 -0.5 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -12.17663765 -0.5 12 11.82336235 -0.5 12 -12.17663765 0.5 12 11.82336235 0.5 12 -12.17663765 0.5 -12
		 11.82336235 0.5 -12 -12.17663765 -0.5 -12 11.82336235 -0.5 -12 -12 0.36214542 -10.99111843
		 12 0.36214542 -10.99111843 -12 14.36214542 -10.99111843 12 14.36214542 -10.99111843
		 -12 14.36214542 -11.99111843 12 14.36214542 -11.99111843 -12 0.36214542 -11.99111843
		 12 0.36214542 -11.99111843 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		h 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		h 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "910AF399-4359-B88F-76FD-F9A396B26DA4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C6186F0E-4A8F-CEBC-4629-7983B22923BE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "415524ED-4728-40D5-A4CF-DC8D2AC4CFF9";
createNode displayLayerManager -n "layerManager";
	rename -uid "DDA90C94-4316-2B1C-CC7B-EB93771ACCB1";
createNode displayLayer -n "defaultLayer";
	rename -uid "C83BCAA0-447E-1B60-15A9-B6A56C9D537E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A23E57B6-4577-BDD6-B6A5-D795053F2D25";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B22C9F74-403D-B92F-9FCE-C9868AEF71A2";
	setAttr ".g" yes;
createNode groupId -n "bookandtable1:lAMP_1:groupId5";
	rename -uid "5A8DFCA9-4C7E-2290-F484-67AB32DE7178";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId1";
	rename -uid "E500A3A2-4CDD-9284-C259-7C869E963F7C";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId3";
	rename -uid "A3B222F5-474D-D5DA-F91C-30AFBB974313";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId5";
	rename -uid "E4BBB294-4FFD-854B-D91D-E3B3FDE13CD0";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId7";
	rename -uid "553AB339-41E0-5D01-AD10-DCA634B93DF5";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId9";
	rename -uid "1266B591-4761-548D-4996-1FB5A7320A78";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId11";
	rename -uid "80CEFAE7-4221-B3B7-E061-11AA8AFC2626";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId13";
	rename -uid "38BB8590-440E-0374-9C12-D689C446B80F";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId15";
	rename -uid "F1C50610-4AB8-E54C-AB88-D593298C7CBD";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId17";
	rename -uid "BAF665B6-47EA-8BDB-C07C-AA9907FE8BB4";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId19";
	rename -uid "FE3F4134-4AA8-5BC6-F121-40A232BCF0AC";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId21";
	rename -uid "2CE8A2AC-4386-5243-90F6-EF8786C75A0A";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId23";
	rename -uid "8F830131-4BC4-59F7-3DE0-589F949FF1DA";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId25";
	rename -uid "B2C7674B-42DF-D338-355E-97840E6D32CD";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId1";
	rename -uid "DA285534-4807-82C8-7078-628B859117B4";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId3";
	rename -uid "6389ED34-44AB-FF02-28B7-A4BB10CAFF5E";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId5";
	rename -uid "AB11013B-49A9-3236-B626-E58794752660";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId7";
	rename -uid "DC07E05B-461E-DEFD-0CF4-8DA3805C88BF";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId9";
	rename -uid "357BB6DB-4DED-170B-7FDF-CF9C206DBE8F";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId11";
	rename -uid "F9B00DBE-4D68-6A52-FC7E-96AAFC793CF6";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId13";
	rename -uid "CDC5E5D3-40E1-54C1-A73C-168B11FAB863";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId15";
	rename -uid "5863B1B4-4E62-D927-3DBA-5C993C6E3DFA";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId17";
	rename -uid "588023A8-4FEB-6224-41A8-15BE1BBBFE87";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId19";
	rename -uid "1D0F79D9-4F87-E466-A3AB-5190CB78629E";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId21";
	rename -uid "C5CFAEAE-4612-9A56-1A6A-D48DF2349A50";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId23";
	rename -uid "003887C9-42BE-17FD-8639-97836F2B744D";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId25";
	rename -uid "C6FF1565-443A-5EB0-A516-F2AB3CDF2FE1";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId27";
	rename -uid "281CAB38-47A9-8FF3-71F6-558D63FE415D";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:table_and_chair:groupId1";
	rename -uid "93D0CC46-4580-69B2-775E-2482A103FD82";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:table_and_chair:groupId3";
	rename -uid "AE348D96-4654-89B5-C212-4BACC174512B";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:table_and_chair:groupId5";
	rename -uid "638D6A61-4338-E3F6-6E67-7F89FEDCFCFC";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:table_and_chair:groupId7";
	rename -uid "DC5467A7-4DC9-AE42-5F84-FCB9896D9E6C";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:table_and_chair:groupId9";
	rename -uid "F07842E9-41C5-761E-E3B1-789D8BD998D9";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:table_and_chair:groupId11";
	rename -uid "C2AF155C-4BCC-778F-1676-59B8DAD43CBF";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable1:table_and_chair:groupId13";
	rename -uid "E68C8D2B-451E-CFCB-9381-BCB4C0558A38";
	setAttr ".ihi" 0;
createNode groupId -n "lAMP_1:groupId5";
	rename -uid "A53633FA-4157-C8E0-46AC-68BB0F6F2C74";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable2:lAMP_1:groupId5";
	rename -uid "9A5668FA-429B-D8F8-0267-C0AF97E75391";
	setAttr ".ihi" 0;
createNode groupId -n "bookandtable2:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId25";
	rename -uid "08E883D8-454A-EF5F-74A9-C68B2BDFB0AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "F6B0CC1B-49C1-2CF4-D9C6-40AC3D9A10BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "BBED551B-4A40-E599-B530-9AB6544BF3E9";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "02049453-4141-5A6A-A76B-AEA3C61A7D7C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9F69306C-4297-0402-491C-549CC3DC1BC6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B493EC20-4822-9310-B776-3B93EC1BCD52";
	setAttr ".version" -type "string" "5.5.0";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A70A6FAB-4E82-B90C-5472-A1927F4A5D3E";
createNode file -n "Table:file1";
	rename -uid "32DA44AC-4C34-2166-296D-F2BA3E9D6ECF";
	setAttr ".ftn" -type "string" "C:/DAGV1100and1200-Maya/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Table:place2dTexture1";
	rename -uid "D59713C7-486A-7C73-3EB3-AAA6D3E06B3A";
createNode file -n "Table:file2";
	rename -uid "4E045A4A-4701-1570-394A-E695498A80C6";
	setAttr ".ftn" -type "string" "C:/DAGV1100and1200-Maya/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Table:place2dTexture2";
	rename -uid "72A80212-4E53-E38A-D69B-3FA8B94DAF41";
createNode file -n "Chair:file1";
	rename -uid "88AC8DAB-4E58-14E7-0D40-73A9723F28DA";
	setAttr ".ftn" -type "string" "C:/DAGV1100and1200-Maya/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Chair:place2dTexture1";
	rename -uid "60071A7D-46DF-75C8-0EA6-EDB401A1AF24";
createNode file -n "Chair1:file1";
	rename -uid "8BCBC617-4A72-E202-5C50-E293671CD5D5";
	setAttr ".ftn" -type "string" "C:/DAGV1100and1200-Maya/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Chair1:place2dTexture1";
	rename -uid "E5340851-4631-C161-DDC1-73A35B9052FD";
createNode reference -n "cup121RN";
	rename -uid "7586A6DF-4822-68EF-D1C1-1BBFB5E14575";
	setAttr ".ed" -type "dataReferenceEdits" 
		"cup121RN"
		"cup121RN" 0
		"cup121RN" 7
		2 "|cup121:cup" "translate" " -type \"double3\" -1.65163231554238799 0 2.64531724799358248"
		
		2 "|cup121:cup" "rotatePivot" " -type \"double3\" -0.38590449297733187 5.21459169678115941 2.54318696131848121"
		
		2 "|cup121:cup" "scalePivot" " -type \"double3\" -0.38590449297733187 5.21459169678115941 2.54318696131848121"
		
		2 "|cup121:cup|cup121:cup" "pnts" " -s 377"
		2 "|cup121:cup|cup121:cup" "pt[0:165]" (" -type \"float3\" -1.0912598 6.21459150000000005 2.77237080000000002 -0.98591518 6.21459150000000005 2.97912029999999994 -0.82183795999999998 6.21459150000000005 3.14319749999999987 -0.61508828000000004 6.21459150000000005 3.24854209999999988 -0.38590448999999999 6.21459150000000005 3.28484150000000019 -0.15672073 6.21459150000000005 3.24854209999999988 0.050028861000000001 6.21459150000000005 3.14319749999999987 0.21410602000000001 6.21459150000000005 2.97912029999999994 0.31945062000000002 6.21459150000000005 2.77237059999999991 0.35574991 6.21459150000000005 2.54318689999999981 0.31945062000000002 6.21459150000000005 2.31400320000000015 0.21410602000000001 6.21459150000000005 2.10725359999999995 0.050028771 6.21459150000000005 1.94317640000000003 -0.15672079999999999 6.21459150000000005 1.837832 -0.38590446 6.21459150000000005 1.80153249999999998 -0.61508810999999997 6.21459150000000005 1.837832 -0.82183766000000003 6.21459150000000005 1.94317640000000003 -0.98591501000000004 6.21459150000000005 2.1072538000"
		+ "0000007 -1.0912592000000001 6.21459150000000005 2.31400320000000015 -1.12755870000000002 6.21459150000000005 2.54318689999999981 -1.11957609999999996 4.78930759999999989 2.786279 -1.01060609999999995 4.78930759999999989 2.99705930000000009 -0.83977687000000001 4.78930759999999989 3.16788839999999983 -0.62451922999999998 4.78930759999999989 3.27756740000000013 -0.38590448999999999 4.78930759999999989 3.31536050000000015 -0.14728978000000001 4.78930759999999989 3.27756740000000013 0.067967771999999996 4.78930759999999989 3.16788820000000015 0.23879682999999999 4.78930759999999989 2.99705909999999998 0.34847569 4.78930759999999989 2.78180149999999982 0.38626891000000002 4.78930759999999989 2.54318689999999981 0.34847569 4.78930759999999989 2.3045722999999998 0.23879676999999999 4.78930759999999989 2.08931470000000008 0.067967683000000001 4.78930759999999989 1.9184855999999999 -0.14728985999999999 4.78930759999999989 1.80880679999999994 -0.38590446 4.78930759999999989 1.77101360000000008 -0.62451904999999996 4.78"
		+ "930759999999989 1.80880679999999994 -0.83977657999999999 4.78930759999999989 1.9184855999999999 -1.0106056000000001 4.78930759999999989 2.08931470000000008 -1.12028489999999992 4.78930759999999989 2.3045722999999998 -1.15878679999999989 4.78930759999999989 2.53870959999999979 -0.38590451999999997 6.21459150000000005 2.54318689999999981 -1.11584729999999999 4.78930759999999989 2.78035969999999999 -1.00683089999999997 4.78930759999999989 2.99431629999999993 -0.83703386999999996 4.78930759999999989 3.16411329999999991 -0.62307721000000005 4.78930759999999989 3.27312950000000003 -0.38590448999999999 4.78930759999999989 3.310694 -0.14873174 4.78930759999999989 3.27312950000000003 0.065224797000000001 4.78930759999999989 3.164113 0.23502170999999999 4.78930759999999989 2.99431609999999981 0.34403794999999998 4.78930759999999989 2.78035949999999987 0.38160247000000003 4.78930759999999989 2.54318689999999981 0.34403794999999998 4.78930759999999989 2.30601430000000018 0.23502165 4.78930759999999989 2.0920576999999998 "
		+ "0.065224737000000005 4.78930759999999989 1.9222608000000001 -0.14873180999999999 4.78930759999999989 1.81324459999999998 -0.38590446 4.78930759999999989 1.77568009999999998 -0.62307709 4.78930759999999989 1.81324459999999998 -0.83703362999999997 4.78930759999999989 1.92226089999999994 -1.00683049999999996 4.78930759999999989 2.0920576999999998 -1.11584679999999992 4.78930759999999989 2.30601430000000018 -1.15341110000000002 4.78930759999999989 2.54318689999999981 -1.1085484000000001 6.14059109999999997 2.7946854000000001 -1.01412989999999992 6.14059109999999997 2.979991 -0.38590448999999999 6.14059109999999997 2.54318689999999981 -0.83703386999999996 6.14059109999999997 3.16411329999999991 -0.62307721000000005 6.14059109999999997 3.27312950000000003 -0.38590448999999999 6.14059109999999997 3.310694 -0.14873174 6.14059109999999997 3.273129 0.065224797000000001 6.14059109999999997 3.16411350000000002 0.23502170999999999 6.14059109999999997 2.99431609999999981 0.34403794999999998 6.14059109999999997 2.7803588000"
		+ "0000013 0.38160247000000003 6.14059109999999997 2.54318689999999981 0.34403794999999998 6.14059109999999997 2.306015 0.23502165 6.14059109999999997 2.0920576999999998 0.065224737000000005 6.14059109999999997 1.9222608000000001 -0.14873180999999999 6.14059109999999997 1.81324529999999995 -0.38590446 6.14059109999999997 1.77568009999999998 -0.62307709 6.14059109999999997 1.81324409999999991 -0.83703362999999997 6.14059109999999997 1.92226049999999993 -1.00683049999999996 6.14059109999999997 2.0920576999999998 -1.11584679999999992 6.14059109999999997 2.30601430000000018 -1.15341110000000002 6.14059109999999997 2.54318759999999999 -0.83703386999999996 4.85831639999999965 3.16411329999999991 -1.00683089999999997 4.85831639999999965 2.99431629999999993 -1.11584729999999999 4.85831639999999965 2.78035969999999999 -1.15341110000000002 4.85831639999999965 2.54318689999999981 -1.11584689999999997 4.85831639999999965 2.30601430000000018 -1.00683049999999996 4.85831639999999965 2.0920576999999998 -0.83703362999999997 4.8"
		+ "5831639999999965 1.92226089999999994 -0.62307709 4.85831639999999965 1.81324459999999998 -0.38590446 4.85831639999999965 1.77568009999999998 -0.14873180999999999 4.85831639999999965 1.81324459999999998 0.065224737000000005 4.85831639999999965 1.9222608000000001 0.23502165 4.85831639999999965 2.0920576999999998 0.34403794999999998 4.85831639999999965 2.30601430000000018 0.38160247000000003 4.85831639999999965 2.54318689999999981 0.34403794999999998 4.85831639999999965 2.78035949999999987 0.23502170999999999 4.85831639999999965 2.99431609999999981 0.065224797000000001 4.85831639999999965 3.164113 -0.14873174 4.85831639999999965 3.27312950000000003 -0.38590448999999999 4.85831639999999965 3.310694 -0.62307721000000005 4.85831639999999965 3.27312950000000003 -0.38590448999999999 6.13501359999999973 3.39950820000000009 -0.65052235000000003 6.13501359999999973 3.35759689999999988 -0.88923794 6.13501359999999973 3.23596549999999983 -1.07868340000000007 6.13501359999999973 3.04652 -1.20027069999999991 6.1350135999999"
		+ "9973 2.80808210000000003 -1.07868270000000011 6.13501359999999973 2.039854 -0.88923728000000002 6.13501359999999973 1.85040870000000002 -0.65052217000000001 6.13501359999999973 1.72877729999999996 -0.38590446 6.13501359999999973 1.68686580000000008 -0.12128672 6.13501359999999973 1.7287771999999999 0.11742842000000001 6.13501359999999973 1.85040859999999996 0.30687386 6.13501359999999973 2.039854 0.42850536 6.13501359999999973 2.27856920000000018 0.47041666999999998 6.13501359999999973 2.54318689999999981 0.42850536 6.13501359999999973 2.80780459999999987 0.30687392000000002 6.13501359999999973 3.0465198 0.11742854 6.13501359999999973 3.23596530000000016 -0.12128663000000001 6.13501359999999973 3.35759689999999988 0.11742842000000001 4.88517759999999956 1.85040859999999996 0.30687386 4.88517759999999956 2.039854 0.42850536 4.88517759999999956 2.27856920000000018 0.47041666999999998 4.88517759999999956 2.54318689999999981 0.42850536 4.88517759999999956 2.80780459999999987 0.30687392000000002 4.8851775999999995"
		+ "6 3.0465198 0.11742854 4.88517759999999956 3.23596530000000016 -0.12128663000000001 4.88517759999999956 3.35759689999999988 -0.38590448999999999 4.88517759999999956 3.39950820000000009 -0.65052235000000003 4.88517759999999956 3.35759689999999988 -0.88923794 4.88517759999999956 3.23596549999999983 -1.07868340000000007 4.88517759999999956 3.04652 -1.19958110000000007 4.88517759999999956 2.8124359000000001 -1.07868270000000011 4.88517759999999956 2.039854 -0.88923728000000002 4.88517759999999956 1.85040870000000002 -0.65052222999999998 4.88517759999999956 1.7287771999999999 -0.38590446 4.88517759999999956 1.68686580000000008 -0.12128672 4.88517759999999956 1.7287771999999999 0.38160247000000003 6.07252740000000024 2.54318689999999981 0.34403794999999998 6.07252740000000024 2.78035880000000013 0.23502170999999999 6.07252740000000024 2.99431609999999981 0.065224797000000001 6.07252740000000024 3.16411350000000002 -0.14873174 6.07252740000000024 3.273129 -0.38590448999999999 6.07252740000000024 3.310694 -0.62307721"
		+ "000000005 6.07252740000000024 3.27312950000000003 -0.83703386999999996 6.07252740000000024 3.16411329999999991 -1.01374239999999993 6.07252740000000024 2.9807513000000001 -1.10893580000000003 6.07252740000000024 2.793925 -1.15341110000000002 6.07252740000000024 2.54318759999999999 -1.11584679999999992 6.07252740000000024 2.30601430000000018 -1.00683049999999996 6.07252740000000024 2.0920576999999998 -0.83703362999999997 6.07252740000000024 1.92226049999999993 -0.62307709 6.07252740000000024 1.81324409999999991 -0.38590446 6.07252740000000024 1.77568009999999998 -0.14873180999999999 6.07252740000000024 1.81324529999999995 0.065224737000000005 6.07252740000000024 1.92226089999999994 0.23502165 6.07252740000000024 2.0920576999999998 0.34403794999999998 6.07252740000000024 2.306015 -0.38590446 5.18183659999999957 1.77568020000000004 -0.14873180999999999 5.18183659999999957 1.81324470000000004 0.065224737000000005 5.18183659999999957 1.92226089999999994 0.23502165 5.18183659999999957 2.0920576999999998 0.344037949"
		+ "99999998 5.18183659999999957 2.30601449999999986 0.38160247000000003 5.18183659999999957 2.54318689999999981 0.34403794999999998 5.18183659999999957 2.7803593000000002 0.23502170999999999 5.18183659999999957 2.99431609999999981"
		)
		2 "|cup121:cup|cup121:cup" "pt[166:331]" (" 0.065224797000000001 5.18183659999999957 3.16411329999999991 -0.14873174 5.18183659999999957 3.27312950000000003 -0.38590448999999999 5.18183659999999957 3.310694 -0.62307721000000005 5.18183659999999957 3.27312950000000003 -0.83703386999999996 5.18183659999999957 3.16411329999999991 -1.00867250000000008 5.18183659999999957 2.99070189999999991 -1.11400579999999993 5.18183659999999957 2.78397419999999984 -1.15341110000000002 5.18183659999999957 2.54318709999999992 -1.11584689999999997 5.18183659999999957 2.30601430000000018 -1.00683049999999996 5.18183659999999957 2.0920576999999998 -0.83703362999999997 5.18183659999999957 1.9222608000000001 -0.62307709 5.18183659999999957 1.81324449999999993 -1.10934970000000011 5.99981160000000013 2.79311279999999984 -1.15341110000000002 5.99981160000000013 2.54318759999999999 -1.11584679999999992 5.99981160000000013 2.30601430000000018 -1.00683049999999996 5.99981160000000013 2.0920576999999998 -0.83703362999999997 5.99981160000000013 1.92226049999999993 -0.62307709 5.9998"
		+ "1160000000013 1.81324409999999991 -0.38590446 5.99981160000000013 1.77568009999999998 -0.14873180999999999 5.99981160000000013 1.81324519999999989 0.065224737000000005 5.99981160000000013 1.92226089999999994 0.23502165 5.99981160000000013 2.0920576999999998 0.34403794999999998 5.99981160000000013 2.306015 0.38160247000000003 5.99981160000000013 2.54318689999999981 0.34403794999999998 5.99981160000000013 2.78035880000000013 0.23502170999999999 5.99981160000000013 2.99431609999999981 0.065224797000000001 5.99981160000000013 3.16411350000000002 -0.14873174 5.99981160000000013 3.273129 -0.38590448999999999 5.99981160000000013 3.310694 -0.62307721000000005 5.99981160000000013 3.27312950000000003 -0.83703386999999996 5.99981160000000013 3.16411329999999991 -1.01332859999999991 5.99981160000000013 2.98156379999999999 -0.88923794 5.06753919999999969 3.23596549999999983 -1.07868340000000007 5.06753919999999969 3.04652 -1.19968180000000002 5.06753919999999969 2.81180070000000004 -1.07868270000000011 5.06753919999999969"
		+ " 2.039854 -0.88923728000000002 5.06753919999999969 1.85040870000000002 -0.65052222999999998 5.06753919999999969 1.7287771999999999 -0.38590446 5.06753919999999969 1.68686580000000008 -0.12128672 5.06753919999999969 1.7287771999999999 0.11742842000000001 5.06753919999999969 1.85040859999999996 0.30687386 5.06753919999999969 2.039854 0.42850536 5.06753919999999969 2.27856920000000018 0.47041666999999998 5.06753919999999969 2.54318689999999981 0.42850536 5.06753919999999969 2.80780459999999987 0.30687392000000002 5.06753919999999969 3.0465198 0.11742854 5.06753919999999969 3.23596530000000016 -0.12128663000000001 5.06753919999999969 3.35759689999999988 -0.38590448999999999 5.06753919999999969 3.39950820000000009 -0.65052235000000003 5.06753919999999969 3.35759689999999988 -1.10963459999999992 5.94975949999999987 2.79255340000000007 -1.15341110000000002 5.94975949999999987 2.54318759999999999 -1.11584679999999992 5.94975949999999987 2.30601430000000018 -1.00683049999999996 5.94975949999999987 2.0920576999999998 -"
		+ "0.83703362999999997 5.94975949999999987 1.92226049999999993 -0.62307709 5.94975949999999987 1.81324409999999991 -0.38590446 5.94975949999999987 1.77568009999999998 -0.14873180999999999 5.94975949999999987 1.81324519999999989 0.065224737000000005 5.94975949999999987 1.92226089999999994 0.23502159 5.94975949999999987 2.0920576999999998 0.34403794999999998 5.94975949999999987 2.306015 0.38160247000000003 5.94975949999999987 2.54318689999999981 0.34403794999999998 5.94975949999999987 2.78035880000000013 0.23502170999999999 5.94975949999999987 2.99431609999999981 0.065224797000000001 5.94975949999999987 3.16411350000000002 -0.14873174 5.94975949999999987 3.273129 -0.38590448999999999 5.94975949999999987 3.310694 -0.62307721000000005 5.94975949999999987 3.27312950000000003 -0.83703386999999996 5.94975949999999987 3.16411329999999991 -1.01304360000000004 5.94975949999999987 2.9821228999999998 -0.11181697 6.14059109999999997 1.83205409999999991 -0.11181697 6.07252740000000024 1.83205409999999991 -0.11181697 5.9998116"
		+ "0000000013 1.83205409999999991 -0.11181697 5.94975949999999987 1.83205409999999991 -0.11181697 5.18183659999999957 1.83205379999999995 -0.11181697 4.85831639999999965 1.8320536999999999 -0.11181697 4.78930759999999989 1.8320536999999999 -0.11015055 4.78930759999999989 1.82773019999999997 -0.080100178999999994 4.88517759999999956 1.74976280000000006 -0.080100178999999994 5.06753919999999969 1.74976280000000006 -0.080100178999999994 6.13501359999999973 1.74976280000000006 -0.12104943 6.21459150000000005 1.85600760000000009 -1.20016070000000008 5.93555830000000029 2.8087768999999998 -1.07868270000000011 5.93555830000000029 2.039854 -0.88923728000000002 5.93555830000000029 1.85040870000000002 -0.65052217000000001 5.93555830000000029 1.72877729999999996 -0.38590446 5.93555830000000029 1.68686580000000008 -0.12128672 5.93555830000000029 1.7287771999999999 -0.080100178999999994 5.93555830000000029 1.74976280000000006 0.11742842000000001 5.93555830000000029 1.85040859999999996 0.30687386 5.93555830000000029 2.039854 "
		+ "0.42850536 5.93555830000000029 2.27856920000000018 0.47041666999999998 5.93555830000000029 2.54318689999999981 0.42850536 5.93555830000000029 2.80780459999999987 0.30687397999999999 5.93555830000000029 3.0465198 0.11742854 5.93555830000000029 3.23596530000000016 -0.12128663000000001 5.93555830000000029 3.35759689999999988 -0.38590448999999999 5.93555830000000029 3.39950820000000009 -0.65052235000000003 5.93555830000000029 3.35759689999999988 -0.88923794 5.93555830000000029 3.23596549999999983 -1.07868340000000007 5.93555830000000029 3.04652 -1.23368290000000003 6.13501359999999973 2.48880979999999985 -1.20358509999999996 6.16185 2.54300309999999996 -1.23439119999999991 6.13501359999999973 2.59265159999999995 -1.24229440000000002 6.08942750000000022 2.54275079999999987 -1.6296716 6.13516520000000032 2.42579460000000013 -1.63828330000000011 6.08957960000000043 2.47973560000000015 -1.200314 6.08949090000000037 2.27856920000000018 -1.1774621999999999 6.13501359999999973 2.23372010000000021 -1.16354819999999992 6."
		+ "16184189999999976 2.2905152000000002 -1.20888860000000009 6.13501359999999973 2.33259339999999993 -1.596303 6.089643 2.215554 -1.60487749999999996 6.13516520000000032 2.26957820000000021 -1.24235429999999991 5.98101709999999986 2.54237320000000011 -1.23497560000000006 5.93555830000000029 2.58896140000000008 -1.24240109999999992 5.8961705999999996 2.54207749999999999 -1.23377279999999989 5.93555830000000029 2.48827290000000012 -1.63834309999999994 5.98116869999999956 2.479358 -1.62976169999999998 5.93571 2.42525769999999996 -1.20893260000000002 5.93555830000000029 2.33258650000000012 -1.200314 5.896143 2.27856920000000018 -1.17881229999999992 5.93555830000000029 2.23636940000000006 -1.200314 5.98108050000000002 2.27856920000000018 -1.60492159999999995 5.93571 2.26957109999999984 -1.596303 5.98123260000000023 2.215554 -1.23403320000000005 5.06753919999999969 2.48512980000000017 -1.2428364999999999 5.10701180000000043 2.53932860000000016 -1.23543859999999994 5.06753919999999969 2.58603760000000005 -1.24288329999"
		+ "999991 5.0219535999999998 2.53903219999999985 -1.62974170000000007 5.0676931999999999 2.42037870000000011 -1.638592 5.02210710000000038 2.47428109999999979 -1.200314 5.022017 2.27856920000000018 -1.1788189 5.06753919999999969 2.23638249999999994 -1.200314 5.10694219999999977 2.27856920000000018 -1.20912679999999995 5.06753919999999969 2.33255509999999999 -1.59602259999999996 5.02217049999999965 2.21381810000000012 -1.60483529999999996 5.0676931999999999 2.26780410000000021 -1.24293380000000009 4.93063689999999966 2.53871419999999981 -1.23534790000000005 4.88517759999999956 2.5866106000000002 -1.214255 4.85248469999999976 2.53860829999999993 -1.23411720000000003 4.88517759999999956 2.48465179999999997 -1.63864230000000011 4.93079040000000024 2.473963 -1.6298258000000001 4.88533159999999977 2.4199006999999999 -1.20916819999999992 4.88517759999999956 2.33254839999999986 -1.17300340000000003 4.85246129999999987 2.28744289999999983 -1.17821229999999999 4.88517759999999956 2.23519179999999995 -1.200314 4.9307002999"
		+ "9999981 2.27856920000000018 -1.60487679999999999 4.88533159999999977 2.26779719999999996 -1.59602259999999996 4.9308538000000004 2.21381810000000012 -2.02862570000000009 6.10612059999999968 2.21347929999999993 -1.95288729999999999 6.0509915000000003 2.15880919999999987 -1.94612120000000011 4.96659950000000006 2.15653039999999985 -2.02127549999999978 4.9122009000000002 2.21081590000000006 -1.99504349999999997 6.05113319999999977 2.42285370000000011 -2.04996249999999991 6.106153 2.34780930000000021 -2.04260950000000019 4.91223049999999972 2.34097189999999999 -1.98857280000000003 4.96673149999999985 2.41681029999999986 -1.92412230000000006 5.99129769999999962 2.43385270000000009 -1.88870049999999989 5.96501060000000027 2.41198520000000016 -1.89308520000000002 5.94892839999999978 2.43856289999999998 -1.65320439999999991 5.93790770000000023 2.44943979999999994 -1.65728349999999991 5.9606123000000002 2.47626660000000021 -1.851042 5.94898940000000032 2.17496489999999998 -1.90017839999999993 5.05715079999999961 2.431"
		+ "73379999999995 -1.8576147999999999 5.05720810000000043 2.17106390000000005 -1.62563780000000002 6.12269880000000022 2.21088579999999979"
		)
		2 "|cup121:cup|cup121:cup" "pt[332:376]" (" -1.62762779999999996 6.1331433999999998 2.2232375000000002 -1.96905730000000001 6.09905 2.15623589999999998 -1.98314830000000009 6.10866259999999972 2.16666030000000021 -1.62740229999999997 4.8872327999999996 2.22136040000000001 -1.62535169999999995 4.89767309999999956 2.20901889999999979 -1.97560639999999998 4.9097881000000001 2.16438439999999988 -1.96152379999999993 4.91944789999999976 2.15401009999999982 -1.665659 6.13314770000000031 2.46284819999999982 -1.667599 6.12268830000000008 2.47518970000000005 -2.02124430000000022 6.10871269999999988 2.40625519999999993 -2.01106020000000019 6.09908289999999997 2.4205226999999998 -1.66799070000000005 4.89766260000000031 2.46904179999999984 -1.66599940000000002 4.88723710000000011 2.45667269999999993 -2.004123 4.919477 2.41405059999999994 -2.0141410999999998 4.90983389999999975 2.39971230000000002 -1.87545680000000003 5.98484230000000039 2.1779856999999998 -1.89326520000000009 6.00074910000000017 2.1682971000000002 -1.87624719999999989 5.98331359999999979 2.1709955"
		+ "0000000008 -1.61633830000000001 5.9549688999999999 2.2192213999999999 -1.608541 5.96792320000000043 2.2136064000000002 -1.86194039999999994 5.97165109999999988 2.19385960000000013 -1.85408449999999991 5.96078159999999979 2.19464520000000007 -1.85669639999999991 5.96505979999999969 2.21124430000000016 -1.61455510000000002 5.93714809999999993 2.24978109999999987 -1.618561 5.943594 2.23259210000000019 -1.92226530000000007 5.02166029999999974 2.42104629999999998 -1.94188739999999993 5.00605339999999988 2.42463849999999992 -1.92514680000000005 5.02320339999999987 2.427465 -1.65650490000000006 5.04869789999999963 2.46457430000000022 -1.65089540000000001 5.035665 2.47231820000000013 -1.90470650000000008 5.0346088 2.4102231999999999 -1.89705750000000006 5.04534959999999977 2.41196250000000001 -1.89438440000000008 5.04108429999999963 2.39535859999999978 -1.64515110000000009 5.066422 2.43616339999999987 -1.65438149999999995 5.06006619999999963 2.451211 -1.86866259999999995 5.03467749999999992 2.18980340000000018 -1.863"
		+ "646 5.0411267000000004 2.20718930000000002 -1.86090489999999997 5.04541970000000006 2.19062089999999987 -1.61838820000000005 5.06008010000000041 2.23075409999999996 -1.61442160000000001 5.0664258000000002 2.247967 -1.88179490000000005 5.02176380000000044 2.17391850000000009 -1.88247659999999994 5.023324 2.16695450000000012 -1.89917559999999996 5.00618739999999995 2.16421220000000014 -1.60833019999999993 5.03570510000000038 2.2118042 -1.61613680000000004 5.04872560000000004 2.21738789999999986"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TableRN";
	rename -uid "DC44D245-488C-8790-5289-FDA7CFEAE633";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN"
		"TableRN" 0
		"TableRN" 1
		2 "|Table1:TableMesh" "translate" " -type \"double3\" -2.38363270496030921 0 7.92802184295678902";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6AAEAD86-A04F-9868-32A2-6AB75D73F2F3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "17B93582-8247-4E98-883C-7A9C46EF323C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E328F5E7-1C43-FD87-AD67-9F96BA1E666E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "chair202RN";
	rename -uid "907C2E47-416A-44CD-0223-ECA3D4B42406";
	setAttr ".ed" -type "dataReferenceEdits" 
		"chair202RN"
		"chair202RN" 0
		"chair202RN" 1
		2 "|chair202:Chair1:ChairMesh" "translate" " -type \"double3\" -2.28741764039691198 0 4.58947756813428498";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN";
	rename -uid "0A1E5BBF-4400-4988-1A1B-C69EF4C65BEA";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 10
		5 4 "ChairRN" "|Chair2:ChairMesh.translateX" "ChairRN.placeHolderList[1]" 
		""
		5 4 "ChairRN" "|Chair2:ChairMesh.translateY" "ChairRN.placeHolderList[2]" 
		""
		5 4 "ChairRN" "|Chair2:ChairMesh.translateZ" "ChairRN.placeHolderList[3]" 
		""
		5 4 "ChairRN" "|Chair2:ChairMesh.rotateX" "ChairRN.placeHolderList[4]" 
		""
		5 4 "ChairRN" "|Chair2:ChairMesh.rotateY" "ChairRN.placeHolderList[5]" 
		""
		5 4 "ChairRN" "|Chair2:ChairMesh.rotateZ" "ChairRN.placeHolderList[6]" 
		""
		5 4 "ChairRN" "|Chair2:ChairMesh.visibility" "ChairRN.placeHolderList[7]" 
		""
		5 4 "ChairRN" "|Chair2:ChairMesh.scaleX" "ChairRN.placeHolderList[8]" 
		""
		5 4 "ChairRN" "|Chair2:ChairMesh.scaleY" "ChairRN.placeHolderList[9]" 
		""
		5 4 "ChairRN" "|Chair2:ChairMesh.scaleZ" "ChairRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "ChairMesh_rotateX";
	rename -uid "7F228B61-438B-DF28-F00F-EA97D5BC206D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ChairMesh_rotateY";
	rename -uid "71FB48FA-4D0A-1CE2-6C46-16B086D6091F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.675389987534558;
createNode animCurveTA -n "ChairMesh_rotateZ";
	rename -uid "20591F00-41DD-93F7-E41A-6599A78B6BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ChairMesh_visibility";
	rename -uid "A268B19C-452B-057A-5918-57A0300591B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ChairMesh_translateX";
	rename -uid "5A02C1D7-40DE-210B-5328-7CB9859ABD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3;
createNode animCurveTL -n "ChairMesh_translateY";
	rename -uid "3260C2B6-4EFF-4E84-F024-0FB09609E9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairMesh_translateZ";
	rename -uid "C9C5BD98-4194-77DF-69B5-6F91FDBB9FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTU -n "ChairMesh_scaleX";
	rename -uid "C42FA35A-4C40-5B37-2EE2-5DA448EFFA73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ChairMesh_scaleY";
	rename -uid "11AC8279-4F69-CE60-5B06-90832B1D61EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ChairMesh_scaleZ";
	rename -uid "69EB9ABA-4E84-8F22-4ED1-62802EBF1A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode reference -n "bookshelf202RN";
	rename -uid "593510B1-4F95-5527-B7D3-FF8035D3CE91";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bookshelf202RN"
		"bookshelf202RN" 0
		"bookshelf202RN" 1
		2 "|bookshelf202:book_shelf" "translate" " -type \"double3\" 0 0 -3.96818336865550592";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "lAMP_1RN";
	rename -uid "8E4ADFD6-4002-D106-556D-C4B62F8D1DA1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"lAMP_1RN"
		"lAMP_1RN" 0
		"lAMP_1RN" 3
		2 "|lAMP_2:pCylinder2" "translate" " -type \"double3\" 6.30162807700970351 1.01662970182833345 -10.46774691440397831"
		
		2 "|lAMP_2:pCylinder2|lAMP_2:pCylinderShape2" "dispResolution" " 1"
		2 "|lAMP_2:pCylinder2|lAMP_2:pCylinderShape2" "displaySmoothMesh" " 0";
lockNode -l 1 ;
createNode reference -n "pottedplant121RN";
	rename -uid "8DBB8ED0-4111-5092-1345-70B2CABA5702";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pottedplant121RN"
		"pottedplant121RN" 0
		"pottedplant121RN" 4
		2 "|pottedplant121:loftedSurface2" "translate" " -type \"double3\" -4.50323793177570408 -6.27667430615293576 -9.48129370417901285"
		
		2 "|pottedplant121:loftedSurface2" "rotate" " -type \"double3\" 0 94.05843871830134617 0"
		
		2 "|pottedplant121:loftedSurface2" "scale" " -type \"double3\" 0.16632685290318877 0.33265370580637754 0.16632685290318877"
		
		2 "|pottedplant121:loftedSurface2" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 58 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 5 ".t";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "ChairMesh_translateX.o" "ChairRN.phl[1]";
connectAttr "ChairMesh_translateY.o" "ChairRN.phl[2]";
connectAttr "ChairMesh_translateZ.o" "ChairRN.phl[3]";
connectAttr "ChairMesh_rotateX.o" "ChairRN.phl[4]";
connectAttr "ChairMesh_rotateY.o" "ChairRN.phl[5]";
connectAttr "ChairMesh_rotateZ.o" "ChairRN.phl[6]";
connectAttr "ChairMesh_visibility.o" "ChairRN.phl[7]";
connectAttr "ChairMesh_scaleX.o" "ChairRN.phl[8]";
connectAttr "ChairMesh_scaleY.o" "ChairRN.phl[9]";
connectAttr "ChairMesh_scaleZ.o" "ChairRN.phl[10]";
connectAttr "groupId17.id" "room.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "room.iog.og[0].gco";
connectAttr "groupId16.id" "room.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultColorMgtGlobals.cme" "Table:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Table:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Table:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Table:file1.ws";
connectAttr "Table:place2dTexture1.c" "Table:file1.c";
connectAttr "Table:place2dTexture1.tf" "Table:file1.tf";
connectAttr "Table:place2dTexture1.rf" "Table:file1.rf";
connectAttr "Table:place2dTexture1.mu" "Table:file1.mu";
connectAttr "Table:place2dTexture1.mv" "Table:file1.mv";
connectAttr "Table:place2dTexture1.s" "Table:file1.s";
connectAttr "Table:place2dTexture1.wu" "Table:file1.wu";
connectAttr "Table:place2dTexture1.wv" "Table:file1.wv";
connectAttr "Table:place2dTexture1.re" "Table:file1.re";
connectAttr "Table:place2dTexture1.of" "Table:file1.of";
connectAttr "Table:place2dTexture1.r" "Table:file1.ro";
connectAttr "Table:place2dTexture1.n" "Table:file1.n";
connectAttr "Table:place2dTexture1.vt1" "Table:file1.vt1";
connectAttr "Table:place2dTexture1.vt2" "Table:file1.vt2";
connectAttr "Table:place2dTexture1.vt3" "Table:file1.vt3";
connectAttr "Table:place2dTexture1.vc1" "Table:file1.vc1";
connectAttr "Table:place2dTexture1.o" "Table:file1.uv";
connectAttr "Table:place2dTexture1.ofs" "Table:file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Table:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Table:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Table:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Table:file2.ws";
connectAttr "Table:place2dTexture2.c" "Table:file2.c";
connectAttr "Table:place2dTexture2.tf" "Table:file2.tf";
connectAttr "Table:place2dTexture2.rf" "Table:file2.rf";
connectAttr "Table:place2dTexture2.mu" "Table:file2.mu";
connectAttr "Table:place2dTexture2.mv" "Table:file2.mv";
connectAttr "Table:place2dTexture2.s" "Table:file2.s";
connectAttr "Table:place2dTexture2.wu" "Table:file2.wu";
connectAttr "Table:place2dTexture2.wv" "Table:file2.wv";
connectAttr "Table:place2dTexture2.re" "Table:file2.re";
connectAttr "Table:place2dTexture2.of" "Table:file2.of";
connectAttr "Table:place2dTexture2.r" "Table:file2.ro";
connectAttr "Table:place2dTexture2.n" "Table:file2.n";
connectAttr "Table:place2dTexture2.vt1" "Table:file2.vt1";
connectAttr "Table:place2dTexture2.vt2" "Table:file2.vt2";
connectAttr "Table:place2dTexture2.vt3" "Table:file2.vt3";
connectAttr "Table:place2dTexture2.vc1" "Table:file2.vc1";
connectAttr "Table:place2dTexture2.o" "Table:file2.uv";
connectAttr "Table:place2dTexture2.ofs" "Table:file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Chair:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Chair:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Chair:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Chair:file1.ws";
connectAttr "Chair:place2dTexture1.c" "Chair:file1.c";
connectAttr "Chair:place2dTexture1.tf" "Chair:file1.tf";
connectAttr "Chair:place2dTexture1.rf" "Chair:file1.rf";
connectAttr "Chair:place2dTexture1.mu" "Chair:file1.mu";
connectAttr "Chair:place2dTexture1.mv" "Chair:file1.mv";
connectAttr "Chair:place2dTexture1.s" "Chair:file1.s";
connectAttr "Chair:place2dTexture1.wu" "Chair:file1.wu";
connectAttr "Chair:place2dTexture1.wv" "Chair:file1.wv";
connectAttr "Chair:place2dTexture1.re" "Chair:file1.re";
connectAttr "Chair:place2dTexture1.of" "Chair:file1.of";
connectAttr "Chair:place2dTexture1.r" "Chair:file1.ro";
connectAttr "Chair:place2dTexture1.n" "Chair:file1.n";
connectAttr "Chair:place2dTexture1.vt1" "Chair:file1.vt1";
connectAttr "Chair:place2dTexture1.vt2" "Chair:file1.vt2";
connectAttr "Chair:place2dTexture1.vt3" "Chair:file1.vt3";
connectAttr "Chair:place2dTexture1.vc1" "Chair:file1.vc1";
connectAttr "Chair:place2dTexture1.o" "Chair:file1.uv";
connectAttr "Chair:place2dTexture1.ofs" "Chair:file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Chair1:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Chair1:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Chair1:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Chair1:file1.ws";
connectAttr "Chair1:place2dTexture1.c" "Chair1:file1.c";
connectAttr "Chair1:place2dTexture1.tf" "Chair1:file1.tf";
connectAttr "Chair1:place2dTexture1.rf" "Chair1:file1.rf";
connectAttr "Chair1:place2dTexture1.mu" "Chair1:file1.mu";
connectAttr "Chair1:place2dTexture1.mv" "Chair1:file1.mv";
connectAttr "Chair1:place2dTexture1.s" "Chair1:file1.s";
connectAttr "Chair1:place2dTexture1.wu" "Chair1:file1.wu";
connectAttr "Chair1:place2dTexture1.wv" "Chair1:file1.wv";
connectAttr "Chair1:place2dTexture1.re" "Chair1:file1.re";
connectAttr "Chair1:place2dTexture1.of" "Chair1:file1.of";
connectAttr "Chair1:place2dTexture1.r" "Chair1:file1.ro";
connectAttr "Chair1:place2dTexture1.n" "Chair1:file1.n";
connectAttr "Chair1:place2dTexture1.vt1" "Chair1:file1.vt1";
connectAttr "Chair1:place2dTexture1.vt2" "Chair1:file1.vt2";
connectAttr "Chair1:place2dTexture1.vt3" "Chair1:file1.vt3";
connectAttr "Chair1:place2dTexture1.vc1" "Chair1:file1.vc1";
connectAttr "Chair1:place2dTexture1.o" "Chair1:file1.uv";
connectAttr "Chair1:place2dTexture1.ofs" "Chair1:file1.fs";
connectAttr "Table:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Table:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Chair:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Chair1:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Table:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Table:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair1:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Table:file2.oc" ":standardSurface1.bc";
connectAttr "room.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "room.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "bookandtable1:lAMP_1:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId1.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId3.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId5.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId7.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId15.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId17.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId19.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId21.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId23.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId25.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId1.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId3.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId5.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId7.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId15.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId17.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId19.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId21.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId23.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId25.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:bookshelfwall_:group_bookshelfwall_:groupId27.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:table_and_chair:groupId1.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:table_and_chair:groupId3.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:table_and_chair:groupId5.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:table_and_chair:groupId7.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:table_and_chair:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:table_and_chair:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookandtable1:table_and_chair:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "lAMP_1:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "bookandtable2:lAMP_1:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "bookandtable2:bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId25.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Table:file2.msg" ":initialMaterialInfo.t" -na;
connectAttr "Chair:file1.msg" ":initialMaterialInfo.t" -na;
connectAttr "Chair1:file1.msg" ":initialMaterialInfo.t" -na;
// End of room101.ma
