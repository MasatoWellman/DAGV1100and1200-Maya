//Maya ASCII 2026 scene
//Name: bookandtable1.ma
//Last modified: Wed, Jan 28, 2026 10:28:51 AM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "5D2C8671-4684-F7AC-5805-0F9442FB7EA5";
createNode transform -s -n "persp";
	rename -uid "DBEE9428-452B-132B-EC68-14A0F00272CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.134506294051079 15.434115673030398 29.462536270110792 ;
	setAttr ".r" -type "double3" -13.538352729602794 -38.199999999998781 0 ;
	setAttr ".rp" -type "double3" 5.3290705182007514e-15 0 0 ;
	setAttr ".rpt" -type "double3" -2.0631798810111877e-15 1.3331085063880895e-16 -2.8907062026986907e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C2F362EB-43E2-5C2C-155C-5082A5D7C226";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.620084482728416;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.0909769269318197 5.2228197455406189 -3.8641082592700906 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6771A99D-4CBD-21DA-5BA7-1F89117404EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0AD19BB5-4CD7-EDFA-5BDB-8BABCAE33CDB";
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
	rename -uid "72519A0B-4F35-9A84-1482-77A92DF09FB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4C9BC1C8-4F9F-C927-66B7-61BA0D8E1ADA";
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
	rename -uid "3D108FF7-47BE-AAAA-3F0D-15B782EF6E90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FBE6493E-4C8B-5E9F-E6FD-CE8FB98C140B";
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
createNode transform -n "lAMP_1:group";
	rename -uid "7EA7705F-4643-AC00-AE40-96AFD0641A7B";
	setAttr ".rp" -type "double3" -0.12506746023863613 0 -0.12496575763795192 ;
	setAttr ".sp" -type "double3" -0.12506746023863613 0 -0.12496575763795192 ;
createNode transform -n "lAMP_1:pCylinder1";
	rename -uid "F84C2A22-4FC4-66E7-2203-3BB3ADC82E16";
	setAttr ".t" -type "double3" 0 3.8155290712377132 0 ;
createNode transform -n "lAMP_1:transform2" -p "lAMP_1:pCylinder1";
	rename -uid "DB61B359-4A83-6772-02D7-FF95497A4729";
	setAttr ".v" no;
createNode mesh -n "lAMP_1:pCylinderShape1" -p "lAMP_1:transform2";
	rename -uid "CD98C81D-431C-FA44-BA8A-B18134E3EB15";
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
createNode transform -n "lAMP_1:group1";
	rename -uid "F626EF58-40DA-38DF-AAAD-B0BA41B47A4C";
	setAttr ".t" -type "double3" 0 1.9579969387693694 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 3.8155290712377132 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 3.8155290712377132 -1.7881393432617188e-07 ;
createNode transform -n "lAMP_1:pasted__pCylinder1" -p "lAMP_1:group1";
	rename -uid "E43884B9-4483-13F7-E4D1-52811057E568";
	setAttr ".t" -type "double3" 0 3.8155290712377132 0 ;
createNode transform -n "lAMP_1:transform1" -p "lAMP_1:pasted__pCylinder1";
	rename -uid "2C51ED83-45E3-804A-345D-A08101A8EE27";
	setAttr ".v" no;
createNode mesh -n "lAMP_1:pasted__pCylinderShape1" -p "lAMP_1:transform1";
	rename -uid "F187907E-4FE5-36D7-76DB-48AE8F0D76F2";
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
createNode transform -n "bookshelf_and_books:group";
	rename -uid "145A760B-4488-07C4-288C-E3887A1F5713";
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books:group1";
	rename -uid "6E55D67D-49A3-AAD2-1AA5-CB8EEDD426AA";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books:group2";
	rename -uid "C8D638A8-4FC6-25EE-6BEF-648483C75036";
	setAttr ".t" -type "double3" 0.4217217428949378 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books:group4";
	rename -uid "08F0A3AE-4B8B-F385-C8CB-6E91EB5E75D1";
	setAttr ".t" -type "double3" 0.82621266788979575 0 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books:pasted__group1" -p "bookshelf_and_books:group4";
	rename -uid "A375C139-4668-A0F1-88B0-A0B88398DB3C";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books:group5";
	rename -uid "50BA48CA-4385-8E6A-CC6D-1F8C5BC5F16D";
	setAttr ".t" -type "double3" 0.39421937591863754 0 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books:pasted__group1" -p "bookshelf_and_books:group5";
	rename -uid "6F084258-46A9-EC0A-6724-85A5B873220C";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books:group6";
	rename -uid "C41DB572-465F-A4C5-49FE-0AB83EA0633E";
	setAttr ".t" -type "double3" -1.0312319658475606 1.8356227200871515 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books:pasted__group1" -p "bookshelf_and_books:group6";
	rename -uid "B5ACDA16-4D68-F8DC-6A59-E8A0D8FB3B25";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books:group7";
	rename -uid "58A7B05C-4255-77AE-B1C0-0FA94C682F9A";
	setAttr ".t" -type "double3" 0 3.6081564329077698 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books:pasted__group1" -p "bookshelf_and_books:group7";
	rename -uid "48AFFB94-4E70-193D-2CBF-538CD275A20D";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books:group8";
	rename -uid "D9B1884F-490A-9C40-B621-0A81E5C35402";
	setAttr ".t" -type "double3" 0.37854798646846011 1.6801207170459644 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books:pasted__group1" -p "bookshelf_and_books:group8";
	rename -uid "C3361A02-4DC8-F22D-52F1-C3B1282A39A6";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books:group9";
	rename -uid "FD44E588-407D-9B93-AE1D-86948B2044E3";
	setAttr ".t" -type "double3" 1.3433866340927856 1.7221659562663088 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books:pasted__group1" -p "bookshelf_and_books:group9";
	rename -uid "607B9D29-4D1A-94A0-716E-FFB8AB9D88AB";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books:group10";
	rename -uid "823BFEA2-49F3-01A0-32D7-62A751E6C967";
	setAttr ".t" -type "double3" -2.3401776538615047 1.8655844309408991 0 ;
	setAttr ".rp" -type "double3" 1.6497431775776152 3.4787124438538912 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 1.6497431775776152 3.4787124438538912 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books:pasted__group9" -p "bookshelf_and_books:group10";
	rename -uid "4BD814F3-48AE-96A7-997E-41BEB46B0C59";
	setAttr ".t" -type "double3" 1.3433866340927856 1.7221659562663088 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books:pasted__pasted__group1" -p "bookshelf_and_books:pasted__group9";
	rename -uid "35C94B2D-4624-5302-C913-9DB9287926BC";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books1:pCube2";
	rename -uid "A18170A5-42F8-3232-7372-45852CBEEC63";
createNode transform -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform10" 
		-p "bookshelf_and_books1:pCube2";
	rename -uid "0E01BA8D-4D15-C178-D410-1C92018F8C8F";
	setAttr ".v" no;
createNode mesh -n "bookshelf_and_books1:pCubeShape2" -p "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform10";
	rename -uid "4E21F590-4945-4C96-910E-E680394E6243";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.062500001862645149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[222]" -type "float3" 8.3819032e-09 4.8428774e-08 4.6566129e-10 ;
	setAttr ".pt[223]" -type "float3" 8.3819032e-09 4.8428774e-08 4.6566129e-10 ;
	setAttr ".pt[240]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[241]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[242]" -type "float3" -1.1920929e-07 -5.9604645e-08 -2.682209e-07 ;
	setAttr ".pt[243]" -type "float3" -1.1920929e-07 -5.9604645e-08 -2.682209e-07 ;
	setAttr ".pt[244]" -type "float3" -1.1920929e-07 -5.9604645e-08 -2.682209e-07 ;
	setAttr ".pt[245]" -type "float3" -1.1920929e-07 -5.9604645e-08 -2.682209e-07 ;
	setAttr ".pt[246]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[247]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[248]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[249]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[250]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[251]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[252]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[253]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[254]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[255]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[256]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[257]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[258]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[259]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[260]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[261]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[262]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[263]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[264]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[265]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "bookshelf_and_books1:pCube4";
	rename -uid "CB63B030-40EC-E066-8E39-72ADD9F558B1";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform6" 
		-p "bookshelf_and_books1:pCube4";
	rename -uid "69D5D940-4E31-0CB8-57F9-AABE1244EA1A";
	setAttr ".v" no;
createNode mesh -n "bookshelf_and_books1:pCubeShape4" -p "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform6";
	rename -uid "44C8B589-41AF-F121-F446-99850B7E46D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelf_and_books1:group";
	rename -uid "BC996647-4751-9CEB-3074-1F88C02B4C78";
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books1:pasted__pCube4" -p "bookshelf_and_books1:group";
	rename -uid "7ED2F9A9-45D6-D705-EFA8-2BB38A953FD2";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform9" 
		-p "|bookshelf_and_books1:group|bookshelf_and_books1:pasted__pCube4";
	rename -uid "4A92E1F2-4B40-EC68-108D-72B185A58B20";
	setAttr ".v" no;
createNode mesh -n "bookshelf_and_books1:pasted__pCubeShape4" -p "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform9";
	rename -uid "C1E31C35-45B2-CEF0-C08B-5989D88078D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.54531384 5.5511151e-17 -5.5511151e-17 ;
	setAttr ".pt[3]" -type "float3" -0.54531384 -1.110223e-16 -5.5511151e-17 ;
createNode transform -n "bookshelf_and_books1:group1";
	rename -uid "924F53F7-4BE7-0BAE-364E-F99FDBEED238";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books1:pasted__pCube4" -p "bookshelf_and_books1:group1";
	rename -uid "CFF11BA7-4D75-959D-65F4-B9B186006A97";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform7" 
		-p "|bookshelf_and_books1:group1|bookshelf_and_books1:pasted__pCube4";
	rename -uid "9ABC4FE6-41DC-7CE9-439B-8FB00B835433";
	setAttr ".v" no;
createNode mesh -n "bookshelf_and_books1:pasted__pCubeShape4" -p "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform7";
	rename -uid "8252E653-4D43-E614-FC8C-D8926B72FB86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelf_and_books1:group2";
	rename -uid "066BE1E0-4C1D-B18F-1B0F-C29CE2EEDFDA";
	setAttr ".t" -type "double3" 0.4217217428949378 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books1:pasted__pCube4" -p "bookshelf_and_books1:group2";
	rename -uid "043BA6E8-4EB3-19C8-C4DE-6E8E1217630C";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform1" 
		-p "|bookshelf_and_books1:group2|bookshelf_and_books1:pasted__pCube4";
	rename -uid "A147CD74-4B0E-89A0-D8DA-98B5CB2FC055";
	setAttr ".v" no;
createNode mesh -n "bookshelf_and_books1:pasted__pCubeShape4" -p "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform1";
	rename -uid "071191BA-44B4-18E2-77AD-5FBD745EFDD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" 4.7683716e-07 0 0 ;
createNode transform -n "bookshelf_and_books1:group4";
	rename -uid "3F6221F6-4567-5A45-4E48-FE90E7FCE51A";
	setAttr ".t" -type "double3" 0.82621266788979575 0 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books1:pasted__group1" -p "bookshelf_and_books1:group4";
	rename -uid "F04A5656-4493-8AB2-359B-1BA41E60718E";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books1:pasted__pasted__pCube4" -p "|bookshelf_and_books1:group4|bookshelf_and_books1:pasted__group1";
	rename -uid "51C71B6B-4B0D-9D98-4CBC-EEB1C4EAA8B9";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform12" 
		-p "|bookshelf_and_books1:group4|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4";
	rename -uid "414A062F-44D6-5DCE-7C56-D091E06403DF";
	setAttr ".v" no;
createNode mesh -n "bookshelf_and_books1:pasted__pasted__pCubeShape4" -p "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform12";
	rename -uid "18A3EA9B-4722-03A9-B30B-158B7C54AE50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelf_and_books1:group5";
	rename -uid "C20DED9A-49FA-8D4A-C673-3E8BBC5C0823";
	setAttr ".t" -type "double3" 0.39421937591863754 0 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books1:pasted__group1" -p "bookshelf_and_books1:group5";
	rename -uid "D81E4789-4E1D-EDB7-A354-60BEBCF66BDD";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books1:pasted__pasted__pCube4" -p "|bookshelf_and_books1:group5|bookshelf_and_books1:pasted__group1";
	rename -uid "4BF67749-4D75-A6E4-47C2-82A5290241F8";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform2" 
		-p "|bookshelf_and_books1:group5|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4";
	rename -uid "A1774305-413E-A3B3-7B88-DDB41D95055F";
	setAttr ".v" no;
createNode mesh -n "bookshelf_and_books1:pasted__pasted__pCubeShape4" -p "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform2";
	rename -uid "E63EA9E1-4C1B-691C-5833-9FB9AC560D98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelf_and_books1:group6";
	rename -uid "CB9AE3BB-48E0-C980-40A3-27BB4AF4E700";
	setAttr ".t" -type "double3" -1.0312319658475606 1.8356227200871515 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books1:pasted__group1" -p "bookshelf_and_books1:group6";
	rename -uid "413A6D13-4D3E-EEB3-6D11-21BDC289F860";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books1:pasted__pasted__pCube4" -p "|bookshelf_and_books1:group6|bookshelf_and_books1:pasted__group1";
	rename -uid "999A7F5D-43BA-9EA8-6EEF-2183ABB92911";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform3" 
		-p "|bookshelf_and_books1:group6|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4";
	rename -uid "43D653D3-45B8-3DC8-D1C2-B8A77663443B";
	setAttr ".v" no;
createNode mesh -n "bookshelf_and_books1:pasted__pasted__pCubeShape4" -p "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform3";
	rename -uid "C7AE0005-4125-EAAB-BDFA-E48256323D28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelf_and_books1:group7";
	rename -uid "A02195F6-409A-5B54-B673-45A1F96A4C23";
	setAttr ".t" -type "double3" 0 3.6081564329077698 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books1:pasted__group1" -p "bookshelf_and_books1:group7";
	rename -uid "DA367B01-451B-211D-762E-A6AA30F51A61";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books1:pasted__pasted__pCube4" -p "|bookshelf_and_books1:group7|bookshelf_and_books1:pasted__group1";
	rename -uid "03DA8C32-4266-9FB5-057F-8DAB63211DD1";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform5" 
		-p "|bookshelf_and_books1:group7|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4";
	rename -uid "724BC498-463C-293D-0C60-1681B929D485";
	setAttr ".v" no;
createNode mesh -n "bookshelf_and_books1:pasted__pasted__pCubeShape4" -p "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform5";
	rename -uid "1C151ACE-402A-2337-AADB-64A9AA30A3C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0.28681988 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.28681988 0 0 ;
createNode transform -n "bookshelf_and_books1:group8";
	rename -uid "7DC89264-467C-8047-ABC3-6D86A0C458E2";
	setAttr ".t" -type "double3" 0.37854798646846011 1.6801207170459644 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books1:pasted__group1" -p "bookshelf_and_books1:group8";
	rename -uid "9B71D3DA-4051-E964-AF79-56B0D51444BF";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books1:pasted__pasted__pCube4" -p "|bookshelf_and_books1:group8|bookshelf_and_books1:pasted__group1";
	rename -uid "FAE9EF89-4D5C-A982-2BCD-69B255602C2A";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform8" 
		-p "|bookshelf_and_books1:group8|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4";
	rename -uid "0E07F584-449E-C857-9B2A-4B8801B3F517";
	setAttr ".v" no;
createNode mesh -n "bookshelf_and_books1:pasted__pasted__pCubeShape4" -p "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform8";
	rename -uid "C769965E-4F4F-D5CD-D210-30A55217B1F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelf_and_books1:group9";
	rename -uid "4CF68AE1-400E-14F0-0989-AAB78C05B475";
	setAttr ".t" -type "double3" 1.3433866340927856 1.7221659562663088 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books1:pasted__group1" -p "bookshelf_and_books1:group9";
	rename -uid "AB8D8BB6-46B9-3A0C-38DA-0D812B5B20F0";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books1:pasted__pasted__pCube4" -p "|bookshelf_and_books1:group9|bookshelf_and_books1:pasted__group1";
	rename -uid "D6F57B81-40E6-F9AC-566B-8D8F19AA1CAD";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform4" 
		-p "|bookshelf_and_books1:group9|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4";
	rename -uid "1FC6F53A-4826-0540-126B-25B5D9D61249";
	setAttr ".v" no;
createNode mesh -n "bookshelf_and_books1:pasted__pasted__pCubeShape4" -p "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform4";
	rename -uid "69500A59-4C70-91A6-C9C6-FCA9753A1EFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelf_and_books1:group10";
	rename -uid "85E8B3FA-48BE-010E-B40D-B58ACC265242";
	setAttr ".t" -type "double3" -2.3401776538615047 1.8655844309408991 0 ;
	setAttr ".rp" -type "double3" 1.6497431775776152 3.4787124438538912 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 1.6497431775776152 3.4787124438538912 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books1:pasted__group9" -p "bookshelf_and_books1:group10";
	rename -uid "4622F50F-4FA3-B220-C82C-03BB0ED2737E";
	setAttr ".t" -type "double3" 1.3433866340927856 1.7221659562663088 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books1:pasted__pasted__group1" -p "bookshelf_and_books1:pasted__group9";
	rename -uid "30C780D9-418D-B1A7-03FE-1E94FE669238";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelf_and_books1:pasted__pasted__pasted__pCube4" -p "bookshelf_and_books1:pasted__pasted__group1";
	rename -uid "B9E4895B-4C64-5906-7B8D-6AB23F04E78F";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform11" 
		-p "bookshelf_and_books1:pasted__pasted__pasted__pCube4";
	rename -uid "279772DC-470B-672D-D891-02B756C066CF";
	setAttr ".v" no;
createNode mesh -n "bookshelf_and_books1:pasted__pasted__pasted__pCubeShape4" -p "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform11";
	rename -uid "F3516EEA-463C-F221-0B0C-E591E157E4D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelfwall_:pCube2";
	rename -uid "76B70818-4F51-DBAC-BA43-008BB92C524B";
