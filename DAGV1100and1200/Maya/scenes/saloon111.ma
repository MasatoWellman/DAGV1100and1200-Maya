//Maya ASCII 2026 scene
//Name: saloon111.ma
//Last modified: Wed, Apr 08, 2026 05:37:03 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "C577F10C-4070-C984-1591-7D9DBAF6B48B";
createNode transform -s -n "persp";
	rename -uid "13CB2492-4369-45B4-5D10-4796C13A5B22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.0060703498181978 8.5926838661165483 13.588189978560546 ;
	setAttr ".r" -type "double3" -14.138352729482845 1396.2000000001965 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4BEF0B6-4D78-EF56-8E0B-5689C074E7E0";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.6943907640239058;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.17059284214843118 6.4689557098546038 7.5030102989352256 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0F0A2F1B-4F75-1666-7EE1-AEBD8EE27FA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EEBDA712-4435-A183-D3DF-68B7DAED9CA2";
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
	rename -uid "E8156CBA-4FE3-AC31-C49D-C68618ECBA8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F6B45591-4EB2-64DD-2E46-55AB6BA27945";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3957CAC7-4E11-1B1D-AE43-F1B07EF87B3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B36CB1EA-4E29-B48A-027C-51ABDC475340";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "115BB32C-4A8B-D47F-E6BB-2A9C589B1A0D";
	setAttr ".s" -type "double3" 27.011574636777596 1.7349012884786834 26.19009096055327 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "46C9B9DF-4B43-243B-822F-D095D14D33B3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "1B16FCDC-4CDB-47FA-D190-F695BEDF02C5";
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
createNode transform -n "pCube2";
	rename -uid "B5103C23-4615-16C9-D6A7-609494301E29";
	setAttr ".t" -type "double3" 0 11.075275203482704 -12.51271205205018 ;
	setAttr ".s" -type "double3" 24 21 1 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "C763B768-49AF-1F5C-6B8D-63ABE9BA1A4E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "97421E16-4F4C-A81A-D8F3-FE81D105F40D";
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
createNode transform -n "group";
	rename -uid "562A2574-453D-5E8E-5DF1-A2A884D71E53";
	setAttr ".t" -type "double3" 0 0 7.9386601237449463 ;
	setAttr ".rp" -type "double3" 0 11.075275203482704 -9.8415668330196553 ;
	setAttr ".sp" -type "double3" 0 11.075275203482704 -9.8415668330196553 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "17693A8A-45ED-C151-43DC-A7992D9B50E4";
	setAttr ".t" -type "double3" -12.237779691423819 11.075275203482704 -7.9171876514823465 ;
	setAttr ".r" -type "double3" 0 89.802386307917445 0 ;
	setAttr ".s" -type "double3" 24 21 1 ;
createNode transform -n "transform3" -p "|group|pasted__pCube2";
	rename -uid "397FF3FA-4F46-8ECD-852A-64891887069F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform3";
	rename -uid "03C2F983-453E-BDC3-AF33-2AA0067316D1";
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
createNode transform -n "pasted__pCube2";
	rename -uid "35875957-47D9-7EE1-389C-E4A8468D921C";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" 0 10.353912279621682 0 ;
	setAttr ".sp" -type "double3" 0 10.353912279621682 0 ;
createNode transform -n "transform7" -p "|pasted__pCube2";
	rename -uid "1D78B83D-4D17-4593-8C51-CA9DC490F744";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube2Shape" -p "transform7";
	rename -uid "5F8BA5A4-441B-E3C0-DF13-32BA8C1B20CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "29549A18-4483-AC0B-F04B-ED8900359FE4";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 4.4832101582198014 -12.995158255261563 ;
	setAttr ".s" -type "double3" 6.9015916315255277 6.9015916315255277 2.7606366526102097 ;
createNode transform -n "polySurface1";
	rename -uid "6342CC53-4B57-87D3-1617-DCA581B91AC5";
	setAttr ".rp" -type "double3" 0 10.353912279621682 0 ;
	setAttr ".sp" -type "double3" 0 10.353912279621682 0 ;
createNode transform -n "transform5" -p "polySurface1";
	rename -uid "AD988328-42D2-7089-F5A4-7286E90CC1A3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform5";
	rename -uid "001C02E6-4172-983D-21C0-2BA2058AEA89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pDisc1";
	rename -uid "6CF899D7-4E53-3EA7-206E-5AA9CBC795CC";
	setAttr ".t" -type "double3" -0.40911591684101944 5.4567861281202461 5.0558029162549394 ;
	setAttr ".s" -type "double3" 4 4 4 ;
createNode transform -n "transform4" -p "pDisc1";
	rename -uid "C763DD06-4FB8-BB0A-13F7-01A9349293F5";
	setAttr ".v" no;
createNode mesh -n "pDiscShape1" -p "transform4";
	rename -uid "03C8C6A1-4F0D-B89E-CF08-2AB2375AF25A";
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
createNode transform -n "pCylinder1";
	rename -uid "3E788DBB-41F4-F247-F9C0-FBB32CEE3D58";
	setAttr ".t" -type "double3" -0.79327769819204264 2.3925479750370897 5.2338423352631676 ;
	setAttr ".s" -type "double3" 1 3 -1 ;
createNode transform -n "transform6" -p "pCylinder1";
	rename -uid "584B8DB6-4A54-3247-B967-B6AE2C8139AA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform6";
	rename -uid "02B60CBB-4F49-6E09-232C-719AA2821DF6";
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
createNode transform -n "group2";
	rename -uid "1EF12A15-4F36-C673-0A9B-6D85B5952D4F";
	setAttr ".t" -type "double3" 0 0 -4.0283528535005377 ;
	setAttr ".rp" -type "double3" -0.60119680751653104 3.9246670515786679 5.144822625759053 ;
	setAttr ".sp" -type "double3" -0.60119680751653104 3.9246670515786679 5.144822625759053 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "F25B7A67-495F-12B8-CD49-DFA11F1A4B34";
	setAttr ".rp" -type "double3" 0 10.353912383317947 -0.24877645530794901 ;
	setAttr ".sp" -type "double3" 0 10.353912383317947 -0.24877645530794901 ;
createNode transform -n "pasted__pasted__pDisc1" -p "|group2|pasted__group1";
	rename -uid "DC7354E8-4C09-4EE0-F73C-36AE9C95D210";
	setAttr ".t" -type "double3" -0.40911591684101944 5.4567861281202461 5.0558029162549394 ;
	setAttr ".s" -type "double3" 4 4 4 ;
createNode transform -n "pasted__pasted__transform4" -p "|group2|pasted__group1|pasted__pasted__pDisc1";
	rename -uid "D2359033-47C3-5FAC-E322-119AFA3B8E71";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pDiscShape1" -p "|group2|pasted__group1|pasted__pasted__pDisc1|pasted__pasted__transform4";
	rename -uid "D60AED78-41E4-622D-758D-26BD83B4646C";
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
createNode transform -n "pasted__pasted__pCylinder1" -p "|group2|pasted__group1";
	rename -uid "146DA102-4165-19FC-A17D-DB852A096FB3";
	setAttr ".t" -type "double3" -0.79327769819204264 2.3925479750370897 5.2338423352631676 ;
	setAttr ".s" -type "double3" 1 3 -1 ;
createNode transform -n "pasted__pasted__transform6" -p "|group2|pasted__group1|pasted__pasted__pCylinder1";
	rename -uid "9BD948F2-49E1-22D7-FA6D-3182B05D99A7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group2|pasted__group1|pasted__pasted__pCylinder1|pasted__pasted__transform6";
	rename -uid "E28F6383-4A8C-3FC6-80E6-EA891234B48D";
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
createNode transform -n "group3";
	rename -uid "074C6A0B-45F2-E553-6CA7-3892C0A66679";
	setAttr ".rp" -type "double3" 0 10.353912383317947 -0.24877645530794901 ;
	setAttr ".sp" -type "double3" 0 10.353912383317947 -0.24877645530794901 ;
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "06D2229B-47CF-54D2-5B41-E19B6BDCA633";
	setAttr ".rp" -type "double3" 0 10.353912383317947 -0.24877645530794901 ;
	setAttr ".sp" -type "double3" 0 10.353912383317947 -0.24877645530794901 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group3|pasted__group1";
	rename -uid "E692F1E1-4926-4DAA-3180-48A582F97C75";
	setAttr ".s" -type "double3" 27.011574636777596 1.7349012884786834 26.19009096055327 ;
createNode transform -n "pasted__pasted__transform1" -p "pasted__pasted__pCube1";
	rename -uid "17B1D278-4216-0FF4-ADB9-EEB3E7DB5756";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__transform1";
	rename -uid "C2792501-41A1-C431-CBE4-0E9212C225CE";
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
createNode transform -n "pasted__pasted__pCube4" -p "|group3|pasted__group1";
	rename -uid "4AA9F3B9-4812-E33A-9B54-69998D437EF4";
	setAttr ".t" -type "double3" 0 11.075275203482704 -12.51271205205018 ;
	setAttr ".s" -type "double3" 24 21 1 ;
createNode transform -n "pasted__pasted__transform2" -p "pasted__pasted__pCube4";
	rename -uid "10234142-485F-89ED-0341-B6A8CE3BA770";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__transform2";
	rename -uid "C6159A29-46A3-D733-9EE2-518BCFA27A9D";
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
createNode transform -n "pasted__pasted__group" -p "|group3|pasted__group1";
	rename -uid "87F390BE-4156-F67B-7C9E-45B110BBD7DA";
	setAttr ".t" -type "double3" 0 0 7.9386601237449463 ;
	setAttr ".rp" -type "double3" 0 11.075275203482704 -9.8415668330196553 ;
	setAttr ".sp" -type "double3" 0 11.075275203482704 -9.8415668330196553 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group";
	rename -uid "4880D352-4723-9896-72C8-EE9C5D5CD7D1";
	setAttr ".t" -type "double3" -12.237779691423819 11.075275203482704 -7.9171876514823465 ;
	setAttr ".r" -type "double3" 0 89.802386307917445 0 ;
	setAttr ".s" -type "double3" 24 21 1 ;
createNode transform -n "pasted__pasted__transform3" -p "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube2";
	rename -uid "93BE5794-4D43-4254-07A2-C78B0C5B9E62";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__transform3";
	rename -uid "8055CA50-42BF-44E8-5C91-49A104897263";
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
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group3|pasted__group1";
	rename -uid "56224E24-4D1A-66B3-01D3-13B0EE96FBDF";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" 0 10.353912279621682 0 ;
	setAttr ".sp" -type "double3" 0 10.353912279621682 0 ;
createNode transform -n "pasted__pasted__transform7" -p "|group3|pasted__group1|pasted__pasted__pasted__pCube2";
	rename -uid "00133AE5-4B3B-CCA3-673B-6C8F8891003F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCube2Shape" -p "pasted__pasted__transform7";
	rename -uid "4251F833-4D79-1F87-D8A9-EBA7497202F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__polySurface1" -p "|group3|pasted__group1";
	rename -uid "612C7EFF-4623-7ACE-979A-0488EAFB35FB";
	setAttr ".rp" -type "double3" 0 10.353912279621682 0 ;
	setAttr ".sp" -type "double3" 0 10.353912279621682 0 ;
createNode transform -n "pasted__pasted__transform5" -p "pasted__pasted__polySurface1";
	rename -uid "D00B95D5-4BC1-F6DE-1B06-7DB49C442011";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurfaceShape1" -p "pasted__pasted__transform5";
	rename -uid "552DF2BF-46BC-F15D-66EF-FAA91CBD5E00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pDisc1" -p "|group3|pasted__group1";
	rename -uid "FCF74C01-44C1-ACD4-C2DE-DA808277BEDC";
	setAttr ".t" -type "double3" -0.40911591684101944 5.4567861281202461 5.0558029162549394 ;
	setAttr ".s" -type "double3" 4 4 4 ;
createNode transform -n "pasted__pasted__transform4" -p "|group3|pasted__group1|pasted__pasted__pDisc1";
	rename -uid "263C5EC3-4C3F-46E1-8D3A-CE8E1FCC60B5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pDiscShape1" -p "|group3|pasted__group1|pasted__pasted__pDisc1|pasted__pasted__transform4";
	rename -uid "392F1A1A-4A21-15C0-62DD-41A7D578196C";
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
createNode transform -n "pasted__pasted__pCylinder1" -p "|group3|pasted__group1";
	rename -uid "3C09ABED-4F5C-1315-CEE4-16AEF5FE9820";
	setAttr ".t" -type "double3" -0.79327769819204264 2.3925479750370897 5.2338423352631676 ;
	setAttr ".s" -type "double3" 1 3 -1 ;
createNode transform -n "pasted__pasted__transform6" -p "|group3|pasted__group1|pasted__pasted__pCylinder1";
	rename -uid "9CE472D7-41A6-E29C-84BE-458BDE58FBEB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group3|pasted__group1|pasted__pasted__pCylinder1|pasted__pasted__transform6";
	rename -uid "7A7A6ABC-4361-E4A4-1F6E-D2A0B069BD13";
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
createNode transform -n "tabel_1";
	rename -uid "E871794A-4940-6B01-8758-0AB2D6876219";
	setAttr ".t" -type "double3" 0 2.6213010765313958 -15.23458235979672 ;
	setAttr ".rp" -type "double3" 0 0.29425694776522748 24.451307657165238 ;
	setAttr ".sp" -type "double3" 0 0.29425694776522748 24.451307657165238 ;
createNode mesh -n "tabel_1Shape" -p "tabel_1";
	rename -uid "97897096-4B5A-F519-A560-22BEF9F3D167";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:1]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:2]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:1]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3 ".uvst[0].uvsp[0:2]" -type "float2" 0.6486026 0.89203393
		 0.5 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".vt[0:2]"  0.95105714 2.29267931 24.63000679 1 2.29267931 24.32098961
		 0 2.29267931 24.32098961;
	setAttr -s 3 ".ed[0:2]"  1 0 0 0 2 1 1 2 1;
	setAttr -ch 3 ".fc[0]" -type "polyFaces" 
		f 3 2 -2 -1
		mu 0 3 2 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table_2";
	rename -uid "304CEC36-47EF-1344-3791-198ECBB9E970";
	setAttr ".t" -type "double3" 0 0 -4.5626379108933719 ;
	setAttr ".rp" -type "double3" 0 2.6049075232406853 14.834016297060725 ;
	setAttr ".sp" -type "double3" 0 2.6049075232406853 14.834016297060725 ;
createNode transform -n "pasted__tabel_1" -p "table_2";
	rename -uid "F45CCDF0-4B1A-8868-8B39-0CB7C048A441";
	setAttr ".t" -type "double3" 3.4231730942425473 2.6213010765313958 -17.825440880723832 ;
	setAttr ".rp" -type "double3" 0 0.29425694776522748 24.451307657165238 ;
	setAttr ".sp" -type "double3" 0 0.29425694776522748 24.451307657165238 ;
createNode mesh -n "pasted__tabel_1Shape" -p "pasted__tabel_1";
	rename -uid "204F85BC-4E11-AC66-56F6-8AB5BF7EAE9F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:1]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:1]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.22635519504547119 0.35457968711853027 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3 ".uvst[0].uvsp[0:2]" -type "float2" 0.30073792 0.33041126
		 0.2263552 0.35457969 0.30456579 0.35457969;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".vt[0:2]"  0.95105714 -1.70732081 20.067369461 1 -1.70732081 19.75835228
		 0 -1.70732081 19.75835228;
	setAttr -s 3 ".ed[0:2]"  1 0 0 2 0 0 2 1 0;
	setAttr -ch 3 ".fc[0]" -type "polyFaces" 
		f 3 -2 2 0
		mu 0 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tabl3_3";
	rename -uid "DDC9961F-4D0A-E972-9CF4-729962F65647";
	setAttr ".t" -type "double3" 3.8230570245334992 0 4.5432343557740715 ;
	setAttr ".rp" -type "double3" 3.4231730942425473 2.6049075232406853 6.6946304611530145 ;
	setAttr ".sp" -type "double3" 3.4231730942425473 2.6049075232406853 6.6946304611530145 ;
createNode transform -n "pasted__table_2" -p "tabl3_3";
	rename -uid "5EAFB94D-413A-835E-6F94-22AFC9097D25";
	setAttr ".t" -type "double3" 0 0 -4.5626379108933719 ;
	setAttr ".rp" -type "double3" 0 2.6049075232406853 14.834016297060725 ;
	setAttr ".sp" -type "double3" 0 2.6049075232406853 14.834016297060725 ;
createNode transform -n "pasted__pasted__tabel_1" -p "pasted__table_2";
	rename -uid "3B5DB9F2-452F-E9DD-BE56-85B1147D5E7B";
	setAttr ".t" -type "double3" 3.4231730942425473 2.6213010765313958 -17.825440880723832 ;
	setAttr ".rp" -type "double3" 0 0.29425694776522748 24.451307657165238 ;
	setAttr ".sp" -type "double3" 0 0.29425694776522748 24.451307657165238 ;
createNode mesh -n "pasted__pasted__tabel_1Shape" -p "pasted__pasted__tabel_1";
	rename -uid "04A61893-497A-AF1A-F35E-169731E0DEEA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:107]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[68:87]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[108:127]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[61:80]" "vtx[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[61:80]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[61:100]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[81:100]" "vtx[102]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[81:100]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[48:67]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[88:107]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[128:147]";
	setAttr ".pv" -type "double2" 0.57584762573242188 0.35568425059318542 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 0.56808621 0.28056866
		 0.57083976 0.43157727 0.56508017 0.43192792 0.56232661 0.28091931 0.57447082 0.28017998
		 0.57722443 0.43118858 0.56050932 0.43220615 0.55775577 0.28119758 0.58085549 0.27979127
		 0.58360898 0.43079984 0.58661509 0.27944064 0.58936864 0.43044925 0.59118593 0.27916235
		 0.59393948 0.43017095 0.74761814 0.76478702 0.74761814 0.90041995 0.73816562 0.90041995
		 0.73816562 0.76478702 0.75511968 0.76478702 0.75511968 0.90041995 0.72768736 0.90041995
		 0.72768736 0.76478702 0.7172091 0.90041995 0.7172091 0.76478702 0.70775658 0.90041995
		 0.70775658 0.76478702 0.70025504 0.90041995 0.70025504 0.76478702 0.41110793 0.34535363
		 0.4111079 0.36235303 0.39638597 0.37085277 0.39410853 0.35385334 0.42582983 0.35385334
		 0.42582983 0.33685392 0.42582983 0.37085277 0.40996915 0.38132483 0.38166407 0.37935245
		 0.3748711 0.36295271 0.39183101 0.33685392 0.41110793 0.32835424 0.44055179 0.36235303
		 0.42582983 0.31985456 0.44055179 0.32835424 0.44055179 0.34535363 0.44055179 0.37935245
		 0.42355233 0.39179689 0.39247015 0.39343518 0.37255412 0.34535363 0.40883046 0.30741012
		 0.39296973 0.31788218 0.45527366 0.35385334 0.45527366 0.37085277 0.42469108 0.30088276
		 0.44055179 0.31135482 0.45527366 0.33685392 0.45755115 0.39179689 0.44055173 0.40029657
		 0.40655297 0.40424132 0.3748711 0.32775456 0.39247018 0.29727209 0.40655294 0.286466
		 0.46999559 0.36235303 0.47113433 0.38132483 0.42295268 0.27967298 0.44055179 0.29435545
		 0.45527366 0.31985456 0.46999559 0.34535363 0.47455055 0.40424132 0.45815083 0.41103429
		 0.42295265 0.41103429 0.3816641 0.31135482 0.48471749 0.37085277 0.48863333 0.39343524
		 0.44055179 0.277356 0.4564124 0.30088276 0.46999559 0.32835424 0.48699498 0.35385334
		 0.44055173 0.41335124 0.49943942 0.37935245 0.45815083 0.27967298 0.47227308 0.30741012
		 0.48927248 0.33685392 0.50623244 0.36295271 0.47455058 0.286466 0.48813373 0.31788218
		 0.50854939 0.34535363 0.48863333 0.29727209 0.50623244 0.32775456 0.49943942 0.31135482
		 0.41092718 0.47498181 0.38446522 0.51140356 0.39837712 0.46858716 0.42088693 0.48494157
		 0.38446522 0.46638376 0.42728156 0.49749169 0.37055337 0.46858716 0.42948496 0.51140356
		 0.35800329 0.47498181 0.42728156 0.5253154 0.3480435 0.48494163 0.42088693 0.53786552
		 0.34164891 0.49749169 0.41092718 0.54782522 0.3394455 0.51140356 0.39837712 0.55421984
		 0.34164891 0.5253154 0.38446522 0.55642331 0.3480435 0.53786552 0.37055337 0.55421984
		 0.35800329 0.54782522 0.56576526 0.47218004 0.58258826 0.52395594 0.55058897 0.47991273
		 0.58258826 0.46951559 0.53854507 0.49195668 0.59941125 0.4721801 0.53081232 0.50713289
		 0.61458749 0.47991273 0.52814788 0.52395594 0.62663144 0.49195668 0.53081232 0.54077893
		 0.63436419 0.50713289 0.53854507 0.55595523 0.63702869 0.52395594 0.55058897 0.56799918
		 0.63436419 0.54077893 0.56576526 0.57573187 0.62663144 0.55595523 0.58258826 0.57839632
		 0.61458749 0.56799918 0.59941125 0.57573187 0.86723351 0.43880898 0.86723351 0.5647797
		 0.85845435 0.5647797 0.85845435 0.43880898 0.84872258 0.5647797 0.84872258 0.43880898
		 0.83899081 0.5647797 0.83899081 0.43880898 0.83021164 0.5647797 0.83021164 0.43880898
		 0.57990623 0.92360926 0.57990623 0.74159789 0.59259105 0.74159789 0.59259105 0.92360926
		 0.6066522 0.74159789 0.6066522 0.92360926 0.62071335 0.74159789 0.62071335 0.92360926
		 0.63339806 0.74159789 0.63339806 0.92360926;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 103 ".vt[0:102]"  0.35895538 2.29583478 26.43190384 7.28715897 2.29583478 26.43190384
		 3.82305622 2.29583478 20.43190384 3.82305717 2.29583478 28.43190384 7.28715801 2.29583478 22.43190384
		 0.35895491 2.29583478 22.43190384 3.8230567 2.29583478 24.43190384 -0.17694306 2.29583478 24.43190384
		 1.82305706 2.29583478 27.89600563 3.82305694 2.29583478 26.43190384 2.091005802 2.29583478 23.43190384
		 2.091006041 2.29583478 25.43190384 5.82305717 2.29583478 27.89600563 7.82305717 2.29583478 24.43190384
		 5.55510759 2.29583478 23.43190384 5.55510807 2.29583478 25.43190384 5.82305622 2.29583478 20.96780205
		 1.82305646 2.29583478 20.96780205 3.8230567 2.29583478 22.43190384 1.22498035 2.29583478 22.93190384
		 -0.040646553 2.29583478 23.39662743 0.95703149 2.29583478 24.93190384 2.091006041 2.29583478 24.43190384
		 1.091005802 2.29583478 23.93190384 -0.040646315 2.29583478 25.46718025 0.99462986 2.29583478 27.2603302
		 1.95703149 2.29583478 26.66395569 1.024018764 2.29583478 26.047929764 2.78778076 2.29583478 28.29560661
		 3.82305717 2.29583478 27.43190384 2.95703149 2.29583478 25.93190384 2.89004421 2.29583478 27.047929764
		 3.82305694 2.29583478 25.43190384 2.95703125 2.29583478 23.93190384 2.95703149 2.29583478 24.93190384
		 4.85833359 2.29583478 28.29560661 5.68908262 2.29583478 26.66395378 4.68908215 2.29583478 25.93190384
		 4.75606966 2.29583478 27.047929764 6.65148449 2.29583478 27.2603302 7.68676043 2.29583478 25.46718025
		 6.68908215 2.29583478 24.93190384 6.62209511 2.29583478 26.047927856 7.68675995 2.29583478 23.39662743
		 6.42113304 2.29583478 22.93190384 5.55510759 2.29583478 24.43190384 6.55510759 2.29583478 23.93190384
		 4.68908215 2.29583478 23.93190384 4.68908215 2.29583478 24.93190384 6.65148354 2.29583478 21.60347557
		 4.82305622 2.29583478 21.69985199 4.68908215 2.29583478 22.93190384 5.62209463 2.29583478 22.31587791
		 4.85833263 2.29583478 20.56820107 2.78778028 2.29583478 20.56820107 2.8230567 2.29583478 21.6998539
		 3.82305646 2.29583478 21.19985199 0.99462914 2.29583478 21.60347748 2.95703125 2.29583478 22.93190384
		 2.024018288 2.29583478 22.31587791 3.8230567 2.29583478 23.43190384 4.77411413 -1.70732081 24.61060333
		 4.63207436 -1.70732081 24.88937187 4.41084242 -1.70732081 25.11060333 4.13207388 -1.70732081 25.25264359
		 3.82305694 -1.70732081 25.30158615 3.51403975 -1.70732081 25.25264359 3.23527145 -1.70732081 25.11060333
		 3.014039755 -1.70732081 24.88937187 2.87200022 -1.70732081 24.61060333 2.8230567 -1.70732081 24.30158615
		 2.87200022 -1.70732081 23.99256897 3.014039755 -1.70732081 23.71380043 3.23527145 -1.70732081 23.49256897
		 3.51403999 -1.70732081 23.35052872 3.82305694 -1.70732081 23.30158615 4.13207388 -1.70732081 23.35052872
		 4.41084194 -1.70732081 23.49256897 4.63207388 -1.70732081 23.71380043 4.77411366 -1.70732081 23.99256897
		 4.82305717 -1.70732081 24.30158615 4.77411413 2.29267931 24.61060333 4.63207436 2.29267931 24.88937187
		 4.41084242 2.29267931 25.11060333 4.13207388 2.29267931 25.25264359 3.82305694 2.29267931 25.30158615
		 3.51403975 2.29267931 25.25264359 3.23527145 2.29267931 25.11060333 3.014039755 2.29267931 24.88937187
		 2.87200022 2.29267931 24.61060333 2.8230567 2.29267931 24.30158615 2.87200022 2.29267931 23.99256897
		 3.014039755 2.29267931 23.71380043 3.23527145 2.29267931 23.49256897 3.51403999 2.29267931 23.35052872
		 3.82305694 2.29267931 23.30158615 4.13207388 2.29267931 23.35052872 4.41084194 2.29267931 23.49256897
		 4.63207388 2.29267931 23.71380043 4.77411366 2.29267931 23.99256897 4.82305717 2.29267931 24.30158615
		 3.82305694 -1.70732081 24.30158615 3.82305694 2.29267931 24.30158615;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 61 0
		 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0
		 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 81 0 61 81 1
		 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1;
	setAttr ".ed[166:207]" 79 99 1 80 100 1 101 61 1 101 62 1 101 63 1 101 64 1
		 101 65 1 101 66 1 101 67 1 101 68 1 101 69 1 101 70 1 101 71 1 101 72 1 101 73 1
		 101 74 1 101 75 1 101 76 1 101 77 1 101 78 1 101 79 1 101 80 1 81 102 1 82 102 1
		 83 102 1 84 102 1 85 102 1 86 102 1 87 102 1 88 102 1 89 102 1 90 102 1 91 102 1
		 92 102 1 93 102 1 94 102 1 95 102 1 96 102 1 97 102 1 98 102 1 99 102 1 100 102 1;
	setAttr -s 108 -ch 392 ".fc[0:107]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 28 29 30 31
		f 4 4 5 6 -3
		mu 0 4 30 36 37 31
		f 4 7 8 9 -7
		mu 0 4 37 47 38 31
		f 4 10 11 -4 -10
		mu 0 4 38 39 28 31
		f 4 -9 12 13 14
		mu 0 4 38 47 58 49
		f 4 15 16 17 -14
		mu 0 4 58 70 59 49
		f 4 18 19 20 -18
		mu 0 4 59 60 48 49
		f 4 21 -11 -15 -21
		mu 0 4 48 39 38 49
		f 4 -20 22 23 24
		mu 0 4 48 60 63 52
		f 4 25 26 27 -24
		mu 0 4 63 73 64 52
		f 4 28 29 30 -28
		mu 0 4 64 53 41 52
		f 4 31 -22 -25 -31
		mu 0 4 41 39 48 52
		f 4 -30 32 33 34
		mu 0 4 41 53 42 33
		f 4 35 36 37 -34
		mu 0 4 42 43 32 33
		f 4 38 -1 39 -38
		mu 0 4 32 29 28 33
		f 4 -12 -32 -35 -40
		mu 0 4 28 39 41 33
		f 4 40 -29 41 42
		mu 0 4 65 53 64 74
		f 4 -27 43 44 -42
		mu 0 4 64 73 79 74
		f 4 45 46 47 -45
		mu 0 4 79 83 80 74
		f 4 48 49 -43 -48
		mu 0 4 80 75 65 74
		f 4 -47 50 51 52
		mu 0 4 80 83 86 84
		f 4 53 54 55 -52
		mu 0 4 86 88 87 84
		f 4 56 57 58 -56
		mu 0 4 87 85 81 84
		f 4 59 -49 -53 -59
		mu 0 4 81 75 80 84
		f 4 -58 60 61 62
		mu 0 4 81 85 82 76
		f 4 63 64 65 -62
		mu 0 4 82 78 71 76
		f 4 66 67 68 -66
		mu 0 4 71 61 66 76
		f 4 69 -60 -63 -69
		mu 0 4 66 75 81 76
		f 4 -68 70 71 72
		mu 0 4 66 61 50 54
		f 4 73 -36 74 -72
		mu 0 4 50 43 42 54
		f 4 -33 -41 75 -75
		mu 0 4 42 53 65 54
		f 4 -50 -70 -73 -76
		mu 0 4 65 75 66 54
		f 4 76 -67 77 78
		mu 0 4 51 61 71 62
		f 4 -65 79 80 -78
		mu 0 4 71 78 72 62
		f 4 81 82 83 -81
		mu 0 4 72 67 55 62
		f 4 84 85 -79 -84
		mu 0 4 55 44 51 62
		f 4 -83 86 87 88
		mu 0 4 55 67 68 56
		f 4 89 90 91 -88
		mu 0 4 68 77 69 56
		f 4 92 93 94 -92
		mu 0 4 69 57 45 56
		f 4 95 -85 -89 -95
		mu 0 4 45 44 55 56
		f 4 -94 96 97 98
		mu 0 4 45 57 46 35
		f 4 99 -5 100 -98
		mu 0 4 46 36 30 35
		f 4 -2 101 102 -101
		mu 0 4 30 29 34 35
		f 4 103 -96 -99 -103
		mu 0 4 34 44 45 35
		f 4 -102 -39 104 105
		mu 0 4 34 29 32 40
		f 4 -37 -74 106 -105
		mu 0 4 32 43 50 40
		f 4 -71 -77 107 -107
		mu 0 4 50 61 51 40
		f 4 -86 -104 -106 -108
		mu 0 4 51 44 34 40
		f 4 148 128 -150 -109
		mu 0 4 0 1 2 3
		f 4 149 129 -151 -110
		mu 0 4 3 2 6 7
		f 4 150 130 -152 -111
		mu 0 4 131 132 133 134
		f 4 151 131 -153 -112
		mu 0 4 134 133 135 136
		f 4 152 132 -154 -113
		mu 0 4 136 135 137 138
		f 4 153 133 -155 -114
		mu 0 4 138 137 139 140
		f 4 154 134 -156 -115
		mu 0 4 18 19 15 14
		f 4 155 135 -157 -116
		mu 0 4 14 15 16 17
		f 4 156 136 -158 -117
		mu 0 4 17 16 20 21
		f 4 157 137 -159 -118
		mu 0 4 21 20 22 23
		f 4 158 138 -160 -119
		mu 0 4 23 22 24 25
		f 4 159 139 -161 -120
		mu 0 4 25 24 26 27
		f 4 160 140 -162 -121
		mu 0 4 141 142 143 144
		f 4 161 141 -163 -122
		mu 0 4 144 143 145 146
		f 4 162 142 -164 -123
		mu 0 4 146 145 147 148
		f 4 163 143 -165 -124
		mu 0 4 148 147 149 150
		f 4 164 144 -166 -125
		mu 0 4 12 13 11 10
		f 4 165 145 -167 -126
		mu 0 4 10 11 9 8
		f 4 166 146 -168 -127
		mu 0 4 8 9 5 4
		f 4 167 147 -149 -128
		mu 0 4 4 5 1 0
		f 3 -170 168 108
		mu 0 3 89 90 91
		f 3 -171 169 109
		mu 0 3 92 90 89
		f 3 -172 170 110
		mu 0 3 94 90 92
		f 3 -173 171 111
		mu 0 3 96 90 94
		f 3 -174 172 112
		mu 0 3 98 90 96
		f 3 -175 173 113
		mu 0 3 100 90 98
		f 3 -176 174 114
		mu 0 3 102 90 100
		f 3 -177 175 115
		mu 0 3 104 90 102
		f 3 -178 176 116
		mu 0 3 106 90 104
		f 3 -179 177 117
		mu 0 3 108 90 106
		f 3 -180 178 118
		mu 0 3 109 90 108
		f 3 -181 179 119
		mu 0 3 107 90 109
		f 3 -182 180 120
		mu 0 3 105 90 107
		f 3 -183 181 121
		mu 0 3 103 90 105
		f 3 -184 182 122
		mu 0 3 101 90 103
		f 3 -185 183 123
		mu 0 3 99 90 101
		f 3 -186 184 124
		mu 0 3 97 90 99
		f 3 -187 185 125
		mu 0 3 95 90 97
		f 3 -188 186 126
		mu 0 3 93 90 95
		f 3 -169 187 127
		mu 0 3 91 90 93
		f 3 188 -190 -129
		mu 0 3 110 111 112
		f 3 189 -191 -130
		mu 0 3 112 111 114
		f 3 190 -192 -131
		mu 0 3 114 111 116
		f 3 191 -193 -132
		mu 0 3 116 111 118
		f 3 192 -194 -133
		mu 0 3 118 111 120
		f 3 193 -195 -134
		mu 0 3 120 111 122
		f 3 194 -196 -135
		mu 0 3 122 111 124
		f 3 195 -197 -136
		mu 0 3 124 111 126
		f 3 196 -198 -137
		mu 0 3 126 111 128
		f 3 197 -199 -138
		mu 0 3 128 111 130
		f 3 198 -200 -139
		mu 0 3 130 111 129
		f 3 199 -201 -140
		mu 0 3 129 111 127
		f 3 200 -202 -141
		mu 0 3 127 111 125
		f 3 201 -203 -142
		mu 0 3 125 111 123
		f 3 202 -204 -143
		mu 0 3 123 111 121
		f 3 203 -205 -144
		mu 0 3 121 111 119
		f 3 204 -206 -145
		mu 0 3 119 111 117
		f 3 205 -207 -146
		mu 0 3 117 111 115
		f 3 206 -208 -147
		mu 0 3 115 111 113
		f 3 207 -189 -148
		mu 0 3 113 111 110;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "D395FFA9-4A38-99D8-0F79-E898B998A610";
	setAttr ".t" -type "double3" -7.8961997202873437 2.0453723122159926 -5.6100462632571304 ;
	setAttr ".s" -type "double3" 2.1779961838518185 5.1779961838518185 12.533988551555447 ;