createNode transform -n "bookshelfwall_:group_bookshelfwall_:transform9" -p "bookshelfwall_:pCube2";
	rename -uid "54BD841B-42FA-16B9-0274-1ABACB7D6C3D";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_:pCubeShape2" -p "bookshelfwall_:group_bookshelfwall_:transform9";
	rename -uid "6A4E55B2-411A-517F-94AE-2FA4FEDE0ADB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.062500001862645149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[222]" -type "float3" 8.3819032e-09 4.8428774e-08 4.6566129e-10 ;
	setAttr ".pt[223]" -type "float3" 8.3819032e-09 4.8428774e-08 4.6566129e-10 ;
	setAttr ".pt[240]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[241]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[242]" -type "float3" -1.1920929e-07 -5.9604645e-08 -2.682209e-07 ;
	setAttr ".pt[243]" -type "float3" -1.1920929e-07 -5.9604645e-08 -2.682209e-07 ;
	setAttr ".pt[244]" -type "float3" -1.1920929e-07 -5.9604645e-08 -2.682209e-07 ;
	setAttr ".pt[245]" -type "float3" -1.1920929e-07 -5.9604645e-08 -2.682209e-07 ;
	setAttr ".pt[246]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[247]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[248]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[249]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[250]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[251]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[252]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[253]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[254]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[255]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[256]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[257]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[258]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[259]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[260]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[261]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[262]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[263]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[264]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[265]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "bookshelfwall_:pCube4";
	rename -uid "AEF6793B-4240-C6D4-3C64-77AAEC683C83";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_:group_bookshelfwall_:transform10" -p "bookshelfwall_:pCube4";
	rename -uid "2ECB0164-4375-B133-31A5-3DA4AB07AF62";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_:pCubeShape4" -p "bookshelfwall_:group_bookshelfwall_:transform10";
	rename -uid "6FF7315B-4F82-9C5B-32C4-A29746DB9E9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelfwall_:group";
	rename -uid "01FE3982-4EC2-2BF3-F315-57A28BB8A534";
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_:pasted__pCube4" -p "bookshelfwall_:group";
	rename -uid "94C24D4C-4D0D-C3BD-2272-5C9440BDA6E8";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_:group_bookshelfwall_:transform13" -p "|bookshelfwall_:group|bookshelfwall_:pasted__pCube4";
	rename -uid "7E1D7798-42D5-DFF3-8A6C-13993EC35B04";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_:pasted__pCubeShape4" -p "bookshelfwall_:group_bookshelfwall_:transform13";
	rename -uid "5304B818-4726-C63A-48D0-8B9C9F0D878D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.54531384 5.5511151e-17 -5.5511151e-17 ;
	setAttr ".pt[3]" -type "float3" -0.54531384 -1.110223e-16 -5.5511151e-17 ;
createNode transform -n "bookshelfwall_:group1";
	rename -uid "B4898DC5-41D4-09B7-3395-FA8E1700614A";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_:pasted__pCube4" -p "bookshelfwall_:group1";
	rename -uid "1083E82F-4300-3825-37BB-D297DB437C4C";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_:group_bookshelfwall_:transform8" -p "|bookshelfwall_:group1|bookshelfwall_:pasted__pCube4";
	rename -uid "19105F9C-443E-D032-5EB5-A5B490EF365D";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_:pasted__pCubeShape4" -p "bookshelfwall_:group_bookshelfwall_:transform8";
	rename -uid "EBACE9BB-43A3-64A4-E003-E59F871FEC02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelfwall_:group2";
	rename -uid "7E78646E-4549-CC6D-C4F4-44BF42972688";
	setAttr ".t" -type "double3" 0.4217217428949378 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_:pasted__pCube4" -p "bookshelfwall_:group2";
	rename -uid "E5550174-4E7F-6D0D-DA10-6C8813FF9C23";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_:group_bookshelfwall_:transform7" -p "|bookshelfwall_:group2|bookshelfwall_:pasted__pCube4";
	rename -uid "96E215A5-422C-8FFE-63A6-A0AE15B919B8";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_:pasted__pCubeShape4" -p "bookshelfwall_:group_bookshelfwall_:transform7";
	rename -uid "7B79A820-47F8-9E27-AE2D-91A07C609B32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" 4.7683716e-07 0 0 ;
createNode transform -n "bookshelfwall_:group4";
	rename -uid "030C500F-429F-7C88-D6B8-EEB06DD5A811";
	setAttr ".t" -type "double3" 0.82621266788979575 0 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_:pasted__group1" -p "bookshelfwall_:group4";
	rename -uid "B5C19F6D-473B-50C4-4596-8FB8DF1519C0";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_:pasted__pasted__pCube4" -p "|bookshelfwall_:group4|bookshelfwall_:pasted__group1";
	rename -uid "01B0839A-44E9-1FD0-B1E5-88B48F2EB37F";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_:group_bookshelfwall_:transform3" -p "|bookshelfwall_:group4|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4";
	rename -uid "9CA81B3E-4445-84B8-8E76-3AA3004672CA";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_:pasted__pasted__pCubeShape4" -p "bookshelfwall_:group_bookshelfwall_:transform3";
	rename -uid "41A013DD-4DA5-26AD-6634-94A00502E4D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelfwall_:group5";
	rename -uid "9104BCEB-4FCA-7397-6D2E-4A8D4B71EF4B";
	setAttr ".t" -type "double3" 0.39421937591863754 0 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_:pasted__group1" -p "bookshelfwall_:group5";
	rename -uid "4105A0EE-4240-E928-89D5-4A9CF29127A9";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_:pasted__pasted__pCube4" -p "|bookshelfwall_:group5|bookshelfwall_:pasted__group1";
	rename -uid "CB0D5E0D-4FD9-5943-4868-68A96510AF01";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_:group_bookshelfwall_:transform11" -p "|bookshelfwall_:group5|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4";
	rename -uid "2B10A911-401E-CA56-31F4-86B2433D5B21";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_:pasted__pasted__pCubeShape4" -p "bookshelfwall_:group_bookshelfwall_:transform11";
	rename -uid "3917F83D-43D2-D12C-1493-5A8684395DC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelfwall_:group6";
	rename -uid "87684025-4385-62E2-233D-E78E514974D1";
	setAttr ".t" -type "double3" -1.0312319658475606 1.8356227200871515 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_:pasted__group1" -p "bookshelfwall_:group6";
	rename -uid "DB3CFF7D-4D62-B25A-BC11-ED8D3A08F87E";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_:pasted__pasted__pCube4" -p "|bookshelfwall_:group6|bookshelfwall_:pasted__group1";
	rename -uid "F70E297E-4C23-5FA9-BFC8-BCBA84CC6272";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_:group_bookshelfwall_:transform12" -p "|bookshelfwall_:group6|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4";
	rename -uid "53754A6A-4D1D-0008-124E-61B7B119568C";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_:pasted__pasted__pCubeShape4" -p "bookshelfwall_:group_bookshelfwall_:transform12";
	rename -uid "B3376E54-49F1-B534-EA84-C09F33FF9911";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelfwall_:group7";
	rename -uid "2C11841D-4564-EDBF-0097-F0AB94BD7FAC";
	setAttr ".t" -type "double3" 0 3.6081564329077698 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_:pasted__group1" -p "bookshelfwall_:group7";
	rename -uid "B09ECF21-442D-DC21-AC38-1F9628BE2358";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_:pasted__pasted__pCube4" -p "|bookshelfwall_:group7|bookshelfwall_:pasted__group1";
	rename -uid "74F5173E-49B9-6CBB-C690-0E8A2E386971";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_:group_bookshelfwall_:transform5" -p "|bookshelfwall_:group7|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4";
	rename -uid "4A950360-400B-2332-0692-49B0EE777C6D";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_:pasted__pasted__pCubeShape4" -p "bookshelfwall_:group_bookshelfwall_:transform5";
	rename -uid "992E7F9E-473D-C69D-3621-E5B05B129BD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0.28681988 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.28681988 0 0 ;
createNode transform -n "bookshelfwall_:group8";
	rename -uid "C1C5C556-419D-E6FA-73F6-DB828E066EF2";
	setAttr ".t" -type "double3" 0.37854798646846011 1.6801207170459644 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_:pasted__group1" -p "bookshelfwall_:group8";
	rename -uid "829C6F3C-4C7B-0653-B1A4-888465C8873F";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_:pasted__pasted__pCube4" -p "|bookshelfwall_:group8|bookshelfwall_:pasted__group1";
	rename -uid "28EAA520-4BA4-833C-E717-F893D109C2D2";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_:group_bookshelfwall_:transform6" -p "|bookshelfwall_:group8|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4";
	rename -uid "6E986410-48FB-6642-A0E7-05B26D417118";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_:pasted__pasted__pCubeShape4" -p "bookshelfwall_:group_bookshelfwall_:transform6";
	rename -uid "65102FA8-4ED5-C03E-58C7-EFB5DEF3EE5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelfwall_:group9";
	rename -uid "CE649357-49E6-EDD0-DC62-26B61AEA7207";
	setAttr ".t" -type "double3" 1.3433866340927856 1.7221659562663088 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_:pasted__group1" -p "bookshelfwall_:group9";
	rename -uid "211DF3BB-408F-5119-41C1-17A9EB904692";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_:pasted__pasted__pCube4" -p "|bookshelfwall_:group9|bookshelfwall_:pasted__group1";
	rename -uid "5D86232B-4D53-CCF3-3958-C8BC95F05E98";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_:group_bookshelfwall_:transform2" -p "|bookshelfwall_:group9|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4";
	rename -uid "71CF8479-4372-87FD-B0F1-F787537C55A2";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_:pasted__pasted__pCubeShape4" -p "bookshelfwall_:group_bookshelfwall_:transform2";
	rename -uid "FAA5C0FE-4D85-EC9D-4D90-949184B0EF6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelfwall_:group10";
	rename -uid "106016EC-45B0-0656-41C7-2B9A942AC642";
	setAttr ".t" -type "double3" -2.3401776538615047 1.8655844309408991 0 ;
	setAttr ".rp" -type "double3" 1.6497431775776152 3.4787124438538912 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 1.6497431775776152 3.4787124438538912 0.84831451684322867 ;
createNode transform -n "bookshelfwall_:pasted__group9" -p "bookshelfwall_:group10";
	rename -uid "35298416-44E7-5330-9782-DD88B1D25579";
	setAttr ".t" -type "double3" 1.3433866340927856 1.7221659562663088 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_:pasted__pasted__group1" -p "bookshelfwall_:pasted__group9";
	rename -uid "965BFE57-4A1B-0DA3-4ED4-E6B47BA690E9";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_:pasted__pasted__pasted__pCube4" -p "bookshelfwall_:pasted__pasted__group1";
	rename -uid "CC927609-4483-E155-BC72-AD8F847ACDBD";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_:group_bookshelfwall_:transform1" -p "bookshelfwall_:pasted__pasted__pasted__pCube4";
	rename -uid "C9F9946E-4CE8-D47C-F181-AC8851BF7B01";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_:pasted__pasted__pasted__pCubeShape4" -p "bookshelfwall_:group_bookshelfwall_:transform1";
	rename -uid "EB0DD911-4850-348B-F579-018524971AFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelfwall_:Wall";
	rename -uid "A4465AD4-41B9-91D0-434D-39BA50C7E4E8";
	setAttr ".t" -type "double3" 0 5.5774757052852149 -0.83342769099267189 ;
createNode transform -n "bookshelfwall_:group_bookshelfwall_:transform4" -p "bookshelfwall_:Wall";
	rename -uid "D9486A8C-45B8-E707-76F8-548555050C2A";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_:WallShape" -p "bookshelfwall_:group_bookshelfwall_:transform4";
	rename -uid "1F1ACD61-4F13-2B0B-138B-3DACA3162ED1";
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
createNode transform -n "bookshelfwall_:group_bookshelfwall_:pasted__pCube4";
	rename -uid "E67C0363-404B-DE87-2AF8-719FA8A31DBE";
	setAttr ".t" -type "double3" 0.27747956822241449 -0.66401795949332154 -10.497521480023918 ;
	setAttr ".rp" -type "double3" 0 5.5774757052852149 0.12986813432350486 ;
	setAttr ".sp" -type "double3" 0 5.5774757052852149 0.12986813432350486 ;
createNode mesh -n "bookshelfwall_:group_bookshelfwall_:pasted__pCube4Shape" -p "bookshelfwall_:group_bookshelfwall_:pasted__pCube4";
	rename -uid "955AC073-4CC5-2E83-FEBE-AF808F826B56";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "table_and_chair:pCube1";
	rename -uid "F137A8D6-438F-B91D-0849-948E208C4723";
	setAttr ".t" -type "double3" 0 3.0833399360326625 0 ;
createNode transform -n "table_and_chair:transform7" -p "table_and_chair:pCube1";
	rename -uid "80F2C554-4BE3-2F27-FFD2-BCB150BAFD51";
	setAttr ".v" no;
createNode mesh -n "table_and_chair:pCubeShape1" -p "table_and_chair:transform7";
	rename -uid "2A69BF13-4CB2-0206-9ACF-7FA76E4BD7CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 0.024270769 3.2792752 0 
		0.024270769 3.2792752 0 0.024270769 3.2792752 0 0.024270769 3.2792752 0 0.024270769 
		3.2792752 0 0.02427071 3.2792757 0 0.02427071 3.2792757 0 0.02427071 3.2792752 0 
		0.02427071 3.2792752 0 0.02427071 3.2792752 -0.049662638 -0.10757529 3.6575823 -0.049662638 
		-0.57310379 3.5994265 0 -0.43274048 3.8101845 -0.049662638 -0.57310379 3.5994265 
		-0.049662638 -0.10757529 3.6575823 -0.049662638 -0.1160925 3.7944703 -0.049662638 
		-0.58523965 3.7944703 0 -0.44487622 4.0052295 -0.049662638 -0.58523965 3.7944703 
		-0.049662638 -0.1160925 3.7944703 -0.049662638 -0.1160925 3.7944703 -0.049662638 
		-0.58523965 3.7944703 -0.049662638 -0.58523965 3.7944703 -0.049662638 -0.58523965 
		3.7944703 -0.049662638 -0.1160925 3.7944703 -0.049662638 -0.1160925 3.7944703 -0.049662638 
		-0.1160925 3.7944703 -0.049662638 -0.1160925 3.7944703 -0.049662638 -0.1160925 3.7944703 
		-0.049662638 -0.1160925 3.7944703 0 0.024270829 4.0052295 0 0.024270829 4.0052295 
		0 0.024270829 4.0052295 0 0.024270829 4.0052295 0 0.024270829 4.0052295 0 0.024270829 
		4.0052295 0 0.024270829 4.0052295 0 0.024270829 4.0052295 0 0.024270829 4.0052295 
		0 0.024270829 4.0052295 0 0.024270829 4.0052295 0 0.10789613 4.0052295 0 0.024270829 
		4.0052295 0 0.024270829 4.0052295 0 0.024270829 4.0052295 0 0.024270829 4.0052295 
		0 0.024270829 4.0052295 0 0.024270829 4.0052295 0 0.024270829 4.0052295 0 0.024270769 
		4.0052295 5.9604645e-08 2.7019577 3.2792752 2.9802322e-08 2.7019577 3.2792752 2.9802322e-08 
		2.6898224 4.200274 5.9604645e-08 2.6898224 4.200274 0 2.7019577 3.2792752 0 2.6898224 
		4.200274 -2.9802322e-08 2.7019577 3.2792752 -2.9802322e-08 2.6898224 4.200274 -5.9604645e-08 
		2.7019577 3.2792752 -5.9604645e-08 2.6898224 4.200274;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "table_and_chair:pCylinder1";
	rename -uid "7B9DE6C5-42B1-7562-0F52-53A9F0B59DD0";
	setAttr ".t" -type "double3" -1.3184640325832433 1.6680053314542156 -1.3970304093572121 ;
createNode transform -n "table_and_chair:transform8" -p "table_and_chair:pCylinder1";
	rename -uid "24BFD784-473C-A9E7-9213-56B140845DA7";
	setAttr ".v" no;
createNode mesh -n "table_and_chair:pCylinderShape1" -p "table_and_chair:transform8";
	rename -uid "9D273DAC-4A18-C54F-2CEE-6E81A116EF08";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0 4.0052299 0 0 4.0052299 
		0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 
		0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 
		0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 
		0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 
		0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 
		0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 
		0 0 4.0052295 0 0 4.0052295 0 0 4.0052299 0 0 4.0052295;
createNode transform -n "table_and_chair:group";
	rename -uid "8923B7E3-43AB-826A-D9D3-02B27136080D";
	setAttr ".rp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
	setAttr ".sp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
createNode transform -n "table_and_chair:pasted__pCylinder1" -p "table_and_chair:group";
	rename -uid "21EF7C70-422D-CD63-EB23-1B82DD8A4EA5";
	setAttr ".t" -type "double3" -1.3184640325832433 1.3681639114349282 -1.3970304093572121 ;
createNode transform -n "table_and_chair:transform6" -p "table_and_chair:pasted__pCylinder1";
	rename -uid "ADCAFC82-489A-7D70-F80E-A4AE1237A0DC";
	setAttr ".v" no;
createNode mesh -n "table_and_chair:pasted__pCylinderShape1" -p "table_and_chair:transform6";
	rename -uid "B9AEDE8F-47B2-2A2E-7225-C3929F132679";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0 4.0052299 0 0 4.0052299 
		0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 -7.4505806e-09 -1.8626451e-08 4.0052299 
		-7.4505806e-09 -1.8626451e-08 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 
		0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 
		0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052295 0 0 4.0052295 
		0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 -7.4505806e-09 -1.8626451e-08 4.0052295 
		-7.4505806e-09 -1.8626451e-08 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 
		0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 
		0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052299 0 0 4.0052295;
createNode transform -n "table_and_chair:group1";
	rename -uid "E7D8A899-415A-34AC-510D-2F80C16A27A3";
	setAttr ".t" -type "double3" 2.7771749671514785 -0.026125840513822718 2.166931497734673 ;
	setAttr ".rp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
	setAttr ".sp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
createNode transform -n "table_and_chair:pasted__group" -p "table_and_chair:group1";
	rename -uid "C20707C5-4CD9-63DF-E662-DAA67E439D99";
	setAttr ".rp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
	setAttr ".sp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
createNode transform -n "table_and_chair:pasted__pasted__pCylinder1" -p "|table_and_chair:group1|table_and_chair:pasted__group";
	rename -uid "9A3B9994-41BC-D325-E144-4FB65BA9ECA6";
	setAttr ".t" -type "double3" -1.3184640325832433 1.4189728741378729 -1.3970304093572121 ;
createNode transform -n "table_and_chair:transform9" -p "|table_and_chair:group1|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1";
	rename -uid "94805DFF-41FF-C0C0-8CA5-4C8AD2062FF9";
	setAttr ".v" no;
createNode mesh -n "table_and_chair:pasted__pasted__pCylinderShape1" -p "table_and_chair:transform9";
	rename -uid "35C4F6C7-4434-7B6A-F008-6490F8EF031E";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0 4.0052299 0 0 4.0052299 
		0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 
		0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 
		0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 
		0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 
		0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 
		0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 
		0 0 4.0052295 0 0 4.0052295 0 0 4.0052299 0 0 4.0052295;
createNode transform -n "table_and_chair:group2";
	rename -uid "5C8F30C8-4EAF-06F3-7C18-F88949075DFC";
	setAttr ".rp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
	setAttr ".sp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
createNode transform -n "table_and_chair:pasted__group" -p "table_and_chair:group2";
	rename -uid "A7572AE8-4632-064C-F7DE-9BAF2F7244C6";
	setAttr ".rp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
	setAttr ".sp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
createNode transform -n "table_and_chair:pasted__pasted__pCylinder1" -p "|table_and_chair:group2|table_and_chair:pasted__group";
	rename -uid "1194D778-4C00-C667-C370-F297CBE904BA";
	setAttr ".t" -type "double3" 1.3496666989669501 1.4156006479941974 -1.5636291804058331 ;
createNode transform -n "table_and_chair:transform1" -p "|table_and_chair:group2|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1";
	rename -uid "58095180-4828-B1B8-56BD-67A44FD523CF";
	setAttr ".v" no;
createNode mesh -n "table_and_chair:pasted__pasted__pCylinderShape1" -p "table_and_chair:transform1";
	rename -uid "8A2CEDF8-4C22-BAC1-DB58-28B8A9640B31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0 4.0052299 0 0 4.0052299 
		0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 
		0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 
		0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 
		0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 
		0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 
		0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 
		0 0 4.0052295 0 0 4.0052295 0 0 4.0052299 0 0 4.0052295;
createNode transform -n "table_and_chair:group3";
	rename -uid "D718271E-4B26-1093-BE17-3A97A4FB3DDE";
	setAttr ".t" -type "double3" -0.098257993147935263 0.21957223460609754 2.1627950764838308 ;
	setAttr ".rp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
	setAttr ".sp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
createNode transform -n "table_and_chair:pasted__group" -p "table_and_chair:group3";
	rename -uid "F8FD113B-45F4-ADE2-22EB-F8BB60E96627";
	setAttr ".rp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
	setAttr ".sp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
createNode transform -n "table_and_chair:pasted__pasted__pCylinder1" -p "|table_and_chair:group3|table_and_chair:pasted__group";
	rename -uid "34625F1A-4C0A-1FF3-D099-AFBE9EBCECC8";
	setAttr ".t" -type "double3" -1.3184640325832433 1.1711182916453629 -1.3970304093572121 ;
createNode transform -n "table_and_chair:transform10" -p "|table_and_chair:group3|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1";
	rename -uid "1BE59CE4-4AB1-42E1-9EC9-059D8EFD4700";
	setAttr ".v" no;
createNode mesh -n "table_and_chair:pasted__pasted__pCylinderShape1" -p "table_and_chair:transform10";
	rename -uid "310DDCF4-46AB-8BA4-DAF4-94B31BCE542C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0 4.0052299 0 0 4.0052299 
		0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 
		0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 
		0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 0 0 4.0052299 
		0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 
		0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 
		0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 0 0 4.0052295 
		0 0 4.0052295 0 0 4.0052295 0 0 4.0052299 0 0 4.0052295;
createNode transform -n "table_and_chair:pCube2";
	rename -uid "7A26F89D-4033-C882-8DB5-7D97FB560B24";
	setAttr ".t" -type "double3" 0 2.0590326855308221 -3.0760532391313515 ;
createNode transform -n "table_and_chair:transform11" -p "table_and_chair:pCube2";
	rename -uid "C7280531-4033-4A77-4F53-558C5CFBE753";
	setAttr ".v" no;
createNode mesh -n "table_and_chair:pCubeShape2" -p "table_and_chair:transform11";
	rename -uid "FDA6693F-4D95-DE02-96A6-4AA52E186429";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 1.0370164 0.9140237 
		2.9802322e-08 1.0370164 0.9140237 2.9802322e-08 1.0370164 0.9140237 2.9802322e-08 
		1.0370164 0.9140237 2.9802322e-08 1.0370164 0.9140237 2.9802322e-08 1.0370164 0.9140237 
		2.9802322e-08 1.0370164 0.9140237 2.9802322e-08 1.0370164 0.9140237;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "table_and_chair:group4";
	rename -uid "9CC98904-4F3D-C012-FDB2-24BBB50B5CC9";
	setAttr ".t" -type "double3" -0.47914249201682901 0.04118235511501922 0.76550400327447832 ;
	setAttr ".rp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
	setAttr ".sp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
createNode transform -n "table_and_chair:pasted__group" -p "table_and_chair:group4";
	rename -uid "6D36BCB6-4241-BF88-553F-27A9B1433811";
	setAttr ".rp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
	setAttr ".sp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
createNode transform -n "table_and_chair:pasted__pasted__pCylinder1" -p "|table_and_chair:group4|table_and_chair:pasted__group";
	rename -uid "D0A4B794-4798-1848-301C-EB9EBF826FA6";
	setAttr ".t" -type "double3" -1.3184640325832433 1.6680053314542156 -1.3970304093572121 ;
createNode transform -n "table_and_chair:transform5" -p "|table_and_chair:group4|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1";
	rename -uid "C21B7B47-47B0-FB74-6059-669F9AB84F4C";
	setAttr ".v" no;
createNode mesh -n "table_and_chair:pasted__pasted__pCylinderShape1" -p "table_and_chair:transform5";
	rename -uid "434F2812-4BE2-B6F7-D066-5380E6F5300B";
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
createNode transform -n "table_and_chair:group5";
	rename -uid "239674E2-49CB-0231-162D-6EA7EC3D662E";
	setAttr ".t" -type "double3" 2.9818361451932378 0 0.8720853189697203 ;
	setAttr ".rp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
	setAttr ".sp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
createNode transform -n "table_and_chair:pasted__group" -p "table_and_chair:group5";
	rename -uid "3DA3FE0A-48E8-9A78-9883-62A79D33E839";
	setAttr ".rp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
	setAttr ".sp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
createNode transform -n "table_and_chair:pasted__pasted__pCylinder1" -p "|table_and_chair:group5|table_and_chair:pasted__group";
	rename -uid "CD17C61A-4292-0F25-77AB-FB9102C59F2A";
	setAttr ".t" -type "double3" -1.3184640325832433 1.6680053314542156 -1.3970304093572121 ;
createNode transform -n "table_and_chair:transform3" -p "|table_and_chair:group5|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1";
	rename -uid "3C750C5C-456A-E7CD-FE68-7982F61FB288";
	setAttr ".v" no;
createNode mesh -n "table_and_chair:pasted__pasted__pCylinderShape1" -p "table_and_chair:transform3";
	rename -uid "3D4DE7B8-43BB-1F35-39A8-428EC28E6489";
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
createNode transform -n "table_and_chair:group6";
	rename -uid "7BDC3DD9-45AD-0DD6-9AA3-C4B52CCE24F5";
	setAttr ".t" -type "double3" -0.41977943498766823 0 -2.4825336920029502 ;
	setAttr ".rp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
	setAttr ".sp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
createNode transform -n "table_and_chair:pasted__group" -p "table_and_chair:group6";
	rename -uid "50424DA1-4294-1CE0-FDA1-9C9A0A5BD448";
	setAttr ".rp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
	setAttr ".sp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
createNode transform -n "table_and_chair:pasted__pasted__pCylinder1" -p "|table_and_chair:group6|table_and_chair:pasted__group";
	rename -uid "3B5AF83D-4AAE-BE8E-B3E4-2595D4628FBC";
	setAttr ".t" -type "double3" -1.3184640325832433 1.6680053314542156 -1.3970304093572121 ;
createNode transform -n "table_and_chair:transform2" -p "|table_and_chair:group6|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1";
	rename -uid "ADDCF3CE-48C6-7232-9254-E2BFEB26687E";
	setAttr ".v" no;
createNode mesh -n "table_and_chair:pasted__pasted__pCylinderShape1" -p "table_and_chair:transform2";
	rename -uid "0D6E4E4F-4E5A-E6FB-681C-3D972B6F7E1D";
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
createNode transform -n "table_and_chair:group7";
	rename -uid "9E54BC5A-48E5-3220-C6A5-F190D8FCC020";
	setAttr ".t" -type "double3" 2.9755879010788582 0 -2.4296168689168613 ;
	setAttr ".rp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
	setAttr ".sp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
createNode transform -n "table_and_chair:pasted__group" -p "table_and_chair:group7";
	rename -uid "A02767A3-4BC8-B461-CA74-92A2F3BD65CA";
	setAttr ".rp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
	setAttr ".sp" -type "double3" -1.3184640549349851 1.6680053314542156 -1.3970304391595345 ;
createNode transform -n "table_and_chair:pasted__pasted__pCylinder1" -p "|table_and_chair:group7|table_and_chair:pasted__group";
	rename -uid "9CBB4EF5-4633-B042-CD2C-669F8934A71E";
	setAttr ".t" -type "double3" -1.3184640325832433 1.6680053314542156 -1.3970304093572121 ;
createNode transform -n "table_and_chair:transform4" -p "|table_and_chair:group7|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1";
	rename -uid "B857921B-410B-BEEB-C19B-FDAFDFE6B3B0";
	setAttr ".v" no;
createNode mesh -n "table_and_chair:pasted__pasted__pCylinderShape1" -p "table_and_chair:transform4";
	rename -uid "4AA10089-4B3F-D726-590D-999B7F736076";
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
createNode transform -n "table_and_chair:pCube3";
	rename -uid "3025B0A4-4300-D442-340F-60A009F528E3";
	setAttr ".t" -type "double3" 0 -0.49035395249804203 -1.1765432650635042 ;
	setAttr ".rp" -type "double3" 0 3.0767307750521549 -0.19137685359735279 ;
	setAttr ".sp" -type "double3" 0 3.0767307750521549 -0.19137685359735279 ;
createNode mesh -n "table_and_chair:pCube2Shape" -p "table_and_chair:pCube3";
	rename -uid "A714E9D8-4A80-62C7-BC47-F89E670F8511";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "group";
	rename -uid "A39E022B-4C60-FDDB-47EB-DFAC67ACFAB5";
	setAttr ".rp" -type "double3" 0.27747956822241449 5.5774755477905273 -5.4913173153992441 ;
	setAttr ".sp" -type "double3" 0.27747956822241449 5.5774755477905273 -5.4913173153992441 ;
createNode transform -n "bookshelfwall_1:pCube2" -p "group";
	rename -uid "CEBCEB1B-48A5-30F9-5FE0-6383D587652A";
createNode transform -n "bookshelfwall_1:group_bookshelfwall_:transform9" -p "bookshelfwall_1:pCube2";
	rename -uid "7C22BEFD-48F4-3C98-C640-20837AA93104";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_1:pCubeShape2" -p "bookshelfwall_1:group_bookshelfwall_:transform9";
	rename -uid "C55430BB-4AAA-50F6-4F2C-FEA2A753E526";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.062500001862645149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[222]" -type "float3" 8.3819032e-09 4.8428774e-08 4.6566129e-10 ;
	setAttr ".pt[223]" -type "float3" 8.3819032e-09 4.8428774e-08 4.6566129e-10 ;
	setAttr ".pt[240]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[241]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[242]" -type "float3" -1.1920929e-07 -5.9604645e-08 -2.682209e-07 ;
	setAttr ".pt[243]" -type "float3" -1.1920929e-07 -5.9604645e-08 -2.682209e-07 ;
	setAttr ".pt[244]" -type "float3" -1.1920929e-07 -5.9604645e-08 -2.682209e-07 ;
	setAttr ".pt[245]" -type "float3" -1.1920929e-07 -5.9604645e-08 -2.682209e-07 ;
	setAttr ".pt[246]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[247]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[248]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[249]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[250]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[251]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[252]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[253]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[254]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[255]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[256]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[257]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[258]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[259]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[260]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[261]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[262]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[263]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[264]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[265]" -type "float3" -1.1920929e-07 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "bookshelfwall_1:pCube4" -p "group";
	rename -uid "9B3BC888-461C-A962-431F-F0976F87B045";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_1:group_bookshelfwall_:transform10" -p "bookshelfwall_1:pCube4";
	rename -uid "9D8D232C-401E-60D8-F5A8-B9A2B30A61FC";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_1:pCubeShape4" -p "bookshelfwall_1:group_bookshelfwall_:transform10";
	rename -uid "9F0EFA2E-4EA6-1EFD-DA67-C78EA328F16C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelfwall_1:group" -p "group";
	rename -uid "A2CA1932-4E91-166A-C941-72BBBE567726";
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_1:pasted__pCube4" -p "bookshelfwall_1:group";
	rename -uid "84A77881-439A-9E81-0E60-FEA4B352BEC4";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_1:group_bookshelfwall_:transform13" -p "|group|bookshelfwall_1:group|bookshelfwall_1:pasted__pCube4";
	rename -uid "FFC77D10-4370-4CC5-863D-399548E74932";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_1:pasted__pCubeShape4" -p "bookshelfwall_1:group_bookshelfwall_:transform13";
	rename -uid "A2D2469D-4312-FB5C-46F6-C8B2FC0495F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.54531384 5.5511151e-17 -5.5511151e-17 ;
	setAttr ".pt[3]" -type "float3" -0.54531384 -1.110223e-16 -5.5511151e-17 ;
createNode transform -n "bookshelfwall_1:group1" -p "group";
	rename -uid "94C7FCCC-4AD7-E31B-DA73-ABA5BC6D22FB";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_1:pasted__pCube4" -p "bookshelfwall_1:group1";
	rename -uid "D33A1F3C-4D71-B292-9EF2-0FBD858E3167";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_1:group_bookshelfwall_:transform8" -p "|group|bookshelfwall_1:group1|bookshelfwall_1:pasted__pCube4";
	rename -uid "E3662992-46FA-BFD3-5D7D-8390B7C1E534";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_1:pasted__pCubeShape4" -p "bookshelfwall_1:group_bookshelfwall_:transform8";
	rename -uid "7497419B-4B8A-8AFF-BFBF-2E9228653C66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelfwall_1:group2" -p "group";
	rename -uid "6A2F29CA-4406-C798-7C3A-5FBD2842673F";
	setAttr ".t" -type "double3" 0.4217217428949378 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_1:pasted__pCube4" -p "bookshelfwall_1:group2";
	rename -uid "BCBDE7A3-4C68-7952-DB33-2084E5566EBD";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_1:group_bookshelfwall_:transform7" -p "|group|bookshelfwall_1:group2|bookshelfwall_1:pasted__pCube4";
	rename -uid "89FCE47A-4F74-A829-6A3F-E6A360C34055";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_1:pasted__pCubeShape4" -p "bookshelfwall_1:group_bookshelfwall_:transform7";
	rename -uid "CD8EA46F-4B13-BFFD-2CF2-808DA8244BC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" 4.7683716e-07 0 0 ;
createNode transform -n "bookshelfwall_1:group4" -p "group";
	rename -uid "8173D033-495D-6924-9DF5-BF8F72EF0152";
	setAttr ".t" -type "double3" 0.82621266788979575 0 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_1:pasted__group1" -p "bookshelfwall_1:group4";
	rename -uid "025944EB-4F00-A135-1F7E-37B1247940BC";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_1:pasted__pasted__pCube4" -p "|group|bookshelfwall_1:group4|bookshelfwall_1:pasted__group1";
	rename -uid "1334F79F-4418-6892-6F6C-7A89227656C5";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_1:group_bookshelfwall_:transform3" -p "|group|bookshelfwall_1:group4|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4";
	rename -uid "C5A253A9-488F-1E6B-9CA7-7AAFBD0C869D";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_1:pasted__pasted__pCubeShape4" -p "bookshelfwall_1:group_bookshelfwall_:transform3";
	rename -uid "925B5706-49E1-C204-679C-E2AAEE7FD83B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelfwall_1:group5" -p "group";
	rename -uid "B77955D6-4FB7-87D7-0F1B-5884F2635218";
	setAttr ".t" -type "double3" 0.39421937591863754 0 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_1:pasted__group1" -p "bookshelfwall_1:group5";
	rename -uid "288AD4A5-4614-3D63-AB9C-60B7EDBF7110";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_1:pasted__pasted__pCube4" -p "|group|bookshelfwall_1:group5|bookshelfwall_1:pasted__group1";
	rename -uid "0D92C553-482F-F559-1423-86B8A145DDF2";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_1:group_bookshelfwall_:transform11" -p "|group|bookshelfwall_1:group5|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4";
	rename -uid "788066D7-4C9D-2377-F69C-1FB9120F96E5";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_1:pasted__pasted__pCubeShape4" -p "bookshelfwall_1:group_bookshelfwall_:transform11";
	rename -uid "210AC231-4213-6AAE-A3DB-C2ACDB8108EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelfwall_1:group6" -p "group";
	rename -uid "107DBAEE-4576-42C0-2758-43B592790475";
	setAttr ".t" -type "double3" -1.0312319658475606 1.8356227200871515 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_1:pasted__group1" -p "bookshelfwall_1:group6";
	rename -uid "BBEF7D18-4E56-FB32-5150-50A73C2F4328";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_1:pasted__pasted__pCube4" -p "|group|bookshelfwall_1:group6|bookshelfwall_1:pasted__group1";
	rename -uid "28EBE9DD-450D-6026-088D-EC947562E379";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_1:group_bookshelfwall_:transform12" -p "|group|bookshelfwall_1:group6|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4";
	rename -uid "52441653-4ABB-3901-6EA2-D09B00739189";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_1:pasted__pasted__pCubeShape4" -p "bookshelfwall_1:group_bookshelfwall_:transform12";
	rename -uid "FCA135D2-4690-E06B-FBCD-90B88D8F87ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelfwall_1:group7" -p "group";
	rename -uid "A0B94C0B-4DE6-3257-3DE2-F7B2ED356194";
	setAttr ".t" -type "double3" 0 3.6081564329077698 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_1:pasted__group1" -p "bookshelfwall_1:group7";
	rename -uid "C9470E28-45D0-01BC-F0B4-ADA4934CA116";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_1:pasted__pasted__pCube4" -p "|group|bookshelfwall_1:group7|bookshelfwall_1:pasted__group1";
	rename -uid "C63435A4-43ED-3AE6-E9D4-F3801CE65359";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_1:group_bookshelfwall_:transform5" -p "|group|bookshelfwall_1:group7|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4";
	rename -uid "7EAFF4DB-4312-1D7F-AA35-00A57B87884C";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_1:pasted__pasted__pCubeShape4" -p "bookshelfwall_1:group_bookshelfwall_:transform5";
	rename -uid "AFAF47C6-4B89-FCBA-397B-CEBE306465D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0.28681988 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.28681988 0 0 ;
createNode transform -n "bookshelfwall_1:group8" -p "group";
	rename -uid "ED997BF2-4589-BF13-C363-B38393C59D9E";
	setAttr ".t" -type "double3" 0.37854798646846011 1.6801207170459644 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_1:pasted__group1" -p "bookshelfwall_1:group8";
	rename -uid "0BB77D6D-48F3-0F16-B7DE-94AC0A8FC8A0";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_1:pasted__pasted__pCube4" -p "|group|bookshelfwall_1:group8|bookshelfwall_1:pasted__group1";
	rename -uid "5D8F9437-4DE5-6E70-6261-DB809165710A";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_1:group_bookshelfwall_:transform6" -p "|group|bookshelfwall_1:group8|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4";
	rename -uid "8602BDA5-4751-D460-DEB0-55B4A7EC6DFC";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_1:pasted__pasted__pCubeShape4" -p "bookshelfwall_1:group_bookshelfwall_:transform6";
	rename -uid "1E708062-43AC-1ED4-5692-768420C504DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelfwall_1:group9" -p "group";
	rename -uid "5D31454E-47EB-1130-AB41-6583D9668DDB";
	setAttr ".t" -type "double3" 1.3433866340927856 1.7221659562663088 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_1:pasted__group1" -p "bookshelfwall_1:group9";
	rename -uid "A3E93ECC-4F80-BAAF-C866-0298E35C7307";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_1:pasted__pasted__pCube4" -p "|group|bookshelfwall_1:group9|bookshelfwall_1:pasted__group1";
	rename -uid "425F1771-4E81-99B6-9C5B-CF8445F673AD";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_1:group_bookshelfwall_:transform2" -p "|group|bookshelfwall_1:group9|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4";
	rename -uid "58890108-47E5-3CDD-E1B7-91BC74CCC373";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_1:pasted__pasted__pCubeShape4" -p "bookshelfwall_1:group_bookshelfwall_:transform2";
	rename -uid "8A59879E-4799-77F5-34C8-D2964FE79A77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelfwall_1:group10" -p "group";
	rename -uid "1431DDE2-453B-5145-1865-CEBD7B54A2AF";
	setAttr ".t" -type "double3" -2.3401776538615047 1.8655844309408991 0 ;
	setAttr ".rp" -type "double3" 1.6497431775776152 3.4787124438538912 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 1.6497431775776152 3.4787124438538912 0.84831451684322867 ;