createNode mesh -n "pCubeShape4" -p "pCube5";
	rename -uid "EDE79ADF-4CA5-A433-6A46-26AFC561D0A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5527205765247345 0.055640999227762222 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.54126561 0.0098213553
		 0.56417549 0.0098213553 0.54126561 0.032731175 0.56417549 0.032731175 0.54126561
		 0.055640996 0.56417549 0.055640996 0.54126561 0.078550816 0.56417549 0.078550816
		 0.54126561 0.10146064 0.56417549 0.10146064 0.58708531 0.0098213553 0.58708531 0.032731175
		 0.51835585 0.0098213553 0.51835585 0.032731175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.035829842 0 -0.038603961 
		-0.038603961 0 0.035829842 -0.035829842 0 -0.038603961 -0.038603961 0 0.035829842 
		0.038603961 0 -0.035829842 0.035829842 0 0.038603961 0.038603961 0 -0.035829842 0.035829842 
		0 0.038603961;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus1";
	rename -uid "1F9962DB-4366-C8F3-F53B-3FA818F87504";
	setAttr ".t" -type "double3" 0 11.766560463968052 -11.519086362085623 ;
	setAttr ".r" -type "double3" 83.725001220216882 9.5416640443905503e-15 -89.247902113368838 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "88632161-49D6-92EA-9BDF-558E49CC4C03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.12499984353780746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0 -0.47552839 0 0.15450853
		 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.4901161e-08 0 0.50000006
		 0.15450849 0 0.4755283 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085
		 0.5 0 0 0.4988026 0.1545085 -0.16207078 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681
		 0.16207077 0.1545085 -0.49880254 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251
		 -0.30827689 0.1545085 -0.42430672 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072
		 -0.52447188 0.1545085 0 -0.49880242 0.1545085 0.16207072 -0.42430666 0.1545085 0.30827683
		 -0.30827683 0.1545085 0.42430663 -0.16207072 0.1545085 0.49880236 -1.5630476e-08 0.1545085 0.52447182
		 0.16207068 0.1545085 0.49880233 0.30827677 0.1545085 0.4243066 0.42430657 0.1545085 0.3082768
		 0.4988023 0.1545085 0.16207069 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711
		 0.48176309 0.29389265 -0.35002133 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641
		 0 0.29389265 -0.59549183 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295
		 -0.48176292 0.29389265 -0.35002124 -0.56634623 0.29389265 -0.18401705 -0.59549165 0.29389265 0
		 -0.56634623 0.29389265 0.18401705 -0.48176289 0.29389265 0.35002121 -0.35002121 0.29389265 0.48176286
		 -0.18401705 0.29389265 0.56634617 -1.7747031e-08 0.29389265 0.59549159 0.18401699 0.29389265 0.56634617
		 0.35002112 0.29389265 0.4817628 0.48176277 0.29389265 0.35002118 0.56634611 0.29389265 0.184017
		 0.59549153 0.29389265 0 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975
		 0.41503975 0.40450853 -0.57125324 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774
		 -0.2181993 0.40450853 -0.67154831 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963
		 -0.67154819 0.40450853 -0.21819922 -0.70610756 0.40450853 0 -0.67154819 0.40450853 0.21819922
		 -0.571253 0.40450853 0.41503957 -0.41503957 0.40450853 0.57125294 -0.21819922 0.40450853 0.67154813
		 -2.104364e-08 0.40450853 0.70610744 0.21819916 0.40450853 0.67154807 0.41503951 0.40450853 0.57125294
		 0.57125288 0.40450853 0.41503954 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0
		 0.80411077 0.4755283 -0.26127142 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742
		 0.26127139 0.4755283 -0.80411065 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059
		 -0.49696764 0.4755283 -0.6840173 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713
		 -0.84549171 0.4755283 0 -0.80411047 0.4755283 0.2612713 -0.68401718 0.4755283 0.49696755
		 -0.49696755 0.4755283 0.68401712 -0.2612713 0.4755283 0.80411035 -2.5197611e-08 0.4755283 0.84549165
		 0.26127124 0.4755283 0.80411029 0.49696743 0.4755283 0.68401706 0.684017 0.4755283 0.49696749
		 0.80411023 0.4755283 0.26127127 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718
		 0.80901754 0.50000006 -0.5877856 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702
		 0 0.50000006 -1.000000476837 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173
		 -0.80901724 0.50000006 -0.58778542 -0.95105678 0.50000006 -0.30901706 -1.000000238419 0.50000006 0
		 -0.95105678 0.50000006 0.30901706 -0.80901718 0.50000006 0.58778536 -0.58778536 0.50000006 0.80901712
		 -0.30901706 0.50000006 0.95105666 -2.9802322e-08 0.50000006 1.000000119209 0.30901697 0.50000006 0.9510566
		 0.58778524 0.50000006 0.80901706 0.809017 0.50000006 0.5877853 0.95105654 0.50000006 0.309017
		 1 0.50000006 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353
		 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919
		 -0.35676295 0.47552833 -1.098003387 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329
		 -1.098003268 0.47552833 -0.35676286 -1.15450883 0.47552833 0 -1.098003268 0.47552833 0.35676286
		 -0.9340173 0.47552833 0.67860323 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303
		 -3.4407037e-08 0.47552833 1.15450871 0.35676274 0.47552833 1.09800303 0.67860311 0.47552833 0.93401712
		 0.93401706 0.47552833 0.67860317 1.098002911 0.47552833 0.3567628 1.15450859 0.47552833 0
		 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778
		 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555
		 -0.76053131 0.40450856 -1.04678154 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349
		 -1.29389298 0.40450856 0 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113
		 -0.76053113 0.40450856 1.046781301 -0.3998349 0.40450856 1.23056519 -3.8561005e-08 0.40450856 1.29389274
		 0.39983478 0.40450856 1.23056507 0.76053101 0.40450856 1.046781182 1.046781182 0.40450856 0.76053107
		 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173
		 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775
		 0 0.29389268 -1.40450931 -0.43401724 0.29389268 -1.33576763;
	setAttr ".vt[166:331]" -0.82554978 0.29389268 -1.13627172 -1.13627172 0.29389268 -0.82554966
		 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0 -1.33576739 0.29389268 0.43401712
		 -1.1362716 0.29389268 0.8255496 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727
		 -4.1857618e-08 0.29389268 1.40450871 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136
		 1.13627136 0.29389268 0.82554948 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0
		 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821
		 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907 -0.45596358 0.15450853 -1.40331149
		 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407 -1.40331125 0.15450853 -0.45596343
		 -1.47552872 0.15450853 0 -1.40331125 0.15450853 0.45596343 -1.19372785 0.15450853 0.86729395
		 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101 -4.3974172e-08 0.15450853 1.47552848
		 0.45596331 0.15450853 1.40331101 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389
		 1.40331089 0.15450853 0.45596334 1.47552836 0.15450853 0 1.42658579 0 -0.4635258
		 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567 0 0 -1.50000083
		 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822 -1.42658532 0 -0.46352562
		 -1.50000048 0 0 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781 -0.8816781 0 1.21352577
		 -0.46352562 0 1.42658508 -4.4703487e-08 0 1.50000036 0.4635255 0 1.42658496 0.88167793 0 1.21352565
		 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0
		 -1.40331125 -0.15450853 0.45596343 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773
		 -0.45596343 -0.15450853 1.40331101 -4.3974172e-08 -0.15450853 1.47552848 0.45596331 -0.15450853 1.40331101
		 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389 1.40331089 -0.15450853 0.45596334
		 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173 1.13627207 -0.29389271 -0.8255499
		 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775 0 -0.29389271 -1.40450931
		 -0.43401724 -0.29389271 -1.33576763 -0.82554978 -0.29389271 -1.13627172 -1.13627172 -0.29389271 -0.82554966
		 -1.33576739 -0.29389271 -0.43401712 -1.40450895 -0.29389271 0 -1.33576739 -0.29389271 0.43401712
		 -1.1362716 -0.29389271 0.8255496 -0.8255496 -0.29389271 1.13627148 -0.43401712 -0.29389271 1.33576727
		 -4.1857618e-08 -0.29389271 1.40450871 0.434017 -0.29389271 1.33576715 0.82554942 -0.29389271 1.13627136
		 1.13627136 -0.29389271 0.82554948 1.33576703 -0.29389271 0.43401703 1.40450859 -0.29389271 0
		 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154 0.76053154 -0.40450865 -1.046781898
		 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334 -0.39983505 -0.40450865 -1.23056567
		 -0.76053137 -0.40450865 -1.046781659 -1.04678154 -0.40450865 -0.76053131 -1.23056543 -0.40450865 -0.39983493
		 -1.2938931 -0.40450865 0 -1.23056543 -0.40450865 0.39983493 -1.046781421 -0.40450865 0.76053119
		 -0.76053119 -0.40450865 1.046781421 -0.39983493 -0.40450865 1.23056531 -3.8561009e-08 -0.40450865 1.29389286
		 0.39983481 -0.40450865 1.23056519 0.76053107 -0.40450865 1.046781301 1.046781182 -0.40450865 0.76053113
		 1.23056519 -0.40450865 0.39983487 1.29389274 -0.40450865 0 1.098003626 -0.47552848 -0.35676301
		 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766 0.35676295 -0.47552848 -1.098003507
		 0 -0.47552848 -1.15450919 -0.35676295 -0.47552848 -1.098003387 -0.67860341 -0.47552848 -0.93401742
		 -0.93401736 -0.47552848 -0.67860329 -1.098003268 -0.47552848 -0.35676286 -1.15450883 -0.47552848 0
		 -1.098003268 -0.47552848 0.35676286 -0.9340173 -0.47552848 0.67860323 -0.67860323 -0.47552848 0.93401724
		 -0.35676286 -0.47552848 1.09800303 -3.4407037e-08 -0.47552848 1.15450871 0.35676274 -0.47552848 1.09800303
		 0.67860311 -0.47552848 0.93401712 0.93401706 -0.47552848 0.67860317 1.098002911 -0.47552848 0.3567628
		 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718 0.80901754 -0.50000024 -0.5877856
		 0.5877856 -0.50000024 -0.80901748 0.30901715 -0.50000024 -0.95105702 0 -0.50000024 -1.000000476837
		 -0.30901715 -0.50000024 -0.95105696 -0.58778548 -0.50000024 -0.8090173 -0.80901724 -0.50000024 -0.58778542
		 -0.95105678 -0.50000024 -0.30901706 -1.000000238419 -0.50000024 0 -0.95105678 -0.50000024 0.30901706
		 -0.80901718 -0.50000024 0.58778536 -0.58778536 -0.50000024 0.80901712 -0.30901706 -0.50000024 0.95105666
		 -2.9802322e-08 -0.50000024 1.000000119209 0.30901697 -0.50000024 0.9510566 0.58778524 -0.50000024 0.80901706
		 0.809017 -0.50000024 0.5877853 0.95105654 -0.50000024 0.309017 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136
		 0.68401736 -0.47552851 -0.49696767 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053
		 0 -0.47552851 -0.84549183 -0.26127136 -0.47552851 -0.80411047 -0.49696758 -0.47552851 -0.68401718
		 -0.68401712 -0.47552851 -0.49696752 -0.80411035 -0.47552851 -0.26127127 -0.84549159 -0.47552851 0
		 -0.80411035 -0.47552851 0.26127127 -0.68401706 -0.47552851 0.49696746;
	setAttr ".vt[332:399]" -0.49696746 -0.47552851 0.684017 -0.26127127 -0.47552851 0.80411023
		 -2.5197608e-08 -0.47552851 0.84549153 0.26127121 -0.47552851 0.80411017 0.49696738 -0.47552851 0.684017
		 0.68401694 -0.47552851 0.49696743 0.80411011 -0.47552851 0.26127121 0.84549141 -0.47552851 0
		 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966 0.41503966 -0.40450874 -0.57125306
		 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756 -0.21819924 -0.40450874 -0.67154819
		 -0.41503957 -0.40450874 -0.57125294 -0.57125288 -0.40450874 -0.41503951 -0.67154801 -0.40450874 -0.21819918
		 -0.70610738 -0.40450874 0 -0.67154801 -0.40450874 0.21819918 -0.57125288 -0.40450874 0.41503948
		 -0.41503948 -0.40450874 0.57125282 -0.21819918 -0.40450874 0.67154795 -2.1043634e-08 -0.40450874 0.70610726
		 0.2181991 -0.40450874 0.67154789 0.41503939 -0.40450874 0.57125276 0.5712527 -0.40450874 0.41503942
		 0.67154789 -0.40450874 0.21819913 0.7061072 -0.40450874 0 0.56634617 -0.2938928 -0.18401702
		 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283 0.184017 -0.2938928 -0.56634611
		 0 -0.2938928 -0.59549153 -0.184017 -0.2938928 -0.56634605 -0.35002109 -0.2938928 -0.48176271
		 -0.48176268 -0.2938928 -0.35002106 -0.56634599 -0.2938928 -0.18401696 -0.59549135 -0.2938928 0
		 -0.56634599 -0.2938928 0.18401696 -0.48176265 -0.2938928 0.35002103 -0.35002103 -0.2938928 0.48176259
		 -0.18401696 -0.2938928 0.56634587 -1.7747022e-08 -0.2938928 0.59549129 0.1840169 -0.2938928 0.56634587
		 0.35002095 -0.2938928 0.48176256 0.48176253 -0.2938928 0.350021 0.56634581 -0.2938928 0.18401691
		 0.59549123 -0.2938928 0 0.49880227 -0.15450859 -0.16207068 0.42430657 -0.15450859 -0.30827674
		 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221 0 -0.15450859 -0.52447164
		 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645 -0.42430639 -0.15450859 -0.30827665
		 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15450859 0 -0.4988021 -0.15450859 0.16207062
		 -0.42430636 -0.15450859 0.30827662 -0.30827662 -0.15450859 0.42430633 -0.16207062 -0.15450859 0.49880201
		 -1.5630466e-08 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198 0.30827656 -0.15450859 0.4243063
		 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059 0.5244714 -0.15450859 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall";
	rename -uid "8B764592-4BCB-D63D-D117-ED9483FCDF6C";
	setAttr ".rp" -type "double3" 0 10.353912383317947 0 ;
	setAttr ".sp" -type "double3" 0 10.353912383317947 0 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "C1E0F296-4F8A-B5A9-A790-8CAEEF6C4043";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65080223977565765 0.25006552075501531 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "wallShape1" -p "wall";
	rename -uid "1ED80E58-4241-6DE9-5CC5-2C9C15DAD092";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4]" "f[28]" "f[57]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 46 "e[0]" "e[6:7]" "e[11]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79:80]" "e[87:88]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151:152]" "e[155]" "e[157]" "e[159:162]" "e[164:167]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[55]" "f[59]" "f[80:99]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[153]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[73:91]" "vtx[93:113]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[73:91]" "vtx[93:112]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[10:29]" "vtx[40:59]" "vtx[72:91]" "vtx[93:112]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "vtx[11:29]" "vtx[40:59]" "vtx[92]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "vtx[11:29]" "vtx[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[58]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[1]" "f[5]" "f[30]" "f[54]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[29]" "f[53]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[8:27]" "f[32:51]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 5 "f[3]" "f[31]" "f[52]" "f[56]" "f[60:79]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 20 "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[81]";
	setAttr ".pv" -type "double2" 0.19873964786529541 0.38200636208057404 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 236 ".uvst[0].uvsp[0:235]" -type "float2" 0.23809107 0.44837695
		 0.27487135 0.44837695 0.27487135 0.48464552 0.23809107 0.48464552 0.20131077 0.48464552
		 0.20131077 0.44837695 0.19320703 0.36983854 0.19273734 0.3698402 0.1927762 0.38146627
		 0.19310331 0.38148206 0.19310331 0.38196647 0.19239604 0.38200635 0.19239604 0.36931926
		 0.20508325 0.36931926 0.20508325 0.38200635 0.19873965 0.37614724 0.19888484 0.37612355
		 0.19901574 0.37605473 0.19911969 0.37594756 0.19918633 0.3758125 0.19920933 0.37566283
		 0.19918644 0.37551314 0.19911969 0.37537807 0.19901574 0.3752709 0.19888484 0.37520212
		 0.19873965 0.3751784 0.19859445 0.37520212 0.19846356 0.3752709 0.19835961 0.37537807
		 0.19829285 0.37551314 0.19826996 0.37566283 0.19829297 0.37581253 0.19835961 0.37594756
		 0.19846356 0.37605473 0.19859445 0.37612355 0.2043761 0.38196647 0.20437598 0.38148206
		 0.19324601 0.3814646 0.31165165 0.44837695 0.31165165 0.48464552 0.27487135 0.52142584
		 0.23809107 0.52142584 0.23809107 0.55769438 0.27487135 0.55769438 0.17970896 0.36931926
		 0.17970896 0.35663214 0.19239604 0.35663214 0.20508325 0.35663214 0.21777034 0.35663214
		 0.21777034 0.36931926 0.39738441 0.5069958 0.39738429 0.53184879 0.38488448 0.53184879
		 0.38488448 0.5069958 0.37238443 0.53184879 0.37238443 0.5069958 0.3598845 0.53184879
		 0.3598845 0.5069958 0.34738433 0.53184879 0.34738433 0.5069958 0.5973841 0.5069958
		 0.5973841 0.53184879 0.58488429 0.53184879 0.58488429 0.5069958 0.57238424 0.53184879
		 0.57238424 0.5069958 0.55988431 0.53184879 0.55988419 0.5069958 0.54738414 0.53184879
		 0.54738414 0.5069958 0.53488433 0.53184879 0.53488433 0.5069958 0.52238429 0.53184879
		 0.52238429 0.5069958 0.50988436 0.53184879 0.50988424 0.5069958 0.49738419 0.53184879
		 0.49738419 0.5069958 0.48488438 0.53184879 0.48488438 0.5069958 0.47238433 0.53184879
		 0.47238433 0.5069958 0.45988441 0.53184879 0.45988441 0.5069958 0.44738424 0.53184879
		 0.44738424 0.5069958 0.43488443 0.53184879 0.43488443 0.5069958 0.42238438 0.53184879
		 0.42238438 0.5069958 0.40988433 0.53184879 0.40988433 0.5069958 0.20508325 0.39469346
		 0.19239604 0.39469346 0.08568269 0.50725949 0.11398908 0.50713766 0.13286006 0.50713766
		 0.13286006 0.47838193 0.11398911 0.47838193 0.08568269 0.43282592 0.16116649 0.43282592
		 0.16116649 0.50725949 0.23665029 0.28290862 0.23665029 0.35734218 0.16116649 0.35734218
		 0.16116649 0.28290862 0.08568269 0.35734218 0.08568269 0.28290862 0.11398911 0.28303045
		 0.11398911 0.31178617 0.13286006 0.31178617 0.13286006 0.28303045 0.010198951 0.28290862
		 0.010198951 0.35734218 0.19873965 0.4005526 0.19859445 0.40057632 0.19846356 0.40064511
		 0.19835961 0.40075234 0.19829285 0.40088734 0.19826996 0.40103707 0.19829297 0.40118673
		 0.19835961 0.4013218 0.19846356 0.40142897 0.19859445 0.40149775 0.19873965 0.40152147
		 0.19888484 0.40149775 0.19901574 0.40142897 0.19911969 0.4013218 0.19918633 0.40118673
		 0.19920933 0.40103707 0.19918644 0.40088734 0.19911969 0.40075234 0.19901574 0.40064511
		 0.19888484 0.40057632 0.20508325 0.40738058 0.19239604 0.40738058 0.095809102 0.83226836
		 0.095809102 0.76090342 0.11786211 0.82877553 0.13775635 0.81863892 0.15354466 0.80285072
		 0.16368127 0.78295636 0.1671741 0.76090342 0.16368127 0.73885041 0.15354466 0.71895611
		 0.13775635 0.70316786 0.11786211 0.69303125 0.095809102 0.68953842 0.073756099 0.69303125
		 0.053861856 0.70316792 0.03807354 0.71895611 0.027936935 0.73885041 0.024444103 0.76090342
		 0.027936935 0.78295636 0.03807354 0.80285072 0.053861856 0.81863892 0.073756099 0.82877553
		 0.41746843 0.32731101 0.41746843 0.30245799 0.42996836 0.30245799 0.42996836 0.32731101
		 0.44246852 0.30245799 0.4424684 0.32731101 0.45496845 0.30245799 0.45496845 0.32731101
		 0.46746838 0.30245799 0.46746838 0.32731101 0.47996843 0.30245799 0.47996843 0.32731101
		 0.49246836 0.30245799 0.49246836 0.32731101 0.50496829 0.30245799 0.50496829 0.32731101
		 0.51746833 0.30245799 0.51746833 0.32731101 0.52996838 0.30245799 0.52996838 0.32731101
		 0.54246831 0.30245799 0.54246831 0.32731101 0.55496824 0.30245799 0.55496824 0.32731101
		 0.56746829 0.30245799 0.56746829 0.32731101 0.57996833 0.30245799 0.57996833 0.32731101
		 0.59246826 0.30245799 0.59246826 0.32731101 0.60496819 0.30245799 0.60496819 0.32731101
		 0.61746824 0.30245799 0.61746824 0.32731101 0.36746848 0.32731101 0.36746848 0.30245799
		 0.37996852 0.30245799 0.37996852 0.32731101 0.39246857 0.30245799 0.39246845 0.32731101
		 0.4049685 0.30245799 0.4049685 0.32731101 0.060300231 0.86945981 0.075724959 0.86701673
		 0.075724959 0.91693234 0.046385288 0.87654978 0.035342455 0.88759267 0.028252363
		 0.90150762 0.025809407 0.91693234 0.028252363 0.93235707 0.035342455 0.94627196 0.046385288
		 0.95731485 0.060300231 0.96440482 0.075724959 0.9668479 0.091149688 0.96440482 0.10506463
		 0.95731485 0.11610746 0.94627196 0.12319756 0.93235707 0.12564051 0.91693234 0.12319756
		 0.90150756 0.11610758 0.88759267 0.10506463 0.87654978 0.091149688 0.86945975 0.64006305
		 0.43607962 0.64006305 0.39441296 0.39006317 0.39441296 0.39006317 0.43607962 0.72409707
		 0.7829873 0.71078628 0.7829873 0.71078628 0.86285222 0.72409707 0.86285222 0.20398337
		 0.68034625 0.20398337 0.93034625 0.24565005 0.93034625 0.24565005 0.68034625 -0.4911235
		 0.86413038 -0.4911235 0.90579706 -0.2411235 0.90579706 -0.2411235 0.86413038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  -11.77917099 0.86745065 12.023125648 -11.69639492 0.86745065 -11.9767313
		 -11.69639492 21.57527542 -11.9767313 -11.77917099 21.57527542 12.023125648 -12.77916431 0.86745065 12.019677162
		 -12.77916431 21.57527542 12.019677162 -13.5057869 0.86745065 -13.09504509 -13.5057869 0.86745065 13.09504509
		 13.5057869 0.86745065 13.09504509 13.5057869 0.86745065 -13.09504509 0 0.86745065 -1.000000476837
		 0.30901715 0.86745065 -0.95105702 0.5877856 0.86745065 -0.80901748 0.80901754 0.86745065 -0.5877856
		 0.95105714 0.86745065 -0.30901718 1 0.86745065 0 0.95105654 0.86745065 0.309017 0.809017 0.86745065 0.5877853
		 0.58778524 0.86745065 0.80901706 0.30901697 0.86745065 0.9510566 -2.9802322e-08 0.86745065 1.000000119209
		 -0.30901706 0.86745065 0.95105666 -0.58778536 0.86745065 0.80901712 -0.80901718 0.86745065 0.58778536
		 -0.95105678 0.86745065 0.30901706 -1.000000238419 0.86745065 0 -0.95105678 0.86745065 -0.30901706
		 -0.80901724 0.86745065 -0.58778542 -0.58778548 0.86745065 -0.8090173 -0.30901715 0.86745065 -0.95105696
		 -12 0.86745065 -13.012712479 12 0.86745065 -13.012712479 12 0.86745065 -12.012712479
		 -12 0.86745065 -12.012712479 -12.69638824 0.86745065 -11.98017979 -12.69638824 21.57527542 -11.98017979
		 -13.5057869 -0.86745065 -13.09504509 -13.5057869 -0.86745065 13.09504509 13.5057869 -0.86745065 13.09504509
		 13.5057869 -0.86745065 -13.09504509 0 1 -1.000000476837 0.30901715 1 -0.95105702
		 0.5877856 1 -0.80901748 0.80901754 1 -0.5877856 0.95105714 1 -0.30901718 1 1 0 0.95105654 1 0.309017
		 0.809017 1 0.5877853 0.58778524 1 0.80901706 0.30901697 1 0.9510566 -2.9802322e-08 1 1.000000119209
		 -0.30901706 1 0.95105666 -0.58778536 1 0.80901712 -0.80901718 1 0.58778536 -0.95105678 1 0.30901706
		 -1.000000238419 1 0 -0.95105678 1 -0.30901706 -0.80901724 1 -0.58778542 -0.58778548 1 -0.8090173
		 -0.30901715 1 -0.95105696 -3 0.9013381 -13.012712479 3 0.9013381 -13.012712479 3 8.90133858 -13.012712479
		 -3 8.90133858 -13.012712479 -12 21.57527542 -13.012712479 12 21.57527542 -13.012712479
		 12 21.57527542 -12.012712479 -3 0.9013381 -12.012712479 -3 8.90133858 -12.012712479
		 3 8.90133858 -12.012712479 3 0.9013381 -12.012712479 -12 21.57527542 -12.012712479
		 0 -0.86745065 -1.000000476837 -0.30901715 -0.86745065 -0.95105696 -0.58778548 -0.86745065 -0.8090173
		 -0.80901724 -0.86745065 -0.58778542 -0.95105678 -0.86745065 -0.30901706 -1.000000238419 -0.86745065 0
		 -0.95105678 -0.86745065 0.30901706 -0.80901718 -0.86745065 0.58778536 -0.58778536 -0.86745065 0.80901712
		 -0.30901706 -0.86745065 0.95105666 -2.9802322e-08 -0.86745065 1.000000119209 0.30901697 -0.86745065 0.9510566
		 0.58778524 -0.86745065 0.80901706 0.809017 -0.86745065 0.5877853 0.95105654 -0.86745065 0.309017
		 1 -0.86745065 0 0.95105714 -0.86745065 -0.30901718 0.80901754 -0.86745065 -0.5877856
		 0.5877856 -0.86745065 -0.80901748 0.30901715 -0.86745065 -0.95105702 0 1 0 -0.30901715 -1 -0.95105696
		 0 -1 -1.000000476837 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 -1 -0.30901718
		 0.80901754 -1 -0.5877856 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 0;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 3 5 0 5 4 0 4 0 0 1 34 0 34 35 0
		 35 2 0 35 5 0 34 4 0 6 36 0 36 37 0 37 7 0 7 6 0 37 38 0 38 8 0 8 7 0 38 39 0 39 9 0
		 9 8 0 10 40 1 40 41 0 41 11 1 11 10 0 41 42 0 42 12 1 12 11 0 42 43 0 43 13 1 13 12 0
		 43 44 0 44 14 1 14 13 0 44 45 0 45 15 1 15 14 0 45 46 0 46 16 1 16 15 0 46 47 0 47 17 1
		 17 16 0 47 48 0 48 18 1 18 17 0 48 49 0 49 19 1 19 18 0 49 50 0 50 20 1 20 19 0 50 51 0
		 51 21 1 21 20 0 51 52 0 52 22 1 22 21 0 52 53 0 53 23 1 23 22 0 53 54 0 54 24 1 24 23 0
		 54 55 0 55 25 1 25 24 0 55 56 0 56 26 1 26 25 0 56 57 0 57 27 1 27 26 0 57 58 0 58 28 1
		 28 27 0 58 59 0 59 29 1 29 28 0 10 29 0 59 40 0 6 9 0 39 36 0 31 65 0 65 66 0 66 32 0
		 32 31 0 30 33 0 33 71 0 71 64 0 64 30 0 71 66 0 65 64 0 72 94 1 94 93 0 93 73 1 73 72 0
		 93 95 0 95 74 1 74 73 0 95 96 0 96 75 1 75 74 0 96 97 0 97 76 1 76 75 0 97 98 0 98 77 1
		 77 76 0 98 99 0 99 78 1 78 77 0 99 100 0 100 79 1 79 78 0 100 101 0 101 80 1 80 79 0
		 101 102 0 102 81 1 81 80 0 102 103 0 103 82 1 82 81 0 103 104 0 104 83 1 83 82 0
		 104 105 0 105 84 1 84 83 0 105 106 0 106 85 1 85 84 0 106 107 0 107 86 1 86 85 0
		 107 108 0 108 87 1 87 86 0 108 109 0 109 88 1 88 87 0 109 110 0 110 89 1 89 88 0
		 110 111 0 111 90 1 90 89 0 111 112 0 112 91 1 91 90 0 72 91 0 112 94 0 62 69 0 69 68 0
		 68 63 0 63 62 0 61 70 0 70 69 0 62 61 0 60 63 0 68 67 0 67 60 0 67 70 0 61 60 0;
	setAttr ".ed[166:207]" 30 31 0 32 33 0 40 92 1 92 41 1 92 42 1 92 43 1 92 44 1
		 92 45 1 92 46 1 92 47 1 92 48 1 92 49 1 92 50 1 92 51 1 92 52 1 92 53 1 92 54 1 92 55 1
		 92 56 1 92 57 1 92 58 1 92 59 1 94 113 1 113 93 1 113 95 1 113 96 1 113 97 1 113 98 1
		 113 99 1 113 100 1 113 101 1 113 102 1 113 103 1 113 104 1 113 105 1 113 106 1 113 107 1
		 113 108 1 113 109 1 113 110 1 113 111 1 113 112 1;
	setAttr -s 216 ".n";
	setAttr ".n[0:165]" -type "float3"  0.99999404 0 0.0034490027 0.99999404
		 0 0.0034490027 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.0034484889 0 0.99999404 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.0034484889 0 0.99999404 0.0034484889 0 -0.99999404
		 0.0034484889 0 -0.99999404 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.99999404 0 -0.0034490027
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.99999404 0 -0.0034490027 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -9.8064895e-08 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.30901679 0 -0.9510566 1e+20 1e+20 1e+20 0.58778512 0 -0.80901712 1e+20 1e+20 1e+20
		 0.809017 0 -0.5877853 1e+20 1e+20 1e+20 0.95105684 0 -0.30901602 1e+20 1e+20 1e+20
		 1 0 9.8819214e-07 1e+20 1e+20 1e+20 0.95105654 0 0.30901697 1e+20 1e+20 1e+20 0.809017
		 0 0.58778524 1e+20 1e+20 1e+20 0.58778524 0 0.809017 1e+20 1e+20 1e+20 0.30901706
		 0 0.95105648 1e+20 1e+20 1e+20 9.8064902e-08 0 1 1e+20 1e+20 1e+20 -0.30901697 0
		 0.95105654 1e+20 1e+20 1e+20 -0.58778512 0 0.80901706 1e+20 1e+20 1e+20 -0.80901694
		 0 0.5877853 1e+20 1e+20 1e+20 -0.95105648 0 0.30901703 1e+20 1e+20 1e+20 -1 0 0 1e+20
		 1e+20 1e+20 -0.95105654 0 -0.30901688 1e+20 1e+20 1e+20 -0.80901712 0 -0.58778512
		 1e+20 1e+20 1e+20 -0.58778548 0 -0.80901682 1e+20 1e+20 1e+20 -0.30901715 0 -0.95105648
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -9.8064895e-08
		 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.30901715 0 -0.95105648 1e+20 1e+20 1e+20
		 -0.58778548 0 -0.80901682 1e+20 1e+20 1e+20 -0.80901712 0 -0.58778512 1e+20 1e+20
		 1e+20 -0.95105654 0 -0.30901688 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 -0.95105648
		 0 0.30901703 1e+20 1e+20 1e+20 -0.80901694 0 0.5877853 1e+20 1e+20 1e+20 -0.58778512
		 0 0.80901706 1e+20 1e+20 1e+20 -0.30901697 0 0.95105654 1e+20 1e+20 1e+20 9.8064902e-08
		 0 1 1e+20 1e+20 1e+20 0.30901706 0 0.95105648 1e+20 1e+20 1e+20 0.58778524 0 0.809017
		 1e+20 1e+20 1e+20 0.809017 0 0.58778524 1e+20 1e+20 1e+20 0.95105654 0 0.30901697
		 1e+20 1e+20 1e+20 1 0 9.8819214e-07 1e+20 1e+20 1e+20 0.95105684 0 -0.30901602 1e+20
		 1e+20 1e+20 0.809017 0 -0.5877853 1e+20 1e+20 1e+20 0.58778512 0 -0.80901712 1e+20
		 1e+20 1e+20 0.30901679 0 -0.9510566 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[166:215]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 100 -ch 416 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 8 9 -2
		mu 0 4 1 38 39 2
		f 4 -10 10 -5 -3
		mu 0 4 2 40 41 3
		f 4 -6 -11 -9 11
		mu 0 4 42 41 40 43
		f 4 12 13 14 15
		mu 0 4 44 45 46 12
		f 4 -15 16 17 18
		mu 0 4 12 46 47 13
		f 4 -18 19 20 21
		mu 0 4 13 47 48 49
		f 4 22 23 24 25
		mu 0 4 50 51 52 53
		f 4 -25 26 27 28
		mu 0 4 53 52 54 55
		f 4 -28 29 30 31
		mu 0 4 55 54 56 57
		f 4 -31 32 33 34
		mu 0 4 57 56 58 59
		f 4 -34 35 36 37
		mu 0 4 60 61 62 63
		f 4 -37 38 39 40
		mu 0 4 63 62 64 65
		f 4 -40 41 42 43
		mu 0 4 65 64 66 67
		f 4 -43 44 45 46
		mu 0 4 67 66 68 69
		f 4 -46 47 48 49
		mu 0 4 69 68 70 71
		f 4 -49 50 51 52
		mu 0 4 71 70 72 73
		f 4 -52 53 54 55
		mu 0 4 73 72 74 75
		f 4 -55 56 57 58
		mu 0 4 75 74 76 77
		f 4 -58 59 60 61
		mu 0 4 77 76 78 79
		f 4 -61 62 63 64
		mu 0 4 79 78 80 81
		f 4 -64 65 66 67
		mu 0 4 81 80 82 83
		f 4 -67 68 69 70
		mu 0 4 83 82 84 85
		f 4 -70 71 72 73
		mu 0 4 85 84 86 87
		f 4 -73 74 75 76
		mu 0 4 87 86 88 89
		f 4 -76 77 78 79
		mu 0 4 89 88 90 91
		f 4 80 -79 81 -23
		mu 0 4 50 91 90 51
		f 4 82 -21 83 -13
		mu 0 4 11 14 92 93
		f 4 84 85 86 87
		mu 0 4 102 103 104 105
		f 4 88 89 90 91
		mu 0 4 112 107 106 113
		f 4 -91 92 -86 93
		mu 0 4 99 106 104 100
		f 4 94 95 96 97
		mu 0 4 157 158 159 160
		f 4 -97 98 99 100
		mu 0 4 160 159 161 162
		f 4 -100 101 102 103
		mu 0 4 162 161 163 164
		f 4 -103 104 105 106
		mu 0 4 164 163 165 166
		f 4 -106 107 108 109
		mu 0 4 166 165 167 168
		f 4 -109 110 111 112
		mu 0 4 168 167 169 170
		f 4 -112 113 114 115
		mu 0 4 170 169 171 172
		f 4 -115 116 117 118
		mu 0 4 172 171 173 174
		f 4 -118 119 120 121
		mu 0 4 174 173 175 176
		f 4 -121 122 123 124
		mu 0 4 176 175 177 178
		f 4 -124 125 126 127
		mu 0 4 178 177 179 180
		f 4 -127 128 129 130
		mu 0 4 180 179 181 182
		f 4 -130 131 132 133
		mu 0 4 182 181 183 184
		f 4 -133 134 135 136
		mu 0 4 184 183 185 186
		f 4 -136 137 138 139
		mu 0 4 186 185 187 188
		f 4 -139 140 141 142
		mu 0 4 188 187 189 190
		f 4 -142 143 144 145
		mu 0 4 191 192 193 194
		f 4 -145 146 147 148
		mu 0 4 194 193 195 196
		f 4 -148 149 150 151
		mu 0 4 196 195 197 198
		f 4 152 -151 153 -95
		mu 0 4 157 198 197 158
		f 4 154 155 156 157
		mu 0 4 220 221 222 223
		f 4 158 159 -155 160
		mu 0 4 224 225 226 227
		f 4 161 -157 162 163
		mu 0 4 228 229 230 231
		f 4 -164 164 -159 165
		mu 0 4 232 233 234 235
		f 4 -16 -19 -22 -83
		mu 0 4 11 12 13 14
		h 20 -26 -29 -32 -35 -38 -41 -44 -47 -50 -53 -56 -59 -62 -65 -68 -71 -74 -77 -80 -81
		mu 0 20 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34
		h 4 166 -88 167 -89
		mu 0 4 10 35 36 9
		h 4 -8 -1 -7 -12
		mu 0 4 8 37 6 7
		f 4 -92 -94 -85 -167
		mu 0 4 94 99 100 101
		h 4 -158 -162 -166 -161
		mu 0 4 97 98 95 96
		f 4 -87 -93 -90 -168
		mu 0 4 105 104 106 107
		h 4 -156 -160 -165 -163
		mu 0 4 109 110 111 108
		f 4 -20 -17 -14 -84
		mu 0 4 92 134 135 93
		h 20 -98 -101 -104 -107 -110 -113 -116 -119 -122 -125 -128 -131 -134 -137 -140 -143
		 -146 -149 -152 -153
		mu 0 20 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133
		f 3 168 169 -24
		mu 0 3 136 137 138
		f 3 -170 170 -27
		mu 0 3 138 137 139
		f 3 -171 171 -30
		mu 0 3 139 137 140
		f 3 -172 172 -33
		mu 0 3 140 137 141
		f 3 -173 173 -36
		mu 0 3 141 137 142
		f 3 -174 174 -39
		mu 0 3 142 137 143
		f 3 -175 175 -42
		mu 0 3 143 137 144
		f 3 -176 176 -45
		mu 0 3 144 137 145
		f 3 -177 177 -48
		mu 0 3 145 137 146
		f 3 -178 178 -51
		mu 0 3 146 137 147
		f 3 -179 179 -54
		mu 0 3 147 137 148
		f 3 -180 180 -57
		mu 0 3 148 137 149
		f 3 -181 181 -60
		mu 0 3 149 137 150
		f 3 -182 182 -63
		mu 0 3 150 137 151
		f 3 -183 183 -66
		mu 0 3 151 137 152
		f 3 -184 184 -69
		mu 0 3 152 137 153
		f 3 -185 185 -72
		mu 0 3 153 137 154
		f 3 -186 186 -75
		mu 0 3 154 137 155
		f 3 -187 187 -78
		mu 0 3 155 137 156
		f 3 -82 -188 -169
		mu 0 3 136 156 137
		f 3 -96 188 189
		mu 0 3 199 200 201
		f 3 -190 190 -99
		mu 0 3 199 201 202
		f 3 -191 191 -102
		mu 0 3 202 201 203
		f 3 -192 192 -105
		mu 0 3 203 201 204
		f 3 -193 193 -108
		mu 0 3 204 201 205
		f 3 -194 194 -111
		mu 0 3 205 201 206
		f 3 -195 195 -114
		mu 0 3 206 201 207
		f 3 -196 196 -117
		mu 0 3 207 201 208
		f 3 -197 197 -120
		mu 0 3 208 201 209
		f 3 -198 198 -123
		mu 0 3 209 201 210
		f 3 -199 199 -126
		mu 0 3 210 201 211
		f 3 -200 200 -129
		mu 0 3 211 201 212
		f 3 -201 201 -132
		mu 0 3 212 201 213
		f 3 -202 202 -135
		mu 0 3 213 201 214
		f 3 -203 203 -138
		mu 0 3 214 201 215
		f 3 -204 204 -141
		mu 0 3 215 201 216
		f 3 -205 205 -144
		mu 0 3 216 201 217
		f 3 -206 206 -147
		mu 0 3 217 201 218
		f 3 -207 207 -150
		mu 0 3 218 201 219
		f 3 -154 -208 -189
		mu 0 3 200 219 201;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4";
	rename -uid "90EF5A87-4BF7-D4BF-B19B-EDA1838B4DF2";
	setAttr ".t" -type "double3" 0 0 -4.6583149086400777 ;
	setAttr ".rp" -type "double3" 9.446172158996081 2.6049075232406853 13.509481752657067 ;
	setAttr ".sp" -type "double3" 9.446172158996081 2.6049075232406853 13.509481752657067 ;