createNode transform -n "bookshelfwall_1:pasted__group9" -p "bookshelfwall_1:group10";
	rename -uid "C3CB01CF-4587-5815-4B51-0BA3B7B536DE";
	setAttr ".t" -type "double3" 1.3433866340927856 1.7221659562663088 0 ;
	setAttr ".rp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" 0.30635654348482977 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_1:pasted__pasted__group1" -p "bookshelfwall_1:pasted__group9";
	rename -uid "F1A9D726-4B6F-4AF2-8029-0FB27A22A1E1";
	setAttr ".t" -type "double3" 0.86968095463338724 0 0 ;
	setAttr ".rp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".sp" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
createNode transform -n "bookshelfwall_1:pasted__pasted__pasted__pCube4" -p "bookshelfwall_1:pasted__pasted__group1";
	rename -uid "3A693096-40ED-D48B-2303-DBB47973150D";
	setAttr ".t" -type "double3" -0.56332441114855747 1.7565464875875825 0.84831451684322867 ;
	setAttr ".s" -type "double3" 0.32700879725043686 -1.3080351890017474 0.98102639175131001 ;
createNode transform -n "bookshelfwall_1:group_bookshelfwall_:transform1" -p "bookshelfwall_1:pasted__pasted__pasted__pCube4";
	rename -uid "B748D545-4CB9-0581-5DD5-03AE8F234E27";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_1:pasted__pasted__pasted__pCubeShape4" -p "bookshelfwall_1:group_bookshelfwall_:transform1";
	rename -uid "2931057E-4593-4E61-1C83-F39D2BFBC637";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelfwall_1:Wall" -p "group";
	rename -uid "19D37783-437F-B55C-2761-18991E0D3198";
	setAttr ".t" -type "double3" 0 5.5774757052852149 -0.83342769099267189 ;
createNode transform -n "bookshelfwall_1:group_bookshelfwall_:transform4" -p "bookshelfwall_1:Wall";
	rename -uid "AB939E96-475B-88EB-5EA2-E6A4976D628B";
	setAttr ".v" no;
createNode mesh -n "bookshelfwall_1:WallShape" -p "bookshelfwall_1:group_bookshelfwall_:transform4";
	rename -uid "3DBC101B-4D7C-ADBA-3039-0A9E2C915FBA";
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
createNode transform -n "bookshelfwall_1:group_bookshelfwall_:pasted__pCube4" -p "group";
	rename -uid "EE6B5E11-48A2-57B0-C0FF-34B4699DDA90";
	setAttr ".t" -type "double3" 0.27747956822241449 0 -10.497521480023918 ;
	setAttr ".rp" -type "double3" 0 5.5774757052852149 0.12986813432350486 ;
	setAttr ".sp" -type "double3" 0 5.5774757052852149 0.12986813432350486 ;
createNode mesh -n "bookshelfwall_1:group_bookshelfwall_:pasted__pCube4Shape" -p "bookshelfwall_1:group_bookshelfwall_:pasted__pCube4";
	rename -uid "9AEA6C79-4832-92AF-CC04-B2B1E1E3A517";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0E0D36DB-402D-51E9-6385-19B75EF5EAC1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "113804D2-4B3B-4C16-47AC-EEB3444C8A29";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "283D8637-44BC-2A5A-114F-A181D1B86887";
createNode displayLayerManager -n "layerManager";
	rename -uid "04B2D4B9-4CA4-6789-5AE2-27913EC2C416";
createNode displayLayer -n "defaultLayer";
	rename -uid "AEA4D306-49CE-DBB2-443D-9D945EF3834F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "003B6896-4621-CA65-EC9D-E7B7CFBD1599";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3B60444B-4BC6-3F59-2A09-EF8C9FC32719";
	setAttr ".g" yes;
createNode animCurveTL -n "lAMP_1:group_translateX";
	rename -uid "9875368C-44D2-4A7A-B070-AAA9DAA0AE7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lAMP_1:group_translateY";
	rename -uid "8FA9A64F-4187-86D7-4659-2EBF973B2976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.0374181210687947;
createNode animCurveTL -n "lAMP_1:group_translateZ";
	rename -uid "AB4F7DAC-4F88-0976-B43B-928FC5C439D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lAMP_1:group_visibility";
	rename -uid "7AECB082-42DC-B489-87B9-1CA19F1196B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "lAMP_1:group_rotateX";
	rename -uid "471DB4B9-4F73-0111-FCC4-EC9B9A6B20EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lAMP_1:group_rotateY";
	rename -uid "2D8128AA-4D5A-B46E-1088-698D2EB21855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lAMP_1:group_rotateZ";
	rename -uid "D67F95F0-4E34-CCFD-FD20-D6BB19DFBC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lAMP_1:group_scaleX";
	rename -uid "63D2D175-4061-3B58-FF52-948383AEB7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lAMP_1:group_scaleY";
	rename -uid "30815B06-4673-4310-BCD7-3DBAE41D8A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lAMP_1:group_scaleZ";
	rename -uid "0BA135CC-4099-B564-5CCD-E1BA162740A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCylinder -n "lAMP_1:polyCylinder1";
	rename -uid "318BEC33-449C-4789-5F5C-85B05B8BA53D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "lAMP_1:pasted__polyCylinder1";
	rename -uid "DE798055-4635-245C-D974-B5A622338CAE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "lAMP_1:groupId1";
	rename -uid "23E002D9-43CD-67A2-EF1A-8F89EA034F4D";
	setAttr ".ihi" 0;
createNode groupParts -n "lAMP_1:groupParts1";
	rename -uid "6F46D0B9-4946-3AA5-5535-A7B3DCE99FFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "lAMP_1:groupId2";
	rename -uid "0BE6EB85-4B18-0819-B798-E785E1FB0F15";
	setAttr ".ihi" 0;
createNode groupId -n "lAMP_1:groupId3";
	rename -uid "58556B69-4668-A213-8944-7FB47E54AED2";
	setAttr ".ihi" 0;
createNode groupParts -n "lAMP_1:groupParts2";
	rename -uid "369F8A9D-454B-E1FB-76B8-DBA4B618E762";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "lAMP_1:groupId4";
	rename -uid "118626CC-4903-1F82-3404-529705733A10";
	setAttr ".ihi" 0;
createNode groupId -n "lAMP_1:groupId5";
	rename -uid "D2CEB25B-4768-626C-CE7A-3CA46311B705";
	setAttr ".ihi" 0;
createNode script -n "lAMP_1:uiConfigurationScriptNode";
	rename -uid "AACAA93B-4CFC-2250-68BA-B1B254B44EA2";
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
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "lAMP_1:sceneConfigurationScriptNode";
	rename -uid "2AF481B1-46DA-7BEB-F085-FCBCD9A9E177";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E46ED30B-443E-2AB5-3D84-539763ABEAC8";
	setAttr ".version" -type "string" "5.5.0";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "D21E4D61-417F-D0AF-4BD8-398A10ED47D2";
createNode file -n "BookShelf:file1";
	rename -uid "1295B0DB-48A2-37C0-9C39-BDAF67941EA7";
	setAttr ".ftn" -type "string" "C:/DAGV1100and1200-Maya/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "BookShelf:place2dTexture1";
	rename -uid "85C659DD-4AF2-F1D8-DD62-BD964AA54B16";
createNode polyCube -n "bookshelf_and_books1:polyCube2";
	rename -uid "C39741D8-4988-83E3-DBD5-B29B63429B29";
	setAttr ".w" 4;
	setAttr ".h" 6;
	setAttr ".d" 2;
	setAttr ".sw" 10;
	setAttr ".sh" 10;
	setAttr ".cuv" 4;
createNode animCurveTL -n "bookshelf_and_books1:pCube2_translateX";
	rename -uid "4D104633-4607-E98E-F664-539965A6B43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.49900354552185466;
createNode animCurveTL -n "bookshelf_and_books1:pCube2_translateY";
	rename -uid "1956ED7C-44AB-7550-D74B-298D2B1A5306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6288855936462667;
createNode animCurveTL -n "bookshelf_and_books1:pCube2_translateZ";
	rename -uid "492D0F77-4DFA-976F-250D-52BA875F7CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5931639596396816;
createNode animCurveTU -n "bookshelf_and_books1:pCube2_visibility";
	rename -uid "7C97D1BF-4E96-D867-B9C7-7A82C152DC64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "bookshelf_and_books1:pCube2_rotateX";
	rename -uid "96AC7ECF-4DB4-EA29-1B7A-83BB7F259442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "bookshelf_and_books1:pCube2_rotateY";
	rename -uid "220EE800-4A1D-10A2-A24D-D28DE9C6377F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "bookshelf_and_books1:pCube2_rotateZ";
	rename -uid "94C0FDC8-4F0C-321D-4CF3-92BFB3893F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "bookshelf_and_books1:pCube2_scaleX";
	rename -uid "95501ADD-4D04-8731-4586-A7A9525FFED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "bookshelf_and_books1:pCube2_scaleY";
	rename -uid "8401021A-4249-A62B-B3F7-9EAE89BC8E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "bookshelf_and_books1:pCube2_scaleZ";
	rename -uid "A29EEF0F-45D2-2C79-7EAE-1A9AE93CD42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyExtrudeFace -n "bookshelf_and_books1:polyExtrudeFace1";
	rename -uid "2DCEF909-4500-C76B-098E-00AFC704CE31";
	setAttr ".ics" -type "componentList" 6 "f[11:18]" "f[21:28]" "f[41:48]" "f[51:58]" "f[71:78]" "f[81:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.49900354552185466 3.6807596101216022 0.5931639596396816 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4990035 3.6807597 1.593164 ;
	setAttr ".rs" 45221;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 6.6613381477509392e-16 -1.6837623389509031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1009964783200032 1.2807595147541706 1.5931639596396816 ;
	setAttr ".cbx" -type "double3" 2.0990034501544228 6.0807597054890339 1.5931639596396816 ;
createNode polyCube -n "bookshelf_and_books1:polyCube5";
	rename -uid "BFA8A98C-4619-4611-7C9A-60BA5C0E84EF";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelf_and_books1:pasted__polyCube5";
	rename -uid "B2CD91FC-49D7-710C-F599-B2818617CD56";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelf_and_books1:pasted__polyCube7";
	rename -uid "FD2495F3-453C-03A7-F9BD-708477B47A44";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelf_and_books1:pasted__polyCube6";
	rename -uid "8F0E394A-4127-0DFE-9E21-E8B65A37A9DE";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelf_and_books1:pasted__pasted__polyCube7";
	rename -uid "0BBB0953-4433-2E59-796C-A6BD957DCA18";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelf_and_books1:pasted__pasted__polyCube8";
	rename -uid "480D1381-4473-F7A8-D386-10BF8C0867CC";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelf_and_books1:pasted__pasted__polyCube9";
	rename -uid "70A3675F-4593-CB9E-EFF3-DDB9EF508F92";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelf_and_books1:pasted__pasted__polyCube6";
	rename -uid "E685F53A-48BA-49BA-0BCF-C68C64B08CDD";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelf_and_books1:pasted__pasted__polyCube10";
	rename -uid "E942C261-4969-3FAE-2093-10AD8CFE9185";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelf_and_books1:pasted__pasted__polyCube11";
	rename -uid "DDB2A12A-4198-8540-ABED-0FB77F4A2335";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelf_and_books1:pasted__pasted__pasted__polyCube11";
	rename -uid "9398A4EB-4A54-0BB3-55D8-CE8F117A03D7";
	setAttr ".cuv" 4;
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId1";
	rename -uid "3C12943B-4553-1F01-243C-2CAB9819E18A";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts1";
	rename -uid "C1BAD383-43D7-0457-D6B0-1186B8049053";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId2";
	rename -uid "EB77356E-479A-86B8-F17C-BEB13621EF36";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId3";
	rename -uid "09AB7F5F-4A1B-2D50-87DF-039A6A4963D2";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts2";
	rename -uid "5C0C7D5F-4A8C-9041-1D30-F39811BCE6C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId4";
	rename -uid "02C79A0D-4D4D-783E-029D-4F87B980410C";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId5";
	rename -uid "4EA94341-4CD9-3F79-9D88-AA8543541BC3";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts3";
	rename -uid "7C0C10E0-4193-9319-AEDD-4090E0D0BE66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId6";
	rename -uid "1BF35D8E-4FD1-CF56-C4EA-A3BFF06473B1";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId7";
	rename -uid "240CE958-46A7-B0CE-6AD2-30B014033DE6";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts4";
	rename -uid "50B5341C-4DDA-4718-B533-EC8E7BB26547";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId8";
	rename -uid "D4D5A6D1-48EC-CE06-057E-1DB5B35E70B7";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId9";
	rename -uid "1AFE43F3-4BBB-E0B5-1C01-C8BA2012F472";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts5";
	rename -uid "2DFD8C47-4B85-7ABD-7783-9DAAD977C8B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId10";
	rename -uid "C5166797-47CC-B93F-A1F4-47959BABD462";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId11";
	rename -uid "ADE095FE-479C-F863-5C32-9683BAD5EF66";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts6";
	rename -uid "3D77E11F-47B4-2A64-7562-BAAF2EA8A06F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId12";
	rename -uid "D6C14F90-4D55-CD6E-0A40-7AB16C7F476B";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId13";
	rename -uid "42816C1E-41C8-424C-A6D0-069CBAAF56E1";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts7";
	rename -uid "671FE9BE-4935-D730-075E-B0993321EBF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId14";
	rename -uid "86E161F7-497D-31BF-0EAD-909623977077";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId15";
	rename -uid "9750FBB5-4040-3CBB-7159-B7B74A2917C4";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts8";
	rename -uid "A63739F4-42A2-6AE5-13A9-32978CF67E29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId16";
	rename -uid "8166C091-4AE4-DC9E-3DAA-CC8A33E94762";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId17";
	rename -uid "1F087B14-49CA-CEE9-426F-FD9AB9AF3F4F";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts9";
	rename -uid "17DE73D5-4D46-9AFB-DA9A-C982164AE5E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId18";
	rename -uid "29FA88F6-4D0D-08B5-5667-58A2B169B9DB";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId19";
	rename -uid "79EB0F53-4FB8-0B32-FA84-C7A846C3FBA8";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts10";
	rename -uid "56B4D2A3-4BC6-63EF-A298-0EB45817A1C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId20";
	rename -uid "07C2EEC5-49A0-1046-FEA0-0591A002E224";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId21";
	rename -uid "22F58C3D-46E0-620B-2154-B09FB942885D";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts11";
	rename -uid "17BFC667-494F-CBFD-4B8C-2F872FFA77C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId22";
	rename -uid "4EDCAB81-4EE4-42F2-5578-F4B0AC0FCBBA";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId23";
	rename -uid "8652A637-492F-67DB-3D23-738EAC2DBF83";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts12";
	rename -uid "55225389-41E0-78DF-B39D-54B2A71CA410";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId24";
	rename -uid "C53E5535-4859-63F7-6DF7-28B28504B104";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId25";
	rename -uid "573A828C-43A2-2EA3-EFED-9DAF9A6E42DA";
	setAttr ".ihi" 0;
createNode polyCube -n "bookshelfwall_:polyCube2";
	rename -uid "AD3BE98F-499D-8947-7EF8-B1A31B9AC6DB";
	setAttr ".w" 4;
	setAttr ".h" 6;
	setAttr ".d" 2;
	setAttr ".sw" 10;
	setAttr ".sh" 10;
	setAttr ".cuv" 4;
createNode animCurveTL -n "bookshelfwall_:pCube2_translateX";
	rename -uid "206A6958-4AC6-F7D3-F57F-D9B3837AF058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.49900354552185466;
createNode animCurveTL -n "bookshelfwall_:pCube2_translateY";
	rename -uid "DC6DE585-4EEB-B3F7-66A1-279251AD776B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6288855936462667;
createNode animCurveTL -n "bookshelfwall_:pCube2_translateZ";
	rename -uid "A79BA22F-475B-EBB7-709D-9E8612EE894D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5931639596396816;
createNode animCurveTU -n "bookshelfwall_:pCube2_visibility";
	rename -uid "2350D999-4231-5FA3-084A-7CA300208A2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "bookshelfwall_:pCube2_rotateX";
	rename -uid "84C5BB64-47B7-3E7E-8BB0-D79B84C196A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "bookshelfwall_:pCube2_rotateY";
	rename -uid "A6DC5155-4C0C-EDB8-B799-B08BBC8433FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "bookshelfwall_:pCube2_rotateZ";
	rename -uid "116676CD-4DFC-F4FB-1D25-86A787226CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "bookshelfwall_:pCube2_scaleX";
	rename -uid "FA008059-42AD-2A8E-7497-BBB15FC1EE33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "bookshelfwall_:pCube2_scaleY";
	rename -uid "936FA060-42A6-861A-B535-999419FF4016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "bookshelfwall_:pCube2_scaleZ";
	rename -uid "DDC8AE9F-4175-C3CF-D5C7-20A3CB5BDF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyExtrudeFace -n "bookshelfwall_:polyExtrudeFace1";
	rename -uid "BC197412-458E-AFA6-1FCD-BFAF01DA6767";
	setAttr ".ics" -type "componentList" 6 "f[11:18]" "f[21:28]" "f[41:48]" "f[51:58]" "f[71:78]" "f[81:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.49900354552185466 3.6807596101216022 0.5931639596396816 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4990035 3.6807597 1.593164 ;
	setAttr ".rs" 45221;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 6.6613381477509392e-16 -1.6837623389509031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1009964783200032 1.2807595147541706 1.5931639596396816 ;
	setAttr ".cbx" -type "double3" 2.0990034501544228 6.0807597054890339 1.5931639596396816 ;
createNode polyCube -n "bookshelfwall_:polyCube5";
	rename -uid "FC512AE9-4957-DFF5-421C-7E9310F7BD47";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelfwall_:pasted__polyCube5";
	rename -uid "3FA648AE-4621-3C6D-9885-4DB553276389";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelfwall_:pasted__polyCube7";
	rename -uid "8F9C8F70-477B-C89A-FDFB-80AEE4EA6E08";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelfwall_:pasted__polyCube6";
	rename -uid "9F91DAB6-4B5B-0A5A-4B15-81AE56531177";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelfwall_:pasted__pasted__polyCube7";
	rename -uid "D4C39A92-429B-8DFE-7FAB-62B7D03B2504";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelfwall_:pasted__pasted__polyCube8";
	rename -uid "8AA37808-4AE5-8340-F29D-C38E861CD32A";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelfwall_:pasted__pasted__polyCube9";
	rename -uid "8F499024-47E9-F6B7-08A1-C3B0FB88BD87";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelfwall_:pasted__pasted__polyCube6";
	rename -uid "B342D512-40B3-843F-FAB1-1AB6E3AA96A6";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelfwall_:pasted__pasted__polyCube10";
	rename -uid "53CD7D6B-43B2-960B-4555-96A030E290A7";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelfwall_:pasted__pasted__polyCube11";
	rename -uid "74FEB8FB-40B5-2BAC-5D6B-67A723CE2872";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelfwall_:pasted__pasted__pasted__polyCube11";
	rename -uid "563FDC43-47E7-CDD3-87A9-2FB10D1D01E9";
	setAttr ".cuv" 4;