createNode transform -n "pasted__tabl3_3" -p "group4";
	rename -uid "2EC20EB3-4C7D-729B-1DC9-A6BD2230FA5D";
	setAttr ".t" -type "double3" 3.8230570245334992 0 4.5432343557740715 ;
	setAttr ".rp" -type "double3" 3.4231730942425473 2.6049075232406853 6.6946304611530145 ;
	setAttr ".sp" -type "double3" 3.4231730942425473 2.6049075232406853 6.6946304611530145 ;
createNode transform -n "pasted__pasted__table_2" -p "|group4|pasted__tabl3_3";
	rename -uid "E6CBB07C-48E9-04FF-1E3E-CA9732E315B1";
	setAttr ".t" -type "double3" 0 0 -4.5626379108933719 ;
	setAttr ".rp" -type "double3" 0 2.6049075232406853 14.834016297060725 ;
	setAttr ".sp" -type "double3" 0 2.6049075232406853 14.834016297060725 ;
createNode transform -n "pasted__pasted__pasted__tabel_1" -p "|group4|pasted__tabl3_3|pasted__pasted__table_2";
	rename -uid "B313BA95-48E4-916F-C7EC-76B8FA423823";
	setAttr ".t" -type "double3" 3.4231730942425473 2.6213010765313958 -17.825440880723832 ;
	setAttr ".rp" -type "double3" 0 0.29425694776522748 24.451307657165238 ;
	setAttr ".sp" -type "double3" 0 0.29425694776522748 24.451307657165238 ;