createNode polyCube -n "bookshelfwall_:polyCube6";
	rename -uid "610EAB72-4A63-2DBE-7462-E4A6EC9426C4";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "1F26E184-4695-8B30-1C8E-C6BC1BB82436";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId1";
	rename -uid "0294CEEE-4A52-BCD2-D251-14A7923D9730";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_:group_bookshelfwall_:groupParts1";
	rename -uid "099BA5C4-4E5D-F235-89B3-2BB74C7B5243";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId2";
	rename -uid "0654E6D1-4DC8-6C87-00F9-34AD92A36161";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId3";
	rename -uid "DEC21570-47E3-F933-7DE2-9F823CB340B9";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_:group_bookshelfwall_:groupParts2";
	rename -uid "C60C47E6-44DA-4F94-77E0-4EADDF44A540";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId4";
	rename -uid "B1E84E68-484E-1180-2764-1481F7E30A51";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId5";
	rename -uid "85200C23-4693-7BB0-EF87-B199723B1639";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_:group_bookshelfwall_:groupParts3";
	rename -uid "BADEB982-460B-7348-1121-5595D0178F87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId6";
	rename -uid "379342DE-473E-A0F6-C2B4-7CB2146CDFB7";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId7";
	rename -uid "AAB8DAB4-41EC-784E-0AA9-88AF0CF898F6";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_:group_bookshelfwall_:groupParts4";
	rename -uid "0B168C1C-47E7-6AE8-C3A3-45A5D1E09C97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId8";
	rename -uid "6CD02F3A-497B-F9F9-64DF-D6BB0B357584";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId9";
	rename -uid "3A672ABA-41BC-8D65-1AA3-A0BF9EFDFDC7";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_:group_bookshelfwall_:groupParts5";
	rename -uid "248EE9AC-4B30-CA6F-3A03-FC84C01424C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId10";
	rename -uid "29899D6B-45C1-70D8-87D0-EF9E6CF48B0A";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId11";
	rename -uid "326098E3-4FD8-9A51-9675-668F97208B6D";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_:group_bookshelfwall_:groupParts6";
	rename -uid "5CC88BCB-46F3-5E8D-2878-D7A32F0EC3F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId12";
	rename -uid "3D2956F1-45C5-791F-3B7B-8C9259FD54C6";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId13";
	rename -uid "B814C8A9-4022-9BD8-4137-4892535BA0B5";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_:group_bookshelfwall_:groupParts7";
	rename -uid "DEAD6510-45F9-D5ED-EAA2-A8ABC13EFD80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId14";
	rename -uid "021812BD-4FAB-9F49-A114-6FB7DCCAD457";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId15";
	rename -uid "46D4A52F-48F1-3E33-DC6E-699E27E085E4";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_:group_bookshelfwall_:groupParts8";
	rename -uid "39F44EBC-4E5E-213D-3764-FB94D687D76F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId16";
	rename -uid "72D3BDBC-4DB6-8698-D38B-B19F76E82B68";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId17";
	rename -uid "36D64B24-44A1-F72A-21AB-68826E0CACD8";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_:group_bookshelfwall_:groupParts9";
	rename -uid "1C84B732-4E57-4873-1A3A-6C9EE2A18BDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId18";
	rename -uid "3BD20D26-4C68-1D93-80E0-DA8006FC0051";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId19";
	rename -uid "FA54A7EA-478E-6967-0C2A-BAA956724F22";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_:group_bookshelfwall_:groupParts10";
	rename -uid "717C322C-4EB5-27E7-9FD4-5E9B8D9F7EBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId20";
	rename -uid "37A0D8DD-4B8B-3C7A-293F-9A816D44CDE3";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId21";
	rename -uid "C8F299EB-4B09-EF73-4D58-40A7B35B4B26";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_:group_bookshelfwall_:groupParts11";
	rename -uid "70C0F590-453E-BF8F-0BE2-599F9A437B77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId22";
	rename -uid "E78C5049-4689-A2A7-32F7-E6B76FE18A7C";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId23";
	rename -uid "33134CAE-4F07-28F3-A83F-ACBBAA963E30";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_:group_bookshelfwall_:groupParts12";
	rename -uid "48E9EE61-40B3-5D5A-E8F2-AEB52969D360";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId24";
	rename -uid "5E0CC30F-44F8-747D-49D8-CEBF87A18626";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId25";
	rename -uid "4CA8E8F6-4896-D65D-E19E-7C951FA9D861";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_:group_bookshelfwall_:groupParts13";
	rename -uid "9C4985DB-47C5-9B71-4118-18B2901DF9EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId26";
	rename -uid "1B4A4792-4E2B-AB30-50D8-3C81DA376E97";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId27";
	rename -uid "7227EB2B-40B7-5650-213D-2A81A063E5A6";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_:group_bookshelfwall_:groupParts14";
	rename -uid "DF460856-404C-C94C-0573-3A81179AAF70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:371]";
createNode groupId -n "bookshelfwall_:group_bookshelfwall_:groupId28";
	rename -uid "F97DC4DA-4E1F-C818-4525-D385432128FB";
	setAttr ".ihi" 0;
createNode polyCube -n "table_and_chair:polyCube1";
	rename -uid "68099AEB-42FD-73CE-0202-CCBE56CD8009";
	setAttr ".w" 4;
	setAttr ".d" 4;
	setAttr ".sw" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "table_and_chair:polyExtrudeFace1";
	rename -uid "6C836671-4386-E486-6CF9-259BD9ED787F";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49999988 1.5 ;
	setAttr ".rs" 39249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 0.49999988079071045 1 ;
	setAttr ".cbx" -type "double3" 2 0.49999988079071045 2 ;
createNode polyCylinder -n "table_and_chair:polyCylinder1";
	rename -uid "15047B97-4C5F-0C57-4E6B-ECA331FE131F";
	setAttr ".r" 0.2;
	setAttr ".h" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "table_and_chair:pasted__polyCylinder1";
	rename -uid "2BBDF053-49F5-D96F-F1B5-CB8FB96C7E34";
	setAttr ".r" 0.2;
	setAttr ".h" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "table_and_chair:pasted__pasted__polyCylinder1";
	rename -uid "EE65243C-4F43-B2F2-1F28-77AED972F351";
	setAttr ".r" 0.2;
	setAttr ".h" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "table_and_chair:pasted__pasted__polyCylinder2";
	rename -uid "A9114DE8-498E-DAA3-32C7-F9A69016F37E";
	setAttr ".r" 0.2;
	setAttr ".h" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "table_and_chair:pasted__pasted__polyCylinder3";
	rename -uid "78659F60-4EDC-F443-9DB8-A19327CA5D13";
	setAttr ".r" 0.2;
	setAttr ".h" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "table_and_chair:polyCube2";
	rename -uid "4FC80A29-4EE9-6916-2FDB-12BD224C9ACB";
	setAttr ".w" 7;
	setAttr ".d" 7;
	setAttr ".cuv" 4;
createNode polyCylinder -n "table_and_chair:pasted__pasted__polyCylinder4";
	rename -uid "3420D14E-4347-33C6-18A7-02BC4AF78730";
	setAttr ".r" 0.2;
	setAttr ".h" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "table_and_chair:pasted__pasted__polyCylinder5";
	rename -uid "63E3B0FF-4D7D-4BFF-C669-88963F194C67";
	setAttr ".r" 0.2;
	setAttr ".h" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "table_and_chair:pasted__pasted__polyCylinder6";
	rename -uid "F90E42A3-400B-12F4-A6B7-EA9DC4F269FB";
	setAttr ".r" 0.2;
	setAttr ".h" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "table_and_chair:pasted__pasted__polyCylinder7";
	rename -uid "855EB071-4052-42E9-41F9-EFAEB1E70282";
	setAttr ".r" 0.2;
	setAttr ".h" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "05BB283A-4447-918B-91AA-4395FB79FF1A";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "table_and_chair:groupId1";
	rename -uid "18A6B597-4AF0-2FBB-AF85-E5A9F5AE4B5A";
	setAttr ".ihi" 0;
createNode groupParts -n "table_and_chair:groupParts1";
	rename -uid "B9DE977B-4813-950E-F2D4-A78E722F2CFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "table_and_chair:groupId2";
	rename -uid "6CB8B34F-4790-15E8-7EEA-E7A279E6D4A7";
	setAttr ".ihi" 0;
createNode groupId -n "table_and_chair:groupId3";
	rename -uid "D0EBE5FD-41CB-F643-C4B8-3180E1127D57";
	setAttr ".ihi" 0;
createNode groupParts -n "table_and_chair:groupParts2";
	rename -uid "AAE7FD43-4634-B515-3B4D-C3BD417057DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "table_and_chair:groupId4";
	rename -uid "5B45F938-499E-AD85-4108-D8AACDB89A1F";
	setAttr ".ihi" 0;
createNode groupId -n "table_and_chair:groupId5";
	rename -uid "363E9573-4257-F31A-CC6A-C2813D9D58DB";
	setAttr ".ihi" 0;
createNode groupParts -n "table_and_chair:groupParts3";
	rename -uid "26418B6F-4C1B-BC23-2046-628A7D672B21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "table_and_chair:groupId6";
	rename -uid "5667905C-4607-B492-F2F0-0C8BCFBD59FF";
	setAttr ".ihi" 0;
createNode groupId -n "table_and_chair:groupId7";
	rename -uid "835821FE-441C-DF64-A5DC-158AB56A0984";
	setAttr ".ihi" 0;
createNode groupParts -n "table_and_chair:groupParts4";
	rename -uid "EC45B691-4259-219A-41A8-689E1A802D4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "table_and_chair:groupId8";
	rename -uid "2E832B4E-40A0-86AC-609E-2AA42547D348";
	setAttr ".ihi" 0;
createNode groupId -n "table_and_chair:groupId9";
	rename -uid "04D23D6F-49C4-CDBB-AB88-BEAB4C73F9BD";
	setAttr ".ihi" 0;
createNode groupParts -n "table_and_chair:groupParts5";
	rename -uid "6C5894EF-48B3-92CE-E299-B1A28F8132BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "table_and_chair:groupId10";
	rename -uid "D4429348-47E8-19B6-D7F3-499A7E0D4F2A";
	setAttr ".ihi" 0;
createNode groupId -n "table_and_chair:groupId11";
	rename -uid "24735D3D-482C-5207-B3DF-26860665444A";
	setAttr ".ihi" 0;
createNode groupParts -n "table_and_chair:groupParts6";
	rename -uid "65D3EC29-4693-CAAF-319D-2F8EE719D124";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "table_and_chair:groupId12";
	rename -uid "9CE2D02A-4A84-C583-0F32-B68754D48255";
	setAttr ".ihi" 0;
createNode groupId -n "table_and_chair:groupId13";
	rename -uid "537FEC13-40ED-B28C-BBE8-67820EAFBA76";
	setAttr ".ihi" 0;
createNode groupParts -n "table_and_chair:groupParts7";
	rename -uid "33BDBA26-455E-71F5-5021-2EA9E9CC5878";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "table_and_chair:groupId14";
	rename -uid "AFC7281E-4427-FAC8-2D32-4995D9C13AF6";
	setAttr ".ihi" 0;
createNode groupId -n "table_and_chair:groupId15";
	rename -uid "565044F6-45A4-C2AB-B351-F4B92DBD308D";
	setAttr ".ihi" 0;
createNode groupParts -n "table_and_chair:groupParts8";
	rename -uid "D0A8A356-4DAE-FACF-0C97-B5AA19844BD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "table_and_chair:groupId16";
	rename -uid "B5385350-4068-7619-94F5-B7A189355D73";
	setAttr ".ihi" 0;
createNode groupId -n "table_and_chair:groupId17";
	rename -uid "95D47BE5-4338-D5D6-7664-1D960619DB8C";
	setAttr ".ihi" 0;
createNode groupParts -n "table_and_chair:groupParts9";
	rename -uid "E06B9A09-4537-D7F5-DE03-F586030DC751";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "table_and_chair:groupId18";
	rename -uid "FB0AA675-4C07-67B6-B555-ECB11BEDB5A5";
	setAttr ".ihi" 0;
createNode groupId -n "table_and_chair:groupId19";
	rename -uid "1627FE5D-44B8-9CA5-CAA9-7995BBFD5694";
	setAttr ".ihi" 0;
createNode groupParts -n "table_and_chair:groupParts10";
	rename -uid "FA0A434B-42C4-22C0-3154-7CA5B09AF0CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "table_and_chair:groupId20";
	rename -uid "AA5B4B99-4E8C-9618-3A70-ED8620AEE12B";
	setAttr ".ihi" 0;
createNode groupId -n "table_and_chair:groupId21";
	rename -uid "DFCB3F20-4D52-B45B-0AD7-CEB9437DFD36";
	setAttr ".ihi" 0;
createNode groupParts -n "table_and_chair:groupParts11";
	rename -uid "E423E9A7-409E-F5A0-5B89-B6AA667C3C13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "table_and_chair:groupId22";
	rename -uid "CAC0CE78-4C5D-7320-0CE9-78828E69C5B9";
	setAttr ".ihi" 0;
createNode groupId -n "table_and_chair:groupId23";
	rename -uid "D92DB2B7-45CB-FF20-F411-46A2E398A220";
	setAttr ".ihi" 0;
createNode groupParts -n "table_and_chair:groupParts12";
	rename -uid "00AD76C3-45DC-10CE-0252-D18A4CC27086";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:603]";
createNode groupId -n "table_and_chair:groupId24";
	rename -uid "E6D1CFB8-4857-1B8A-D338-FCBDDBBF6A3D";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_1:group_bookshelfwall_:groupParts14";
	rename -uid "EF406E27-4AD0-5D3E-F2D6-52B23C46A9AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:371]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "5A986AC7-4E82-E2D5-760E-B4B58A9AE86A";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupParts -n "bookshelfwall_1:group_bookshelfwall_:groupParts1";
	rename -uid "77688E1C-4976-2727-D314-7183BD043827";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "bookshelfwall_1:pasted__polyCube5";
	rename -uid "31C77E68-4F31-5AA5-0FB9-73BCB29E1DF5";
	setAttr ".cuv" 4;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId1";
	rename -uid "C03845BC-425C-C5B0-BC7F-DD9A977EBDE5";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId2";
	rename -uid "8C568DB5-4DED-E3AC-3029-93A4C6C968ED";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_1:group_bookshelfwall_:groupParts2";
	rename -uid "93438A27-4023-B7D9-8551-798308A91AF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "bookshelfwall_1:pasted__pasted__polyCube9";
	rename -uid "E1BA38E1-451C-AC3F-E22B-8C9DD26A2A25";
	setAttr ".cuv" 4;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId3";
	rename -uid "8D0F81D6-4C50-87B3-6A5B-888DFD48D310";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId4";
	rename -uid "51A23C5A-450E-A20E-FFCB-FA907D87EFF7";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_1:group_bookshelfwall_:groupParts3";
	rename -uid "1DB21CB6-4263-D212-0C03-02AA5B23467E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "bookshelfwall_1:pasted__pasted__polyCube8";
	rename -uid "CE9FD8E1-4C24-BEA4-70C2-49BAF18D3318";
	setAttr ".cuv" 4;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId5";
	rename -uid "F433919A-4C8F-AEDB-337F-2890B830B804";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId6";
	rename -uid "2D33C76E-4FE6-E021-0FDE-7B843C7F64A6";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_1:group_bookshelfwall_:groupParts4";
	rename -uid "E0A3097C-4FF1-D5F8-0B60-2AA78EED1431";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "bookshelfwall_1:polyCube5";
	rename -uid "DD6FC980-4658-E560-4E2A-FABD272656B0";
	setAttr ".cuv" 4;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId7";
	rename -uid "0F3602E7-4680-9B35-0321-83A566CD5820";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId8";
	rename -uid "DD247039-4E1B-B090-C2D4-428C52D75BE2";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_1:group_bookshelfwall_:groupParts5";
	rename -uid "0E50B283-4720-958B-188E-589228988E7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode polyExtrudeFace -n "bookshelfwall_1:polyExtrudeFace1";
	rename -uid "3F17AC51-46B2-1965-EAC4-2AA25C073B60";
	setAttr ".ics" -type "componentList" 6 "f[11:18]" "f[21:28]" "f[41:48]" "f[51:58]" "f[71:78]" "f[81:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.49900354552185466 3.6807596101216022 0.5931639596396816 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4990035 3.6807597 1.593164 ;
	setAttr ".rs" 45221;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 6.6613381477509392e-16 -1.6837623389509031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1009964783200032 1.2807595147541706 1.5931639596396816 ;
	setAttr ".cbx" -type "double3" 2.0990034501544228 6.0807597054890339 1.5931639596396816 ;
createNode polyCube -n "bookshelfwall_1:polyCube2";
	rename -uid "19CFEB33-4903-943E-8E8B-E780ECCBCDAB";
	setAttr ".w" 4;
	setAttr ".h" 6;
	setAttr ".d" 2;
	setAttr ".sw" 10;
	setAttr ".sh" 10;
	setAttr ".cuv" 4;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId9";
	rename -uid "896AEBD3-4DFC-BF9C-0280-94B3DB488202";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId10";
	rename -uid "89D9DF7F-4D96-F067-DDD1-E198F03842EB";
	setAttr ".ihi" 0;
createNode animCurveTL -n "bookshelfwall_1:pCube2_translateY";
	rename -uid "8A1C5EFC-4F84-CE1C-CC5E-7FAF7D5F91B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6288855936462667;
createNode animCurveTL -n "bookshelfwall_1:pCube2_translateX";
	rename -uid "D253C852-47F9-436F-2AEE-73958B8E1EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.49900354552185466;
createNode animCurveTL -n "bookshelfwall_1:pCube2_translateZ";
	rename -uid "2F38C689-46E3-EF89-3485-64AED05CFDCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5931639596396816;
createNode animCurveTU -n "bookshelfwall_1:pCube2_visibility";
	rename -uid "8B9695FB-462F-9FFC-31A0-A180BE515F6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "bookshelfwall_1:pCube2_rotateX";
	rename -uid "D1913C05-44A7-32CA-9345-C0B008B663D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "bookshelfwall_1:pCube2_rotateY";
	rename -uid "E74D2551-49D7-9147-D6B1-4E8F5D07F62B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "bookshelfwall_1:pCube2_rotateZ";
	rename -uid "5B477676-4381-3EC5-6E98-31985CAA8D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "bookshelfwall_1:pCube2_scaleX";
	rename -uid "92A1F675-4E95-E92C-1231-68B77B7C2CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "bookshelfwall_1:pCube2_scaleY";
	rename -uid "B21C8DFB-4B6A-5DB9-D2A3-15B94EA4455D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "bookshelfwall_1:pCube2_scaleZ";
	rename -uid "42A019CB-4581-6117-F032-2F96DAF8A74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode groupParts -n "bookshelfwall_1:group_bookshelfwall_:groupParts6";
	rename -uid "F4852FA9-428D-6FF5-9430-B2BD340ADCBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "bookshelfwall_1:pasted__polyCube6";
	rename -uid "96383B93-4CAE-0001-C258-2A99F94C8715";
	setAttr ".cuv" 4;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId11";
	rename -uid "9F0154C5-4422-23C8-1136-CF987256F8F0";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId12";
	rename -uid "CF9FDE2E-42AD-6EB4-A00A-5490C67999AE";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_1:group_bookshelfwall_:groupParts7";
	rename -uid "0581A132-40E0-E194-78E5-76863511ED80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "bookshelfwall_1:pasted__polyCube7";
	rename -uid "B44FE727-440C-7703-557B-3384794F77A4";
	setAttr ".cuv" 4;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId13";
	rename -uid "EEA00CA0-4758-8DCF-07C0-F88F1D5C84EA";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId14";
	rename -uid "B1E647C9-4C7C-34BC-525B-6C9616B76CC1";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_1:group_bookshelfwall_:groupParts8";
	rename -uid "74067C5C-4647-6F6F-BCC3-B2BE0A25B4A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "bookshelfwall_1:pasted__pasted__polyCube10";
	rename -uid "9886A718-46AE-B250-57F1-4D9A9C68DCF5";
	setAttr ".cuv" 4;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId15";
	rename -uid "D90826B6-4206-CC73-C3D1-888DFD98BC30";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId16";
	rename -uid "0C59E138-4638-4B2B-5F6A-13B6744F3014";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_1:group_bookshelfwall_:groupParts9";
	rename -uid "88E85127-43F1-5638-81B1-69859CB8B749";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "bookshelfwall_1:pasted__pasted__polyCube6";
	rename -uid "60412F8B-44DD-8A53-8BE6-63BFFE4DD2BE";
	setAttr ".cuv" 4;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId17";
	rename -uid "971AC4C1-44B5-04D4-4A4A-C8975D706B7E";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId18";
	rename -uid "5D868415-4FC7-4C5C-D7CD-98BAC56F273D";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_1:group_bookshelfwall_:groupParts10";
	rename -uid "D5061709-4D6F-86F1-0570-6AB78036EAC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "bookshelfwall_1:polyCube6";
	rename -uid "A44367A6-4332-334F-427D-E3BC2F0BF801";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".cuv" 4;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId19";
	rename -uid "54A9FD2F-4E54-3548-0EF6-35A78654738C";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId20";
	rename -uid "BD2D8F71-4A38-4535-0F90-4FA9D3FC34C6";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_1:group_bookshelfwall_:groupParts11";
	rename -uid "F919FD60-40D7-247D-2CC6-C9A5EB86951E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "bookshelfwall_1:pasted__pasted__polyCube7";
	rename -uid "81C5B344-4E64-0B90-0D78-5FAD91B8AF80";
	setAttr ".cuv" 4;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId21";
	rename -uid "705CD286-4247-23F0-1D6D-EB8C9376A7A3";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId22";
	rename -uid "1157C285-495E-1B2F-1F34-F2BA7074244A";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_1:group_bookshelfwall_:groupParts12";
	rename -uid "8446320F-479D-1FC5-4F3E-40AB10E98E50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "bookshelfwall_1:pasted__pasted__polyCube11";
	rename -uid "38946459-414A-4A06-95CF-A7B59E66D755";
	setAttr ".cuv" 4;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId23";
	rename -uid "B297153D-4298-C21F-24C0-15B6A034DEE1";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId24";
	rename -uid "7C215D1A-4822-774F-EAA9-69A2D8BF6E24";
	setAttr ".ihi" 0;
createNode groupParts -n "bookshelfwall_1:group_bookshelfwall_:groupParts13";
	rename -uid "C3C00451-4D14-E7EB-851B-EE84866DBF08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "bookshelfwall_1:pasted__pasted__pasted__polyCube11";
	rename -uid "A5D02982-4E87-3971-FAC3-04B8EC168E14";
	setAttr ".cuv" 4;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId25";
	rename -uid "CD012707-41D1-AC69-6922-57987FDDEF02";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId26";
	rename -uid "142924A2-480A-E36A-6790-E2B41BF9ACC6";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId27";
	rename -uid "01040DF2-48B6-4050-41F4-6B949824651F";
	setAttr ".ihi" 0;
createNode groupId -n "bookshelfwall_1:group_bookshelfwall_:groupId28";
	rename -uid "1A96DE12-4EAA-DE21-393F-8588C4F939D5";
	setAttr ".ihi" 0;
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
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 108 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 107 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "lAMP_1:group_translateX.o" "lAMP_1:group.tx";
connectAttr "lAMP_1:group_translateY.o" "lAMP_1:group.ty";
connectAttr "lAMP_1:group_translateZ.o" "lAMP_1:group.tz";
connectAttr "lAMP_1:group_visibility.o" "lAMP_1:group.v";
connectAttr "lAMP_1:group_rotateX.o" "lAMP_1:group.rx";
connectAttr "lAMP_1:group_rotateY.o" "lAMP_1:group.ry";
connectAttr "lAMP_1:group_rotateZ.o" "lAMP_1:group.rz";
connectAttr "lAMP_1:group_scaleX.o" "lAMP_1:group.sx";
connectAttr "lAMP_1:group_scaleY.o" "lAMP_1:group.sy";
connectAttr "lAMP_1:group_scaleZ.o" "lAMP_1:group.sz";
connectAttr "lAMP_1:groupId1.id" "lAMP_1:pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lAMP_1:pCylinderShape1.iog.og[0].gco";
connectAttr "lAMP_1:groupParts1.og" "lAMP_1:pCylinderShape1.i";
connectAttr "lAMP_1:groupId2.id" "lAMP_1:pCylinderShape1.ciog.cog[0].cgid";
connectAttr "lAMP_1:groupParts2.og" "lAMP_1:pasted__pCylinderShape1.i";
connectAttr "lAMP_1:groupId3.id" "lAMP_1:pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lAMP_1:pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "lAMP_1:groupId4.id" "lAMP_1:pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "bookshelf_and_books1:pCube2_translateY.o" "bookshelf_and_books1:pCube2.ty"
		;
connectAttr "bookshelf_and_books1:pCube2_translateX.o" "bookshelf_and_books1:pCube2.tx"
		;
connectAttr "bookshelf_and_books1:pCube2_translateZ.o" "bookshelf_and_books1:pCube2.tz"
		;
connectAttr "bookshelf_and_books1:pCube2_visibility.o" "bookshelf_and_books1:pCube2.v"
		;
connectAttr "bookshelf_and_books1:pCube2_rotateX.o" "bookshelf_and_books1:pCube2.rx"
		;
connectAttr "bookshelf_and_books1:pCube2_rotateY.o" "bookshelf_and_books1:pCube2.ry"
		;
connectAttr "bookshelf_and_books1:pCube2_rotateZ.o" "bookshelf_and_books1:pCube2.rz"
		;
connectAttr "bookshelf_and_books1:pCube2_scaleX.o" "bookshelf_and_books1:pCube2.sx"
		;
connectAttr "bookshelf_and_books1:pCube2_scaleY.o" "bookshelf_and_books1:pCube2.sy"
		;
connectAttr "bookshelf_and_books1:pCube2_scaleZ.o" "bookshelf_and_books1:pCube2.sz"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts3.og" "bookshelf_and_books1:pCubeShape2.i"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId5.id" "bookshelf_and_books1:pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bookshelf_and_books1:pCubeShape2.iog.og[0].gco"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId6.id" "bookshelf_and_books1:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts7.og" "bookshelf_and_books1:pCubeShape4.i"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId13.id" "bookshelf_and_books1:pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bookshelf_and_books1:pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId14.id" "bookshelf_and_books1:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts4.og" "|bookshelf_and_books1:group|bookshelf_and_books1:pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform9|bookshelf_and_books1:pasted__pCubeShape4.i"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId7.id" "|bookshelf_and_books1:group|bookshelf_and_books1:pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform9|bookshelf_and_books1:pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|bookshelf_and_books1:group|bookshelf_and_books1:pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform9|bookshelf_and_books1:pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId8.id" "|bookshelf_and_books1:group|bookshelf_and_books1:pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform9|bookshelf_and_books1:pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts6.og" "|bookshelf_and_books1:group1|bookshelf_and_books1:pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform7|bookshelf_and_books1:pasted__pCubeShape4.i"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId11.id" "|bookshelf_and_books1:group1|bookshelf_and_books1:pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform7|bookshelf_and_books1:pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|bookshelf_and_books1:group1|bookshelf_and_books1:pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform7|bookshelf_and_books1:pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId12.id" "|bookshelf_and_books1:group1|bookshelf_and_books1:pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform7|bookshelf_and_books1:pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts12.og" "|bookshelf_and_books1:group2|bookshelf_and_books1:pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform1|bookshelf_and_books1:pasted__pCubeShape4.i"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId23.id" "|bookshelf_and_books1:group2|bookshelf_and_books1:pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform1|bookshelf_and_books1:pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|bookshelf_and_books1:group2|bookshelf_and_books1:pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform1|bookshelf_and_books1:pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId24.id" "|bookshelf_and_books1:group2|bookshelf_and_books1:pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform1|bookshelf_and_books1:pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts1.og" "|bookshelf_and_books1:group4|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform12|bookshelf_and_books1:pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId1.id" "|bookshelf_and_books1:group4|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform12|bookshelf_and_books1:pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|bookshelf_and_books1:group4|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform12|bookshelf_and_books1:pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId2.id" "|bookshelf_and_books1:group4|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform12|bookshelf_and_books1:pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts11.og" "|bookshelf_and_books1:group5|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform2|bookshelf_and_books1:pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId21.id" "|bookshelf_and_books1:group5|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform2|bookshelf_and_books1:pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|bookshelf_and_books1:group5|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform2|bookshelf_and_books1:pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId22.id" "|bookshelf_and_books1:group5|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform2|bookshelf_and_books1:pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts10.og" "|bookshelf_and_books1:group6|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform3|bookshelf_and_books1:pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId19.id" "|bookshelf_and_books1:group6|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform3|bookshelf_and_books1:pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|bookshelf_and_books1:group6|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform3|bookshelf_and_books1:pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId20.id" "|bookshelf_and_books1:group6|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform3|bookshelf_and_books1:pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts8.og" "|bookshelf_and_books1:group7|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform5|bookshelf_and_books1:pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId15.id" "|bookshelf_and_books1:group7|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform5|bookshelf_and_books1:pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|bookshelf_and_books1:group7|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform5|bookshelf_and_books1:pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId16.id" "|bookshelf_and_books1:group7|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform5|bookshelf_and_books1:pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts5.og" "|bookshelf_and_books1:group8|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform8|bookshelf_and_books1:pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId9.id" "|bookshelf_and_books1:group8|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform8|bookshelf_and_books1:pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|bookshelf_and_books1:group8|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform8|bookshelf_and_books1:pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId10.id" "|bookshelf_and_books1:group8|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform8|bookshelf_and_books1:pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts9.og" "|bookshelf_and_books1:group9|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform4|bookshelf_and_books1:pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId17.id" "|bookshelf_and_books1:group9|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform4|bookshelf_and_books1:pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|bookshelf_and_books1:group9|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform4|bookshelf_and_books1:pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId18.id" "|bookshelf_and_books1:group9|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform4|bookshelf_and_books1:pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts2.og" "bookshelf_and_books1:pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId3.id" "bookshelf_and_books1:pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bookshelf_and_books1:pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId4.id" "bookshelf_and_books1:pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_:pCube2_translateY.o" "bookshelfwall_:pCube2.ty";
connectAttr "bookshelfwall_:pCube2_translateX.o" "bookshelfwall_:pCube2.tx";
connectAttr "bookshelfwall_:pCube2_translateZ.o" "bookshelfwall_:pCube2.tz";
connectAttr "bookshelfwall_:pCube2_visibility.o" "bookshelfwall_:pCube2.v";
connectAttr "bookshelfwall_:pCube2_rotateX.o" "bookshelfwall_:pCube2.rx";
connectAttr "bookshelfwall_:pCube2_rotateY.o" "bookshelfwall_:pCube2.ry";
connectAttr "bookshelfwall_:pCube2_rotateZ.o" "bookshelfwall_:pCube2.rz";
connectAttr "bookshelfwall_:pCube2_scaleX.o" "bookshelfwall_:pCube2.sx";
connectAttr "bookshelfwall_:pCube2_scaleY.o" "bookshelfwall_:pCube2.sy";
connectAttr "bookshelfwall_:pCube2_scaleZ.o" "bookshelfwall_:pCube2.sz";
connectAttr "bookshelfwall_:group_bookshelfwall_:groupParts5.og" "bookshelfwall_:pCubeShape2.i"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId9.id" "bookshelfwall_:pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bookshelfwall_:pCubeShape2.iog.og[0].gco"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId10.id" "bookshelfwall_:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupParts4.og" "bookshelfwall_:pCubeShape4.i"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId7.id" "bookshelfwall_:pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bookshelfwall_:pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId8.id" "bookshelfwall_:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupParts1.og" "|bookshelfwall_:group|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform13|bookshelfwall_:pasted__pCubeShape4.i"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId1.id" "|bookshelfwall_:group|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform13|bookshelfwall_:pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|bookshelfwall_:group|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform13|bookshelfwall_:pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId2.id" "|bookshelfwall_:group|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform13|bookshelfwall_:pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupParts6.og" "|bookshelfwall_:group1|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform8|bookshelfwall_:pasted__pCubeShape4.i"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId11.id" "|bookshelfwall_:group1|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform8|bookshelfwall_:pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|bookshelfwall_:group1|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform8|bookshelfwall_:pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId12.id" "|bookshelfwall_:group1|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform8|bookshelfwall_:pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupParts7.og" "|bookshelfwall_:group2|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform7|bookshelfwall_:pasted__pCubeShape4.i"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId13.id" "|bookshelfwall_:group2|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform7|bookshelfwall_:pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|bookshelfwall_:group2|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform7|bookshelfwall_:pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId14.id" "|bookshelfwall_:group2|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform7|bookshelfwall_:pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupParts11.og" "|bookshelfwall_:group4|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform3|bookshelfwall_:pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId21.id" "|bookshelfwall_:group4|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform3|bookshelfwall_:pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|bookshelfwall_:group4|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform3|bookshelfwall_:pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId22.id" "|bookshelfwall_:group4|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform3|bookshelfwall_:pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupParts3.og" "|bookshelfwall_:group5|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform11|bookshelfwall_:pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId5.id" "|bookshelfwall_:group5|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform11|bookshelfwall_:pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|bookshelfwall_:group5|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform11|bookshelfwall_:pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId6.id" "|bookshelfwall_:group5|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform11|bookshelfwall_:pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupParts2.og" "|bookshelfwall_:group6|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform12|bookshelfwall_:pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId3.id" "|bookshelfwall_:group6|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform12|bookshelfwall_:pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|bookshelfwall_:group6|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform12|bookshelfwall_:pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId4.id" "|bookshelfwall_:group6|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform12|bookshelfwall_:pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupParts9.og" "|bookshelfwall_:group7|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform5|bookshelfwall_:pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId17.id" "|bookshelfwall_:group7|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform5|bookshelfwall_:pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|bookshelfwall_:group7|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform5|bookshelfwall_:pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId18.id" "|bookshelfwall_:group7|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform5|bookshelfwall_:pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupParts8.og" "|bookshelfwall_:group8|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform6|bookshelfwall_:pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId15.id" "|bookshelfwall_:group8|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform6|bookshelfwall_:pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|bookshelfwall_:group8|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform6|bookshelfwall_:pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId16.id" "|bookshelfwall_:group8|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform6|bookshelfwall_:pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupParts12.og" "|bookshelfwall_:group9|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform2|bookshelfwall_:pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId23.id" "|bookshelfwall_:group9|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform2|bookshelfwall_:pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|bookshelfwall_:group9|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform2|bookshelfwall_:pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId24.id" "|bookshelfwall_:group9|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform2|bookshelfwall_:pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupParts13.og" "bookshelfwall_:pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId25.id" "bookshelfwall_:pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bookshelfwall_:pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId26.id" "bookshelfwall_:pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupParts10.og" "bookshelfwall_:WallShape.i"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId19.id" "bookshelfwall_:WallShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bookshelfwall_:WallShape.iog.og[0].gco";
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId20.id" "bookshelfwall_:WallShape.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupParts14.og" "bookshelfwall_:group_bookshelfwall_:pasted__pCube4Shape.i"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId27.id" "bookshelfwall_:group_bookshelfwall_:pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bookshelfwall_:group_bookshelfwall_:pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId28.id" "bookshelfwall_:group_bookshelfwall_:pasted__pCube4Shape.ciog.cog[0].cgid"
		;
connectAttr "table_and_chair:groupParts5.og" "table_and_chair:pCubeShape1.i";
connectAttr "table_and_chair:groupId9.id" "table_and_chair:pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "table_and_chair:pCubeShape1.iog.og[0].gco"
		;
connectAttr "table_and_chair:groupId10.id" "table_and_chair:pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "table_and_chair:groupParts4.og" "table_and_chair:pCylinderShape1.i"
		;
connectAttr "table_and_chair:groupId7.id" "table_and_chair:pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "table_and_chair:pCylinderShape1.iog.og[0].gco"
		;
connectAttr "table_and_chair:groupId8.id" "table_and_chair:pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "table_and_chair:groupParts6.og" "table_and_chair:pasted__pCylinderShape1.i"
		;
connectAttr "table_and_chair:groupId11.id" "table_and_chair:pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "table_and_chair:pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "table_and_chair:groupId12.id" "table_and_chair:pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "table_and_chair:groupParts3.og" "|table_and_chair:group1|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform9|table_and_chair:pasted__pasted__pCylinderShape1.i"
		;
connectAttr "table_and_chair:groupId5.id" "|table_and_chair:group1|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform9|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|table_and_chair:group1|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform9|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "table_and_chair:groupId6.id" "|table_and_chair:group1|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform9|table_and_chair:pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "table_and_chair:groupParts11.og" "|table_and_chair:group2|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform1|table_and_chair:pasted__pasted__pCylinderShape1.i"
		;
connectAttr "table_and_chair:groupId21.id" "|table_and_chair:group2|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform1|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|table_and_chair:group2|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform1|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "table_and_chair:groupId22.id" "|table_and_chair:group2|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform1|table_and_chair:pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "table_and_chair:groupParts2.og" "|table_and_chair:group3|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform10|table_and_chair:pasted__pasted__pCylinderShape1.i"
		;
connectAttr "table_and_chair:groupId3.id" "|table_and_chair:group3|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform10|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|table_and_chair:group3|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform10|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "table_and_chair:groupId4.id" "|table_and_chair:group3|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform10|table_and_chair:pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "table_and_chair:groupParts1.og" "table_and_chair:pCubeShape2.i";
connectAttr "table_and_chair:groupId1.id" "table_and_chair:pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "table_and_chair:pCubeShape2.iog.og[0].gco"
		;
connectAttr "table_and_chair:groupId2.id" "table_and_chair:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "table_and_chair:groupParts7.og" "|table_and_chair:group4|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform5|table_and_chair:pasted__pasted__pCylinderShape1.i"
		;
connectAttr "table_and_chair:groupId13.id" "|table_and_chair:group4|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform5|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|table_and_chair:group4|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform5|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "table_and_chair:groupId14.id" "|table_and_chair:group4|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform5|table_and_chair:pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "table_and_chair:groupParts9.og" "|table_and_chair:group5|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform3|table_and_chair:pasted__pasted__pCylinderShape1.i"
		;