createNode mesh -n "pasted__pasted__pasted__tabel_1Shape" -p "|group4|pasted__tabl3_3|pasted__pasted__table_2|pasted__pasted__pasted__tabel_1";
	rename -uid "E654B717-44BF-519D-E216-B0BAC92C4FC7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:107]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[68:87]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[108:127]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[61:80]" "vtx[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[61:80]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[61:100]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[81:100]" "vtx[102]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[81:100]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[48:67]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[88:107]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[128:147]";
	setAttr ".pv" -type "double2" 0.60665217041969299 0.8326035737991333 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 0.56808621 0.28056866
		 0.57083976 0.43157727 0.56508017 0.43192792 0.56232661 0.28091931 0.57447082 0.28017998
		 0.57722443 0.43118858 0.56050932 0.43220621 0.55775577 0.28119758 0.58085549 0.27979127
		 0.58360898 0.4307999 0.58661509 0.27944064 0.58936864 0.43044925 0.59118593 0.27916235
		 0.59393948 0.43017095 0.7476182 0.76478702 0.7476182 0.90041995 0.73816568 0.90041995
		 0.73816568 0.76478702 0.7551198 0.76478702 0.7551198 0.90041995 0.72768742 0.90041995
		 0.72768742 0.76478702 0.71720922 0.90041995 0.71720922 0.76478702 0.7077567 0.90041995
		 0.7077567 0.76478702 0.7002551 0.90041995 0.7002551 0.76478702 0.41110793 0.3453536
		 0.4111079 0.36235297 0.39638597 0.37085271 0.39410853 0.35385332 0.42582983 0.35385332
		 0.42582983 0.33685386 0.42582983 0.37085271 0.40996915 0.38132477 0.38166407 0.37935239
		 0.3748711 0.36295265 0.39183101 0.33685386 0.41110793 0.32835418 0.44055179 0.36235297
		 0.42582983 0.3198545 0.44055179 0.32835418 0.44055179 0.3453536 0.44055179 0.37935239
		 0.42355233 0.39179683 0.39247015 0.39343518 0.37255412 0.3453536 0.40883046 0.30741006
		 0.39296973 0.31788212 0.45527366 0.35385332 0.45527366 0.37085271 0.42469108 0.3008827
		 0.44055179 0.31135476 0.45527366 0.33685386 0.45755115 0.39179689 0.44055173 0.40029651
		 0.40655297 0.40424126 0.3748711 0.3277545 0.39247018 0.29727203 0.40655294 0.28646594
		 0.46999559 0.36235297 0.47113433 0.38132477 0.42295268 0.27967292 0.44055179 0.29435539
		 0.45527366 0.3198545 0.46999559 0.3453536 0.47455055 0.40424126 0.45815083 0.41103435
		 0.42295265 0.41103429 0.3816641 0.31135476 0.48471749 0.37085271 0.48863333 0.39343518
		 0.44055179 0.27735597 0.4564124 0.3008827 0.46999559 0.32835418 0.48699498 0.35385332
		 0.44055173 0.41335118 0.49943942 0.37935239 0.45815083 0.27967292 0.47227308 0.30741006
		 0.48927248 0.33685386 0.50623244 0.36295265 0.47455058 0.28646594 0.48813373 0.31788212
		 0.50854939 0.3453536 0.48863333 0.29727203 0.50623244 0.3277545 0.49943942 0.31135476
		 0.4109273 0.47498164 0.3844654 0.51140332 0.3983773 0.46858698 0.42088711 0.48494145
		 0.3844654 0.46638358 0.42728174 0.49749151 0.37055352 0.4685871 0.42948508 0.51140332
		 0.35800344 0.47498164 0.42728174 0.52531523 0.34804368 0.48494139 0.42088711 0.53786528
		 0.34164906 0.49749151 0.4109273 0.5478251 0.33944565 0.51140332 0.3983773 0.55421972
		 0.34164906 0.52531523 0.3844654 0.55642307 0.34804368 0.53786528 0.37055352 0.55421972
		 0.35800344 0.5478251 0.56576538 0.47217986 0.58258843 0.52395582 0.55058908 0.47991261
		 0.58258843 0.46951547 0.53854525 0.4919565 0.59941137 0.47217992 0.5308125 0.50713277
		 0.61458766 0.47991261 0.52814806 0.52395582 0.62663162 0.49195656 0.5308125 0.54077882
		 0.63436437 0.50713277 0.53854525 0.55595505 0.63702881 0.52395582 0.55058908 0.56799906
		 0.63436437 0.54077882 0.56576538 0.57573169 0.62663162 0.55595505 0.58258843 0.5783962
		 0.61458766 0.56799906 0.59941137 0.57573169 0.86723357 0.43880904 0.86723357 0.5647797
		 0.85845441 0.5647797 0.85845441 0.43880904 0.84872264 0.5647797 0.84872264 0.43880904
		 0.83899087 0.5647797 0.83899087 0.43880904 0.83021176 0.5647797 0.83021176 0.43880904
		 0.5799064 0.9236092 0.5799064 0.74159777 0.59259117 0.74159777 0.59259117 0.9236092
		 0.60665238 0.74159777 0.60665238 0.9236092 0.62071347 0.74159777 0.62071347 0.9236092
		 0.63339818 0.74159777 0.63339818 0.9236092;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 103 ".vt[0:102]"  0.35895538 2.29583478 21.77359009 7.28715897 2.29583478 21.77359009
		 3.82305622 2.29583478 15.77359009 3.82305717 2.29583478 23.77359009 7.28715801 2.29583478 17.77359009
		 0.35895491 2.29583478 17.77359009 3.8230567 2.29583478 19.77359009 -0.17694306 2.29583478 19.77359009
		 1.82305706 2.29583478 23.23769188 3.82305694 2.29583478 21.77359009 2.091005802 2.29583478 18.77359009
		 2.091006041 2.29583478 20.77359009 5.82305717 2.29583478 23.23769188 7.82305717 2.29583478 19.77359009
		 5.55510759 2.29583478 18.77359009 5.55510807 2.29583478 20.77359009 5.82305622 2.29583478 16.3094883
		 1.82305646 2.29583478 16.3094883 3.8230567 2.29583478 17.77359009 1.22498035 2.29583478 18.27359009
		 -0.040646553 2.29583478 18.73831367 0.95703149 2.29583478 20.27359009 2.091006041 2.29583478 19.77359009
		 1.091005802 2.29583478 19.27359009 -0.040646315 2.29583478 20.8088665 0.99462986 2.29583478 22.60201645
		 1.95703149 2.29583478 22.0056419373 1.024018764 2.29583478 21.38961601 2.78778076 2.29583478 23.63729286
		 3.82305717 2.29583478 22.77359009 2.95703149 2.29583478 21.27359009 2.89004421 2.29583478 22.38961601
		 3.82305694 2.29583478 20.77359009 2.95703125 2.29583478 19.27359009 2.95703149 2.29583478 20.27359009
		 4.85833359 2.29583478 23.63729286 5.68908262 2.29583478 22.0056400299 4.68908215 2.29583478 21.27359009
		 4.75606966 2.29583478 22.38961601 6.65148449 2.29583478 22.60201645 7.68676043 2.29583478 20.8088665
		 6.68908215 2.29583478 20.27359009 6.62209511 2.29583478 21.38961411 7.68675995 2.29583478 18.73831367
		 6.42113304 2.29583478 18.27359009 5.55510759 2.29583478 19.77359009 6.55510759 2.29583478 19.27359009
		 4.68908215 2.29583478 19.27359009 4.68908215 2.29583478 20.27359009 6.65148354 2.29583478 16.94516182
		 4.82305622 2.29583478 17.041538239 4.68908215 2.29583478 18.27359009 5.62209463 2.29583478 17.65756416
		 4.85833263 2.29583478 15.90988636 2.78778028 2.29583478 15.90988731 2.8230567 2.29583478 17.041540146
		 3.82305646 2.29583478 16.54153824 0.99462914 2.29583478 16.94516373 2.95703125 2.29583478 18.27359009
		 2.024018288 2.29583478 17.65756416 3.8230567 2.29583478 18.77359009 4.77411413 -1.70732081 19.95228958
		 4.63207436 -1.70732081 20.23105812 4.41084242 -1.70732081 20.45228958 4.13207388 -1.70732081 20.59432983
		 3.82305694 -1.70732081 20.6432724 3.51403975 -1.70732081 20.59432983 3.23527145 -1.70732081 20.45228958
		 3.014039755 -1.70732081 20.23105812 2.87200022 -1.70732081 19.95228958 2.8230567 -1.70732081 19.6432724
		 2.87200022 -1.70732081 19.33425522 3.014039755 -1.70732081 19.055486679 3.23527145 -1.70732081 18.83425522
		 3.51403999 -1.70732081 18.69221497 3.82305694 -1.70732081 18.6432724 4.13207388 -1.70732081 18.69221497
		 4.41084194 -1.70732081 18.83425522 4.63207388 -1.70732081 19.055486679 4.77411366 -1.70732081 19.33425522
		 4.82305717 -1.70732081 19.6432724 4.77411413 2.29267931 19.95228958 4.63207436 2.29267931 20.23105812
		 4.41084242 2.29267931 20.45228958 4.13207388 2.29267931 20.59432983 3.82305694 2.29267931 20.6432724
		 3.51403975 2.29267931 20.59432983 3.23527145 2.29267931 20.45228958 3.014039755 2.29267931 20.23105812
		 2.87200022 2.29267931 19.95228958 2.8230567 2.29267931 19.6432724 2.87200022 2.29267931 19.33425522
		 3.014039755 2.29267931 19.055486679 3.23527145 2.29267931 18.83425522 3.51403999 2.29267931 18.69221497
		 3.82305694 2.29267931 18.6432724 4.13207388 2.29267931 18.69221497 4.41084194 2.29267931 18.83425522
		 4.63207388 2.29267931 19.055486679 4.77411366 2.29267931 19.33425522 4.82305717 2.29267931 19.6432724
		 3.82305694 -1.70732081 19.6432724 3.82305694 2.29267931 19.6432724;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 61 0
		 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0
		 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 81 0 61 81 1
		 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1;
	setAttr ".ed[166:207]" 79 99 1 80 100 1 101 61 1 101 62 1 101 63 1 101 64 1
		 101 65 1 101 66 1 101 67 1 101 68 1 101 69 1 101 70 1 101 71 1 101 72 1 101 73 1
		 101 74 1 101 75 1 101 76 1 101 77 1 101 78 1 101 79 1 101 80 1 81 102 1 82 102 1
		 83 102 1 84 102 1 85 102 1 86 102 1 87 102 1 88 102 1 89 102 1 90 102 1 91 102 1
		 92 102 1 93 102 1 94 102 1 95 102 1 96 102 1 97 102 1 98 102 1 99 102 1 100 102 1;
	setAttr -s 108 -ch 392 ".fc[0:107]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 28 29 30 31
		f 4 4 5 6 -3
		mu 0 4 30 36 37 31
		f 4 7 8 9 -7
		mu 0 4 37 47 38 31
		f 4 10 11 -4 -10
		mu 0 4 38 39 28 31
		f 4 -9 12 13 14
		mu 0 4 38 47 58 49
		f 4 15 16 17 -14
		mu 0 4 58 70 59 49
		f 4 18 19 20 -18
		mu 0 4 59 60 48 49
		f 4 21 -11 -15 -21
		mu 0 4 48 39 38 49
		f 4 -20 22 23 24
		mu 0 4 48 60 63 52
		f 4 25 26 27 -24
		mu 0 4 63 73 64 52
		f 4 28 29 30 -28
		mu 0 4 64 53 41 52
		f 4 31 -22 -25 -31
		mu 0 4 41 39 48 52
		f 4 -30 32 33 34
		mu 0 4 41 53 42 33
		f 4 35 36 37 -34
		mu 0 4 42 43 32 33
		f 4 38 -1 39 -38
		mu 0 4 32 29 28 33
		f 4 -12 -32 -35 -40
		mu 0 4 28 39 41 33
		f 4 40 -29 41 42
		mu 0 4 65 53 64 74
		f 4 -27 43 44 -42
		mu 0 4 64 73 79 74
		f 4 45 46 47 -45
		mu 0 4 79 83 80 74
		f 4 48 49 -43 -48
		mu 0 4 80 75 65 74
		f 4 -47 50 51 52
		mu 0 4 80 83 86 84
		f 4 53 54 55 -52
		mu 0 4 86 88 87 84
		f 4 56 57 58 -56
		mu 0 4 87 85 81 84
		f 4 59 -49 -53 -59
		mu 0 4 81 75 80 84
		f 4 -58 60 61 62
		mu 0 4 81 85 82 76
		f 4 63 64 65 -62
		mu 0 4 82 78 71 76
		f 4 66 67 68 -66
		mu 0 4 71 61 66 76
		f 4 69 -60 -63 -69
		mu 0 4 66 75 81 76
		f 4 -68 70 71 72
		mu 0 4 66 61 50 54
		f 4 73 -36 74 -72
		mu 0 4 50 43 42 54
		f 4 -33 -41 75 -75
		mu 0 4 42 53 65 54
		f 4 -50 -70 -73 -76
		mu 0 4 65 75 66 54
		f 4 76 -67 77 78
		mu 0 4 51 61 71 62
		f 4 -65 79 80 -78
		mu 0 4 71 78 72 62
		f 4 81 82 83 -81
		mu 0 4 72 67 55 62
		f 4 84 85 -79 -84
		mu 0 4 55 44 51 62
		f 4 -83 86 87 88
		mu 0 4 55 67 68 56
		f 4 89 90 91 -88
		mu 0 4 68 77 69 56
		f 4 92 93 94 -92
		mu 0 4 69 57 45 56
		f 4 95 -85 -89 -95
		mu 0 4 45 44 55 56
		f 4 -94 96 97 98
		mu 0 4 45 57 46 35
		f 4 99 -5 100 -98
		mu 0 4 46 36 30 35
		f 4 -2 101 102 -101
		mu 0 4 30 29 34 35
		f 4 103 -96 -99 -103
		mu 0 4 34 44 45 35
		f 4 -102 -39 104 105
		mu 0 4 34 29 32 40
		f 4 -37 -74 106 -105
		mu 0 4 32 43 50 40
		f 4 -71 -77 107 -107
		mu 0 4 50 61 51 40
		f 4 -86 -104 -106 -108
		mu 0 4 51 44 34 40
		f 4 148 128 -150 -109
		mu 0 4 0 1 2 3
		f 4 149 129 -151 -110
		mu 0 4 3 2 6 7
		f 4 150 130 -152 -111
		mu 0 4 131 132 133 134
		f 4 151 131 -153 -112
		mu 0 4 134 133 135 136
		f 4 152 132 -154 -113
		mu 0 4 136 135 137 138
		f 4 153 133 -155 -114
		mu 0 4 138 137 139 140
		f 4 154 134 -156 -115
		mu 0 4 18 19 15 14
		f 4 155 135 -157 -116
		mu 0 4 14 15 16 17
		f 4 156 136 -158 -117
		mu 0 4 17 16 20 21
		f 4 157 137 -159 -118
		mu 0 4 21 20 22 23
		f 4 158 138 -160 -119
		mu 0 4 23 22 24 25
		f 4 159 139 -161 -120
		mu 0 4 25 24 26 27
		f 4 160 140 -162 -121
		mu 0 4 141 142 143 144
		f 4 161 141 -163 -122
		mu 0 4 144 143 145 146
		f 4 162 142 -164 -123
		mu 0 4 146 145 147 148
		f 4 163 143 -165 -124
		mu 0 4 148 147 149 150
		f 4 164 144 -166 -125
		mu 0 4 12 13 11 10
		f 4 165 145 -167 -126
		mu 0 4 10 11 9 8
		f 4 166 146 -168 -127
		mu 0 4 8 9 5 4
		f 4 167 147 -149 -128
		mu 0 4 4 5 1 0
		f 3 -170 168 108
		mu 0 3 89 90 91
		f 3 -171 169 109
		mu 0 3 92 90 89
		f 3 -172 170 110
		mu 0 3 94 90 92
		f 3 -173 171 111
		mu 0 3 96 90 94
		f 3 -174 172 112
		mu 0 3 98 90 96
		f 3 -175 173 113
		mu 0 3 100 90 98
		f 3 -176 174 114
		mu 0 3 102 90 100
		f 3 -177 175 115
		mu 0 3 104 90 102
		f 3 -178 176 116
		mu 0 3 106 90 104
		f 3 -179 177 117
		mu 0 3 108 90 106
		f 3 -180 178 118
		mu 0 3 109 90 108
		f 3 -181 179 119
		mu 0 3 107 90 109
		f 3 -182 180 120
		mu 0 3 105 90 107
		f 3 -183 181 121
		mu 0 3 103 90 105
		f 3 -184 182 122
		mu 0 3 101 90 103
		f 3 -185 183 123
		mu 0 3 99 90 101
		f 3 -186 184 124
		mu 0 3 97 90 99
		f 3 -187 185 125
		mu 0 3 95 90 97
		f 3 -188 186 126
		mu 0 3 93 90 95
		f 3 -169 187 127
		mu 0 3 91 90 93
		f 3 188 -190 -129
		mu 0 3 110 111 112
		f 3 189 -191 -130
		mu 0 3 112 111 114
		f 3 190 -192 -131
		mu 0 3 114 111 116
		f 3 191 -193 -132
		mu 0 3 116 111 118
		f 3 192 -194 -133
		mu 0 3 118 111 120
		f 3 193 -195 -134
		mu 0 3 120 111 122
		f 3 194 -196 -135
		mu 0 3 122 111 124
		f 3 195 -197 -136
		mu 0 3 124 111 126
		f 3 196 -198 -137
		mu 0 3 126 111 128
		f 3 197 -199 -138
		mu 0 3 128 111 130
		f 3 198 -200 -139
		mu 0 3 130 111 129
		f 3 199 -201 -140
		mu 0 3 129 111 127
		f 3 200 -202 -141
		mu 0 3 127 111 125
		f 3 201 -203 -142
		mu 0 3 125 111 123
		f 3 202 -204 -143
		mu 0 3 123 111 121
		f 3 203 -205 -144
		mu 0 3 121 111 119
		f 3 204 -206 -145
		mu 0 3 119 111 117
		f 3 205 -207 -146
		mu 0 3 117 111 115
		f 3 206 -208 -147
		mu 0 3 115 111 113
		f 3 207 -189 -148
		mu 0 3 113 111 110;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5";
	rename -uid "92F80A21-4E02-2188-E654-1E92ECB1044E";
	setAttr ".t" -type "double3" -4.9941690034275172 0 -0.25934829599170683 ;
	setAttr ".rp" -type "double3" 9.446172158996081 2.6049075232406853 13.509481752657067 ;
	setAttr ".sp" -type "double3" 9.446172158996081 2.6049075232406853 13.509481752657067 ;