connectAttr "table_and_chair:groupId17.id" "|table_and_chair:group5|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform3|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|table_and_chair:group5|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform3|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "table_and_chair:groupId18.id" "|table_and_chair:group5|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform3|table_and_chair:pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "table_and_chair:groupParts10.og" "|table_and_chair:group6|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform2|table_and_chair:pasted__pasted__pCylinderShape1.i"
		;
connectAttr "table_and_chair:groupId19.id" "|table_and_chair:group6|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform2|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|table_and_chair:group6|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform2|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "table_and_chair:groupId20.id" "|table_and_chair:group6|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform2|table_and_chair:pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "table_and_chair:groupParts8.og" "|table_and_chair:group7|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform4|table_and_chair:pasted__pasted__pCylinderShape1.i"
		;
connectAttr "table_and_chair:groupId15.id" "|table_and_chair:group7|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform4|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|table_and_chair:group7|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform4|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "table_and_chair:groupId16.id" "|table_and_chair:group7|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform4|table_and_chair:pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "table_and_chair:groupParts12.og" "table_and_chair:pCube2Shape.i";
connectAttr "table_and_chair:groupId23.id" "table_and_chair:pCube2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "table_and_chair:pCube2Shape.iog.og[0].gco"
		;
connectAttr "table_and_chair:groupId24.id" "table_and_chair:pCube2Shape.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_1:pCube2_translateY.o" "bookshelfwall_1:pCube2.ty";
connectAttr "bookshelfwall_1:pCube2_translateX.o" "bookshelfwall_1:pCube2.tx";
connectAttr "bookshelfwall_1:pCube2_translateZ.o" "bookshelfwall_1:pCube2.tz";
connectAttr "bookshelfwall_1:pCube2_visibility.o" "bookshelfwall_1:pCube2.v";
connectAttr "bookshelfwall_1:pCube2_rotateX.o" "bookshelfwall_1:pCube2.rx";
connectAttr "bookshelfwall_1:pCube2_rotateY.o" "bookshelfwall_1:pCube2.ry";
connectAttr "bookshelfwall_1:pCube2_rotateZ.o" "bookshelfwall_1:pCube2.rz";
connectAttr "bookshelfwall_1:pCube2_scaleX.o" "bookshelfwall_1:pCube2.sx";
connectAttr "bookshelfwall_1:pCube2_scaleY.o" "bookshelfwall_1:pCube2.sy";
connectAttr "bookshelfwall_1:pCube2_scaleZ.o" "bookshelfwall_1:pCube2.sz";
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupParts5.og" "bookshelfwall_1:pCubeShape2.i"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId9.id" "bookshelfwall_1:pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bookshelfwall_1:pCubeShape2.iog.og[0].gco"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId10.id" "bookshelfwall_1:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupParts4.og" "bookshelfwall_1:pCubeShape4.i"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId7.id" "bookshelfwall_1:pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bookshelfwall_1:pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId8.id" "bookshelfwall_1:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupParts1.og" "|group|bookshelfwall_1:group|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform13|bookshelfwall_1:pasted__pCubeShape4.i"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId1.id" "|group|bookshelfwall_1:group|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform13|bookshelfwall_1:pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|bookshelfwall_1:group|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform13|bookshelfwall_1:pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId2.id" "|group|bookshelfwall_1:group|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform13|bookshelfwall_1:pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupParts6.og" "|group|bookshelfwall_1:group1|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform8|bookshelfwall_1:pasted__pCubeShape4.i"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId11.id" "|group|bookshelfwall_1:group1|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform8|bookshelfwall_1:pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|bookshelfwall_1:group1|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform8|bookshelfwall_1:pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId12.id" "|group|bookshelfwall_1:group1|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform8|bookshelfwall_1:pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupParts7.og" "|group|bookshelfwall_1:group2|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform7|bookshelfwall_1:pasted__pCubeShape4.i"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId13.id" "|group|bookshelfwall_1:group2|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform7|bookshelfwall_1:pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|bookshelfwall_1:group2|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform7|bookshelfwall_1:pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId14.id" "|group|bookshelfwall_1:group2|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform7|bookshelfwall_1:pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupParts11.og" "|group|bookshelfwall_1:group4|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform3|bookshelfwall_1:pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId21.id" "|group|bookshelfwall_1:group4|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform3|bookshelfwall_1:pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|bookshelfwall_1:group4|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform3|bookshelfwall_1:pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId22.id" "|group|bookshelfwall_1:group4|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform3|bookshelfwall_1:pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupParts3.og" "|group|bookshelfwall_1:group5|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform11|bookshelfwall_1:pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId5.id" "|group|bookshelfwall_1:group5|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform11|bookshelfwall_1:pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|bookshelfwall_1:group5|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform11|bookshelfwall_1:pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId6.id" "|group|bookshelfwall_1:group5|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform11|bookshelfwall_1:pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupParts2.og" "|group|bookshelfwall_1:group6|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform12|bookshelfwall_1:pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId3.id" "|group|bookshelfwall_1:group6|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform12|bookshelfwall_1:pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|bookshelfwall_1:group6|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform12|bookshelfwall_1:pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId4.id" "|group|bookshelfwall_1:group6|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform12|bookshelfwall_1:pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupParts9.og" "|group|bookshelfwall_1:group7|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform5|bookshelfwall_1:pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId17.id" "|group|bookshelfwall_1:group7|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform5|bookshelfwall_1:pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|bookshelfwall_1:group7|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform5|bookshelfwall_1:pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId18.id" "|group|bookshelfwall_1:group7|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform5|bookshelfwall_1:pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupParts8.og" "|group|bookshelfwall_1:group8|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform6|bookshelfwall_1:pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId15.id" "|group|bookshelfwall_1:group8|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform6|bookshelfwall_1:pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|bookshelfwall_1:group8|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform6|bookshelfwall_1:pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId16.id" "|group|bookshelfwall_1:group8|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform6|bookshelfwall_1:pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupParts12.og" "|group|bookshelfwall_1:group9|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform2|bookshelfwall_1:pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId23.id" "|group|bookshelfwall_1:group9|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform2|bookshelfwall_1:pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|bookshelfwall_1:group9|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform2|bookshelfwall_1:pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId24.id" "|group|bookshelfwall_1:group9|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform2|bookshelfwall_1:pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupParts13.og" "bookshelfwall_1:pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId25.id" "bookshelfwall_1:pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bookshelfwall_1:pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId26.id" "bookshelfwall_1:pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupParts10.og" "bookshelfwall_1:WallShape.i"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId19.id" "bookshelfwall_1:WallShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bookshelfwall_1:WallShape.iog.og[0].gco"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId20.id" "bookshelfwall_1:WallShape.ciog.cog[0].cgid"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupParts14.og" "bookshelfwall_1:group_bookshelfwall_:pasted__pCube4Shape.i"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId27.id" "bookshelfwall_1:group_bookshelfwall_:pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bookshelfwall_1:group_bookshelfwall_:pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId28.id" "bookshelfwall_1:group_bookshelfwall_:pasted__pCube4Shape.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lAMP_1:polyCylinder1.out" "lAMP_1:groupParts1.ig";
connectAttr "lAMP_1:groupId1.id" "lAMP_1:groupParts1.gi";
connectAttr "lAMP_1:pasted__polyCylinder1.out" "lAMP_1:groupParts2.ig";
connectAttr "lAMP_1:groupId3.id" "lAMP_1:groupParts2.gi";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultColorMgtGlobals.cme" "BookShelf:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "BookShelf:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "BookShelf:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "BookShelf:file1.ws";
connectAttr "BookShelf:place2dTexture1.c" "BookShelf:file1.c";
connectAttr "BookShelf:place2dTexture1.tf" "BookShelf:file1.tf";
connectAttr "BookShelf:place2dTexture1.rf" "BookShelf:file1.rf";
connectAttr "BookShelf:place2dTexture1.mu" "BookShelf:file1.mu";
connectAttr "BookShelf:place2dTexture1.mv" "BookShelf:file1.mv";
connectAttr "BookShelf:place2dTexture1.s" "BookShelf:file1.s";
connectAttr "BookShelf:place2dTexture1.wu" "BookShelf:file1.wu";
connectAttr "BookShelf:place2dTexture1.wv" "BookShelf:file1.wv";
connectAttr "BookShelf:place2dTexture1.re" "BookShelf:file1.re";
connectAttr "BookShelf:place2dTexture1.of" "BookShelf:file1.of";
connectAttr "BookShelf:place2dTexture1.r" "BookShelf:file1.ro";
connectAttr "BookShelf:place2dTexture1.n" "BookShelf:file1.n";
connectAttr "BookShelf:place2dTexture1.vt1" "BookShelf:file1.vt1";
connectAttr "BookShelf:place2dTexture1.vt2" "BookShelf:file1.vt2";
connectAttr "BookShelf:place2dTexture1.vt3" "BookShelf:file1.vt3";
connectAttr "BookShelf:place2dTexture1.vc1" "BookShelf:file1.vc1";
connectAttr "BookShelf:place2dTexture1.o" "BookShelf:file1.uv";
connectAttr "BookShelf:place2dTexture1.ofs" "BookShelf:file1.fs";
connectAttr "bookshelf_and_books1:polyCube2.out" "bookshelf_and_books1:polyExtrudeFace1.ip"
		;
connectAttr "bookshelf_and_books1:pCubeShape2.wm" "bookshelf_and_books1:polyExtrudeFace1.mp"
		;
connectAttr "bookshelf_and_books1:pasted__pasted__polyCube7.out" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts1.ig"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId1.id" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts1.gi"
		;
connectAttr "bookshelf_and_books1:pasted__pasted__pasted__polyCube11.out" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts2.ig"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId3.id" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts2.gi"
		;
connectAttr "bookshelf_and_books1:polyExtrudeFace1.out" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts3.ig"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId5.id" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts3.gi"
		;
connectAttr "bookshelf_and_books1:pasted__polyCube5.out" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts4.ig"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId7.id" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts4.gi"
		;
connectAttr "bookshelf_and_books1:pasted__pasted__polyCube10.out" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts5.ig"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId9.id" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts5.gi"
		;
connectAttr "bookshelf_and_books1:pasted__polyCube6.out" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts6.ig"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId11.id" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts6.gi"
		;
connectAttr "bookshelf_and_books1:polyCube5.out" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts7.ig"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId13.id" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts7.gi"
		;
connectAttr "bookshelf_and_books1:pasted__pasted__polyCube6.out" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts8.ig"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId15.id" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts8.gi"
		;
connectAttr "bookshelf_and_books1:pasted__pasted__polyCube11.out" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts9.ig"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId17.id" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts9.gi"
		;
connectAttr "bookshelf_and_books1:pasted__pasted__polyCube9.out" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts10.ig"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId19.id" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts10.gi"
		;
connectAttr "bookshelf_and_books1:pasted__pasted__polyCube8.out" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts11.ig"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId21.id" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts11.gi"
		;
connectAttr "bookshelf_and_books1:pasted__polyCube7.out" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts12.ig"
		;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId23.id" "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupParts12.gi"
		;
connectAttr "bookshelfwall_:polyCube2.out" "bookshelfwall_:polyExtrudeFace1.ip";
connectAttr "bookshelfwall_:pCubeShape2.wm" "bookshelfwall_:polyExtrudeFace1.mp"
		;
connectAttr "|bookshelfwall_:group|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform13|bookshelfwall_:pasted__pCubeShape4.o" "polyUnite1.ip[0]"
		;
connectAttr "|bookshelfwall_:group6|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform12|bookshelfwall_:pasted__pasted__pCubeShape4.o" "polyUnite1.ip[1]"
		;
connectAttr "|bookshelfwall_:group5|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform11|bookshelfwall_:pasted__pasted__pCubeShape4.o" "polyUnite1.ip[2]"
		;
connectAttr "bookshelfwall_:pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "bookshelfwall_:pCubeShape2.o" "polyUnite1.ip[4]";
connectAttr "|bookshelfwall_:group1|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform8|bookshelfwall_:pasted__pCubeShape4.o" "polyUnite1.ip[5]"
		;
connectAttr "|bookshelfwall_:group2|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform7|bookshelfwall_:pasted__pCubeShape4.o" "polyUnite1.ip[6]"
		;
connectAttr "|bookshelfwall_:group8|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform6|bookshelfwall_:pasted__pasted__pCubeShape4.o" "polyUnite1.ip[7]"
		;
connectAttr "|bookshelfwall_:group7|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform5|bookshelfwall_:pasted__pasted__pCubeShape4.o" "polyUnite1.ip[8]"
		;
connectAttr "bookshelfwall_:WallShape.o" "polyUnite1.ip[9]";
connectAttr "|bookshelfwall_:group4|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform3|bookshelfwall_:pasted__pasted__pCubeShape4.o" "polyUnite1.ip[10]"
		;
connectAttr "|bookshelfwall_:group9|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform2|bookshelfwall_:pasted__pasted__pCubeShape4.o" "polyUnite1.ip[11]"
		;
connectAttr "bookshelfwall_:pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[12]"
		;
connectAttr "|bookshelfwall_:group|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform13|bookshelfwall_:pasted__pCubeShape4.wm" "polyUnite1.im[0]"
		;
connectAttr "|bookshelfwall_:group6|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform12|bookshelfwall_:pasted__pasted__pCubeShape4.wm" "polyUnite1.im[1]"
		;
connectAttr "|bookshelfwall_:group5|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform11|bookshelfwall_:pasted__pasted__pCubeShape4.wm" "polyUnite1.im[2]"
		;
connectAttr "bookshelfwall_:pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "bookshelfwall_:pCubeShape2.wm" "polyUnite1.im[4]";
connectAttr "|bookshelfwall_:group1|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform8|bookshelfwall_:pasted__pCubeShape4.wm" "polyUnite1.im[5]"
		;
connectAttr "|bookshelfwall_:group2|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform7|bookshelfwall_:pasted__pCubeShape4.wm" "polyUnite1.im[6]"
		;
connectAttr "|bookshelfwall_:group8|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform6|bookshelfwall_:pasted__pasted__pCubeShape4.wm" "polyUnite1.im[7]"
		;
connectAttr "|bookshelfwall_:group7|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform5|bookshelfwall_:pasted__pasted__pCubeShape4.wm" "polyUnite1.im[8]"
		;
connectAttr "bookshelfwall_:WallShape.wm" "polyUnite1.im[9]";
connectAttr "|bookshelfwall_:group4|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform3|bookshelfwall_:pasted__pasted__pCubeShape4.wm" "polyUnite1.im[10]"
		;
connectAttr "|bookshelfwall_:group9|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform2|bookshelfwall_:pasted__pasted__pCubeShape4.wm" "polyUnite1.im[11]"
		;
connectAttr "bookshelfwall_:pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[12]"
		;
connectAttr "bookshelfwall_:pasted__polyCube5.out" "bookshelfwall_:group_bookshelfwall_:groupParts1.ig"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId1.id" "bookshelfwall_:group_bookshelfwall_:groupParts1.gi"
		;
connectAttr "bookshelfwall_:pasted__pasted__polyCube9.out" "bookshelfwall_:group_bookshelfwall_:groupParts2.ig"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId3.id" "bookshelfwall_:group_bookshelfwall_:groupParts2.gi"
		;
connectAttr "bookshelfwall_:pasted__pasted__polyCube8.out" "bookshelfwall_:group_bookshelfwall_:groupParts3.ig"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId5.id" "bookshelfwall_:group_bookshelfwall_:groupParts3.gi"
		;
connectAttr "bookshelfwall_:polyCube5.out" "bookshelfwall_:group_bookshelfwall_:groupParts4.ig"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId7.id" "bookshelfwall_:group_bookshelfwall_:groupParts4.gi"
		;
connectAttr "bookshelfwall_:polyExtrudeFace1.out" "bookshelfwall_:group_bookshelfwall_:groupParts5.ig"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId9.id" "bookshelfwall_:group_bookshelfwall_:groupParts5.gi"
		;
connectAttr "bookshelfwall_:pasted__polyCube6.out" "bookshelfwall_:group_bookshelfwall_:groupParts6.ig"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId11.id" "bookshelfwall_:group_bookshelfwall_:groupParts6.gi"
		;
connectAttr "bookshelfwall_:pasted__polyCube7.out" "bookshelfwall_:group_bookshelfwall_:groupParts7.ig"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId13.id" "bookshelfwall_:group_bookshelfwall_:groupParts7.gi"
		;
connectAttr "bookshelfwall_:pasted__pasted__polyCube10.out" "bookshelfwall_:group_bookshelfwall_:groupParts8.ig"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId15.id" "bookshelfwall_:group_bookshelfwall_:groupParts8.gi"
		;
connectAttr "bookshelfwall_:pasted__pasted__polyCube6.out" "bookshelfwall_:group_bookshelfwall_:groupParts9.ig"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId17.id" "bookshelfwall_:group_bookshelfwall_:groupParts9.gi"
		;
connectAttr "bookshelfwall_:polyCube6.out" "bookshelfwall_:group_bookshelfwall_:groupParts10.ig"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId19.id" "bookshelfwall_:group_bookshelfwall_:groupParts10.gi"
		;
connectAttr "bookshelfwall_:pasted__pasted__polyCube7.out" "bookshelfwall_:group_bookshelfwall_:groupParts11.ig"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId21.id" "bookshelfwall_:group_bookshelfwall_:groupParts11.gi"
		;
connectAttr "bookshelfwall_:pasted__pasted__polyCube11.out" "bookshelfwall_:group_bookshelfwall_:groupParts12.ig"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId23.id" "bookshelfwall_:group_bookshelfwall_:groupParts12.gi"
		;
connectAttr "bookshelfwall_:pasted__pasted__pasted__polyCube11.out" "bookshelfwall_:group_bookshelfwall_:groupParts13.ig"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId25.id" "bookshelfwall_:group_bookshelfwall_:groupParts13.gi"
		;
connectAttr "polyUnite1.out" "bookshelfwall_:group_bookshelfwall_:groupParts14.ig"
		;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId27.id" "bookshelfwall_:group_bookshelfwall_:groupParts14.gi"
		;
connectAttr "table_and_chair:polyCube1.out" "table_and_chair:polyExtrudeFace1.ip"
		;
connectAttr "table_and_chair:pCubeShape1.wm" "table_and_chair:polyExtrudeFace1.mp"
		;
connectAttr "table_and_chair:pCubeShape2.o" "polyUnite2.ip[0]";
connectAttr "|table_and_chair:group3|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform10|table_and_chair:pasted__pasted__pCylinderShape1.o" "polyUnite2.ip[1]"
		;
connectAttr "|table_and_chair:group1|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform9|table_and_chair:pasted__pasted__pCylinderShape1.o" "polyUnite2.ip[2]"
		;
connectAttr "table_and_chair:pCylinderShape1.o" "polyUnite2.ip[3]";
connectAttr "table_and_chair:pCubeShape1.o" "polyUnite2.ip[4]";
connectAttr "table_and_chair:pasted__pCylinderShape1.o" "polyUnite2.ip[5]";
connectAttr "|table_and_chair:group4|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform5|table_and_chair:pasted__pasted__pCylinderShape1.o" "polyUnite2.ip[6]"
		;