createNode transform -n "pasted__tabl3_3" -p "group5";
	rename -uid "5E42D1E8-4C6F-8954-01B7-E09947232F0A";
	setAttr ".t" -type "double3" 3.8230570245334992 0 4.5432343557740715 ;
	setAttr ".rp" -type "double3" 3.4231730942425473 2.6049075232406853 6.6946304611530145 ;
	setAttr ".sp" -type "double3" 3.4231730942425473 2.6049075232406853 6.6946304611530145 ;
createNode transform -n "pasted__pasted__table_2" -p "|group5|pasted__tabl3_3";
	rename -uid "17F2F626-4AC7-CC39-2383-6B9843DD3D03";
	setAttr ".t" -type "double3" 0 0 -4.5626379108933719 ;
	setAttr ".rp" -type "double3" 0 2.6049075232406853 14.834016297060725 ;
	setAttr ".sp" -type "double3" 0 2.6049075232406853 14.834016297060725 ;
createNode transform -n "pasted__pasted__pasted__tabel_1" -p "|group5|pasted__tabl3_3|pasted__pasted__table_2";
	rename -uid "48363C9F-48DF-E458-E118-43857D498680";
	setAttr ".t" -type "double3" 3.4231730942425473 2.6213010765313958 -17.825440880723832 ;
	setAttr ".rp" -type "double3" 0 0.29425694776522748 24.451307657165238 ;
	setAttr ".sp" -type "double3" 0 0.29425694776522748 24.451307657165238 ;
createNode mesh -n "pasted__pasted__pasted__tabel_1Shape" -p "|group5|pasted__tabl3_3|pasted__pasted__table_2|pasted__pasted__pasted__tabel_1";
	rename -uid "C5941F83-41B0-3830-98B9-D496C65B2AF3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:107]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[68:87]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[108:127]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[61:80]" "vtx[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[61:80]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[61:100]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[81:100]" "vtx[102]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[81:100]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[48:67]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[88:107]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[128:147]";
	setAttr ".pv" -type "double2" 0.44055169820785522 0.35288512677934492 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 0.56808609 0.28056866
		 0.57083964 0.43157727 0.56508005 0.43192792 0.56232649 0.28091931 0.57447064 0.28017998
		 0.57722425 0.43118858 0.56050915 0.43220615 0.55775559 0.28119758 0.58085537 0.27979127
		 0.58360887 0.43079984 0.58661491 0.27944064 0.58936846 0.43044925 0.59118581 0.27916235
		 0.59393936 0.43017095 0.74761814 0.76478702 0.74761814 0.90041995 0.73816562 0.90041995
		 0.73816562 0.76478702 0.75511968 0.76478702 0.75511968 0.90041995 0.72768736 0.90041995
		 0.72768736 0.76478702 0.7172091 0.90041995 0.7172091 0.76478702 0.70775658 0.90041995
		 0.70775658 0.76478702 0.70025504 0.90041995 0.70025504 0.76478702 0.4111079 0.35288516
		 0.41110796 0.36988455 0.396386 0.37838426 0.39410853 0.36138484 0.42582986 0.36138484
		 0.42582986 0.34438542 0.42582986 0.37838426 0.40996918 0.38885635 0.3816641 0.38688397
		 0.37487113 0.37048423 0.39183104 0.34438542 0.4111079 0.33588576 0.44055176 0.36988455
		 0.42582986 0.32738608 0.44055176 0.33588576 0.44055176 0.35288516 0.44055176 0.38688397
		 0.42355233 0.39932841 0.39247018 0.4009667 0.37255412 0.35288516 0.40883046 0.31494176
		 0.39296976 0.3254137 0.45527366 0.36138484 0.45527366 0.37838426 0.42469111 0.30841428
		 0.44055176 0.31888634 0.45527366 0.34438542 0.45755112 0.39932829 0.4405517 0.40782791
		 0.40655297 0.41177285 0.3748711 0.33528608 0.39247018 0.3048034 0.40655297 0.2939975
		 0.46999562 0.36988455 0.47113431 0.38885635 0.42295271 0.28720447 0.44055176 0.30188695
		 0.45527366 0.32738608 0.46999562 0.35288516 0.47455055 0.41177285 0.45815074 0.41856578
		 0.42295265 0.41856578 0.3816641 0.31888634 0.48471749 0.37838426 0.48863333 0.40096676
		 0.44055176 0.28488749 0.45641243 0.30841428 0.46999556 0.33588576 0.48699504 0.36138484
		 0.4405517 0.42088273 0.49943942 0.38688397 0.4581508 0.28720447 0.47227305 0.31494164
		 0.48927248 0.34438542 0.50623244 0.37048423 0.47455058 0.2939975 0.48813373 0.32541355
		 0.50854927 0.35288516 0.48863328 0.30480361 0.50623244 0.33528608 0.49943936 0.31888634
		 0.42922354 0.59050059 0.38446522 0.51140356 0.45147532 0.57279819 0.40259063 0.60046029
		 0.4671675 0.54908597 0.37418342 0.60170269 0.47476432 0.52168536 0.34678268 0.59410584
		 0.47352201 0.49327812 0.32307059 0.57841355 0.46356222 0.46664515 0.30536824 0.55616176
		 0.44585991 0.44439349 0.29540843 0.52952898 0.42214775 0.42870131 0.29416621 0.50112176
		 0.39474708 0.42110437 0.301763 0.473721 0.36633989 0.42234674 0.31745526 0.4500089
		 0.33970693 0.4323065 0.66997623 0.52527821 0.58258832 0.52395594 0.66610777 0.49820909
		 0.66529053 0.55221784 0.65406382 0.47366032 0.65250933 0.57639098 0.63502336 0.45403478
		 0.63288385 0.59543157 0.61085016 0.44125369 0.60833502 0.6074754 0.58391052 0.43656796
		 0.58126605 0.61134398 0.55684149 0.44043642 0.55432642 0.60665822 0.53229266 0.45248044
		 0.53015316 0.59387714 0.51266712 0.47152084 0.51111269 0.57425153 0.49988604 0.4956941
		 0.49906874 0.54970288 0.49520028 0.52263367 0.86723351 0.43880898 0.86723351 0.5647797
		 0.85845435 0.5647797 0.85845435 0.43880898 0.84872258 0.5647797 0.84872258 0.43880898
		 0.83899081 0.5647797 0.83899081 0.43880898 0.83021176 0.5647797 0.83021176 0.43880898
		 0.57990628 0.92360926 0.57990628 0.74159789 0.59259105 0.74159789 0.59259105 0.92360926
		 0.6066522 0.74159789 0.6066522 0.92360926 0.62071335 0.74159789 0.62071335 0.92360926
		 0.63339806 0.74159789 0.63339806 0.92360926;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07;
	setAttr -s 103 ".vt[0:102]"  -4.63521338 2.29583478 26.17255592 2.29298973 2.29583478 26.17255592
		 -1.17111254 2.29583478 20.17255592 -1.1711117 2.29583478 28.17255592 2.29298925 2.29583478 22.17255592
		 -4.63521385 2.29583478 22.17255592 -1.17111206 2.29583478 24.17255592 -5.17111206 2.29583478 24.17255592
		 -3.17111182 2.29583478 27.63665771 -1.17111194 2.29583478 26.17255592 -2.90316296 2.29583478 23.17255592
		 -2.90316296 2.29583478 25.17255592 0.82888854 2.29583478 27.63665771 2.82888794 2.29583478 24.17255592
		 0.5609386 2.29583478 23.17255592 0.56093895 2.29583478 25.17255592 0.82888734 2.29583478 20.70845413
		 -3.17111254 2.29583478 20.70845413 -1.1711123 2.29583478 22.17255592 -3.7691884 2.29583478 22.67255592
		 -5.034815311 2.29583478 23.13727951 -4.037137508 2.29583478 24.67255592 -2.90316296 2.29583478 24.17255592
		 -3.90316296 2.29583478 23.67255592 -5.034815311 2.29583478 25.20783234 -3.9995389 2.29583478 27.00098419189
		 -3.037137508 2.29583478 26.40460587 -3.97014999 2.29583478 25.78858185 -2.206388 2.29583478 28.036258698
		 -1.17111182 2.29583478 27.17255592 -2.037137508 2.29583478 25.67255592 -2.10412455 2.29583478 26.78858185
		 -1.17111194 2.29583478 25.17255592 -2.037137508 2.29583478 23.67255592 -2.037137508 2.29583478 24.67255592
		 -0.13583541 2.29583478 28.036258698 0.69491363 2.29583478 26.40460587 -0.30508649 2.29583478 25.67255592
		 -0.2380991 2.29583478 26.78858185 1.65731537 2.29583478 27.00098228455 2.69259167 2.29583478 25.20783234
		 1.69491351 2.29583478 24.67255592 1.62792623 2.29583478 25.78858185 2.69259119 2.29583478 23.13727951
		 1.42696393 2.29583478 22.67255592 0.56093872 2.29583478 24.17255592 1.56093872 2.29583478 23.67255592
		 -0.30508673 2.29583478 23.67255592 -0.30508661 2.29583478 24.67255592 1.6573149 2.29583478 21.34412766
		 -0.17111248 2.29583478 21.44050598 -0.30508685 2.29583478 22.67255592 0.62792563 2.29583478 22.056529999
		 -0.13583648 2.29583478 20.30885315 -2.20638871 2.29583478 20.30885315 -2.1711123 2.29583478 21.44050598
		 -1.17111242 2.29583478 20.94050598 -3.99953985 2.29583478 21.34412956 -2.037137508 2.29583478 22.67255592
		 -2.97015047 2.29583478 22.056529999 -1.17111218 2.29583478 23.17255592 -0.22005481 -1.70732081 24.35125542
		 -0.3620944 -1.70732081 24.63002396 -0.58332634 -1.70732081 24.85125542 -0.86209476 -1.70732081 24.99329567
		 -1.17111194 -1.70732081 25.042238235 -1.48012912 -1.70732081 24.99329567 -1.75889742 -1.70732081 24.85125542
		 -1.98012924 -1.70732081 24.63002396 -2.12216878 -1.70732081 24.35125542 -2.17111206 -1.70732081 24.042238235
		 -2.12216878 -1.70732081 23.73322105 -1.98012912 -1.70732081 23.45445251 -1.7588973 -1.70732081 23.23322105
		 -1.480129 -1.70732081 23.091180801 -1.17111194 -1.70732081 23.042238235 -0.862095 -1.70732081 23.091180801
		 -0.5833267 -1.70732081 23.23322105 -0.36209494 -1.70732081 23.45445251 -0.2200554 -1.70732081 23.73322105
		 -0.17111194 -1.70732081 24.042238235 -0.22005481 2.29267931 24.35125542 -0.3620944 2.29267931 24.63002396
		 -0.58332634 2.29267931 24.85125542 -0.86209476 2.29267931 24.99329567 -1.17111194 2.29267931 25.042238235
		 -1.48012912 2.29267931 24.99329567 -1.75889742 2.29267931 24.85125542 -1.98012924 2.29267931 24.63002396
		 -2.12216878 2.29267931 24.35125542 -2.17111206 2.29267931 24.042238235 -2.12216878 2.29267931 23.73322105
		 -1.98012912 2.29267931 23.45445251 -1.7588973 2.29267931 23.23322105 -1.480129 2.29267931 23.091180801
		 -1.17111194 2.29267931 23.042238235 -0.862095 2.29267931 23.091180801 -0.5833267 2.29267931 23.23322105
		 -0.36209494 2.29267931 23.45445251 -0.2200554 2.29267931 23.73322105 -0.17111194 2.29267931 24.042238235
		 -1.17111194 -1.70732081 24.042238235 -1.17111194 2.29267931 24.042238235;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 61 0
		 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0
		 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 81 0 61 81 1
		 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1;
	setAttr ".ed[166:207]" 79 99 1 80 100 1 101 61 1 101 62 1 101 63 1 101 64 1
		 101 65 1 101 66 1 101 67 1 101 68 1 101 69 1 101 70 1 101 71 1 101 72 1 101 73 1
		 101 74 1 101 75 1 101 76 1 101 77 1 101 78 1 101 79 1 101 80 1 81 102 1 82 102 1
		 83 102 1 84 102 1 85 102 1 86 102 1 87 102 1 88 102 1 89 102 1 90 102 1 91 102 1
		 92 102 1 93 102 1 94 102 1 95 102 1 96 102 1 97 102 1 98 102 1 99 102 1 100 102 1;
	setAttr -s 108 -ch 392 ".fc[0:107]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 28 29 30 31
		f 4 4 5 6 -3
		mu 0 4 30 36 37 31
		f 4 7 8 9 -7
		mu 0 4 37 47 38 31
		f 4 10 11 -4 -10
		mu 0 4 38 39 28 31
		f 4 -9 12 13 14
		mu 0 4 38 47 58 49
		f 4 15 16 17 -14
		mu 0 4 58 70 59 49
		f 4 18 19 20 -18
		mu 0 4 59 60 48 49
		f 4 21 -11 -15 -21
		mu 0 4 48 39 38 49
		f 4 -20 22 23 24
		mu 0 4 48 60 63 52
		f 4 25 26 27 -24
		mu 0 4 63 73 64 52
		f 4 28 29 30 -28
		mu 0 4 64 53 41 52
		f 4 31 -22 -25 -31
		mu 0 4 41 39 48 52
		f 4 -30 32 33 34
		mu 0 4 41 53 42 33
		f 4 35 36 37 -34
		mu 0 4 42 43 32 33
		f 4 38 -1 39 -38
		mu 0 4 32 29 28 33
		f 4 -12 -32 -35 -40
		mu 0 4 28 39 41 33
		f 4 40 -29 41 42
		mu 0 4 65 53 64 74
		f 4 -27 43 44 -42
		mu 0 4 64 73 79 74
		f 4 45 46 47 -45
		mu 0 4 79 83 80 74
		f 4 48 49 -43 -48
		mu 0 4 80 75 65 74
		f 4 -47 50 51 52
		mu 0 4 80 83 86 84
		f 4 53 54 55 -52
		mu 0 4 86 88 87 84
		f 4 56 57 58 -56
		mu 0 4 87 85 81 84
		f 4 59 -49 -53 -59
		mu 0 4 81 75 80 84
		f 4 -58 60 61 62
		mu 0 4 81 85 82 76
		f 4 63 64 65 -62
		mu 0 4 82 78 71 76
		f 4 66 67 68 -66
		mu 0 4 71 61 66 76
		f 4 69 -60 -63 -69
		mu 0 4 66 75 81 76
		f 4 -68 70 71 72
		mu 0 4 66 61 50 54
		f 4 73 -36 74 -72
		mu 0 4 50 43 42 54
		f 4 -33 -41 75 -75
		mu 0 4 42 53 65 54
		f 4 -50 -70 -73 -76
		mu 0 4 65 75 66 54
		f 4 76 -67 77 78
		mu 0 4 51 61 71 62
		f 4 -65 79 80 -78
		mu 0 4 71 78 72 62
		f 4 81 82 83 -81
		mu 0 4 72 67 55 62
		f 4 84 85 -79 -84
		mu 0 4 55 44 51 62
		f 4 -83 86 87 88
		mu 0 4 55 67 68 56
		f 4 89 90 91 -88
		mu 0 4 68 77 69 56
		f 4 92 93 94 -92
		mu 0 4 69 57 45 56
		f 4 95 -85 -89 -95
		mu 0 4 45 44 55 56
		f 4 -94 96 97 98
		mu 0 4 45 57 46 35
		f 4 99 -5 100 -98
		mu 0 4 46 36 30 35
		f 4 -2 101 102 -101
		mu 0 4 30 29 34 35
		f 4 103 -96 -99 -103
		mu 0 4 34 44 45 35
		f 4 -102 -39 104 105
		mu 0 4 34 29 32 40
		f 4 -37 -74 106 -105
		mu 0 4 32 43 50 40
		f 4 -71 -77 107 -107
		mu 0 4 50 61 51 40
		f 4 -86 -104 -106 -108
		mu 0 4 51 44 34 40
		f 4 148 128 -150 -109
		mu 0 4 0 1 2 3
		f 4 149 129 -151 -110
		mu 0 4 3 2 6 7
		f 4 150 130 -152 -111
		mu 0 4 131 132 133 134
		f 4 151 131 -153 -112
		mu 0 4 134 133 135 136
		f 4 152 132 -154 -113
		mu 0 4 136 135 137 138
		f 4 153 133 -155 -114
		mu 0 4 138 137 139 140
		f 4 154 134 -156 -115
		mu 0 4 18 19 15 14
		f 4 155 135 -157 -116
		mu 0 4 14 15 16 17
		f 4 156 136 -158 -117
		mu 0 4 17 16 20 21
		f 4 157 137 -159 -118
		mu 0 4 21 20 22 23
		f 4 158 138 -160 -119
		mu 0 4 23 22 24 25
		f 4 159 139 -161 -120
		mu 0 4 25 24 26 27
		f 4 160 140 -162 -121
		mu 0 4 141 142 143 144
		f 4 161 141 -163 -122
		mu 0 4 144 143 145 146
		f 4 162 142 -164 -123
		mu 0 4 146 145 147 148
		f 4 163 143 -165 -124
		mu 0 4 148 147 149 150
		f 4 164 144 -166 -125
		mu 0 4 12 13 11 10
		f 4 165 145 -167 -126
		mu 0 4 10 11 9 8
		f 4 166 146 -168 -127
		mu 0 4 8 9 5 4
		f 4 167 147 -149 -128
		mu 0 4 4 5 1 0
		f 3 -170 168 108
		mu 0 3 89 90 91
		f 3 -171 169 109
		mu 0 3 92 90 89
		f 3 -172 170 110
		mu 0 3 94 90 92
		f 3 -173 171 111
		mu 0 3 96 90 94
		f 3 -174 172 112
		mu 0 3 98 90 96
		f 3 -175 173 113
		mu 0 3 100 90 98
		f 3 -176 174 114
		mu 0 3 102 90 100
		f 3 -177 175 115
		mu 0 3 104 90 102
		f 3 -178 176 116
		mu 0 3 106 90 104
		f 3 -179 177 117
		mu 0 3 108 90 106
		f 3 -180 178 118
		mu 0 3 109 90 108
		f 3 -181 179 119
		mu 0 3 107 90 109
		f 3 -182 180 120
		mu 0 3 105 90 107
		f 3 -183 181 121
		mu 0 3 103 90 105
		f 3 -184 182 122
		mu 0 3 101 90 103
		f 3 -185 183 123
		mu 0 3 99 90 101
		f 3 -186 184 124
		mu 0 3 97 90 99
		f 3 -187 185 125
		mu 0 3 95 90 97
		f 3 -188 186 126
		mu 0 3 93 90 95
		f 3 -169 187 127
		mu 0 3 91 90 93
		f 3 188 -190 -129
		mu 0 3 110 111 112
		f 3 189 -191 -130
		mu 0 3 112 111 114
		f 3 190 -192 -131
		mu 0 3 114 111 116
		f 3 191 -193 -132
		mu 0 3 116 111 118
		f 3 192 -194 -133
		mu 0 3 118 111 120
		f 3 193 -195 -134
		mu 0 3 120 111 122
		f 3 194 -196 -135
		mu 0 3 122 111 124
		f 3 195 -197 -136
		mu 0 3 124 111 126
		f 3 196 -198 -137
		mu 0 3 126 111 128
		f 3 197 -199 -138
		mu 0 3 128 111 130
		f 3 198 -200 -139
		mu 0 3 130 111 129
		f 3 199 -201 -140
		mu 0 3 129 111 127
		f 3 200 -202 -141
		mu 0 3 127 111 125
		f 3 201 -203 -142
		mu 0 3 125 111 123
		f 3 202 -204 -143
		mu 0 3 123 111 121
		f 3 203 -205 -144
		mu 0 3 121 111 119
		f 3 204 -206 -145
		mu 0 3 119 111 117
		f 3 205 -207 -146
		mu 0 3 117 111 115
		f 3 206 -208 -147
		mu 0 3 115 111 113
		f 3 207 -189 -148
		mu 0 3 113 111 110;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BeerCan:pCylinder1";
	rename -uid "2A79BD5C-4783-8C81-54C2-74A283F0831F";
	setAttr ".t" -type "double3" -0.17752600395526485 5.715882956454589 7.4944487098345069 ;
	setAttr ".s" -type "double3" 0.41311647360284115 0.8262329472056823 0.41311647360284115 ;
createNode mesh -n "BeerCan:pCylinderShape1" -p "BeerCan:pCylinder1";
	rename -uid "7698C7DF-4823-CFF8-093C-DEBDA08AE39D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51874986290931702 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0.0088116983 0.04895639 0.010881541 
		0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 
		0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 
		0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 
		0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 
		0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 
		0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 
		0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 
		0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 
		0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 
		0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 
		0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 
		0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 
		0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 
		0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 
		0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 
		0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 
		0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 
		0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 
		0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 
		0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 
		0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 
		0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 
		0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 
		0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 
		0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 
		0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 
		0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 
		0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 
		0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 
		0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 
		0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 
		0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 
		0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 
		0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 
		0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 
		0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 
		0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 
		0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 
		0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 
		0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 
		0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 
		0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 
		0.0088116983 0.04895639 0.010881541 0.0088116983 0.04895639 0.010881541 0.0088116983 
		0.04895639 0.010881541;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D3CB672A-4ABC-6606-D872-6AA0901E0CED";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B27E0D73-47EF-8DF0-BD32-8490A6877EF8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "286A5552-4DCE-6CC8-0B96-0DBEC26FFE9B";
createNode displayLayerManager -n "layerManager";
	rename -uid "C48932B9-46D6-8B37-95FC-FEA3AFC7BE87";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0203D66-4206-DA11-AB41-2CAA3540A913";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60DF7D1B-4AF2-6517-1859-CEB7A2A48721";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2A05D0DC-4158-0AB2-3C44-258C89AE7A40";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F0303E4C-4D58-D9E4-1B2E-DEAD1035A80D";
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
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7384ACC5-4942-F599-7A43-B2893AC243A3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyDisc -n "polyDisc1";
	rename -uid "46BF2708-4592-AD8B-3456-DF9D1BB40A8A";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2394AF03-44DB-CE75-A242-F889616882CE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId12";
	rename -uid "6373D86A-42BA-822C-2560-49BAE167B5E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "ACD2CF04-4A8C-2B76-1CFC-0083AEF79703";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "855EC8A9-4E95-C1B5-17BA-27AEBCAFE896";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "53ADD0FF-49C1-C85F-0A5D-0A8B4A1B80F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "06B3B9C3-4D71-D4BD-034E-D4B26BA59011";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId15";
	rename -uid "0E4B2F81-49B2-E9E6-21B8-75BF6928FDF3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts7";
	rename -uid "64FBB8F3-40BE-0A89-84DA-E190068D1EA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polyDisc -n "pasted__pasted__polyDisc1";
	rename -uid "08EBDA80-45B0-34AA-39A0-10947B087666";
createNode groupId -n "pasted__pasted__groupId14";
	rename -uid "8ADD8209-4D01-7BF8-8B92-95860741AD97";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId15";
	rename -uid "A0A364E4-42AC-5A6D-EE66-199083B21B38";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId12";
	rename -uid "95EED1E3-4399-7564-9128-C8A95D22EE6A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts6";
	rename -uid "153D73AB-4E36-D63E-299F-478C55E9020B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "09373ECF-4504-F07C-8ED6-B8B90C6A8D25";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId13";
	rename -uid "DE743921-4CFA-E014-D8FC-15B04BC34D0A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId18";
	rename -uid "D0C73D3B-45FE-A854-2A84-74BF203CAF2C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId19";
	rename -uid "A3C9C6BF-4C95-7ED7-C375-7C89C9BA3DB2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts9";
	rename -uid "48709E7C-484E-F16C-83D7-3A9C6292A558";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polyDisc -n "pasted__pasted__polyDisc2";
	rename -uid "9EDDCB8B-414E-49BE-698B-2DB42960086C";
createNode groupId -n "pasted__pasted__groupId16";
	rename -uid "0CA5BF54-4306-8F8F-036D-BEAB58DA199C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId17";
	rename -uid "A3D6A60D-44E5-B188-125B-62988C050E4C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts8";
	rename -uid "A82F897B-4563-CD6C-5EF9-BD93A6C0E93B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "6DD6368C-486F-A962-9BAE-90BEF6F2EBED";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId21";
	rename -uid "760FE9C4-4530-B46F-E6B9-A4A16C361F0C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId23";
	rename -uid "7BFBD975-4605-DC6C-F4B5-BEB9828BBB05";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId25";
	rename -uid "A9E3E2DA-4226-0199-98AA-6FA23C3D5783";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId9";
	rename -uid "F4AD459E-460E-B3B2-C4E7-1CA9559A1E22";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId11";
	rename -uid "3CD86F6D-4A2A-5953-C757-9897BF6D5EA0";
	setAttr ".ihi" 0;
createNode polyBoolean -n "pasted__pasted__polyBoolean1";
	rename -uid "FF9391EA-4566-1080-0863-1D8FA85AE806";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 137 -154 ;
	setAttr ".gav" 13;
createNode groupId -n "pasted__pasted__groupId8";
	rename -uid "B34969AD-4134-0074-C0AD-D589E4D0D4BC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId7";
	rename -uid "DE4B3395-472B-FDD7-965C-9681144A4B2C";
	setAttr ".ihi" 0;
createNode polyConnectComponents -n "pasted__pasted__polyConnectComponents1";
	rename -uid "607E10E0-44DD-880A-BB37-D0BE0042E3BF";
	setAttr ".uopa" yes;
createNode groupParts -n "pasted__pasted__groupParts4";
	rename -uid "3F5DBEA9-4C6C-0EBF-FB39-B39080DDCA99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyUnite -n "pasted__pasted__polyUnite1";
	rename -uid "34C73D90-45D9-D124-C8D2-21888176C524";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "pasted__pasted__groupId1";
	rename -uid "CDC69F97-47A7-253C-243C-A2A05192B15E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts1";
	rename -uid "B8F042A9-48B5-B3A1-C40B-3ABA8D51DFBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "F3D73BA3-4CA8-0057-A9E2-238E2AF39C21";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId2";
	rename -uid "EEB1B442-4688-13A8-644B-49B6DB7A41C7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId5";
	rename -uid "664B2A2E-4E0D-8CFC-FE90-78959F0B3AD5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts3";
	rename -uid "53AE1598-43F1-BFFC-503C-A5B701655756";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "A226D2C3-45ED-A98E-3AAA-36A9A227A741";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId6";
	rename -uid "07C3404F-4123-761F-B0BA-889F2C254C19";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId4";
	rename -uid "1D1D1D91-4DD5-B75E-07E3-EEAA92653B1D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId3";
	rename -uid "FEF16BEF-472A-9B77-868F-4DB5BC06804B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts2";
	rename -uid "3D919ED0-45D7-8D06-BEAE-F2BD08F7FAFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "C4223BDB-4793-E214-BD5A-C4859FF16647";
	setAttr ".cuv" 4;
createNode groupId -n "groupId9";
	rename -uid "7094C8AE-44C7-80FD-9CE4-74BB770A09B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "F13E85E9-45D0-B107-B18B-82A87C50D6DF";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "149F2645-4145-E7E3-0621-9886638499E7";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 137 -154 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId7";
	rename -uid "B494D267-422F-FD69-91BD-50AE904C039A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "F8451A66-422C-48B4-76DC-5B81F3D915E2";
	setAttr ".ihi" 0;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "01836DD3-4FDA-DB28-793B-49A477928DB5";
	setAttr ".uopa" yes;
createNode groupParts -n "groupParts4";
	rename -uid "026474C7-40B9-80FE-E8A1-FCB91FAC0DA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyUnite -n "polyUnite1";
	rename -uid "5A553EF0-4ADC-2D2D-9DE2-00BADACB98AB";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId2";
	rename -uid "50477C71-48D8-2B3F-7E43-838E1D64B1FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "5CDBDB90-4A41-10B3-D512-CE894B34C854";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2D78EED5-4A5E-6A1E-CE84-6F8D32EB921F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube2";
	rename -uid "0432F9A5-45FE-A606-C3B0-0FAF4397A283";
	setAttr ".cuv" 4;
createNode groupId -n "groupId6";
	rename -uid "EB14A6D9-4690-CF27-BF60-979A4064A5EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D64657FF-4F3D-6625-1A23-D6A19236FDF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CC9D4A2F-4AF4-C74A-EDD1-A8AD04929A5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube1";
	rename -uid "C70FB089-4FC1-27AD-5499-85B310D4B675";
	setAttr ".cuv" 4;
createNode groupId -n "groupId3";
	rename -uid "195C4228-42DD-C5E8-B9DA-9DBAB4E3590F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D346EDF0-4D59-3BD4-4E3B-4AA188F777F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube2";
	rename -uid "01D5ECB7-4556-3CCF-C68A-6DB55E31BF4D";
	setAttr ".cuv" 4;
createNode groupId -n "groupId4";
	rename -uid "FACC7479-4E04-C611-CE41-4F8BDE3D128B";
	setAttr ".ihi" 0;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "472B9371-4E56-BF15-24E8-9F85086F8CB5";