connectAttr "|table_and_chair:group7|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform4|table_and_chair:pasted__pasted__pCylinderShape1.o" "polyUnite2.ip[7]"
		;
connectAttr "|table_and_chair:group5|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform3|table_and_chair:pasted__pasted__pCylinderShape1.o" "polyUnite2.ip[8]"
		;
connectAttr "|table_and_chair:group6|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform2|table_and_chair:pasted__pasted__pCylinderShape1.o" "polyUnite2.ip[9]"
		;
connectAttr "|table_and_chair:group2|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform1|table_and_chair:pasted__pasted__pCylinderShape1.o" "polyUnite2.ip[10]"
		;
connectAttr "table_and_chair:pCubeShape2.wm" "polyUnite2.im[0]";
connectAttr "|table_and_chair:group3|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform10|table_and_chair:pasted__pasted__pCylinderShape1.wm" "polyUnite2.im[1]"
		;
connectAttr "|table_and_chair:group1|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform9|table_and_chair:pasted__pasted__pCylinderShape1.wm" "polyUnite2.im[2]"
		;
connectAttr "table_and_chair:pCylinderShape1.wm" "polyUnite2.im[3]";
connectAttr "table_and_chair:pCubeShape1.wm" "polyUnite2.im[4]";
connectAttr "table_and_chair:pasted__pCylinderShape1.wm" "polyUnite2.im[5]";
connectAttr "|table_and_chair:group4|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform5|table_and_chair:pasted__pasted__pCylinderShape1.wm" "polyUnite2.im[6]"
		;
connectAttr "|table_and_chair:group7|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform4|table_and_chair:pasted__pasted__pCylinderShape1.wm" "polyUnite2.im[7]"
		;
connectAttr "|table_and_chair:group5|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform3|table_and_chair:pasted__pasted__pCylinderShape1.wm" "polyUnite2.im[8]"
		;
connectAttr "|table_and_chair:group6|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform2|table_and_chair:pasted__pasted__pCylinderShape1.wm" "polyUnite2.im[9]"
		;
connectAttr "|table_and_chair:group2|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform1|table_and_chair:pasted__pasted__pCylinderShape1.wm" "polyUnite2.im[10]"
		;
connectAttr "table_and_chair:polyCube2.out" "table_and_chair:groupParts1.ig";
connectAttr "table_and_chair:groupId1.id" "table_and_chair:groupParts1.gi";
connectAttr "table_and_chair:pasted__pasted__polyCylinder3.out" "table_and_chair:groupParts2.ig"
		;
connectAttr "table_and_chair:groupId3.id" "table_and_chair:groupParts2.gi";
connectAttr "table_and_chair:pasted__pasted__polyCylinder1.out" "table_and_chair:groupParts3.ig"
		;
connectAttr "table_and_chair:groupId5.id" "table_and_chair:groupParts3.gi";
connectAttr "table_and_chair:polyCylinder1.out" "table_and_chair:groupParts4.ig"
		;
connectAttr "table_and_chair:groupId7.id" "table_and_chair:groupParts4.gi";
connectAttr "table_and_chair:polyExtrudeFace1.out" "table_and_chair:groupParts5.ig"
		;
connectAttr "table_and_chair:groupId9.id" "table_and_chair:groupParts5.gi";
connectAttr "table_and_chair:pasted__polyCylinder1.out" "table_and_chair:groupParts6.ig"
		;
connectAttr "table_and_chair:groupId11.id" "table_and_chair:groupParts6.gi";
connectAttr "table_and_chair:pasted__pasted__polyCylinder4.out" "table_and_chair:groupParts7.ig"
		;
connectAttr "table_and_chair:groupId13.id" "table_and_chair:groupParts7.gi";
connectAttr "table_and_chair:pasted__pasted__polyCylinder7.out" "table_and_chair:groupParts8.ig"
		;
connectAttr "table_and_chair:groupId15.id" "table_and_chair:groupParts8.gi";
connectAttr "table_and_chair:pasted__pasted__polyCylinder5.out" "table_and_chair:groupParts9.ig"
		;
connectAttr "table_and_chair:groupId17.id" "table_and_chair:groupParts9.gi";
connectAttr "table_and_chair:pasted__pasted__polyCylinder6.out" "table_and_chair:groupParts10.ig"
		;
connectAttr "table_and_chair:groupId19.id" "table_and_chair:groupParts10.gi";
connectAttr "table_and_chair:pasted__pasted__polyCylinder2.out" "table_and_chair:groupParts11.ig"
		;
connectAttr "table_and_chair:groupId21.id" "table_and_chair:groupParts11.gi";
connectAttr "polyUnite2.out" "table_and_chair:groupParts12.ig";
connectAttr "table_and_chair:groupId23.id" "table_and_chair:groupParts12.gi";
connectAttr "pasted__polyUnite1.out" "bookshelfwall_1:group_bookshelfwall_:groupParts14.ig"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId27.id" "bookshelfwall_1:group_bookshelfwall_:groupParts14.gi"
		;
connectAttr "|group|bookshelfwall_1:group|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform13|bookshelfwall_1:pasted__pCubeShape4.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group|bookshelfwall_1:group6|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform12|bookshelfwall_1:pasted__pasted__pCubeShape4.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group|bookshelfwall_1:group5|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform11|bookshelfwall_1:pasted__pasted__pCubeShape4.o" "pasted__polyUnite1.ip[2]"
		;
connectAttr "bookshelfwall_1:pCubeShape4.o" "pasted__polyUnite1.ip[3]";
connectAttr "bookshelfwall_1:pCubeShape2.o" "pasted__polyUnite1.ip[4]";
connectAttr "|group|bookshelfwall_1:group1|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform8|bookshelfwall_1:pasted__pCubeShape4.o" "pasted__polyUnite1.ip[5]"
		;
connectAttr "|group|bookshelfwall_1:group2|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform7|bookshelfwall_1:pasted__pCubeShape4.o" "pasted__polyUnite1.ip[6]"
		;
connectAttr "|group|bookshelfwall_1:group8|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform6|bookshelfwall_1:pasted__pasted__pCubeShape4.o" "pasted__polyUnite1.ip[7]"
		;
connectAttr "|group|bookshelfwall_1:group7|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform5|bookshelfwall_1:pasted__pasted__pCubeShape4.o" "pasted__polyUnite1.ip[8]"
		;
connectAttr "bookshelfwall_1:WallShape.o" "pasted__polyUnite1.ip[9]";
connectAttr "|group|bookshelfwall_1:group4|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform3|bookshelfwall_1:pasted__pasted__pCubeShape4.o" "pasted__polyUnite1.ip[10]"
		;
connectAttr "|group|bookshelfwall_1:group9|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform2|bookshelfwall_1:pasted__pasted__pCubeShape4.o" "pasted__polyUnite1.ip[11]"
		;
connectAttr "bookshelfwall_1:pasted__pasted__pasted__pCubeShape4.o" "pasted__polyUnite1.ip[12]"
		;
connectAttr "|group|bookshelfwall_1:group|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform13|bookshelfwall_1:pasted__pCubeShape4.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group|bookshelfwall_1:group6|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform12|bookshelfwall_1:pasted__pasted__pCubeShape4.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "|group|bookshelfwall_1:group5|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform11|bookshelfwall_1:pasted__pasted__pCubeShape4.wm" "pasted__polyUnite1.im[2]"
		;
connectAttr "bookshelfwall_1:pCubeShape4.wm" "pasted__polyUnite1.im[3]";
connectAttr "bookshelfwall_1:pCubeShape2.wm" "pasted__polyUnite1.im[4]";
connectAttr "|group|bookshelfwall_1:group1|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform8|bookshelfwall_1:pasted__pCubeShape4.wm" "pasted__polyUnite1.im[5]"
		;
connectAttr "|group|bookshelfwall_1:group2|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform7|bookshelfwall_1:pasted__pCubeShape4.wm" "pasted__polyUnite1.im[6]"
		;
connectAttr "|group|bookshelfwall_1:group8|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform6|bookshelfwall_1:pasted__pasted__pCubeShape4.wm" "pasted__polyUnite1.im[7]"
		;
connectAttr "|group|bookshelfwall_1:group7|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform5|bookshelfwall_1:pasted__pasted__pCubeShape4.wm" "pasted__polyUnite1.im[8]"
		;
connectAttr "bookshelfwall_1:WallShape.wm" "pasted__polyUnite1.im[9]";
connectAttr "|group|bookshelfwall_1:group4|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform3|bookshelfwall_1:pasted__pasted__pCubeShape4.wm" "pasted__polyUnite1.im[10]"
		;
connectAttr "|group|bookshelfwall_1:group9|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform2|bookshelfwall_1:pasted__pasted__pCubeShape4.wm" "pasted__polyUnite1.im[11]"
		;
connectAttr "bookshelfwall_1:pasted__pasted__pasted__pCubeShape4.wm" "pasted__polyUnite1.im[12]"
		;
connectAttr "bookshelfwall_1:pasted__polyCube5.out" "bookshelfwall_1:group_bookshelfwall_:groupParts1.ig"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId1.id" "bookshelfwall_1:group_bookshelfwall_:groupParts1.gi"
		;
connectAttr "bookshelfwall_1:pasted__pasted__polyCube9.out" "bookshelfwall_1:group_bookshelfwall_:groupParts2.ig"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId3.id" "bookshelfwall_1:group_bookshelfwall_:groupParts2.gi"
		;
connectAttr "bookshelfwall_1:pasted__pasted__polyCube8.out" "bookshelfwall_1:group_bookshelfwall_:groupParts3.ig"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId5.id" "bookshelfwall_1:group_bookshelfwall_:groupParts3.gi"
		;
connectAttr "bookshelfwall_1:polyCube5.out" "bookshelfwall_1:group_bookshelfwall_:groupParts4.ig"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId7.id" "bookshelfwall_1:group_bookshelfwall_:groupParts4.gi"
		;
connectAttr "bookshelfwall_1:polyExtrudeFace1.out" "bookshelfwall_1:group_bookshelfwall_:groupParts5.ig"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId9.id" "bookshelfwall_1:group_bookshelfwall_:groupParts5.gi"
		;
connectAttr "bookshelfwall_1:polyCube2.out" "bookshelfwall_1:polyExtrudeFace1.ip"
		;
connectAttr "bookshelfwall_1:pCubeShape2.wm" "bookshelfwall_1:polyExtrudeFace1.mp"
		;
connectAttr "bookshelfwall_1:pasted__polyCube6.out" "bookshelfwall_1:group_bookshelfwall_:groupParts6.ig"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId11.id" "bookshelfwall_1:group_bookshelfwall_:groupParts6.gi"
		;
connectAttr "bookshelfwall_1:pasted__polyCube7.out" "bookshelfwall_1:group_bookshelfwall_:groupParts7.ig"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId13.id" "bookshelfwall_1:group_bookshelfwall_:groupParts7.gi"
		;
connectAttr "bookshelfwall_1:pasted__pasted__polyCube10.out" "bookshelfwall_1:group_bookshelfwall_:groupParts8.ig"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId15.id" "bookshelfwall_1:group_bookshelfwall_:groupParts8.gi"
		;
connectAttr "bookshelfwall_1:pasted__pasted__polyCube6.out" "bookshelfwall_1:group_bookshelfwall_:groupParts9.ig"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId17.id" "bookshelfwall_1:group_bookshelfwall_:groupParts9.gi"
		;
connectAttr "bookshelfwall_1:polyCube6.out" "bookshelfwall_1:group_bookshelfwall_:groupParts10.ig"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId19.id" "bookshelfwall_1:group_bookshelfwall_:groupParts10.gi"
		;
connectAttr "bookshelfwall_1:pasted__pasted__polyCube7.out" "bookshelfwall_1:group_bookshelfwall_:groupParts11.ig"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId21.id" "bookshelfwall_1:group_bookshelfwall_:groupParts11.gi"
		;
connectAttr "bookshelfwall_1:pasted__pasted__polyCube11.out" "bookshelfwall_1:group_bookshelfwall_:groupParts12.ig"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId23.id" "bookshelfwall_1:group_bookshelfwall_:groupParts12.gi"
		;
connectAttr "bookshelfwall_1:pasted__pasted__pasted__polyCube11.out" "bookshelfwall_1:group_bookshelfwall_:groupParts13.ig"
		;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId25.id" "bookshelfwall_1:group_bookshelfwall_:groupParts13.gi"
		;
connectAttr "BookShelf:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BookShelf:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "BookShelf:file1.oc" ":standardSurface1.bc";
connectAttr "lAMP_1:pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lAMP_1:pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lAMP_1:pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "lAMP_1:pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books1:group4|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform12|bookshelf_and_books1:pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books1:group4|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform12|bookshelf_and_books1:pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelf_and_books1:pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelf_and_books1:pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelf_and_books1:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelf_and_books1:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books1:group|bookshelf_and_books1:pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform9|bookshelf_and_books1:pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books1:group|bookshelf_and_books1:pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform9|bookshelf_and_books1:pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books1:group8|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform8|bookshelf_and_books1:pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books1:group8|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform8|bookshelf_and_books1:pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books1:group1|bookshelf_and_books1:pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform7|bookshelf_and_books1:pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books1:group1|bookshelf_and_books1:pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform7|bookshelf_and_books1:pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelf_and_books1:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelf_and_books1:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books1:group7|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform5|bookshelf_and_books1:pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books1:group7|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform5|bookshelf_and_books1:pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books1:group9|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform4|bookshelf_and_books1:pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books1:group9|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform4|bookshelf_and_books1:pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books1:group6|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform3|bookshelf_and_books1:pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books1:group6|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform3|bookshelf_and_books1:pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books1:group5|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform2|bookshelf_and_books1:pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books1:group5|bookshelf_and_books1:pasted__group1|bookshelf_and_books1:pasted__pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform2|bookshelf_and_books1:pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books1:group2|bookshelf_and_books1:pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform1|bookshelf_and_books1:pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books1:group2|bookshelf_and_books1:pasted__pCube4|bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:transform1|bookshelf_and_books1:pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelfwall_:group|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform13|bookshelfwall_:pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelfwall_:group|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform13|bookshelfwall_:pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelfwall_:group6|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform12|bookshelfwall_:pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelfwall_:group6|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform12|bookshelfwall_:pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelfwall_:group5|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform11|bookshelfwall_:pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelfwall_:group5|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform11|bookshelfwall_:pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelfwall_:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "bookshelfwall_:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "bookshelfwall_:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "bookshelfwall_:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|bookshelfwall_:group1|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform8|bookshelfwall_:pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelfwall_:group1|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform8|bookshelfwall_:pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelfwall_:group2|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform7|bookshelfwall_:pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelfwall_:group2|bookshelfwall_:pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform7|bookshelfwall_:pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelfwall_:group8|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform6|bookshelfwall_:pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelfwall_:group8|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform6|bookshelfwall_:pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelfwall_:group7|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform5|bookshelfwall_:pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelfwall_:group7|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform5|bookshelfwall_:pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelfwall_:WallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookshelfwall_:WallShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|bookshelfwall_:group4|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform3|bookshelfwall_:pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelfwall_:group4|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform3|bookshelfwall_:pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelfwall_:group9|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform2|bookshelfwall_:pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelfwall_:group9|bookshelfwall_:pasted__group1|bookshelfwall_:pasted__pasted__pCube4|bookshelfwall_:group_bookshelfwall_:transform2|bookshelfwall_:pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelfwall_:pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelfwall_:pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "table_and_chair:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "table_and_chair:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|table_and_chair:group3|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform10|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|table_and_chair:group3|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform10|table_and_chair:pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|table_and_chair:group1|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform9|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|table_and_chair:group1|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform9|table_and_chair:pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "table_and_chair:pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "table_and_chair:pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "table_and_chair:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "table_and_chair:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "table_and_chair:pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "table_and_chair:pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|table_and_chair:group4|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform5|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|table_and_chair:group4|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform5|table_and_chair:pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|table_and_chair:group7|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform4|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|table_and_chair:group7|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform4|table_and_chair:pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|table_and_chair:group5|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform3|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|table_and_chair:group5|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform3|table_and_chair:pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|table_and_chair:group6|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform2|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|table_and_chair:group6|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform2|table_and_chair:pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|table_and_chair:group2|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform1|table_and_chair:pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|table_and_chair:group2|table_and_chair:pasted__group|table_and_chair:pasted__pasted__pCylinder1|table_and_chair:transform1|table_and_chair:pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "table_and_chair:pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "table_and_chair:pCube2Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|bookshelfwall_1:group|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform13|bookshelfwall_1:pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|bookshelfwall_1:group|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform13|bookshelfwall_1:pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|bookshelfwall_1:group6|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform12|bookshelfwall_1:pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|bookshelfwall_1:group6|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform12|bookshelfwall_1:pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|bookshelfwall_1:group5|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform11|bookshelfwall_1:pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|bookshelfwall_1:group5|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform11|bookshelfwall_1:pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelfwall_1:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "bookshelfwall_1:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelfwall_1:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "bookshelfwall_1:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|bookshelfwall_1:group1|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform8|bookshelfwall_1:pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|bookshelfwall_1:group1|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform8|bookshelfwall_1:pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|bookshelfwall_1:group2|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform7|bookshelfwall_1:pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|bookshelfwall_1:group2|bookshelfwall_1:pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform7|bookshelfwall_1:pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|bookshelfwall_1:group8|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform6|bookshelfwall_1:pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|bookshelfwall_1:group8|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform6|bookshelfwall_1:pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|bookshelfwall_1:group7|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform5|bookshelfwall_1:pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|bookshelfwall_1:group7|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform5|bookshelfwall_1:pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelfwall_1:WallShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "bookshelfwall_1:WallShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group|bookshelfwall_1:group4|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform3|bookshelfwall_1:pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|bookshelfwall_1:group4|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform3|bookshelfwall_1:pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|bookshelfwall_1:group9|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform2|bookshelfwall_1:pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|bookshelfwall_1:group9|bookshelfwall_1:pasted__group1|bookshelfwall_1:pasted__pasted__pCube4|bookshelfwall_1:group_bookshelfwall_:transform2|bookshelfwall_1:pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelfwall_1:pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelfwall_1:pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "lAMP_1:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "lAMP_1:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "lAMP_1:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "lAMP_1:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "lAMP_1:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId1.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId2.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId3.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId4.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId5.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId6.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId7.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId8.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId10.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId12.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId15.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId16.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId17.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId18.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId19.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId20.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId21.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId22.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId23.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId24.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelf_and_books1:group4_bookshelf_and_books1:pasted__group1_bookshelf_and_books1:groupId25.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId1.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId2.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId3.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId4.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId5.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId6.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId7.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId8.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId10.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId12.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId15.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId16.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId17.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId18.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId19.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId20.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId21.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId22.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId23.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId24.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId25.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId26.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_:group_bookshelfwall_:groupId27.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "table_and_chair:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "table_and_chair:groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId1.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId2.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId3.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId4.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId5.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId6.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId7.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId8.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId10.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId12.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId15.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId16.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId17.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId18.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId19.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId20.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId21.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId22.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId23.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId24.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId25.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId26.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bookshelfwall_1:group_bookshelfwall_:groupId27.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "BookShelf:file1.msg" ":initialMaterialInfo.t" -na;
// End of bookandtable1.ma