createNode groupId -n "pasted__pasted__pasted__groupId25";
	rename -uid "4C989C71-4B55-1C54-F426-9B921D7848B0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId31";
	rename -uid "8696A0E0-4DF7-8601-092D-9CAD8CF3E946";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "466EE584-4234-63A9-CEA6-869016532863";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "532099E2-425C-A2FD-C065-17A2FE6FD7C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "7B94CCB6-4206-CF50-7691-50AF36495CBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "79444EA8-434C-59FF-1F1C-2C85EBE5DCFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "9D132DDE-470C-03A6-562D-25ADD345D290";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "354C0B5B-4B20-0435-7EDD-D5BA5F25E83B";
	setAttr ".ftn" -type "string" "C:/DAGV1100and1200-Maya/DAGV1100and1200/Maya/sourceimages/AdobeColor-My Color Theme.jpeg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "45F3D198-434F-B6F3-220F-67A73EC368C4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:4]" "f[29:31]" "f[57:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.03583812713623 25.03583812713623 25.03583812713623 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DF0C2FCD-4E9C-1460-76C4-7195B8311040";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[204]" -type "float2" 0.12675333 -0.14690405 ;
	setAttr ".uvtk[205]" -type "float2" 0.12675333 0.14690402 ;
	setAttr ".uvtk[206]" -type "float2" -0.12675333 0.14690402 ;
	setAttr ".uvtk[207]" -type "float2" -0.12675333 -0.14690405 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "7E005AF1-4E70-E5CB-4146-8C9125B3139D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2]" "f[4]" "f[30]" "f[57:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.03583812713623 25.03583812713623 25.03583812713623 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "lambert2";
	rename -uid "20218856-42FA-F63B-F677-838AC04DA0DE";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C485ABE4-4CF4-E5CF-C3A7-BE8A13292029";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A6CCA4E7-4CC1-19EB-48A4-478D76BD08A1";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B38A8C8E-4D40-93BF-4426-999740800AF4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -9.7947455004733843 -419.71079268485028 ;
	setAttr ".tgi[0].vh" -type "double2" 1283.8518133668606 375.22564348869992 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 7.9846305847167969;
	setAttr ".tgi[0].ni[0].y" 69.444145202636719;
	setAttr ".tgi[0].ni[0].nvs" 1939;
	setAttr ".tgi[0].ni[1].x" -275.71429443359375;
	setAttr ".tgi[0].ni[1].y" 55.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 304.86343383789062;
	setAttr ".tgi[0].ni[2].y" 157.88401794433594;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" 582.10552978515625;
	setAttr ".tgi[0].ni[3].y" 144.55642700195312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyCylinder -n "BeerCan:polyCylinder1";
	rename -uid "84C458B8-4A9C-59C8-CCAA-42A1D87F185C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "BeerCan:polyExtrudeFace1";
	rename -uid "F7D7BF2E-4417-E398-A114-98BCCA0B27A4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.78681209716306688 0 0 0 0 1.5736241943261338 0 0 0 0 0.78681209716306688 0
		 0 1.5292030285028857 0.013362075892721481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3795315e-08 -0.044421166 0.013361936 ;
	setAttr ".rs" 60592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78681228475368914 -0.044421165823248066 -0.77345039645158975 ;
	setAttr ".cbx" -type "double3" 0.78681209716306688 -0.044421165823248066 0.80017426685109938 ;
createNode polyExtrudeFace -n "BeerCan:polyExtrudeFace2";
	rename -uid "5378D5DF-44A8-274B-41B6-A6AD09E4C40D";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.78681209716306688 0 0 0 0 1.5736241943261338 0 0 0 0 0.78681209716306688 0
		 0 1.5292030285028857 0.013362075892721481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6897657e-08 1.5430143 0.013361936 ;
	setAttr ".rs" 61735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78681228475368914 -0.016798540495848613 -0.77345039645158975 ;
	setAttr ".cbx" -type "double3" 0.78681219095837795 3.1028272228290197 0.80017426685109938 ;
createNode polyTweak -n "BeerCan:polyTweak1";
	rename -uid "79EE80A8-4D82-C5B6-A945-EDA0DF5D6839";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -3.7252903e-09 0.01755351
		 3.4924597e-09 -3.7252903e-09 0.01755351 3.4924597e-09 -3.7252903e-09 0.01755351 3.4924597e-09
		 -3.7252903e-09 0.01755351 3.4924597e-09 -3.7252903e-09 0.01755351 3.4924597e-09 -3.7252903e-09
		 0.01755351 3.4924597e-09 -3.7252903e-09 0.01755351 3.4924597e-09 -3.7252903e-09 0.01755351
		 3.4924597e-09 -3.7252903e-09 0.01755351 3.4924597e-09 -3.7252903e-09 0.01755351 3.4924597e-09
		 -3.7252903e-09 0.01755351 3.4924597e-09 -3.7252903e-09 0.01755351 3.4924597e-09 -3.7252903e-09
		 0.01755351 3.4924597e-09 -3.7252903e-09 0.01755351 3.4924597e-09 -3.7252903e-09 0.01755351
		 3.4924597e-09 -3.7252903e-09 0.01755351 3.4924597e-09 -3.7252903e-09 0.01755351 3.4924597e-09
		 -3.7252903e-09 0.01755351 3.4924597e-09 -3.7252903e-09 0.01755351 3.4924597e-09 -3.7252903e-09
		 0.01755351 3.4924597e-09 -3.7252903e-09 0.01755351 3.4924597e-09;
createNode polyTweak -n "BeerCan:polyTweak2";
	rename -uid "B69412D4-41D8-5A6E-CAED-ACBD5B8A280A";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[60]" -type "float3" -0.16901192 -0.047464818 0.027915929 ;
	setAttr ".tk[61]" -type "float3" -0.14381942 -0.047464818 0.077358931 ;
	setAttr ".tk[62]" -type "float3" -0.00032951433 -0.047464818 -0.026892459 ;
	setAttr ".tk[63]" -type "float3" -0.10458093 -0.047464818 0.11659744 ;
	setAttr ".tk[64]" -type "float3" -0.055137925 -0.047464818 0.14178994 ;
	setAttr ".tk[65]" -type "float3" -0.00032951433 -0.047464818 0.15047118 ;
	setAttr ".tk[66]" -type "float3" 0.054478921 -0.047464818 0.14178994 ;
	setAttr ".tk[67]" -type "float3" 0.1039219 -0.047464818 0.11659738 ;
	setAttr ".tk[68]" -type "float3" 0.14316031 -0.047464818 0.077358931 ;
	setAttr ".tk[69]" -type "float3" 0.16835287 -0.047464818 0.027915899 ;
	setAttr ".tk[70]" -type "float3" 0.17703405 -0.047464818 -0.026892459 ;
	setAttr ".tk[71]" -type "float3" 0.16835287 -0.047464818 -0.081700861 ;
	setAttr ".tk[72]" -type "float3" 0.14316025 -0.047464818 -0.1311439 ;
	setAttr ".tk[73]" -type "float3" 0.10392187 -0.047464818 -0.17038217 ;
	setAttr ".tk[74]" -type "float3" 0.054478861 -0.047464818 -0.19557485 ;
	setAttr ".tk[75]" -type "float3" -0.00032950882 -0.047464818 -0.20425603 ;
	setAttr ".tk[76]" -type "float3" -0.055137865 -0.047464818 -0.19557485 ;
	setAttr ".tk[77]" -type "float3" -0.1045809 -0.047464818 -0.17038217 ;
	setAttr ".tk[78]" -type "float3" -0.14381924 -0.047464818 -0.1311439 ;
	setAttr ".tk[79]" -type "float3" -0.16901192 -0.047464818 -0.081700742 ;
	setAttr ".tk[80]" -type "float3" -0.1776931 -0.047464818 -0.026892459 ;
	setAttr ".tk[81]" -type "float3" -0.16901192 -0.047464907 0.027915929 ;
	setAttr ".tk[82]" -type "float3" -0.14381942 -0.047464907 0.077358931 ;
	setAttr ".tk[83]" -type "float3" -0.0003295145 -0.047464907 -0.026892457 ;
	setAttr ".tk[84]" -type "float3" -0.10458093 -0.047464907 0.11659744 ;
	setAttr ".tk[85]" -type "float3" -0.055137925 -0.047464907 0.14178994 ;
	setAttr ".tk[86]" -type "float3" -0.0003295145 -0.047464907 0.15047118 ;
	setAttr ".tk[87]" -type "float3" 0.054478921 -0.047464907 0.14178994 ;
	setAttr ".tk[88]" -type "float3" 0.1039219 -0.047464907 0.11659738 ;
	setAttr ".tk[89]" -type "float3" 0.14316031 -0.047464907 0.077358931 ;
	setAttr ".tk[90]" -type "float3" 0.16835287 -0.047464907 0.027915899 ;
	setAttr ".tk[91]" -type "float3" 0.17703405 -0.047464907 -0.026892457 ;
	setAttr ".tk[92]" -type "float3" 0.16835287 -0.047464907 -0.081700861 ;
	setAttr ".tk[93]" -type "float3" 0.14316031 -0.047464907 -0.1311439 ;
	setAttr ".tk[94]" -type "float3" 0.10392187 -0.047464907 -0.17038217 ;
	setAttr ".tk[95]" -type "float3" 0.054478861 -0.047464907 -0.19557485 ;
	setAttr ".tk[96]" -type "float3" -0.00032950935 -0.047464907 -0.20425603 ;
	setAttr ".tk[97]" -type "float3" -0.055137865 -0.047464907 -0.19557485 ;
	setAttr ".tk[98]" -type "float3" -0.1045809 -0.047464907 -0.17038217 ;
	setAttr ".tk[99]" -type "float3" -0.14381924 -0.047464907 -0.1311439 ;
	setAttr ".tk[100]" -type "float3" -0.16901192 -0.047464907 -0.081700742 ;
	setAttr ".tk[101]" -type "float3" -0.1776931 -0.047464907 -0.026892457 ;
createNode deleteComponent -n "BeerCan:deleteComponent1";
	rename -uid "681FED95-435E-4848-FA0B-B799651CAF60";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "BeerCan:deleteComponent2";
	rename -uid "CB22427F-4DDE-0D19-A8F0-279FCB0DC0A1";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "BeerCan:deleteComponent3";
	rename -uid "1D9C95C0-4CF2-87B5-6668-419DB8550EB7";
	setAttr ".dc" -type "componentList" 1 "f[44]";
select -ne :time1;
	setAttr ".o" 79;
	setAttr ".unw" 79;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 33 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId5.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pasted__pCubeShape2.i";
connectAttr "groupId1.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyConnectComponents1.out" "pasted__pCube2Shape.i";
connectAttr "groupId7.id" "pasted__pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube2Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pasted__pCube2Shape.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId9.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId11.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pDiscShape1.i";
connectAttr "groupId14.id" "pDiscShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape1.iog.og[0].gco";
connectAttr "groupId15.id" "pDiscShape1.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape1.i";
connectAttr "groupId13.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "pasted__pasted__groupParts7.og" "|group2|pasted__group1|pasted__pasted__pDisc1|pasted__pasted__transform4|pasted__pasted__pDiscShape1.i"
		;
connectAttr "pasted__pasted__groupId14.id" "|group2|pasted__group1|pasted__pasted__pDisc1|pasted__pasted__transform4|pasted__pasted__pDiscShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group1|pasted__pasted__pDisc1|pasted__pasted__transform4|pasted__pasted__pDiscShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId15.id" "|group2|pasted__group1|pasted__pasted__pDisc1|pasted__pasted__transform4|pasted__pasted__pDiscShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId12.id" "|group2|pasted__group1|pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group1|pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts6.og" "|group2|pasted__group1|pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId13.id" "|group2|pasted__group1|pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts3.og" "pasted__pasted__pCubeShape1.i";
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId6.id" "pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts2.og" "pasted__pasted__pCubeShape2.i";
connectAttr "pasted__pasted__groupId3.id" "pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId4.id" "pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts1.og" "pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__groupId1.id" "pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId2.id" "pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyConnectComponents1.out" "pasted__pasted__pasted__pCube2Shape.i"
		;
connectAttr "pasted__pasted__groupId7.id" "pasted__pasted__pasted__pCube2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCube2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId8.id" "pasted__pasted__pasted__pCube2Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyBoolean1.out" "pasted__pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__pasted__groupId7.id" "pasted__pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr "pasted__pasted__groupId9.id" "pasted__pasted__polySurfaceShape1.iog.og[1].gid"
		;
connectAttr "pasted__pasted__groupId11.id" "pasted__pasted__polySurfaceShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts9.og" "|group3|pasted__group1|pasted__pasted__pDisc1|pasted__pasted__transform4|pasted__pasted__pDiscShape1.i"
		;
connectAttr "pasted__pasted__groupId18.id" "|group3|pasted__group1|pasted__pasted__pDisc1|pasted__pasted__transform4|pasted__pasted__pDiscShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group1|pasted__pasted__pDisc1|pasted__pasted__transform4|pasted__pasted__pDiscShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId19.id" "|group3|pasted__group1|pasted__pasted__pDisc1|pasted__pasted__transform4|pasted__pasted__pDiscShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId16.id" "|group3|pasted__group1|pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group1|pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts8.og" "|group3|pasted__group1|pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId17.id" "|group3|pasted__group1|pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId26.id" "tabel_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tabel_1Shape.iog.og[0].gco";
connectAttr "groupId21.id" "tabel_1Shape.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pasted__tabel_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__tabel_1Shape.iog.og[0].gco";
connectAttr "pasted__groupId23.id" "pasted__tabel_1Shape.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pasted__pasted__tabel_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__tabel_1Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId25.id" "pasted__pasted__tabel_1Shape.ciog.cog[0].cgid"
		;
connectAttr "polyAutoProj2.out" "wallShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "wallShape.uvst[0].uvtw";
connectAttr "groupId29.id" "|group4|pasted__tabl3_3|pasted__pasted__table_2|pasted__pasted__pasted__tabel_1|pasted__pasted__pasted__tabel_1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__tabl3_3|pasted__pasted__table_2|pasted__pasted__pasted__tabel_1|pasted__pasted__pasted__tabel_1Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId25.id" "|group4|pasted__tabl3_3|pasted__pasted__table_2|pasted__pasted__pasted__tabel_1|pasted__pasted__pasted__tabel_1Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId30.id" "|group5|pasted__tabl3_3|pasted__pasted__table_2|pasted__pasted__pasted__tabel_1|pasted__pasted__pasted__tabel_1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__tabl3_3|pasted__pasted__table_2|pasted__pasted__pasted__tabel_1|pasted__pasted__pasted__tabel_1Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId31.id" "|group5|pasted__tabl3_3|pasted__pasted__table_2|pasted__pasted__pasted__tabel_1|pasted__pasted__pasted__tabel_1Shape.ciog.cog[0].cgid"
		;
connectAttr "BeerCan:deleteComponent3.og" "BeerCan:pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "polyDisc1.output" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "pasted__pasted__polyDisc1.output" "pasted__pasted__groupParts7.ig";
connectAttr "pasted__pasted__groupId14.id" "pasted__pasted__groupParts7.gi";
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__groupParts6.ig"
		;
connectAttr "pasted__pasted__groupId12.id" "pasted__pasted__groupParts6.gi";
connectAttr "pasted__pasted__polyDisc2.output" "pasted__pasted__groupParts9.ig";
connectAttr "pasted__pasted__groupId18.id" "pasted__pasted__groupParts9.gi";
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__groupParts8.ig"
		;
connectAttr "pasted__pasted__groupId16.id" "pasted__pasted__groupParts8.gi";
connectAttr "pasted__pasted__pasted__pCube2Shape.o" "pasted__pasted__polyBoolean1.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pCube2Shape.wm" "pasted__pasted__polyBoolean1.im[0]"
		;
connectAttr "pasted__pasted__groupParts4.og" "pasted__pasted__polyConnectComponents1.ip"
		;
connectAttr "pasted__pasted__polyUnite1.out" "pasted__pasted__groupParts4.ig";
connectAttr "pasted__pasted__groupId7.id" "pasted__pasted__groupParts4.gi";
connectAttr "pasted__pasted__pasted__pCubeShape2.o" "pasted__pasted__polyUnite1.ip[0]"
		;
connectAttr "pasted__pasted__pCubeShape2.o" "pasted__pasted__polyUnite1.ip[1]";
connectAttr "pasted__pasted__pCubeShape1.o" "pasted__pasted__polyUnite1.ip[2]";
connectAttr "pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyUnite1.im[0]"
		;
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyUnite1.im[1]";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyUnite1.im[2]";
connectAttr "pasted__pasted__pasted__polyCube2.out" "pasted__pasted__groupParts1.ig"
		;
connectAttr "pasted__pasted__groupId1.id" "pasted__pasted__groupParts1.gi";
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__groupParts3.ig";
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__groupParts3.gi";
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__groupParts2.ig";
connectAttr "pasted__pasted__groupId3.id" "pasted__pasted__groupParts2.gi";
connectAttr "pasted__pCube2Shape.o" "polyBoolean1.ip[0]";
connectAttr "pasted__pCube2Shape.wm" "polyBoolean1.im[0]";
connectAttr "groupParts4.og" "polyConnectComponents1.ip";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[2]";
connectAttr "pasted__pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[2]";
connectAttr "pasted__polyCube2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "wallShape1.o" "polyAutoProj1.ip";
connectAttr "wallShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj2.ip";
connectAttr "wallShape.wm" "polyAutoProj2.mp";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "BeerCan:polyCylinder1.out" "BeerCan:polyExtrudeFace1.ip";
connectAttr "BeerCan:pCylinderShape1.wm" "BeerCan:polyExtrudeFace1.mp";
connectAttr "BeerCan:polyTweak1.out" "BeerCan:polyExtrudeFace2.ip";
connectAttr "BeerCan:pCylinderShape1.wm" "BeerCan:polyExtrudeFace2.mp";
connectAttr "BeerCan:polyExtrudeFace1.out" "BeerCan:polyTweak1.ip";
connectAttr "BeerCan:polyExtrudeFace2.out" "BeerCan:polyTweak2.ip";
connectAttr "BeerCan:polyTweak2.out" "BeerCan:deleteComponent1.ig";
connectAttr "BeerCan:deleteComponent1.og" "BeerCan:deleteComponent2.ig";
connectAttr "BeerCan:deleteComponent2.og" "BeerCan:deleteComponent3.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pDisc1|pasted__pasted__transform4|pasted__pasted__pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pDisc1|pasted__pasted__transform4|pasted__pasted__pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCube2Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pDisc1|pasted__pasted__transform4|pasted__pasted__pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pDisc1|pasted__pasted__transform4|pasted__pasted__pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "tabel_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__tabel_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__tabel_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__tabl3_3|pasted__pasted__table_2|pasted__pasted__pasted__tabel_1|pasted__pasted__pasted__tabel_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__tabl3_3|pasted__pasted__table_2|pasted__pasted__pasted__tabel_1|pasted__pasted__pasted__tabel_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "tabel_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__tabel_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__tabel_1Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group4|pasted__tabl3_3|pasted__pasted__table_2|pasted__pasted__pasted__tabel_1|pasted__pasted__pasted__tabel_1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__tabl3_3|pasted__pasted__table_2|pasted__pasted__pasted__tabel_1|pasted__pasted__pasted__tabel_1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "BeerCan:pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of saloon111.ma
