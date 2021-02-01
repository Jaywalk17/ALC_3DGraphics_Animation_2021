//Maya ASCII 2019 scene
//Name: Camera_Model_V1.ma
//Last modified: Mon, Feb 01, 2021 01:38:16 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B39094AB-7A4D-209E-5B45-0AAE0F08DEF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.4746222919371386 7.827911850993134 8.2314596893736756 ;
	setAttr ".r" -type "double3" -56.738352790893593 342.59999999565667 1.66653755164825e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BD6ADFBA-3840-28EF-CCF4-C781123F6D42";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.3682790648596912;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D0BBEDC9-2040-9DEE-3A7F-E4AB8031F34C";
	setAttr ".t" -type "double3" 0.12312038694088441 1000.1 2.0178063415311533 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "73C6757C-9D47-52E0-2220-2C94845C7B8B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.011077748232893;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "990D64DC-694E-A55B-1179-F88BC1DF01AE";
	setAttr ".t" -type "double3" 0.57968835026488463 4.5968612748651418 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "63D62651-4C46-61FA-E78D-0BB82E2F5D46";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.991307554927438;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5A726DD0-D041-7045-E33B-8B8BC9CB8873";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.9749348037553096 2.4262837329194995 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "90EB34BE-FD45-46B7-A8A1-41AD82BB396D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.6727790150263853;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "CD19E83F-E445-05FA-3B0E-B8818108587D";
	setAttr ".t" -type "double3" 0 3.4168564920273354 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1CDB3ACF-6146-38D3-76A4-438CBFD01A7E";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/jonathan.w991/Documents/Git/ALC_3DGraphics_Animation_2021/Kodachrome Camera Project/References/Leica_M2_Summicron_35.jpg";
	setAttr ".cov" -type "short2" 1000 675 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 6.75;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "9DEBA01D-E94A-24CB-61BB-B78B0FA11737";
	setAttr ".t" -type "double3" 0 0 3.4924966658290746 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.61639598025239184 0.61639598025239184 0.61639598025239184 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "19ACA632-B045-37AC-2E3B-059931D7D7E0";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/jonathan.w991/Documents/Git/ALC_3DGraphics_Animation_2021/Kodachrome Camera Project/References/1616px-Leica_M2_img_1835.jpg";
	setAttr ".cov" -type "short2" 1616 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.16;
	setAttr ".h" 10.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "7FABBDDA-0149-FCF5-E938-E3AF84532AE2";
	setAttr ".t" -type "double3" -16.103249147144329 1.5871388490502838 2.7721265121671514 ;
	setAttr ".s" -type "double3" 1 1 0.95271252560183861 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8A7E05C7-6045-DE03-9F46-3ABB730677CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54997849464416504 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "3AE362D1-BD40-3E45-E93B-B8AD6138F543";
	setAttr ".t" -type "double3" -3.5913579453921023 3.0912751094984126 2.4167566538651228 ;
	setAttr ".s" -type "double3" 1 1.070134975632324 1.0665044174835139 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "F4243ACF-1043-5F65-D637-65A110BB2C24";
	setAttr ".t" -type "double3" 0 -0.16518933626502325 0 ;
createNode transform -n "polySurface2" -p "polySurface1";
	rename -uid "DC3161E6-8441-3F8A-15BF-7386BB8DA389";
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "AB5D68C5-6240-C98A-8E47-11A93C96BA23";
	setAttr ".t" -type "double3" 0 0.013026247801657719 4.1639697179869149e-16 ;
	setAttr ".rp" -type "double3" 3.1289035081863403 0.18417257070541382 -8.6426734924316406e-07 ;
	setAttr ".sp" -type "double3" 3.1289035081863403 0.18417257070541382 -8.6426734924316406e-07 ;
createNode transform -n "polySurface6" -p "polySurface4";
	rename -uid "020D9D94-BE40-447A-D550-B5BCB33F34C3";
	setAttr ".rp" -type "double3" 3.1289035081863403 0.18417274951934814 0.069922566413879395 ;
	setAttr ".sp" -type "double3" 3.1289035081863403 0.18417274951934814 0.069922566413879395 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "AD5585CF-904D-42EC-F750-F69E0DE72F0B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48587018251419067 0.83846557140350342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "polySurface4";
	rename -uid "5D3B5C12-4940-A35A-3FCA-4F96B0612C9D";
	setAttr ".t" -type "double3" 0 0 -0.0012769792131973358 ;
	setAttr ".rp" -type "double3" 4.2040517330169678 1.5365266799926758 0.93556725978851318 ;
	setAttr ".sp" -type "double3" 4.2040517330169678 1.5365266799926758 0.93556725978851318 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "745871AB-B240-04CA-B391-63965428F0E5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52259121835231781 0.65988931059837341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "polySurface4";
	rename -uid "748E1F88-C44F-E994-190A-2CB360AD3815";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform4";
	rename -uid "7EEEF043-1241-5DA9-B454-FC8C20BA9795";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5224921703338623 0.65989843010902405 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "polySurface2";
	rename -uid "4F2B5DD2-2D46-4A46-E9ED-AC8590A2AADC";
	setAttr ".t" -type "double3" -0.010926927697927358 0.035822463822930604 -0.013359089661024314 ;
	setAttr ".s" -type "double3" 0.91795519919573321 0.97310854019910642 0.97310854019910642 ;
	setAttr ".rp" -type "double3" 3.1269958019256592 1.7023227214813232 -0.43545615673065186 ;
	setAttr ".sp" -type "double3" 3.1269958019256592 1.7023227214813232 -0.43545615673065186 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "24CB1727-304A-62DD-6856-4EB0BA929293";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt[136:200]" -type "float3"  2.7939677e-09 0 9.778887e-09 
		9.3132257e-10 0 9.3132257e-10 1.8626451e-09 0 3.7252903e-09 -3.7252903e-09 -1.1459633e-10 
		-4.8894435e-09 7.4505806e-09 3.2741809e-11 -3.259629e-09 3.7252903e-09 -8.9130481e-11 
		3.259629e-09 -5.1222742e-09 2.910383e-11 1.8626451e-09 -1.3969839e-09 7.2759576e-12 
		-4.6566129e-09 3.7252903e-09 -3.2741809e-11 -1.8626451e-09 1.8626451e-09 -5.6388672e-11 
		2.3283064e-10 -5.5879354e-09 -2.7284841e-11 -2.3283064e-09 -9.3132257e-10 0 -9.3132257e-10 
		5.5879354e-09 0 5.5879354e-09 -3.7252903e-09 -1.1641532e-09 7.4505806e-09 -1.8626451e-09 
		2.910383e-11 -7.4505806e-09 -3.7252903e-09 -2.910383e-11 -3.7252903e-09 1.8626451e-09 
		2.910383e-11 -5.5879354e-09 1.8626451e-09 -2.910383e-11 9.3132257e-09 1.8626451e-09 
		0 0 5.5879354e-09 2.3283064e-10 -1.8626451e-09 3.7252903e-09 0 5.5879354e-09 3.7252903e-09 
		0 0 -5.5879354e-09 -2.910383e-11 7.4505806e-09 7.4505806e-09 0 -5.5879354e-09 -3.7252903e-09 
		-2.910383e-11 5.5879354e-09 0 2.910383e-11 7.4505806e-09 -1.8626451e-09 -2.910383e-11 
		-9.3132257e-09 3.7252903e-09 0 -7.4505806e-09 0 2.910383e-11 0 -7.4505806e-09 5.8207661e-11 
		-1.8626451e-09 3.7252903e-09 -2.910383e-11 -1.8626451e-09 1.8626451e-09 -2.910383e-11 
		-3.7252903e-09 3.7252903e-09 0 0 1.8626451e-09 2.910383e-11 0 1.8626451e-09 -2.910383e-11 
		-9.3132257e-09 0 -5.8207661e-11 5.5879354e-09 0 1.4551915e-11 -1.8626451e-09 1.8626451e-09 
		-2.910383e-11 3.7252903e-09 1.8626451e-09 1.4551915e-11 0 0 0 3.7252903e-09 1.8626451e-09 
		-1.4551915e-11 7.4505806e-09 0 0 1.8626451e-09 1.8626451e-09 0 7.4505806e-09 -3.7252903e-09 
		0 3.7252903e-09 -3.7252903e-09 -1.4551915e-11 0 3.7252903e-09 0 1.8626451e-09 3.7252903e-09 
		4.3655746e-11 -7.4505806e-09 1.8626451e-09 0 -9.3132257e-09 0 -1.3978934e-09 0 1.1641532e-10 
		-0.0045887218 -4.6566107e-10 0 -0.0045887143 2.220446e-16 -4.6566129e-10 -0.0045887143 
		4.6566151e-10 0 -0.0045887143 1.1641554e-10 9.3132257e-10 -0.0045887143 1.1641554e-10 
		0 -0.0045887143 -4.6566107e-10 -1.1641532e-10 -0.0045887143 4.6566151e-10 4.6566129e-10 
		-0.0045887143 2.220446e-16 0 -0.0045887143 4.6566151e-10 0 -0.0045887143 1.1641554e-10 
		0 -0.0045887143 2.220446e-16 0 -0.0045887143 2.220446e-16 0 -0.0045887143 2.220446e-16 
		0 -0.0045887143 2.220446e-16 0 -0.0045887143 2.220446e-16 0 -0.0045887143 2.220446e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "polySurface2";
	rename -uid "CDCE7AFA-3941-8EC5-DF20-FEAA5EEA22FE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	rename -uid "49BFF85C-114F-4A2F-5192-D697C8B80EAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "32CE94F3-6B40-FEE4-AC7A-82A68AB035CE";
	setAttr ".t" -type "double3" 0.031696261364873024 -0.58167416068104261 4.1639697179869149e-16 ;
	setAttr ".s" -type "double3" 1 0.73129365305235672 1 ;
	setAttr ".rp" -type "double3" 6.306110143661499 2.432624340057373 -0.13421761989593506 ;
	setAttr ".sp" -type "double3" 6.306110143661499 2.432624340057373 -0.13421761989593506 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "52D46B6F-5A45-3DE1-55CA-2DAC693F34C5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36746463179588318 0.26507076621055603 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "C6634934-024E-53CD-059D-4291C7466EE6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "97FA982D-994C-3B7F-4D66-32A4D0E8CCC1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "B00AD355-0246-64C8-7E13-5F8881D28473";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "A02E5EA5-664C-660C-2D2E-539B0C428F94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "EF7217AE-CB4C-2780-0376-0AB6953C0B77";
	setAttr ".t" -type "double3" -1.8054590246870328 4.420719824787974 3.4342671650934249 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.4463532557751847 1 0.41342657733474741 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "3BF45686-B64E-AF28-44D8-8B95B82EF537";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "C0B4CDD7-1A42-AA11-DFB4-279B0776307C";
	setAttr ".t" -type "double3" -1.6217762596281882 4.8068043138481169 2.5296107879822829 ;
	setAttr ".s" -type "double3" 0.82548971020446238 0.82548971020446238 0.82548971020446238 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "27C90463-5E45-8FD4-1974-B9BADA48DD38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000812858343124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 407 ".pt";
	setAttr ".pt[61:226]" -type "float3"  0 -0.025610071 0 0 -0.025610071 0 0 
		-0.025610071 0 0 -0.025610071 0 0 -0.025610071 0 0 -0.025610071 0 0 -0.025610071 
		0 0 -0.025610071 0 0 -0.025610071 0 0 -0.025610071 0 0 -0.025610071 0 0 -0.025610071 
		0 0 -0.025610071 0 0 -0.025610071 0 0 -0.025610071 0 0 -0.025610071 0 0 -0.025610071 
		0 0 -0.025610071 0 0 0.025610071 0 0 0.025610071 0 0 0.025610071 0 0 0.025610071 
		0 0 0.025610071 0 0 0.025610071 0 0 0.025610071 0 0 0.025610071 0 0 0.025610071 0 
		0 0.025610071 0 0 0.025610071 0 0 0.025610071 0 0 0.025610071 0 0 0.025610071 0 0 
		0.025610071 0 0 0.025610071 0 0 0.025610071 0 0 0.025610071 0 0 0.025610071 0 0 0.025610071 
		0 0 -0.0083862739 0 0 -0.0083862739 0 0 -0.0083862739 0 0 -0.0083862739 0 0 -0.0083862739 
		0 0 -0.0083862739 0 0 -0.0083862739 0 0 -0.0083862739 0 0 -0.0083862739 0 0 -0.0083862739 
		0 0 -0.0083862739 0 0 -0.0083862739 0 0 -0.0083862739 0 0 -0.0083862739 0 0 -0.0083862739 
		0 0 -0.0083862739 0 0 -0.0083862739 0 0 -0.0083862739 0 0 0.007671271 0 0 0.007671271 
		0 0 0.007671271 0 0 0.007671271 0 0 0.007671271 0 0 0.007671271 0 0 0.007671271 0 
		0 0.007671271 0 0 0.007671271 0 0 0.007671271 0 0 0.007671271 0 0 0.007671271 0 0 
		0.007671271 0 0 0.007671271 0 0 0.007671271 0 0 0.007671271 0 0 0.007671271 0 0 0.007671271 
		0 0 0.007671271 0 0 0.007671271 0 0 0.0020309489 0 0 0.0020309489 0 0 -0.0027462847 
		0 0 -0.0027462847 0 0 0.0020309489 0 0 0.0020309489 0 0 -0.0027462847 0 0 -0.0027462847 
		0 0 0.0020309489 0 0 0.0020309489 0 0 -0.0027462847 0 0 -0.0027462847 0 0 0.0020309489 
		0 0 0.0020309489 0 0 -0.0027462847 0 0 -0.0027462847 0 0 0.0020309489 0 0 0.0020309489 
		0 0 -0.0027462847 0 0 -0.0027462847 0 0 0.0020309489 0 0 0.0020309489 0 0 -0.0027462847 
		0 0 -0.0027462847 0 0 0.0020309489 0 0 0.0020309489 0 0 -0.0027462847 0 0 -0.0027462847 
		0 0 0.0020309489 0 0 0.0020309489 0 0 -0.0027462847 0 0 -0.0027462847 0 0 0.0020309489 
		0 0 0.0020309489 0 0 -0.0027462847 0 0 -0.0027462847 0 0 0.0020309489 0 0 0.0020309489 
		0 0 -0.0027462847 0 0 -0.0027462847 0 0 0.0020309489 0 0 0.0020309489 0 0 -0.0027462847 
		0 0 -0.0027462847 0 0 0.0020309489 0 0 0.0020309489 0 0 -0.0027462847 0 0 -0.0027462847 
		0 0 0.0020309489 0 0 0.0020309489 0 0 -0.0027462847 0 0 -0.0027462847 0 0 0.0020309489 
		0 0 0.0020309489 0 0 -0.0027462847 0 0 -0.0027462847 0 0 0.0020309489 0 0 0.0020309489 
		0 0 -0.0027462847 0 0 -0.0027462847 0 0 0.0020309489 0 0 0.0020309489 0 0 -0.0027462847 
		0 0 -0.0027462847 0 0 0.0020309489 0 0 0.0020309489 0 0 -0.0027462847 0 0 -0.0027462847 
		0 0 0.0020309489 0 0 0.0020309489 0 0 -0.0027462847 0 0 -0.0027462847 0 0 0.0020309489 
		0 0 0.0020309489 0 0 -0.0027462847 0 0 -0.0027462847 0 0 0.0020309489 0 0 0.0020309489 
		0 0 -0.0027462847 0 0 -0.0027462847 0 0 -0.014026703 0 0 -0.014026703 0 0 -0.01978969 
		0 0 -0.01978969 0 0 -0.014026703 0 0 -0.014026703 0 0 -0.01978969 0 0 -0.01978969 
		0 0 -0.014026703 0 0 -0.014026703 0;
	setAttr ".pt[227:392]" 0 -0.01978969 0 0 -0.01978969 0 0 -0.014026703 0 0 
		-0.014026703 0 0 -0.01978969 0 0 -0.01978969 0 0 -0.014026703 0 0 -0.014026703 0 
		0 -0.01978969 0 0 -0.01978969 0 0 -0.014026703 0 0 -0.014026703 0 0 -0.01978969 0 
		0 -0.01978969 0 0 -0.014026703 0 0 -0.014026703 0 0 -0.01978969 0 0 -0.01978969 0 
		0 -0.014026703 0 0 -0.014026703 0 0 -0.01978969 0 0 -0.01978969 0 0 -0.014026703 
		0 0 -0.014026703 0 0 -0.01978969 0 0 -0.01978969 0 0 -0.014026703 0 0 -0.014026703 
		0 0 -0.01978969 0 0 -0.01978969 0 0 -0.014026703 0 0 -0.014026703 0 0 -0.01978969 
		0 0 -0.01978969 0 0 -0.014026703 0 0 -0.014026703 0 0 -0.01978969 0 0 -0.01978969 
		0 0 -0.014026703 0 0 -0.014026703 0 0 -0.01978969 0 0 -0.01978969 0 0 -0.014026703 
		0 0 -0.014026703 0 0 -0.01978969 0 0 -0.01978969 0 0 -0.014026703 0 0 -0.014026703 
		0 0 -0.01978969 0 0 -0.01978969 0 0 -0.014026703 0 0 -0.014026703 0 0 -0.01978969 
		0 0 -0.01978969 0 0 -0.014026703 0 0 -0.014026703 0 0 -0.01978969 0 0 -0.01978969 
		0 0 -0.014026703 0 0 -0.014026703 0 0 -0.01978969 0 0 -0.01978969 0 0 -0.014026703 
		0 0 -0.014026703 0 0 -0.01978969 0 0 -0.01978969 0 0 0.019969635 0 0 0.019969635 
		0 0 0.01331159 0 0 0.01331159 0 0 0.019969635 0 0 0.019969635 0 0 0.01331159 0 0 
		0.01331159 0 0 0.019969635 0 0 0.019969635 0 0 0.01331159 0 0 0.01331159 0 0 0.019969635 
		0 0 0.019969635 0 0 0.01331159 0 0 0.01331159 0 0 0.019969635 0 0 0.019969635 0 0 
		0.01331159 0 0 0.01331159 0 0 0.019969635 0 0 0.019969635 0 0 0.01331159 0 0 0.01331159 
		0 0 0.019969635 0 0 0.019969635 0 0 0.01331159 0 0 0.01331159 0 0 0.019969635 0 0 
		0.019969635 0 0 0.01331159 0 0 0.01331159 0 0 0.019969635 0 0 0.019969635 0 0 0.01331159 
		0 0 0.01331159 0 0 0.019969635 0 0 0.019969635 0 0 0.01331159 0 0 0.01331159 0 0 
		0.019969635 0 0 0.019969635 0 0 0.01331159 0 0 0.01331159 0 0 0.019969635 0 0 0.019969635 
		0 0 0.01331159 0 0 0.01331159 0 0 0.019969635 0 0 0.019969635 0 0 0.01331159 0 0 
		0.01331159 0 0 0.019969635 0 0 0.019969635 0 0 0.01331159 0 0 0.01331159 0 0 0.019969635 
		0 0 0.019969635 0 0 0.01331159 0 0 0.01331159 0 0 0.019969635 0 0 0.019969635 0 0 
		0.01331159 0 0 0.01331159 0 0 0.019969635 0 0 0.019969635 0 0 0.01331159 0 0 0.01331159 
		0 0 0.019969635 0 0 0.019969635 0 0 0.01331159 0 0 0.01331159 0 0 0.019969635 0 0 
		0.019969635 0 0 0.01331159 0 0 0.01331159 0 0 0.019969635 0 0 0.019969635 0 0 0.01331159 
		0 0 0.01331159 0 0 -0.025610071 0 0 -0.025610071 0 0 -0.025610071 0 0 -0.025610071 
		0 0 -0.025610071 0 0 -0.025610071 0 0 -0.025610071 0 0 -0.025610071 0 0 -0.025610071 
		0 0 -0.025610071 0 0 -0.025610071 0 0 -0.025610071 0 0 -0.025610071 0 0 -0.025610071 
		0 0 -0.025610071 0 0 -0.025610071 0 0 -0.025610071 0 0 -0.025610071 0 0 -0.025610071 
		0 0 -0.025610071 0;
	setAttr ".pt[393:467]" 0 -0.013857421 0 0 -0.013857421 0 0 -0.013857421 0 
		0 -0.013857421 0 0 -0.013857421 0 0 -0.013857421 0 0 -0.013857421 0 0 -0.013857421 
		0 0 -0.013857421 0 0 -0.013857421 0 0 -0.013857421 0 0 -0.013857421 0 0 -0.013857421 
		0 0 -0.013857421 0 0 -0.013857421 0 0 -0.013857421 0 0 -0.013857421 0 0 -0.013857421 
		0 0 -0.013857421 0 0 -0.013857421 0 0 -0.013857421 0 0 -0.0064512906 0 0 -0.006099395 
		0 0 -0.023733141 0 0 -0.02441884 0 0 -0.024973659 0 0 -0.025308233 0 0 -0.025364632 
		0 0 -0.025544798 0 0 -0.025066346 0 0 -0.024491331 0 0 -0.023853915 0 0 -0.023184648 
		0 0 -0.023615468 0 0 -0.02435068 0 0 -0.024951898 0 0 -0.025323778 0 0 -0.025402376 
		0 0 -0.025393382 0 0 -0.024978435 0 0 -0.024436712 0 0 -0.023812518 0 0 -0.023144796 
		0 0 -0.0080419257 0 0 -0.008161814 0 0 -0.0075664795 0 0 -0.006868348 0 0 -0.0075649256 
		0 0 -0.0081577068 0 0 -0.0089935996 0 0 -0.0086427014 0 0 -0.0083500836 0 0 -0.0081440527 
		0 0 -0.0083962642 0 0 -0.0084931739 0 0 -0.0086853299 0 0 -0.0089574093 0 0 -0.0092832167 
		0 0 -0.0084957276 0 0 -0.0078930641 0 0 -0.0072202431 0 0 -0.007879965 0 0 -0.0084868465 
		0 0 -0.0082361903 0 0 -0.0080619082 0 0 -0.0076438524 0 0 -0.0078575416 0 0 -0.0080662379 
		0 0 -0.0081483833 0 0 -0.0084111392 0 0 -0.0080438126 0 0 -0.0078632031 0 0 -0.0084020384 
		0 0 -0.0085749878 0 0 -0.0085001681 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "8EB61043-1A4A-50FF-7F19-6FB201C0211B";
	setAttr ".t" -type "double3" 1.9998456457775626 2.8172129947133615 5.6842199873666326 ;
	setAttr ".s" -type "double3" 1 1.3085665685612877 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "6F514D01-4341-275B-EB50-1480063FE7E6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 320 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "2FDAA853-2840-43DA-6CF6-FEAE5ED38A44";
	setAttr ".t" -type "double3" 4.6640593464618405 2.8172129947133615 5.6842199873666326 ;
	setAttr ".s" -type "double3" 1 1.3085665685612877 1 ;
createNode mesh -n "polySurfaceShape8" -p "pCylinder4";
	rename -uid "D150C62E-9A43-0A25-7663-9BAB405F5BFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.65593835711479187 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 588 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0.62499976 0.62343687 0.375 0.62343687 0.38749999 0.62343687 0.39999998 0.62343687
		 0.41249996 0.62343687 0.42499995 0.62343687 0.43749994 0.62343687 0.44999993 0.62343687
		 0.46249992 0.62343687 0.4749999 0.62343687 0.48749989 0.62343687 0.49999988 0.62343687
		 0.51249987 0.62343687 0.52499986 0.62343687 0.53749985 0.62343687 0.54999983 0.62343687
		 0.56249982 0.62343687 0.57499981 0.62343687 0.5874998 0.62343687 0.59999979 0.62343687
		 0.61249977 0.62343687 0.62499976 0.36538726 0.375 0.36538726 0.38749999 0.36538726
		 0.39999998 0.36538726 0.41249996 0.36538726 0.42499995 0.36538726 0.43749994 0.36538726
		 0.44999993 0.36538726 0.46249992 0.36538726 0.47499987 0.36538726 0.48749989 0.36538726
		 0.49999988 0.36538726 0.51249987 0.36538726 0.52499986 0.36538726 0.53749985 0.36538726
		 0.54999983 0.36538726 0.56249982 0.36538726 0.57499981 0.36538726 0.5874998 0.36538726
		 0.59999979 0.36538726 0.61249977 0.36538726 0.62499976 0.58151591 0.375 0.58151591
		 0.61249977 0.58151591 0.59999979 0.58151591 0.5874998 0.58151591 0.57499981 0.58151591
		 0.56249982 0.58151591 0.54999983 0.58151591 0.53749985 0.58151591 0.52499986 0.58151591
		 0.51249987 0.58151591 0.49999988 0.58151591 0.48749989 0.58151591 0.4749999 0.58151591
		 0.46249992 0.58151591 0.44999993 0.58151591 0.43749994 0.58151591 0.42499995 0.58151591
		 0.41249996 0.58151591 0.39999998 0.58151591 0.38749999 0.58151591 0.375 0.36538726
		 0.38749999 0.36538726 0.38749999 0.58151591 0.375 0.58151591 0.39999998 0.36538726
		 0.39999998 0.58151591 0.41249996 0.36538726 0.41249996 0.58151591 0.42499995 0.36538726
		 0.42499995 0.58151591 0.43749994 0.36538726 0.43749994 0.58151591 0.44999993 0.36538726
		 0.44999993 0.58151591 0.46249992 0.36538726 0.46249992 0.58151591 0.47499987 0.36538726
		 0.4749999 0.58151591 0.48749989 0.36538726 0.48749989 0.58151591 0.49999988 0.36538726
		 0.49999988 0.58151591 0.51249987 0.36538726 0.51249987 0.58151591 0.52499986 0.36538726
		 0.52499986 0.58151591 0.53749985 0.36538726 0.53749985 0.58151591 0.54999983 0.36538726
		 0.54999983 0.58151591 0.56249982 0.36538726 0.56249982 0.58151591 0.57499981 0.36538726
		 0.57499981 0.58151591 0.5874998 0.36538726 0.5874998 0.58151591 0.59999979 0.36538726
		 0.59999979 0.58151591 0.61249977 0.36538726 0.61249977 0.58151591 0.62499976 0.36538726
		 0.62499976 0.58151591 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640893 0.93559146
		 0.6486026 0.89203387 0.5918414 0.97015893 0.62640893 0.93559146 0.54828387 0.9923526
		 0.5918414 0.97015893 0.5 1 0.54828387 0.99235249 0.4517161 0.9923526 0.5 1 0.4081586
		 0.97015893 0.45171607 0.99235255 0.37359107 0.93559146 0.40815857 0.97015887 0.3513974
		 0.89203393 0.37359107 0.9355914 0.34374997 0.84375 0.35139734 0.89203387 0.3513974
		 0.79546613 0.34374994 0.84374994 0.37359107 0.7519086 0.35139737 0.79546618 0.40815857
		 0.71734107 0.37359104 0.75190866 0.45171607 0.69514734 0.40815857 0.71734107 0.5
		 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.5 0.68749988 0.59184158
		 0.71734107 0.54828387 0.69514734 0.62640899 0.75190854 0.59184146 0.71734101 0.64860266
		 0.79546613 0.62640899 0.75190854 0.65625006 0.84375 0.64860266 0.79546618 0.6486026
		 0.89203393 0.65625006 0.84375 0.62640893 0.93559146 0.6486026 0.89203387;
	setAttr ".uvst[0].uvsp[250:499]" 0.59184146 0.97015893 0.62640893 0.9355914
		 0.54828387 0.9923526 0.59184146 0.97015893 0.5 1 0.54828382 0.9923526 0.4517161 0.9923526
		 0.5 1 0.40815854 0.97015893 0.4517161 0.9923526 0.37359107 0.93559146 0.40815857
		 0.97015887 0.3513974 0.89203393 0.37359104 0.9355914 0.34374997 0.84375 0.3513974
		 0.89203387 0.3513974 0.79546607 0.34374994 0.84375 0.37359107 0.75190854 0.35139737
		 0.79546618 0.40815851 0.71734107 0.37359104 0.75190866 0.45171607 0.69514734 0.40815854
		 0.71734107 0.5 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.5 0.68749994
		 0.59184152 0.71734101 0.54828387 0.69514734 0.62640899 0.75190848 0.59184158 0.71734107
		 0.64860266 0.79546607 0.62640899 0.75190854 0.65625 0.84375 0.64860266 0.79546613
		 0.6486026 0.89203393 0.65625006 0.84375 0.6486026 0.89203387 0.65625 0.84374994 0.65625006
		 0.84375 0.64860266 0.79546607 0.64860266 0.79546618 0.62640893 0.75190854 0.62640899
		 0.75190854 0.59184158 0.71734113 0.59184152 0.71734107 0.54828387 0.69514734 0.54828387
		 0.69514734 0.5 0.68749994 0.5 0.68749988 0.45171607 0.69514734 0.45171604 0.69514734
		 0.40815851 0.71734113 0.40815857 0.71734107 0.3735911 0.7519086 0.37359107 0.7519086
		 0.35139737 0.79546607 0.35139737 0.79546618 0.34374994 0.84375 0.34374994 0.84375
		 0.3513974 0.89203393 0.35139737 0.89203387 0.37359107 0.93559146 0.37359107 0.93559146
		 0.40815854 0.97015882 0.4081586 0.97015887 0.4517161 0.99235249 0.45171607 0.99235255
		 0.5 1 0.5 1 0.54828387 0.99235255 0.54828393 0.99235255 0.59184134 0.97015887 0.5918414
		 0.97015887 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393 0.6486026
		 0.89203387 0.65625 0.84375 0.65625 0.84375 0.64860266 0.79546613 0.64860266 0.79546607
		 0.62640893 0.75190848 0.62640899 0.75190854 0.59184146 0.71734107 0.59184158 0.71734113
		 0.54828387 0.69514734 0.54828393 0.69514734 0.5 0.68749988 0.5 0.68749988 0.4517161
		 0.69514734 0.45171607 0.69514734 0.40815851 0.71734113 0.40815854 0.71734107 0.37359107
		 0.75190854 0.37359107 0.7519086 0.35139734 0.79546613 0.3513974 0.79546607 0.34374997
		 0.84375 0.34374994 0.84375 0.35139737 0.89203387 0.35139737 0.89203387 0.37359104
		 0.9355914 0.37359107 0.9355914 0.40815854 0.97015882 0.40815857 0.97015887 0.4517161
		 0.99235255 0.4517161 0.99235255 0.5 1 0.5 1 0.54828387 0.99235255 0.54828387 0.99235255
		 0.59184134 0.97015887 0.5918414 0.97015887 0.62640887 0.93559146 0.62640893 0.9355914
		 0.6486026 0.89203387 0.6486026 0.89203382 0.65625 0.84375 0.65625 0.84375 0.64860266
		 0.79546607 0.64860266 0.79546607 0.62640899 0.75190848 0.62640899 0.75190848 0.59184152
		 0.71734113 0.59184152 0.71734107 0.54828382 0.69514728 0.54828387 0.69514734 0.5
		 0.68749994 0.5 0.68749988 0.45171607 0.69514734 0.45171604 0.69514734 0.40815854
		 0.71734107 0.40815851 0.71734107 0.37359104 0.75190854 0.37359107 0.75190848 0.35139737
		 0.79546607 0.35139737 0.79546613 0.34374997 0.84375006 0.34374994 0.84375 0.35139737
		 0.89203382 0.3513974 0.89203387 0.37359104 0.93559134 0.37359107 0.93559146 0.40815857
		 0.97015899 0.40815854 0.97015887 0.45171613 0.99235255 0.45171607 0.99235255 0.5
		 1 0.5 1 0.54828382 0.99235255 0.54828393 0.99235255 0.59184128 0.97015893 0.59184134
		 0.97015887 0.62640893 0.9355914 0.62640893 0.9355914 0.6486026 0.89203382 0.6486026
		 0.89203387 0.65625 0.84375 0.65625 0.84374994 0.64860278 0.79546618 0.64860266 0.79546607
		 0.62640905 0.75190854 0.62640893 0.75190848 0.59184158 0.71734107 0.59184152 0.71734107
		 0.54828393 0.6951474 0.54828387 0.69514734 0.5 0.68749994 0.5 0.68749994 0.45171613
		 0.69514745 0.45171607 0.69514734 0.40815851 0.71734107 0.40815851 0.71734107 0.3735911
		 0.7519086 0.37359104 0.75190854 0.3513974 0.79546607 0.35139737 0.79546607 0.34375
		 0.84375 0.34374997 0.84375 0.35139737 0.89203393 0.35139737 0.89203387 0.37359113
		 0.93559146 0.37359104 0.9355914 0.40815854 0.97015899 0.40815857 0.97015893 0.4517161
		 0.99235266 0.45171615 0.99235255 0.5 1 0.5 1 0.54828393 0.99235266 0.54828387 0.99235255
		 0.5918414 0.97015899 0.59184134 0.97015893 0.62640893 0.93559158 0.62640893 0.9355914
		 0.6486026 0.89203399 0.6486026 0.89203393 0.65625 0.84374994 0.65625 0.84374994 0.64860266
		 0.79546607 0.64860272 0.79546607 0.62640899 0.75190848 0.62640905 0.75190854 0.59184152
		 0.71734107 0.59184152 0.71734107 0.54828393 0.69514734 0.54828387 0.6951474 0.5 0.68749994
		 0.5 0.68749994 0.4517161 0.69514734 0.45171613 0.6951474 0.40815851 0.71734107 0.40815854
		 0.71734107 0.37359107 0.75190854 0.37359104 0.7519086 0.3513974 0.79546607 0.3513974
		 0.79546607 0.34374997 0.84374994 0.34374997 0.84375 0.3513974 0.89203393 0.3513974
		 0.89203393 0.3735911 0.93559146 0.37359107 0.9355914 0.40815851 0.97015893 0.40815857
		 0.97015899 0.4517161 0.9923526 0.45171613 0.99235266 0.5 1 0.5 1 0.54828387 0.9923526
		 0.54828387 0.99235266 0.59184146 0.97015893 0.59184146 0.97015899 0.62640893 0.93559152
		 0.62640893 0.93559146 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893 0.93559152
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815851 0.97015893
		 0.3735911 0.93559146 0.3513974 0.89203393 0.34374997 0.84374994 0.3513974 0.79546607
		 0.37359107 0.75190854;
	setAttr ".uvst[0].uvsp[500:587]" 0.40815851 0.71734107 0.4517161 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734107 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84374994 0.6486026 0.89203393 0.62640893 0.93559152
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815851 0.97015893
		 0.3735911 0.93559146 0.3513974 0.89203393 0.34374997 0.84374994 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.4517161 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734107 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84374994 0.6486026 0.89203393 0.62640893 0.93559152 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815851 0.97015893 0.3735911 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84374994 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.4517161 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734107
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84374994 0.6486026 0.89203393
		 0.62640893 0.93559152 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815851 0.97015893 0.3735911 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84374994 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.4517161
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734107 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84374994 0.6486026 0.89203393 0.62640893
		 0.93559152 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815851
		 0.97015893 0.3735911 0.93559146 0.3513974 0.89203393 0.34374997 0.84374994 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.4517161 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734107 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84374994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 320 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.076547876 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.041593749 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.041593749 0 ;
	setAttr -s 561 ".vt";
	setAttr ".vt[0:165]"  0.96154201 -0.78151965 -0.31242371 0.8179363 -0.78151965 -0.59426546
		 0.59426558 -0.78151965 -0.81793642 0.31242383 -0.78151965 -0.96154165 0 -0.78151965 -1.011024952
		 -0.31242383 -0.78151965 -0.96154165 -0.59426546 -0.78151965 -0.81793642 -0.81793606 -0.78151965 -0.59426546
		 -0.96154153 -0.78151965 -0.31242371 -1.011024594 -0.78151965 0 -0.96154153 -0.78151965 0.31242371
		 -0.81793606 -0.78151965 0.59426546 -0.59426534 -0.78151965 0.81793594 -0.31242383 -0.78151965 0.96154165
		 0 -0.78151965 1.011024475 0.31242359 -0.78151965 0.96154118 0.59426534 -0.78151965 0.81793594
		 0.81793582 -0.78151965 0.59426546 0.9615413 -0.78151965 0.31242371 1.011024356 -0.78151965 0
		 0.96154201 0.78151965 -0.31242371 0.8179363 0.78151965 -0.59426546 0.59426558 0.78151965 -0.81793642
		 0.31242383 0.78151965 -0.96154165 0 0.78151965 -1.011024952 -0.31242383 0.78151965 -0.96154165
		 -0.59426546 0.78151965 -0.81793642 -0.81793606 0.78151965 -0.59426546 -0.96154153 0.78151965 -0.31242371
		 -1.011024594 0.78151965 0 -0.96154153 0.78151965 0.31242371 -0.81793606 0.78151965 0.59426546
		 -0.59426534 0.78151965 0.81793594 -0.31242383 0.78151965 0.96154165 0 0.78151965 1.011024475
		 0.31242359 0.78151965 0.96154118 0.59426534 0.78151965 0.81793594 0.81793582 0.78151965 0.59426546
		 0.9615413 0.78151965 0.31242371 1.011024356 0.78151965 0 0.96154201 0.51125765 -0.31242371
		 0.8179363 0.51125765 -0.59426546 0.59426558 0.51125765 -0.81793642 0.31242383 0.51125765 -0.96154165
		 0 0.51125765 -1.011024952 -0.31242383 0.51125765 -0.96154165 -0.59426546 0.51125765 -0.81793642
		 -0.81793606 0.51125765 -0.59426546 -0.96154165 0.51125765 -0.31242371 -1.011024594 0.51125765 0
		 -0.96154165 0.51125765 0.31242371 -0.81793606 0.51125765 0.59426546 -0.59426534 0.51125765 0.81793594
		 -0.31242383 0.51125765 0.96154165 0 0.51125765 1.011024475 0.31242359 0.51125765 0.96154118
		 0.59426534 0.51125765 0.81793594 0.81793582 0.51125765 0.59426546 0.9615413 0.51125765 0.31242371
		 1.011024356 0.51125765 0 0.96154225 -0.5616312 -0.31242371 0.81793606 -0.5616312 -0.59426546
		 0.59426534 -0.5616312 -0.81793642 0.31242383 -0.5616312 -0.96154213 0 -0.5616312 -1.011024952
		 -0.31242371 -0.5616312 -0.96154165 -0.59426558 -0.5616312 -0.81793594 -0.81793582 -0.5616312 -0.59426546
		 -0.96154165 -0.5616312 -0.31242371 -1.011024475 -0.5616312 0 -0.96154165 -0.5616312 0.31242371
		 -0.81793582 -0.5616312 0.59426546 -0.59426546 -0.5616312 0.81793547 -0.31242371 -0.5616312 0.96154165
		 0 -0.5616312 1.011023998 0.31242359 -0.5616312 0.96154165 0.59426534 -0.5616312 0.81793547
		 0.81793559 -0.5616312 0.59426546 0.96154153 -0.5616312 0.31242371 1.011024356 -0.5616312 0
		 0.96154225 0.33696365 -0.31242371 1.011024356 0.33696365 0 0.96154153 0.33696365 0.31242371
		 0.81793559 0.33696365 0.59426546 0.59426534 0.33696365 0.81793547 0.31242359 0.33696365 0.96154165
		 0 0.33696365 1.011023998 -0.31242371 0.33696365 0.96154165 -0.59426546 0.33696365 0.81793547
		 -0.81793582 0.33696365 0.59426546 -0.96154177 0.33696365 0.31242371 -1.011024475 0.33696365 0
		 -0.96154177 0.33696365 -0.31242371 -0.81793582 0.33696365 -0.59426546 -0.59426558 0.33696365 -0.81793594
		 -0.31242371 0.33696365 -0.96154165 0 0.33696365 -1.011024952 0.31242383 0.33696365 -0.96154213
		 0.59426534 0.33696365 -0.81793642 0.81793606 0.33696365 -0.59426546 0.82081139 -0.5128963 -0.26669741
		 0.69822347 -0.5128963 -0.50728941 0.69822347 0.28822947 -0.50728941 0.82081139 0.28822947 -0.26669741
		 0.50728929 -0.5128963 -0.69822359 0.50728929 0.28822947 -0.69822359 0.26669776 -0.5128963 -0.82081127
		 0.26669776 0.28822947 -0.82081127 0 -0.5128963 -0.86305189 0 0.28822947 -0.86305189
		 -0.26669765 -0.5128963 -0.82081079 -0.26669765 0.28822947 -0.82081079 -0.50728917 -0.5128963 -0.69822359
		 -0.50728917 0.28822947 -0.69822359 -0.69822347 -0.5128963 -0.50728941 -0.69822347 0.28822947 -0.50728941
		 -0.82081091 -0.5128963 -0.26669741 -0.82081103 0.28822947 -0.26669741 -0.86305177 -0.5128963 0
		 -0.86305177 0.28822947 0 -0.82081091 -0.5128963 0.26669741 -0.82081103 0.28822947 0.26669741
		 -0.69822347 -0.5128963 0.50728893 -0.69822347 0.28822947 0.50728893 -0.50728905 -0.5128963 0.69822311
		 -0.50728905 0.28822947 0.69822311 -0.26669765 -0.5128963 0.82081079 -0.26669765 0.28822947 0.82081079
		 0 -0.5128963 0.86305141 0 0.28822947 0.86305141 0.26669753 -0.5128963 0.82081079
		 0.26669753 0.28822947 0.82081079 0.50728905 -0.5128963 0.69822311 0.50728905 0.28822947 0.69822311
		 0.69822323 -0.5128963 0.50728893 0.69822323 0.28822947 0.50728893 0.82081068 -0.5128963 0.26669741
		 0.82081068 0.28822947 0.26669741 0.86305153 -0.5128963 0 0.86305153 0.28822947 0
		 0.87474692 0.78151965 -0.28422213 0.74410403 0.78151965 -0.54062319 0.54062331 0.78151965 -0.74410391
		 0.28422248 0.78151965 -0.8747468 0 0.78151965 -0.91976309 -0.28422248 0.78151965 -0.8747468
		 -0.54062319 0.78151965 -0.74410391 -0.74410379 0.78151965 -0.54062319 -0.87474644 0.78151965 -0.28422213
		 -0.91976297 0.78151965 0 -0.87474644 0.78151965 0.28422213 -0.74410379 0.78151965 0.54062319
		 -0.54062307 0.78151965 0.74410391 -0.28422248 0.78151965 0.8747468 0 0.78151965 0.91976261
		 0.28422225 0.78151965 0.87474632 0.54062307 0.78151965 0.74410391 0.74410355 0.78151965 0.54062319
		 0.8747462 0.78151965 0.28422213 0.91976273 0.78151965 0 0.87474692 0.70554805 -0.28422213
		 0.74410403 0.70554805 -0.54062319 0.54062331 0.70554805 -0.74410391 0.28422248 0.70554805 -0.8747468
		 0 0.70554805 -0.91976309 -0.28422248 0.70554805 -0.8747468;
	setAttr ".vt[166:331]" -0.54062319 0.70554805 -0.74410391 -0.74410379 0.70554805 -0.54062319
		 -0.87474644 0.70554805 -0.28422213 -0.91976297 0.70554805 0 -0.87474644 0.70554805 0.28422213
		 -0.74410379 0.70554805 0.54062319 -0.54062307 0.70554805 0.74410391 -0.28422248 0.70554805 0.8747468
		 0 0.70554805 0.91976261 0.28422225 0.70554805 0.87474632 0.54062307 0.70554805 0.74410391
		 0.74410355 0.70554805 0.54062319 0.8747462 0.70554805 0.28422213 0.91976273 0.70554805 0
		 0.66917193 0.70554805 -0.21742678 0.56923139 0.70554805 -0.41357088 0.413571 0.70554805 -0.56923151
		 0.21742713 0.70554805 -0.66917181 0 0.70554805 -0.70360899 -0.21742713 0.70554805 -0.66917181
		 -0.413571 0.70554805 -0.56923151 -0.56923139 0.70554805 -0.41357088 -0.66917157 0.70554805 -0.21742678
		 -0.70360887 0.70554805 0 -0.66917157 0.70554805 0.21742678 -0.56923139 0.70554805 0.41357088
		 -0.41357088 0.70554805 0.56923151 -0.21742713 0.70554805 0.66917181 0 0.70554805 0.70360851
		 0.2174269 0.70554805 0.66917133 0.41357076 0.70554805 0.56923151 0.56923115 0.70554805 0.41357088
		 0.66917121 0.70554805 0.21742678 0.70360863 0.70554805 0 0.56944835 0.52729487 -0.18502474
		 0.48440135 0.52729487 -0.35193872 0.35193861 0.52729487 -0.4844017 0.18502486 0.52729487 -0.56944847
		 0 0.52729487 -0.59875345 -0.1850251 0.52729487 -0.56944847 -0.35193849 0.52729487 -0.4844017
		 -0.48440158 0.52729487 -0.35193872 -0.56944811 0.52729487 -0.18502474 -0.59875333 0.52729487 0
		 -0.56944811 0.52729487 0.18502474 -0.48440158 0.52729487 0.35193825 -0.35193837 0.52729487 0.4844017
		 -0.1850251 0.52729487 0.56944847 0 0.52729487 0.59875298 0.18502462 0.52729487 0.56944799
		 0.35193813 0.52729487 0.4844017 0.48440111 0.52729487 0.35193825 0.56944788 0.52729487 0.18502426
		 0.59875309 0.52729487 -4.7683716e-07 0.66335404 0.69077563 -0.21553612 0.65535104 0.68949056 -0.21293592
		 0.55747473 0.68949056 -0.4050293 0.56428254 0.69077563 -0.40997505 0.40502918 0.68949056 -0.55747509
		 0.40997541 0.69077563 -0.56428242 0.21293652 0.68949056 -0.65535116 0.21553671 0.69077563 -0.66335392
		 0 0.68949056 -0.6890769 0 0.69077563 -0.69749165 -0.21293652 0.68949056 -0.65535116
		 -0.21553683 0.69077563 -0.66335392 -0.4050293 0.68949056 -0.55747509 -0.40997529 0.69077563 -0.56428242
		 -0.55747497 0.68949056 -0.4050293 -0.56428254 0.69077563 -0.40997505 -0.6553508 0.68949056 -0.21293592
		 -0.66335368 0.69077563 -0.21553612 -0.68907702 0.68949056 0 -0.69749165 0.69077563 0
		 -0.6553508 0.68949056 0.21293592 -0.66335368 0.69077563 0.21553612 -0.55747497 0.68949056 0.4050293
		 -0.56428254 0.69077563 0.40997505 -0.40502918 0.68949056 0.55747509 -0.40997517 0.69077563 0.56428242
		 -0.21293652 0.68949056 0.65535116 -0.21553683 0.69077563 0.66335392 0 0.68949056 0.68907642
		 0 0.69077563 0.69749117 0.21293628 0.68949056 0.65535069 0.21553648 0.69077563 0.66335344
		 0.40502894 0.68949056 0.55747509 0.40997517 0.69077563 0.56428242 0.55747449 0.68949056 0.4050293
		 0.5642823 0.69077563 0.40997505 0.65535057 0.68949056 0.21293592 0.66335332 0.69077563 0.21553612
		 0.68907654 0.68949056 0 0.69749129 0.69077563 0 0.64227545 0.67794752 -0.20868731
		 0.65040004 0.6789484 -0.21132708 0.68387067 0.6789484 0 0.67532766 0.67794752 0 0.65039933 0.6789484 0.21132708
		 0.64227474 0.67794752 0.20868731 0.55326283 0.6789484 0.40196896 0.54635179 0.67794752 0.39694786
		 0.40196884 0.6789484 0.55326319 0.39694774 0.67794752 0.54635191 0.21132743 0.6789484 0.65039968
		 0.20868766 0.67794752 0.64227438 0 0.6789484 0.68387079 0 0.67794752 0.67532825 -0.21132779 0.6789484 0.65039968
		 -0.2086879 0.67794752 0.64227486 -0.40196931 0.6789484 0.55326319 -0.39694786 0.67794752 0.54635191
		 -0.55326331 0.6789484 0.40196896 -0.54635179 0.67794752 0.39694786 -0.65039968 0.6789484 0.21132708
		 -0.64227498 0.67794752 0.20868731 -0.68387091 0.6789484 0 -0.67532814 0.67794752 0
		 -0.65039968 0.6789484 -0.21132708 -0.64227498 0.67794752 -0.20868731 -0.55326331 0.6789484 -0.40196896
		 -0.54635179 0.67794752 -0.39694786 -0.40196931 0.6789484 -0.55326319 -0.39694798 0.67794752 -0.54635191
		 -0.21132779 0.6789484 -0.65039968 -0.2086879 0.67794752 -0.64227486 0 0.6789484 -0.68387127
		 0 0.67794752 -0.67532873 0.21132791 0.6789484 -0.65039968 0.2086879 0.67794752 -0.64227486
		 0.40196931 0.6789484 -0.55326319 0.39694822 0.67794752 -0.54635191 0.55326307 0.6789484 -0.40196896
		 0.54635203 0.67794752 -0.39694786 0.62841928 0.66630983 -0.20418549 0.63558161 0.66729569 -0.20651293
		 0.66828978 0.66729569 0 0.66075861 0.66630983 0 0.6355809 0.66729569 0.20651293 0.6284188 0.66630983 0.20418549
		 0.54065764 0.66729569 0.3928113 0.53456509 0.66630983 0.38838482 0.39281094 0.66729569 0.54065752
		 0.38838446 0.66630983 0.53456545 0.20651281 0.66729569 0.63558102 0.20418561 0.66630983 0.62841845
		 0 0.66729569 0.66828966 0 0.66630983 0.66075897 -0.20651305 0.66729569 0.63558197
		 -0.20418584 0.66630983 0.6284194 -0.39281106 0.66729569 0.54065752 -0.38838446 0.66630983 0.53456545
		 -0.540658 0.66729569 0.3928113 -0.53456521 0.66630983 0.38838482 -0.63558137 0.66729569 0.20651293
		 -0.62841904 0.66630983 0.20418549 -0.66829002 0.66729569 0 -0.66075909 0.66630983 0
		 -0.63558137 0.66729569 -0.20651293 -0.62841904 0.66630983 -0.20418549 -0.540658 0.66729569 -0.3928113
		 -0.53456521 0.66630983 -0.38838482 -0.39281118 0.66729569 -0.54065752 -0.38838446 0.66630983 -0.53456545
		 -0.20651305 0.66729569 -0.63558197 -0.20418584 0.66630983 -0.6284194;
	setAttr ".vt[332:497]" 0 0.66729569 -0.66829014 0 0.66630983 -0.66075945 0.20651305 0.66729569 -0.63558197
		 0.20418584 0.66630983 -0.6284194 0.39281094 0.66729569 -0.54065752 0.38838446 0.66630983 -0.53456545
		 0.54065788 0.66729569 -0.3928113 0.53456533 0.66630983 -0.38838482 0.61570346 0.65454602 -0.20005417
		 0.62221634 0.65551996 -0.20217037 0.65423644 0.65551996 0 0.64738786 0.65454602 0
		 0.62221539 0.65551996 0.2021699 0.61570251 0.65454602 0.20005369 0.52928817 0.65551996 0.38455057
		 0.52374804 0.65454602 0.38052559 0.38455045 0.65551996 0.52928829 0.38052523 0.65454602 0.52374792
		 0.20217001 0.65551996 0.62221575 0.20005381 0.65454602 0.61570215 0 0.65551996 0.65423632
		 0 0.65454602 0.64738846 -0.20217025 0.65551996 0.62221622 -0.20005405 0.65454602 0.61570263
		 -0.38455069 0.65551996 0.52928829 -0.38052535 0.65454602 0.52374792 -0.52928865 0.65551996 0.38455057
		 -0.52374804 0.65454602 0.38052559 -0.62221587 0.65551996 0.2021699 -0.61570263 0.65454602 0.20005369
		 -0.65423679 0.65551996 0 -0.64738858 0.65454602 0 -0.62221587 0.65551996 -0.20217037
		 -0.61570263 0.65454602 -0.20005417 -0.52928865 0.65551996 -0.38455057 -0.52374804 0.65454602 -0.38052559
		 -0.38455069 0.65551996 -0.52928829 -0.38052535 0.65454602 -0.52374792 -0.20217025 0.65551996 -0.62221622
		 -0.20005405 0.65454602 -0.61570263 0 0.65551996 -0.65423679 0 0.65454602 -0.64738894
		 0.20217025 0.65551996 -0.62221622 0.20005405 0.65454602 -0.61570263 0.38455069 0.65551996 -0.52928829
		 0.38052547 0.65454602 -0.52374792 0.52928841 0.65551996 -0.38455057 0.52374828 0.65454602 -0.38052559
		 0.60221779 0.64417243 -0.19567204 0.61033523 0.64511943 -0.19830942 0.64174402 0.64511943 0
		 0.63320863 0.64417243 0 0.61033452 0.64511943 0.19830942 0.60221708 0.64417243 0.19567204
		 0.51918185 0.64511943 0.37720776 0.51227653 0.64417243 0.37219095 0.37720764 0.64511943 0.51918221
		 0.37219083 0.64417243 0.51227665 0.19830954 0.64511943 0.6103344 0.19567215 0.64417243 0.6022172
		 0 0.64511943 0.64174414 0 0.64417243 0.63320875 -0.1983099 0.64511943 0.61033487
		 -0.19567227 0.64417243 0.60221767 -0.37720788 0.64511943 0.51918221 -0.37219095 0.64417243 0.51227665
		 -0.51918185 0.64511943 0.37720776 -0.51227677 0.64417243 0.37219095 -0.61033499 0.64511943 0.19830942
		 -0.60221744 0.64417243 0.19567204 -0.64174449 0.64511943 0 -0.63320935 0.64417243 0
		 -0.61033499 0.64511943 -0.19830942 -0.60221744 0.64417243 -0.19567204 -0.51918185 0.64511943 -0.37720776
		 -0.51227677 0.64417243 -0.37219095 -0.37720799 0.64511943 -0.51918221 -0.37219107 0.64417243 -0.51227665
		 -0.1983099 0.64511943 -0.61033535 -0.19567227 0.64417243 -0.60221815 0 0.64511943 -0.64174461
		 0 0.64417243 -0.63320923 0.19830978 0.64511943 -0.61033535 0.19567239 0.64417243 -0.60221815
		 0.37720788 0.64511943 -0.51918221 0.37219107 0.64417243 -0.51227665 0.51918185 0.64511943 -0.37720776
		 0.51227653 0.64417243 -0.37219095 0.57094562 0.55482674 -0.18551159 0.5800916 0.55857897 -0.18848276
		 0.60994422 0.55857897 -4.7683716e-07 0.60032737 0.55482674 -4.7683716e-07 0.58009112 0.55857897 0.18848228
		 0.57094514 0.55482674 0.18551111 0.49345481 0.55857897 0.35851622 0.48567498 0.55482674 0.35286331
		 0.3585161 0.55857897 0.49345541 0.35286367 0.55482674 0.48567533 0.18848288 0.55857897 0.58009148
		 0.18551123 0.55482674 0.57094574 0 0.55857897 0.60994387 0 0.55482674 0.60032749
		 -0.18848324 0.55857897 0.58009148 -0.18551147 0.55482674 0.57094574 -0.35851634 0.55857897 0.49345541
		 -0.35286391 0.55482674 0.48567533 -0.49345541 0.55857897 0.35851622 -0.48567522 0.55482674 0.35286331
		 -0.58009136 0.55857897 0.18848276 -0.57094538 0.55482674 0.18551159 -0.60994446 0.55857897 0
		 -0.60032785 0.55482674 0 -0.58009136 0.55857897 -0.18848276 -0.57094538 0.55482674 -0.18551159
		 -0.49345541 0.55857897 -0.35851669 -0.48567522 0.55482674 -0.35286379 -0.35851634 0.55857897 -0.49345541
		 -0.35286391 0.55482674 -0.48567533 -0.18848324 0.55857897 -0.58009195 -0.18551147 0.55482674 -0.57094622
		 0 0.55857897 -0.60994434 0 0.55482674 -0.60032797 0.18848312 0.55857897 -0.58009195
		 0.18551147 0.55482674 -0.57094622 0.35851634 0.55857897 -0.49345541 0.35286391 0.55482674 -0.48567533
		 0.49345505 0.55857897 -0.35851669 0.48567522 0.55482674 -0.35286379 0.56944835 0.42947531 -0.18502474
		 0.48440135 0.42947531 -0.35193872 0.35193861 0.42947531 -0.4844017 0.18502486 0.42947531 -0.56944847
		 0 0.42947531 -0.59875345 -0.1850251 0.42947531 -0.56944847 -0.35193849 0.42947531 -0.4844017
		 -0.48440158 0.42947531 -0.35193872 -0.56944811 0.42947531 -0.18502474 -0.59875333 0.42947531 0
		 -0.56944811 0.42947531 0.18502474 -0.48440158 0.42947531 0.35193825 -0.35193837 0.42947531 0.4844017
		 -0.1850251 0.42947531 0.56944847 0 0.42947531 0.59875298 0.18502462 0.42947531 0.56944799
		 0.35193813 0.42947531 0.4844017 0.48440111 0.42947531 0.35193825 0.56944788 0.42947531 0.18502426
		 0.59875309 0.42947531 -4.7683716e-07 0.56944835 0.41324615 -0.18502474 0.48440135 0.41324615 -0.35193872
		 0.35193861 0.41324615 -0.4844017 0.18502486 0.41324615 -0.56944847 0 0.41324615 -0.59875345
		 -0.1850251 0.41324615 -0.56944847 -0.35193849 0.41324615 -0.4844017 -0.48440158 0.41324615 -0.35193872
		 -0.56944811 0.41324615 -0.18502474 -0.59875333 0.41324615 0 -0.56944811 0.41324615 0.18502474
		 -0.48440158 0.41324615 0.35193825 -0.35193837 0.41324615 0.4844017 -0.1850251 0.41324615 0.56944847
		 0 0.41324615 0.59875298 0.18502462 0.41324615 0.56944799 0.35193813 0.41324615 0.4844017
		 0.48440111 0.41324615 0.35193825;
	setAttr ".vt[498:560]" 0.56944788 0.41324615 0.18502426 0.59875309 0.41324615 -4.7683716e-07
		 0.15264571 0.12312746 -0.04959774 0.12984836 0.12312746 -0.094340801 0.094340205 0.12312746 -0.12984848
		 0.049597621 0.12312746 -0.15264606 -1.1920929e-07 0.12312746 -0.16050148 -0.04959774 0.12312746 -0.15264606
		 -0.094340444 0.12312746 -0.12984848 -0.1298486 0.12312746 -0.094340801 -0.15264595 0.12312746 -0.04959774
		 -0.16050148 0.12312746 0 -0.15264595 0.12312746 0.04959774 -0.1298486 0.12312746 0.094340324
		 -0.094340444 0.12312746 0.129848 -0.04959774 0.12312746 0.15264559 -1.1920929e-07 0.12312746 0.160501
		 0.049597621 0.12312746 0.15264559 0.094340205 0.12312746 0.129848 0.12984836 0.12312746 0.094340324
		 0.15264571 0.12312746 0.049597263 0.16050112 0.12312746 -4.7683716e-07 0.066833377 0.12312746 -0.021715641
		 0.056851983 0.12312746 -0.041305542 0.041305423 0.12312746 -0.056852341 0.021715522 0.12312746 -0.066833973
		 -1.1920929e-07 0.12312746 -0.070273399 -0.02171576 0.12312746 -0.066833973 -0.041305542 0.12312746 -0.056852341
		 -0.056852341 0.12312746 -0.041305542 -0.066833854 0.12312746 -0.021715641 -0.070273161 0.12312746 0
		 -0.066833854 0.12312746 0.021715641 -0.056852341 0.12312746 0.041305065 -0.041305542 0.12312746 0.056851864
		 -0.02171576 0.12312746 0.066833496 -1.1920929e-07 0.12312746 0.070272923 0.021715522 0.12312746 0.066833496
		 0.041305423 0.12312746 0.056851864 0.056851983 0.12312746 0.041305065 0.066833377 0.12312746 0.021715164
		 0.070272803 0.12312746 -4.7683716e-07 0.066833854 0.044561386 -0.021715641 0.05685246 0.044561386 -0.041305542
		 -1.1920929e-07 0.044560909 0 0.041305661 0.044561386 -0.056852341 0.021715522 0.044561386 -0.066833973
		 -1.1920929e-07 0.044561386 -0.070273399 -0.021715879 0.044561386 -0.066833973 -0.04130578 0.044561386 -0.056852818
		 -0.056852579 0.044561386 -0.041306019 -0.066834092 0.044561386 -0.021715641 -0.070273399 0.044561386 0
		 -0.066834092 0.044561386 0.021715641 -0.056852579 0.044561386 0.041305065 -0.04130578 0.044561386 0.056851387
		 -0.021715879 0.044561386 0.066833019 -1.1920929e-07 0.044561386 0.070272923 0.021715522 0.044561386 0.066833496
		 0.041305661 0.044561386 0.056851864 0.05685246 0.044561386 0.041305065 0.066833854 0.044561386 0.021715164
		 0.07027328 0.044561386 -4.7683716e-07;
	setAttr -s 1120 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 60 1 1 61 1
		 2 62 1 3 63 1 4 64 1 5 65 1 6 66 1 7 67 1 8 68 1 9 69 1 10 70 1 11 71 1 12 72 1 13 73 1
		 14 74 1 15 75 1 16 76 1 17 77 1 18 78 1 19 79 1 40 20 1 41 21 1 42 22 1 43 23 1 44 24 1
		 45 25 1 46 26 1 47 27 1 48 28 1 49 29 1 50 30 1 51 31 1 52 32 1 53 33 1 54 34 1 55 35 1
		 56 36 1 57 37 1 58 38 1 59 39 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 40 1 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0
		 80 40 1 81 59 1 82 58 1 83 57 1 84 56 1 85 55 1 86 54 1 87 53 1 88 52 1 89 51 1 90 50 1
		 91 49 1 92 48 1 93 47 1 94 46 1 95 45 1 96 44 1 97 43 1 98 42 1 99 41 1 80 81 0 81 82 0
		 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0
		 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 60 100 0 61 101 0 100 101 0
		 99 102 0 101 102 1 80 103 0;
	setAttr ".ed[166:331]" 102 103 0 100 103 1 62 104 0 101 104 0 98 105 0 104 105 1
		 105 102 0 63 106 0 104 106 0 97 107 0 106 107 1 107 105 0 64 108 0 106 108 0 96 109 0
		 108 109 1 109 107 0 65 110 0 108 110 0 95 111 0 110 111 1 111 109 0 66 112 0 110 112 0
		 94 113 0 112 113 1 113 111 0 67 114 0 112 114 0 93 115 0 114 115 1 115 113 0 68 116 0
		 114 116 0 92 117 0 116 117 1 117 115 0 69 118 0 116 118 0 91 119 0 118 119 1 119 117 0
		 70 120 0 118 120 0 90 121 0 120 121 1 121 119 0 71 122 0 120 122 0 89 123 0 122 123 1
		 123 121 0 72 124 0 122 124 0 88 125 0 124 125 1 125 123 0 73 126 0 124 126 0 87 127 0
		 126 127 1 127 125 0 74 128 0 126 128 0 86 129 0 128 129 1 129 127 0 75 130 0 128 130 0
		 85 131 0 130 131 1 131 129 0 76 132 0 130 132 0 84 133 0 132 133 1 133 131 0 77 134 0
		 132 134 0 83 135 0 134 135 1 135 133 0 78 136 0 134 136 0 82 137 0 136 137 1 137 135 0
		 79 138 0 136 138 0 81 139 0 138 139 1 139 137 0 138 100 0 103 139 0 20 140 0 21 141 0
		 140 141 0 22 142 0 141 142 0 23 143 0 142 143 0 24 144 0 143 144 0 25 145 0 144 145 0
		 26 146 0 145 146 0 27 147 0 146 147 0 28 148 0 147 148 0 29 149 0 148 149 0 30 150 0
		 149 150 0 31 151 0 150 151 0 32 152 0 151 152 0 33 153 0 152 153 0 34 154 0 153 154 0
		 35 155 0 154 155 0 36 156 0 155 156 0 37 157 0 156 157 0 38 158 0 157 158 0 39 159 0
		 158 159 0 159 140 0 140 160 1 141 161 1 160 161 0 142 162 1 161 162 0 143 163 1 162 163 0
		 144 164 1 163 164 0 145 165 1 164 165 0 146 166 1 165 166 0 147 167 1 166 167 0 148 168 1
		 167 168 0 149 169 1 168 169 0 150 170 1 169 170 0 151 171 1 170 171 0 152 172 1 171 172 0
		 153 173 1 172 173 0 154 174 1 173 174 0 155 175 1 174 175 0 156 176 1;
	setAttr ".ed[332:497]" 175 176 0 157 177 1 176 177 0 158 178 1 177 178 0 159 179 1
		 178 179 0 179 160 0 160 180 0 161 181 0 180 181 0 162 182 0 181 182 0 163 183 0 182 183 0
		 164 184 0 183 184 0 165 185 0 184 185 0 166 186 0 185 186 0 167 187 0 186 187 0 168 188 0
		 187 188 0 169 189 0 188 189 0 170 190 0 189 190 0 171 191 0 190 191 0 172 192 0 191 192 0
		 173 193 0 192 193 0 174 194 0 193 194 0 175 195 0 194 195 0 176 196 0 195 196 0 177 197 0
		 196 197 0 178 198 0 197 198 0 179 199 0 198 199 0 199 180 0 200 201 1 201 202 1 202 203 1
		 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1
		 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 200 1 220 221 1
		 221 258 0 258 259 1 259 220 0 220 223 0 223 222 1 222 221 0 223 225 0 225 224 1 224 222 0
		 225 227 0 227 226 1 226 224 0 227 229 0 229 228 1 228 226 0 229 231 0 231 230 1 230 228 0
		 231 233 0 233 232 1 232 230 0 233 235 0 235 234 1 234 232 0 235 237 0 237 236 1 236 234 0
		 237 239 0 239 238 1 238 236 0 239 241 0 241 240 1 240 238 0 241 243 0 243 242 1 242 240 0
		 243 245 0 245 244 1 244 242 0 245 247 0 247 246 1 246 244 0 247 249 0 249 248 1 248 246 0
		 249 251 0 251 250 1 250 248 0 251 253 0 253 252 1 252 250 0 253 255 0 255 254 1 254 252 0
		 255 257 0 257 256 1 256 254 0 257 259 0 258 256 0 260 261 1 261 298 0 298 299 1 299 260 0
		 260 263 0 263 262 1 262 261 0 263 265 0 265 264 1 264 262 0 265 267 0 267 266 1 266 264 0
		 267 269 0 269 268 1 268 266 0 269 271 0 271 270 1 270 268 0 271 273 0 273 272 1 272 270 0
		 273 275 0 275 274 1 274 272 0 275 277 0 277 276 1 276 274 0 277 279 0 279 278 1 278 276 0
		 279 281 0 281 280 1 280 278 0 281 283 0 283 282 1 282 280 0 283 285 0;
	setAttr ".ed[498:663]" 285 284 1 284 282 0 285 287 0 287 286 1 286 284 0 287 289 0
		 289 288 1 288 286 0 289 291 0 291 290 1 290 288 0 291 293 0 293 292 1 292 290 0 293 295 0
		 295 294 1 294 292 0 295 297 0 297 296 1 296 294 0 297 299 0 298 296 0 300 301 1 301 338 0
		 338 339 1 339 300 0 300 303 0 303 302 1 302 301 0 303 305 0 305 304 1 304 302 0 305 307 0
		 307 306 1 306 304 0 307 309 0 309 308 1 308 306 0 309 311 0 311 310 1 310 308 0 311 313 0
		 313 312 1 312 310 0 313 315 0 315 314 1 314 312 0 315 317 0 317 316 1 316 314 0 317 319 0
		 319 318 1 318 316 0 319 321 0 321 320 1 320 318 0 321 323 0 323 322 1 322 320 0 323 325 0
		 325 324 1 324 322 0 325 327 0 327 326 1 326 324 0 327 329 0 329 328 1 328 326 0 329 331 0
		 331 330 1 330 328 0 331 333 0 333 332 1 332 330 0 333 335 0 335 334 1 334 332 0 335 337 0
		 337 336 1 336 334 0 337 339 0 338 336 0 340 341 1 341 378 0 378 379 1 379 340 0 340 343 0
		 343 342 1 342 341 0 343 345 0 345 344 1 344 342 0 345 347 0 347 346 1 346 344 0 347 349 0
		 349 348 1 348 346 0 349 351 0 351 350 1 350 348 0 351 353 0 353 352 1 352 350 0 353 355 0
		 355 354 1 354 352 0 355 357 0 357 356 1 356 354 0 357 359 0 359 358 1 358 356 0 359 361 0
		 361 360 1 360 358 0 361 363 0 363 362 1 362 360 0 363 365 0 365 364 1 364 362 0 365 367 0
		 367 366 1 366 364 0 367 369 0 369 368 1 368 366 0 369 371 0 371 370 1 370 368 0 371 373 0
		 373 372 1 372 370 0 373 375 0 375 374 1 374 372 0 375 377 0 377 376 1 376 374 0 377 379 0
		 378 376 0 380 381 1 381 418 0 418 419 1 419 380 0 380 383 0 383 382 1 382 381 0 383 385 0
		 385 384 1 384 382 0 385 387 0 387 386 1 386 384 0 387 389 0 389 388 1 388 386 0 389 391 0
		 391 390 1 390 388 0 391 393 0 393 392 1 392 390 0 393 395 0 395 394 1;
	setAttr ".ed[664:829]" 394 392 0 395 397 0 397 396 1 396 394 0 397 399 0 399 398 1
		 398 396 0 399 401 0 401 400 1 400 398 0 401 403 0 403 402 1 402 400 0 403 405 0 405 404 1
		 404 402 0 405 407 0 407 406 1 406 404 0 407 409 0 409 408 1 408 406 0 409 411 0 411 410 1
		 410 408 0 411 413 0 413 412 1 412 410 0 413 415 0 415 414 1 414 412 0 415 417 0 417 416 1
		 416 414 0 417 419 0 418 416 0 222 298 1 261 221 1 224 296 1 226 294 1 228 292 1 230 290 1
		 232 288 1 234 286 1 236 284 1 238 282 1 240 280 1 242 278 1 244 276 1 246 274 1 248 272 1
		 250 270 1 252 268 1 254 266 1 256 264 1 258 262 1 181 223 1 220 180 1 182 225 1 183 227 1
		 184 229 1 185 231 1 186 233 1 187 235 1 188 237 1 189 239 1 190 241 1 191 243 1 192 245 1
		 193 247 1 194 249 1 195 251 1 196 253 1 197 255 1 198 257 1 199 259 1 260 301 1 302 263 1
		 304 265 1 306 267 1 308 269 1 310 271 1 312 273 1 314 275 1 316 277 1 318 279 1 320 281 1
		 322 283 1 324 285 1 326 287 1 328 289 1 330 291 1 332 293 1 334 295 1 336 297 1 338 299 1
		 300 341 1 342 303 1 344 305 1 346 307 1 348 309 1 350 311 1 352 313 1 354 315 1 356 317 1
		 358 319 1 360 321 1 362 323 1 364 325 1 366 327 1 368 329 1 370 331 1 372 333 1 374 335 1
		 376 337 1 378 339 1 340 381 1 382 343 1 384 345 1 386 347 1 388 349 1 390 351 1 392 353 1
		 394 355 1 396 357 1 398 359 1 400 361 1 402 363 1 404 365 1 406 367 1 408 369 1 410 371 1
		 412 373 1 414 375 1 416 377 1 418 379 1 420 421 1 421 458 0 458 459 1 459 420 0 420 423 0
		 423 422 1 422 421 0 423 425 0 425 424 1 424 422 0 425 427 0 427 426 1 426 424 0 427 429 0
		 429 428 1 428 426 0 429 431 0 431 430 1 430 428 0 431 433 0 433 432 1 432 430 0 433 435 0
		 435 434 1 434 432 0 435 437 0 437 436 1 436 434 0 437 439 0 439 438 1;
	setAttr ".ed[830:995]" 438 436 0 439 441 0 441 440 1 440 438 0 441 443 0 443 442 1
		 442 440 0 443 445 0 445 444 1 444 442 0 445 447 0 447 446 1 446 444 0 447 449 0 449 448 1
		 448 446 0 449 451 0 451 450 1 450 448 0 451 453 0 453 452 1 452 450 0 453 455 0 455 454 1
		 454 452 0 455 457 0 457 456 1 456 454 0 457 459 0 458 456 0 380 421 1 422 383 1 424 385 1
		 426 387 1 428 389 1 430 391 1 432 393 1 434 395 1 436 397 1 438 399 1 440 401 1 442 403 1
		 444 405 1 446 407 1 448 409 1 450 411 1 452 413 1 454 415 1 456 417 1 458 419 1 420 200 1
		 219 423 1 218 425 1 217 427 1 216 429 1 215 431 1 214 433 1 213 435 1 212 437 1 211 439 1
		 210 441 1 209 443 1 208 445 1 207 447 1 206 449 1 205 451 1 204 453 1 203 455 1 202 457 1
		 201 459 1 200 460 1 201 461 1 460 461 1 202 462 1 461 462 1 203 463 1 462 463 1 204 464 1
		 463 464 1 205 465 1 464 465 1 206 466 1 465 466 1 207 467 1 466 467 1 208 468 1 467 468 1
		 209 469 1 468 469 1 210 470 1 469 470 1 211 471 1 470 471 1 212 472 1 471 472 1 213 473 1
		 472 473 1 214 474 1 473 474 1 215 475 1 474 475 1 216 476 1 475 476 1 217 477 1 476 477 1
		 218 478 1 477 478 1 219 479 1 478 479 1 479 460 1 460 480 1 461 481 1 480 481 1 462 482 1
		 481 482 1 463 483 1 482 483 1 464 484 1 483 484 1 465 485 1 484 485 1 466 486 1 485 486 1
		 467 487 1 486 487 1 468 488 1 487 488 1 469 489 1 488 489 1 470 490 1 489 490 1 471 491 1
		 490 491 1 472 492 1 491 492 1 473 493 1 492 493 1 474 494 1 493 494 1 475 495 1 494 495 1
		 476 496 1 495 496 1 477 497 1 496 497 1 478 498 1 497 498 1 479 499 1 498 499 1 499 480 1
		 480 500 1 481 501 1 500 501 0 482 502 1 501 502 0 483 503 1 502 503 0 484 504 1 503 504 0
		 485 505 1 504 505 0 486 506 1 505 506 0 487 507 1 506 507 0 488 508 1;
	setAttr ".ed[996:1119]" 507 508 0 489 509 1 508 509 0 490 510 1 509 510 0 491 511 1
		 510 511 0 492 512 1 511 512 0 493 513 1 512 513 0 494 514 1 513 514 0 495 515 1 514 515 0
		 496 516 1 515 516 0 497 517 1 516 517 0 498 518 1 517 518 0 499 519 1 518 519 0 519 500 0
		 500 520 0 501 521 0 520 521 0 502 522 0 521 522 0 503 523 0 522 523 0 504 524 0 523 524 0
		 505 525 0 524 525 0 506 526 0 525 526 0 507 527 0 526 527 0 508 528 0 527 528 0 509 529 0
		 528 529 0 510 530 0 529 530 0 511 531 0 530 531 0 512 532 0 531 532 0 513 533 0 532 533 0
		 514 534 0 533 534 0 515 535 0 534 535 0 516 536 0 535 536 0 517 537 0 536 537 0 518 538 0
		 537 538 0 519 539 0 538 539 0 539 520 0 520 540 1 521 541 1 540 541 0 541 542 1 540 542 1
		 522 543 1 541 543 0 543 542 1 523 544 1 543 544 0 544 542 1 524 545 1 544 545 0 545 542 1
		 525 546 1 545 546 0 546 542 1 526 547 1 546 547 0 547 542 1 527 548 1 547 548 0 548 542 1
		 528 549 1 548 549 0 549 542 1 529 550 1 549 550 0 550 542 1 530 551 1 550 551 0 551 542 1
		 531 552 1 551 552 0 552 542 1 532 553 1 552 553 0 553 542 1 533 554 1 553 554 0 554 542 1
		 534 555 1 554 555 0 555 542 1 535 556 1 555 556 0 556 542 1 536 557 1 556 557 0 557 542 1
		 537 558 1 557 558 0 558 542 1 538 559 1 558 559 0 559 542 1 539 560 1 559 560 0 560 542 1
		 560 540 0;
	setAttr -s 560 -ch 2220 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 80 61 -21 -61
		mu 0 4 64 65 22 21
		f 4 81 62 -22 -62
		mu 0 4 65 66 23 22
		f 4 82 63 -23 -63
		mu 0 4 66 67 24 23
		f 4 83 64 -24 -64
		mu 0 4 67 68 25 24
		f 4 84 65 -25 -65
		mu 0 4 68 69 26 25
		f 4 85 66 -26 -66
		mu 0 4 69 70 27 26
		f 4 86 67 -27 -67
		mu 0 4 70 71 28 27
		f 4 87 68 -28 -68
		mu 0 4 71 72 29 28
		f 4 88 69 -29 -69
		mu 0 4 72 73 30 29
		f 4 89 70 -30 -70
		mu 0 4 73 74 31 30
		f 4 90 71 -31 -71
		mu 0 4 74 75 32 31
		f 4 91 72 -32 -72
		mu 0 4 75 76 33 32
		f 4 92 73 -33 -73
		mu 0 4 76 77 34 33
		f 4 93 74 -34 -74
		mu 0 4 77 78 35 34
		f 4 94 75 -35 -75
		mu 0 4 78 79 36 35
		f 4 95 76 -36 -76
		mu 0 4 79 80 37 36
		f 4 96 77 -37 -77
		mu 0 4 80 81 38 37
		f 4 97 78 -38 -78
		mu 0 4 81 82 39 38
		f 4 98 79 -39 -79
		mu 0 4 82 83 40 39
		f 4 99 60 -40 -80
		mu 0 4 83 63 41 40
		f 3 1062 1063 -1065
		mu 0 3 568 569 62
		f 3 1066 1067 -1064
		mu 0 3 569 570 62
		f 3 1069 1070 -1068
		mu 0 3 570 571 62
		f 3 1072 1073 -1071
		mu 0 3 571 572 62
		f 3 1075 1076 -1074
		mu 0 3 572 573 62
		f 3 1078 1079 -1077
		mu 0 3 573 574 62
		f 3 1081 1082 -1080
		mu 0 3 574 575 62
		f 3 1084 1085 -1083
		mu 0 3 575 576 62
		f 3 1087 1088 -1086
		mu 0 3 576 577 62
		f 3 1090 1091 -1089
		mu 0 3 577 578 62
		f 3 1093 1094 -1092
		mu 0 3 578 579 62
		f 3 1096 1097 -1095
		mu 0 3 579 580 62
		f 3 1099 1100 -1098
		mu 0 3 580 581 62
		f 3 1102 1103 -1101
		mu 0 3 581 582 62
		f 3 1105 1106 -1104
		mu 0 3 582 583 62
		f 3 1108 1109 -1107
		mu 0 3 583 584 62
		f 3 1111 1112 -1110
		mu 0 3 584 585 62
		f 3 1114 1115 -1113
		mu 0 3 585 586 62
		f 3 1117 1118 -1116
		mu 0 3 586 587 62
		f 3 1119 1064 -1119
		mu 0 3 587 568 62
		f 4 162 164 166 -168
		mu 0 4 126 127 128 129
		f 4 169 171 172 -165
		mu 0 4 127 130 131 128
		f 4 174 176 177 -172
		mu 0 4 130 132 133 131
		f 4 179 181 182 -177
		mu 0 4 132 134 135 133
		f 4 184 186 187 -182
		mu 0 4 134 136 137 135
		f 4 189 191 192 -187
		mu 0 4 136 138 139 137
		f 4 194 196 197 -192
		mu 0 4 138 140 141 139
		f 4 199 201 202 -197
		mu 0 4 140 142 143 141
		f 4 204 206 207 -202
		mu 0 4 142 144 145 143
		f 4 209 211 212 -207
		mu 0 4 144 146 147 145
		f 4 214 216 217 -212
		mu 0 4 146 148 149 147
		f 4 219 221 222 -217
		mu 0 4 148 150 151 149
		f 4 224 226 227 -222
		mu 0 4 150 152 153 151
		f 4 229 231 232 -227
		mu 0 4 152 154 155 153
		f 4 234 236 237 -232
		mu 0 4 154 156 157 155
		f 4 239 241 242 -237
		mu 0 4 156 158 159 157
		f 4 244 246 247 -242
		mu 0 4 158 160 161 159
		f 4 249 251 252 -247
		mu 0 4 160 162 163 161
		f 4 254 256 257 -252
		mu 0 4 162 164 165 163
		f 4 258 167 259 -257
		mu 0 4 164 166 167 165
		f 4 0 41 -101 -41
		mu 0 4 0 1 86 85
		f 4 1 42 -102 -42
		mu 0 4 1 2 87 86
		f 4 2 43 -103 -43
		mu 0 4 2 3 88 87
		f 4 3 44 -104 -44
		mu 0 4 3 4 89 88
		f 4 4 45 -105 -45
		mu 0 4 4 5 90 89
		f 4 5 46 -106 -46
		mu 0 4 5 6 91 90
		f 4 6 47 -107 -47
		mu 0 4 6 7 92 91
		f 4 7 48 -108 -48
		mu 0 4 7 8 93 92
		f 4 8 49 -109 -49
		mu 0 4 8 9 94 93
		f 4 9 50 -110 -50
		mu 0 4 9 10 95 94
		f 4 10 51 -111 -51
		mu 0 4 10 11 96 95
		f 4 11 52 -112 -52
		mu 0 4 11 12 97 96
		f 4 12 53 -113 -53
		mu 0 4 12 13 98 97
		f 4 13 54 -114 -54
		mu 0 4 13 14 99 98
		f 4 14 55 -115 -55
		mu 0 4 14 15 100 99
		f 4 15 56 -116 -56
		mu 0 4 15 16 101 100
		f 4 16 57 -117 -57
		mu 0 4 16 17 102 101
		f 4 17 58 -118 -58
		mu 0 4 17 18 103 102
		f 4 18 59 -119 -59
		mu 0 4 18 19 104 103
		f 4 19 40 -120 -60
		mu 0 4 19 20 84 104
		f 4 -141 120 -100 -122
		mu 0 4 107 105 63 83
		f 4 -142 121 -99 -123
		mu 0 4 108 107 83 82
		f 4 -143 122 -98 -124
		mu 0 4 109 108 82 81
		f 4 -144 123 -97 -125
		mu 0 4 110 109 81 80
		f 4 -145 124 -96 -126
		mu 0 4 111 110 80 79
		f 4 -146 125 -95 -127
		mu 0 4 112 111 79 78
		f 4 -147 126 -94 -128
		mu 0 4 113 112 78 77
		f 4 -148 127 -93 -129
		mu 0 4 114 113 77 76
		f 4 -149 128 -92 -130
		mu 0 4 115 114 76 75
		f 4 -150 129 -91 -131
		mu 0 4 116 115 75 74
		f 4 -151 130 -90 -132
		mu 0 4 117 116 74 73
		f 4 -152 131 -89 -133
		mu 0 4 118 117 73 72
		f 4 -153 132 -88 -134
		mu 0 4 119 118 72 71
		f 4 -154 133 -87 -135
		mu 0 4 120 119 71 70
		f 4 -155 134 -86 -136
		mu 0 4 121 120 70 69
		f 4 -156 135 -85 -137
		mu 0 4 122 121 69 68
		f 4 -157 136 -84 -138
		mu 0 4 123 122 68 67
		f 4 -158 137 -83 -139
		mu 0 4 124 123 67 66
		f 4 -159 138 -82 -140
		mu 0 4 125 124 66 65
		f 4 -160 139 -81 -121
		mu 0 4 106 125 65 64
		f 4 100 161 -163 -161
		mu 0 4 85 86 127 126
		f 4 159 165 -167 -164
		mu 0 4 125 106 129 128
		f 4 101 168 -170 -162
		mu 0 4 86 87 130 127
		f 4 158 163 -173 -171
		mu 0 4 124 125 128 131
		f 4 102 173 -175 -169
		mu 0 4 87 88 132 130
		f 4 157 170 -178 -176
		mu 0 4 123 124 131 133
		f 4 103 178 -180 -174
		mu 0 4 88 89 134 132
		f 4 156 175 -183 -181
		mu 0 4 122 123 133 135
		f 4 104 183 -185 -179
		mu 0 4 89 90 136 134
		f 4 155 180 -188 -186
		mu 0 4 121 122 135 137
		f 4 105 188 -190 -184
		mu 0 4 90 91 138 136
		f 4 154 185 -193 -191
		mu 0 4 120 121 137 139
		f 4 106 193 -195 -189
		mu 0 4 91 92 140 138
		f 4 153 190 -198 -196
		mu 0 4 119 120 139 141
		f 4 107 198 -200 -194
		mu 0 4 92 93 142 140
		f 4 152 195 -203 -201
		mu 0 4 118 119 141 143
		f 4 108 203 -205 -199
		mu 0 4 93 94 144 142
		f 4 151 200 -208 -206
		mu 0 4 117 118 143 145
		f 4 109 208 -210 -204
		mu 0 4 94 95 146 144
		f 4 150 205 -213 -211
		mu 0 4 116 117 145 147
		f 4 110 213 -215 -209
		mu 0 4 95 96 148 146
		f 4 149 210 -218 -216
		mu 0 4 115 116 147 149
		f 4 111 218 -220 -214
		mu 0 4 96 97 150 148
		f 4 148 215 -223 -221
		mu 0 4 114 115 149 151
		f 4 112 223 -225 -219
		mu 0 4 97 98 152 150
		f 4 147 220 -228 -226
		mu 0 4 113 114 151 153
		f 4 113 228 -230 -224
		mu 0 4 98 99 154 152
		f 4 146 225 -233 -231
		mu 0 4 112 113 153 155
		f 4 114 233 -235 -229
		mu 0 4 99 100 156 154
		f 4 145 230 -238 -236
		mu 0 4 111 112 155 157
		f 4 115 238 -240 -234
		mu 0 4 100 101 158 156
		f 4 144 235 -243 -241
		mu 0 4 110 111 157 159
		f 4 116 243 -245 -239
		mu 0 4 101 102 160 158
		f 4 143 240 -248 -246
		mu 0 4 109 110 159 161
		f 4 117 248 -250 -244
		mu 0 4 102 103 162 160
		f 4 142 245 -253 -251
		mu 0 4 108 109 161 163
		f 4 118 253 -255 -249
		mu 0 4 103 104 164 162
		f 4 141 250 -258 -256
		mu 0 4 107 108 163 165
		f 4 119 160 -259 -254
		mu 0 4 104 84 166 164
		f 4 140 255 -260 -166
		mu 0 4 105 107 165 167
		f 4 20 261 -263 -261
		mu 0 4 60 59 169 168
		f 4 21 263 -265 -262
		mu 0 4 59 58 170 169
		f 4 22 265 -267 -264
		mu 0 4 58 57 171 170
		f 4 23 267 -269 -266
		mu 0 4 57 56 172 171
		f 4 24 269 -271 -268
		mu 0 4 56 55 173 172
		f 4 25 271 -273 -270
		mu 0 4 55 54 174 173
		f 4 26 273 -275 -272
		mu 0 4 54 53 175 174
		f 4 27 275 -277 -274
		mu 0 4 53 52 176 175
		f 4 28 277 -279 -276
		mu 0 4 52 51 177 176
		f 4 29 279 -281 -278
		mu 0 4 51 50 178 177
		f 4 30 281 -283 -280
		mu 0 4 50 49 179 178
		f 4 31 283 -285 -282
		mu 0 4 49 48 180 179
		f 4 32 285 -287 -284
		mu 0 4 48 47 181 180
		f 4 33 287 -289 -286
		mu 0 4 47 46 182 181
		f 4 34 289 -291 -288
		mu 0 4 46 45 183 182
		f 4 35 291 -293 -290
		mu 0 4 45 44 184 183
		f 4 36 293 -295 -292
		mu 0 4 44 43 185 184
		f 4 37 295 -297 -294
		mu 0 4 43 42 186 185
		f 4 38 297 -299 -296
		mu 0 4 42 61 187 186
		f 4 39 260 -300 -298
		mu 0 4 61 60 168 187
		f 4 262 301 -303 -301
		mu 0 4 168 169 189 188
		f 4 264 303 -305 -302
		mu 0 4 169 170 190 189
		f 4 266 305 -307 -304
		mu 0 4 170 171 191 190
		f 4 268 307 -309 -306
		mu 0 4 171 172 192 191
		f 4 270 309 -311 -308
		mu 0 4 172 173 193 192
		f 4 272 311 -313 -310
		mu 0 4 173 174 194 193
		f 4 274 313 -315 -312
		mu 0 4 174 175 195 194
		f 4 276 315 -317 -314
		mu 0 4 175 176 196 195
		f 4 278 317 -319 -316
		mu 0 4 176 177 197 196
		f 4 280 319 -321 -318
		mu 0 4 177 178 198 197
		f 4 282 321 -323 -320
		mu 0 4 178 179 199 198
		f 4 284 323 -325 -322
		mu 0 4 179 180 200 199
		f 4 286 325 -327 -324
		mu 0 4 180 181 201 200
		f 4 288 327 -329 -326
		mu 0 4 181 182 202 201
		f 4 290 329 -331 -328
		mu 0 4 182 183 203 202
		f 4 292 331 -333 -330
		mu 0 4 183 184 204 203
		f 4 294 333 -335 -332
		mu 0 4 184 185 205 204
		f 4 296 335 -337 -334
		mu 0 4 185 186 206 205
		f 4 298 337 -339 -336
		mu 0 4 186 187 207 206
		f 4 299 300 -340 -338
		mu 0 4 187 168 188 207
		f 4 302 341 -343 -341
		mu 0 4 188 189 248 286
		f 4 304 343 -345 -342
		mu 0 4 189 190 250 248
		f 4 306 345 -347 -344
		mu 0 4 190 191 252 250
		f 4 308 347 -349 -346
		mu 0 4 191 192 254 252
		f 4 310 349 -351 -348
		mu 0 4 192 193 256 254
		f 4 312 351 -353 -350
		mu 0 4 193 194 258 256
		f 4 314 353 -355 -352
		mu 0 4 194 195 260 258
		f 4 316 355 -357 -354
		mu 0 4 195 196 262 260
		f 4 318 357 -359 -356
		mu 0 4 196 197 264 262
		f 4 320 359 -361 -358
		mu 0 4 197 198 266 264
		f 4 322 361 -363 -360
		mu 0 4 198 199 268 266
		f 4 324 363 -365 -362
		mu 0 4 199 200 270 268
		f 4 326 365 -367 -364
		mu 0 4 200 201 272 270
		f 4 328 367 -369 -366
		mu 0 4 201 202 274 272
		f 4 330 369 -371 -368
		mu 0 4 202 203 276 274
		f 4 332 371 -373 -370
		mu 0 4 203 204 278 276
		f 4 334 373 -375 -372
		mu 0 4 204 205 280 278
		f 4 336 375 -377 -374
		mu 0 4 205 206 282 280
		f 4 338 377 -379 -376
		mu 0 4 206 207 284 282
		f 4 339 340 -380 -378
		mu 0 4 207 188 286 284
		f 4 400 401 402 403
		mu 0 4 249 246 244 287
		f 4 -401 404 405 406
		mu 0 4 246 249 251 208
		f 4 -406 407 408 409
		mu 0 4 208 251 253 210
		f 4 -409 410 411 412
		mu 0 4 210 253 255 212
		f 4 -412 413 414 415
		mu 0 4 212 255 257 214
		f 4 -415 416 417 418
		mu 0 4 214 257 259 216
		f 4 -418 419 420 421
		mu 0 4 216 259 261 218
		f 4 -421 422 423 424
		mu 0 4 218 261 263 220
		f 4 -424 425 426 427
		mu 0 4 220 263 265 222
		f 4 -427 428 429 430
		mu 0 4 222 265 267 224
		f 4 -430 431 432 433
		mu 0 4 224 267 269 226
		f 4 -433 434 435 436
		mu 0 4 226 269 271 228
		f 4 -436 437 438 439
		mu 0 4 228 271 273 230
		f 4 -439 440 441 442
		mu 0 4 230 273 275 232
		f 4 -442 443 444 445
		mu 0 4 232 275 277 234
		f 4 -445 446 447 448
		mu 0 4 234 277 279 236
		f 4 -448 449 450 451
		mu 0 4 236 279 281 238
		f 4 -451 452 453 454
		mu 0 4 238 281 283 240
		f 4 -454 455 456 457
		mu 0 4 240 283 285 242
		f 4 -457 458 -403 459
		mu 0 4 242 285 287 244
		f 4 460 461 462 463
		mu 0 4 288 209 211 326
		f 4 -461 464 465 466
		mu 0 4 209 288 290 247
		f 4 -466 467 468 469
		mu 0 4 247 290 292 245
		f 4 -469 470 471 472
		mu 0 4 245 292 294 243
		f 4 -472 473 474 475
		mu 0 4 243 294 296 241
		f 4 -475 476 477 478
		mu 0 4 241 296 298 239
		f 4 -478 479 480 481
		mu 0 4 239 298 300 237
		f 4 -481 482 483 484
		mu 0 4 237 300 302 235
		f 4 -484 485 486 487
		mu 0 4 235 302 304 233
		f 4 -487 488 489 490
		mu 0 4 233 304 306 231
		f 4 -490 491 492 493
		mu 0 4 231 306 308 229
		f 4 -493 494 495 496
		mu 0 4 229 308 310 227
		f 4 -496 497 498 499
		mu 0 4 227 310 312 225
		f 4 -499 500 501 502
		mu 0 4 225 312 314 223
		f 4 -502 503 504 505
		mu 0 4 223 314 316 221
		f 4 -505 506 507 508
		mu 0 4 221 316 318 219
		f 4 -508 509 510 511
		mu 0 4 219 318 320 217
		f 4 -511 512 513 514
		mu 0 4 217 320 322 215
		f 4 -514 515 516 517
		mu 0 4 215 322 324 213
		f 4 -517 518 -463 519
		mu 0 4 213 324 326 211
		f 4 520 521 522 523
		mu 0 4 328 327 325 366
		f 4 -521 524 525 526
		mu 0 4 327 328 330 289
		f 4 -526 527 528 529
		mu 0 4 289 330 332 291
		f 4 -529 530 531 532
		mu 0 4 291 332 334 293
		f 4 -532 533 534 535
		mu 0 4 293 334 336 295
		f 4 -535 536 537 538
		mu 0 4 295 336 338 297
		f 4 -538 539 540 541
		mu 0 4 297 338 340 299
		f 4 -541 542 543 544
		mu 0 4 299 340 342 301
		f 4 -544 545 546 547
		mu 0 4 301 342 344 303
		f 4 -547 548 549 550
		mu 0 4 303 344 346 305
		f 4 -550 551 552 553
		mu 0 4 305 346 348 307
		f 4 -553 554 555 556
		mu 0 4 307 348 350 309
		f 4 -556 557 558 559
		mu 0 4 309 350 352 311
		f 4 -559 560 561 562
		mu 0 4 311 352 354 313
		f 4 -562 563 564 565
		mu 0 4 313 354 356 315
		f 4 -565 566 567 568
		mu 0 4 315 356 358 317
		f 4 -568 569 570 571
		mu 0 4 317 358 360 319
		f 4 -571 572 573 574
		mu 0 4 319 360 362 321
		f 4 -574 575 576 577
		mu 0 4 321 362 364 323
		f 4 -577 578 -523 579
		mu 0 4 323 364 366 325
		f 4 580 581 582 583
		mu 0 4 368 367 365 406
		f 4 -581 584 585 586
		mu 0 4 367 368 370 329
		f 4 -586 587 588 589
		mu 0 4 329 370 372 331
		f 4 -589 590 591 592
		mu 0 4 331 372 374 333
		f 4 -592 593 594 595
		mu 0 4 333 374 376 335
		f 4 -595 596 597 598
		mu 0 4 335 376 378 337
		f 4 -598 599 600 601
		mu 0 4 337 378 380 339
		f 4 -601 602 603 604
		mu 0 4 339 380 382 341
		f 4 -604 605 606 607
		mu 0 4 341 382 384 343
		f 4 -607 608 609 610
		mu 0 4 343 384 386 345
		f 4 -610 611 612 613
		mu 0 4 345 386 388 347
		f 4 -613 614 615 616
		mu 0 4 347 388 390 349
		f 4 -616 617 618 619
		mu 0 4 349 390 392 351
		f 4 -619 620 621 622
		mu 0 4 351 392 394 353
		f 4 -622 623 624 625
		mu 0 4 353 394 396 355
		f 4 -625 626 627 628
		mu 0 4 355 396 398 357
		f 4 -628 629 630 631
		mu 0 4 357 398 400 359
		f 4 -631 632 633 634
		mu 0 4 359 400 402 361
		f 4 -634 635 636 637
		mu 0 4 361 402 404 363
		f 4 -637 638 -583 639
		mu 0 4 363 404 406 365
		f 4 640 641 642 643
		mu 0 4 408 407 405 446
		f 4 -641 644 645 646
		mu 0 4 407 408 410 369
		f 4 -646 647 648 649
		mu 0 4 369 410 412 371
		f 4 -649 650 651 652
		mu 0 4 371 412 414 373
		f 4 -652 653 654 655
		mu 0 4 373 414 416 375
		f 4 -655 656 657 658
		mu 0 4 375 416 418 377
		f 4 -658 659 660 661
		mu 0 4 377 418 420 379
		f 4 -661 662 663 664
		mu 0 4 379 420 422 381
		f 4 -664 665 666 667
		mu 0 4 381 422 424 383
		f 4 -667 668 669 670
		mu 0 4 383 424 426 385
		f 4 -670 671 672 673
		mu 0 4 385 426 428 387
		f 4 -673 674 675 676
		mu 0 4 387 428 430 389
		f 4 -676 677 678 679
		mu 0 4 389 430 432 391
		f 4 -679 680 681 682
		mu 0 4 391 432 434 393
		f 4 -682 683 684 685
		mu 0 4 393 434 436 395
		f 4 -685 686 687 688
		mu 0 4 395 436 438 397
		f 4 -688 689 690 691
		mu 0 4 397 438 440 399
		f 4 -691 692 693 694
		mu 0 4 399 440 442 401
		f 4 -694 695 696 697
		mu 0 4 401 442 444 403
		f 4 -697 698 -643 699
		mu 0 4 403 444 446 405
		f 4 -407 700 -462 701
		mu 0 4 246 208 211 209
		f 4 -410 702 -520 -701
		mu 0 4 208 210 213 211
		f 4 -413 703 -518 -703
		mu 0 4 210 212 215 213
		f 4 -416 704 -515 -704
		mu 0 4 212 214 217 215
		f 4 -419 705 -512 -705
		mu 0 4 214 216 219 217
		f 4 -422 706 -509 -706
		mu 0 4 216 218 221 219
		f 4 -425 707 -506 -707
		mu 0 4 218 220 223 221
		f 4 -428 708 -503 -708
		mu 0 4 220 222 225 223
		f 4 -431 709 -500 -709
		mu 0 4 222 224 227 225
		f 4 -434 710 -497 -710
		mu 0 4 224 226 229 227
		f 4 -437 711 -494 -711
		mu 0 4 226 228 231 229
		f 4 -440 712 -491 -712
		mu 0 4 228 230 233 231
		f 4 -443 713 -488 -713
		mu 0 4 230 232 235 233
		f 4 -446 714 -485 -714
		mu 0 4 232 234 237 235
		f 4 -449 715 -482 -715
		mu 0 4 234 236 239 237
		f 4 -452 716 -479 -716
		mu 0 4 236 238 241 239
		f 4 -455 717 -476 -717
		mu 0 4 238 240 243 241
		f 4 -458 718 -473 -718
		mu 0 4 240 242 245 243
		f 4 -460 719 -470 -719
		mu 0 4 242 244 247 245
		f 4 -402 -702 -467 -720
		mu 0 4 244 246 209 247
		f 4 342 720 -405 721
		mu 0 4 286 248 251 249
		f 4 344 722 -408 -721
		mu 0 4 248 250 253 251
		f 4 346 723 -411 -723
		mu 0 4 250 252 255 253
		f 4 348 724 -414 -724
		mu 0 4 252 254 257 255
		f 4 350 725 -417 -725
		mu 0 4 254 256 259 257
		f 4 352 726 -420 -726
		mu 0 4 256 258 261 259
		f 4 354 727 -423 -727
		mu 0 4 258 260 263 261
		f 4 356 728 -426 -728
		mu 0 4 260 262 265 263
		f 4 358 729 -429 -729
		mu 0 4 262 264 267 265
		f 4 360 730 -432 -730
		mu 0 4 264 266 269 267
		f 4 362 731 -435 -731
		mu 0 4 266 268 271 269
		f 4 364 732 -438 -732
		mu 0 4 268 270 273 271
		f 4 366 733 -441 -733
		mu 0 4 270 272 275 273
		f 4 368 734 -444 -734
		mu 0 4 272 274 277 275
		f 4 370 735 -447 -735
		mu 0 4 274 276 279 277
		f 4 372 736 -450 -736
		mu 0 4 276 278 281 279
		f 4 374 737 -453 -737
		mu 0 4 278 280 283 281
		f 4 376 738 -456 -738
		mu 0 4 280 282 285 283
		f 4 378 739 -459 -739
		mu 0 4 282 284 287 285
		f 4 379 -722 -404 -740
		mu 0 4 284 286 249 287
		f 4 -465 740 -527 741
		mu 0 4 290 288 327 289
		f 4 -468 -742 -530 742
		mu 0 4 292 290 289 291
		f 4 -471 -743 -533 743
		mu 0 4 294 292 291 293
		f 4 -474 -744 -536 744
		mu 0 4 296 294 293 295
		f 4 -477 -745 -539 745
		mu 0 4 298 296 295 297
		f 4 -480 -746 -542 746
		mu 0 4 300 298 297 299
		f 4 -483 -747 -545 747
		mu 0 4 302 300 299 301
		f 4 -486 -748 -548 748
		mu 0 4 304 302 301 303
		f 4 -489 -749 -551 749
		mu 0 4 306 304 303 305
		f 4 -492 -750 -554 750
		mu 0 4 308 306 305 307
		f 4 -495 -751 -557 751
		mu 0 4 310 308 307 309
		f 4 -498 -752 -560 752
		mu 0 4 312 310 309 311
		f 4 -501 -753 -563 753
		mu 0 4 314 312 311 313
		f 4 -504 -754 -566 754
		mu 0 4 316 314 313 315
		f 4 -507 -755 -569 755
		mu 0 4 318 316 315 317
		f 4 -510 -756 -572 756
		mu 0 4 320 318 317 319
		f 4 -513 -757 -575 757
		mu 0 4 322 320 319 321
		f 4 -516 -758 -578 758
		mu 0 4 324 322 321 323
		f 4 -519 -759 -580 759
		mu 0 4 326 324 323 325
		f 4 -464 -760 -522 -741
		mu 0 4 288 326 325 327
		f 4 -525 760 -587 761
		mu 0 4 330 328 367 329
		f 4 -528 -762 -590 762
		mu 0 4 332 330 329 331
		f 4 -531 -763 -593 763
		mu 0 4 334 332 331 333
		f 4 -534 -764 -596 764
		mu 0 4 336 334 333 335
		f 4 -537 -765 -599 765
		mu 0 4 338 336 335 337
		f 4 -540 -766 -602 766
		mu 0 4 340 338 337 339
		f 4 -543 -767 -605 767
		mu 0 4 342 340 339 341
		f 4 -546 -768 -608 768
		mu 0 4 344 342 341 343
		f 4 -549 -769 -611 769
		mu 0 4 346 344 343 345
		f 4 -552 -770 -614 770
		mu 0 4 348 346 345 347
		f 4 -555 -771 -617 771
		mu 0 4 350 348 347 349
		f 4 -558 -772 -620 772
		mu 0 4 352 350 349 351
		f 4 -561 -773 -623 773
		mu 0 4 354 352 351 353
		f 4 -564 -774 -626 774
		mu 0 4 356 354 353 355
		f 4 -567 -775 -629 775
		mu 0 4 358 356 355 357
		f 4 -570 -776 -632 776
		mu 0 4 360 358 357 359
		f 4 -573 -777 -635 777
		mu 0 4 362 360 359 361
		f 4 -576 -778 -638 778
		mu 0 4 364 362 361 363
		f 4 -579 -779 -640 779
		mu 0 4 366 364 363 365
		f 4 -524 -780 -582 -761
		mu 0 4 328 366 365 367
		f 4 -585 780 -647 781
		mu 0 4 370 368 407 369
		f 4 -588 -782 -650 782
		mu 0 4 372 370 369 371
		f 4 -591 -783 -653 783
		mu 0 4 374 372 371 373
		f 4 -594 -784 -656 784
		mu 0 4 376 374 373 375
		f 4 -597 -785 -659 785
		mu 0 4 378 376 375 377
		f 4 -600 -786 -662 786
		mu 0 4 380 378 377 379
		f 4 -603 -787 -665 787
		mu 0 4 382 380 379 381
		f 4 -606 -788 -668 788
		mu 0 4 384 382 381 383
		f 4 -609 -789 -671 789
		mu 0 4 386 384 383 385
		f 4 -612 -790 -674 790
		mu 0 4 388 386 385 387
		f 4 -615 -791 -677 791
		mu 0 4 390 388 387 389
		f 4 -618 -792 -680 792
		mu 0 4 392 390 389 391
		f 4 -621 -793 -683 793
		mu 0 4 394 392 391 393
		f 4 -624 -794 -686 794
		mu 0 4 396 394 393 395
		f 4 -627 -795 -689 795
		mu 0 4 398 396 395 397
		f 4 -630 -796 -692 796
		mu 0 4 400 398 397 399
		f 4 -633 -797 -695 797
		mu 0 4 402 400 399 401
		f 4 -636 -798 -698 798
		mu 0 4 404 402 401 403
		f 4 -639 -799 -700 799
		mu 0 4 406 404 403 405
		f 4 -584 -800 -642 -781
		mu 0 4 368 406 405 407
		f 4 800 801 802 803
		mu 0 4 448 447 445 486
		f 4 -801 804 805 806
		mu 0 4 447 448 450 409
		f 4 -806 807 808 809
		mu 0 4 409 450 452 411
		f 4 -809 810 811 812
		mu 0 4 411 452 454 413
		f 4 -812 813 814 815
		mu 0 4 413 454 456 415
		f 4 -815 816 817 818
		mu 0 4 415 456 458 417
		f 4 -818 819 820 821
		mu 0 4 417 458 460 419
		f 4 -821 822 823 824
		mu 0 4 419 460 462 421
		f 4 -824 825 826 827
		mu 0 4 421 462 464 423
		f 4 -827 828 829 830
		mu 0 4 423 464 466 425
		f 4 -830 831 832 833
		mu 0 4 425 466 468 427
		f 4 -833 834 835 836
		mu 0 4 427 468 470 429
		f 4 -836 837 838 839
		mu 0 4 429 470 472 431
		f 4 -839 840 841 842
		mu 0 4 431 472 474 433
		f 4 -842 843 844 845
		mu 0 4 433 474 476 435
		f 4 -845 846 847 848
		mu 0 4 435 476 478 437
		f 4 -848 849 850 851
		mu 0 4 437 478 480 439
		f 4 -851 852 853 854
		mu 0 4 439 480 482 441
		f 4 -854 855 856 857
		mu 0 4 441 482 484 443
		f 4 -857 858 -803 859
		mu 0 4 443 484 486 445
		f 4 -645 860 -807 861
		mu 0 4 410 408 447 409
		f 4 -648 -862 -810 862
		mu 0 4 412 410 409 411
		f 4 -651 -863 -813 863
		mu 0 4 414 412 411 413
		f 4 -654 -864 -816 864
		mu 0 4 416 414 413 415
		f 4 -657 -865 -819 865
		mu 0 4 418 416 415 417
		f 4 -660 -866 -822 866
		mu 0 4 420 418 417 419
		f 4 -663 -867 -825 867
		mu 0 4 422 420 419 421
		f 4 -666 -868 -828 868
		mu 0 4 424 422 421 423
		f 4 -669 -869 -831 869
		mu 0 4 426 424 423 425
		f 4 -672 -870 -834 870
		mu 0 4 428 426 425 427
		f 4 -675 -871 -837 871
		mu 0 4 430 428 427 429
		f 4 -678 -872 -840 872
		mu 0 4 432 430 429 431
		f 4 -681 -873 -843 873
		mu 0 4 434 432 431 433
		f 4 -684 -874 -846 874
		mu 0 4 436 434 433 435
		f 4 -687 -875 -849 875
		mu 0 4 438 436 435 437
		f 4 -690 -876 -852 876
		mu 0 4 440 438 437 439
		f 4 -693 -877 -855 877
		mu 0 4 442 440 439 441
		f 4 -696 -878 -858 878
		mu 0 4 444 442 441 443
		f 4 -699 -879 -860 879
		mu 0 4 446 444 443 445
		f 4 -644 -880 -802 -861
		mu 0 4 408 446 445 447
		f 4 -805 880 -400 881
		mu 0 4 450 448 487 449
		f 4 -808 -882 -399 882
		mu 0 4 452 450 449 451
		f 4 -811 -883 -398 883
		mu 0 4 454 452 451 453
		f 4 -814 -884 -397 884
		mu 0 4 456 454 453 455
		f 4 -817 -885 -396 885
		mu 0 4 458 456 455 457
		f 4 -820 -886 -395 886
		mu 0 4 460 458 457 459
		f 4 -823 -887 -394 887
		mu 0 4 462 460 459 461
		f 4 -826 -888 -393 888
		mu 0 4 464 462 461 463
		f 4 -829 -889 -392 889
		mu 0 4 466 464 463 465
		f 4 -832 -890 -391 890
		mu 0 4 468 466 465 467
		f 4 -835 -891 -390 891
		mu 0 4 470 468 467 469
		f 4 -838 -892 -389 892
		mu 0 4 472 470 469 471
		f 4 -841 -893 -388 893
		mu 0 4 474 472 471 473
		f 4 -844 -894 -387 894
		mu 0 4 476 474 473 475
		f 4 -847 -895 -386 895
		mu 0 4 478 476 475 477
		f 4 -850 -896 -385 896
		mu 0 4 480 478 477 479
		f 4 -853 -897 -384 897
		mu 0 4 482 480 479 481
		f 4 -856 -898 -383 898
		mu 0 4 484 482 481 483
		f 4 -859 -899 -382 899
		mu 0 4 486 484 483 485
		f 4 -804 -900 -381 -881
		mu 0 4 448 486 485 487
		f 4 380 901 -903 -901
		mu 0 4 487 485 489 488
		f 4 381 903 -905 -902
		mu 0 4 485 483 490 489
		f 4 382 905 -907 -904
		mu 0 4 483 481 491 490
		f 4 383 907 -909 -906
		mu 0 4 481 479 492 491
		f 4 384 909 -911 -908
		mu 0 4 479 477 493 492
		f 4 385 911 -913 -910
		mu 0 4 477 475 494 493
		f 4 386 913 -915 -912
		mu 0 4 475 473 495 494
		f 4 387 915 -917 -914
		mu 0 4 473 471 496 495
		f 4 388 917 -919 -916
		mu 0 4 471 469 497 496
		f 4 389 919 -921 -918
		mu 0 4 469 467 498 497
		f 4 390 921 -923 -920
		mu 0 4 467 465 499 498
		f 4 391 923 -925 -922
		mu 0 4 465 463 500 499
		f 4 392 925 -927 -924
		mu 0 4 463 461 501 500
		f 4 393 927 -929 -926
		mu 0 4 461 459 502 501
		f 4 394 929 -931 -928
		mu 0 4 459 457 503 502
		f 4 395 931 -933 -930
		mu 0 4 457 455 504 503
		f 4 396 933 -935 -932
		mu 0 4 455 453 505 504
		f 4 397 935 -937 -934
		mu 0 4 453 451 506 505
		f 4 398 937 -939 -936
		mu 0 4 451 449 507 506
		f 4 399 900 -940 -938
		mu 0 4 449 487 488 507
		f 4 902 941 -943 -941
		mu 0 4 488 489 509 508
		f 4 904 943 -945 -942
		mu 0 4 489 490 510 509
		f 4 906 945 -947 -944
		mu 0 4 490 491 511 510
		f 4 908 947 -949 -946
		mu 0 4 491 492 512 511
		f 4 910 949 -951 -948
		mu 0 4 492 493 513 512
		f 4 912 951 -953 -950
		mu 0 4 493 494 514 513
		f 4 914 953 -955 -952
		mu 0 4 494 495 515 514
		f 4 916 955 -957 -954
		mu 0 4 495 496 516 515
		f 4 918 957 -959 -956
		mu 0 4 496 497 517 516
		f 4 920 959 -961 -958
		mu 0 4 497 498 518 517
		f 4 922 961 -963 -960
		mu 0 4 498 499 519 518
		f 4 924 963 -965 -962
		mu 0 4 499 500 520 519
		f 4 926 965 -967 -964
		mu 0 4 500 501 521 520
		f 4 928 967 -969 -966
		mu 0 4 501 502 522 521
		f 4 930 969 -971 -968
		mu 0 4 502 503 523 522
		f 4 932 971 -973 -970
		mu 0 4 503 504 524 523
		f 4 934 973 -975 -972
		mu 0 4 504 505 525 524
		f 4 936 975 -977 -974
		mu 0 4 505 506 526 525
		f 4 938 977 -979 -976
		mu 0 4 506 507 527 526
		f 4 939 940 -980 -978
		mu 0 4 507 488 508 527;
	setAttr ".fc[500:559]"
		f 4 942 981 -983 -981
		mu 0 4 508 509 529 528
		f 4 944 983 -985 -982
		mu 0 4 509 510 530 529
		f 4 946 985 -987 -984
		mu 0 4 510 511 531 530
		f 4 948 987 -989 -986
		mu 0 4 511 512 532 531
		f 4 950 989 -991 -988
		mu 0 4 512 513 533 532
		f 4 952 991 -993 -990
		mu 0 4 513 514 534 533
		f 4 954 993 -995 -992
		mu 0 4 514 515 535 534
		f 4 956 995 -997 -994
		mu 0 4 515 516 536 535
		f 4 958 997 -999 -996
		mu 0 4 516 517 537 536
		f 4 960 999 -1001 -998
		mu 0 4 517 518 538 537
		f 4 962 1001 -1003 -1000
		mu 0 4 518 519 539 538
		f 4 964 1003 -1005 -1002
		mu 0 4 519 520 540 539
		f 4 966 1005 -1007 -1004
		mu 0 4 520 521 541 540
		f 4 968 1007 -1009 -1006
		mu 0 4 521 522 542 541
		f 4 970 1009 -1011 -1008
		mu 0 4 522 523 543 542
		f 4 972 1011 -1013 -1010
		mu 0 4 523 524 544 543
		f 4 974 1013 -1015 -1012
		mu 0 4 524 525 545 544
		f 4 976 1015 -1017 -1014
		mu 0 4 525 526 546 545
		f 4 978 1017 -1019 -1016
		mu 0 4 526 527 547 546
		f 4 979 980 -1020 -1018
		mu 0 4 527 508 528 547
		f 4 982 1021 -1023 -1021
		mu 0 4 528 529 549 548
		f 4 984 1023 -1025 -1022
		mu 0 4 529 530 550 549
		f 4 986 1025 -1027 -1024
		mu 0 4 530 531 551 550
		f 4 988 1027 -1029 -1026
		mu 0 4 531 532 552 551
		f 4 990 1029 -1031 -1028
		mu 0 4 532 533 553 552
		f 4 992 1031 -1033 -1030
		mu 0 4 533 534 554 553
		f 4 994 1033 -1035 -1032
		mu 0 4 534 535 555 554
		f 4 996 1035 -1037 -1034
		mu 0 4 535 536 556 555
		f 4 998 1037 -1039 -1036
		mu 0 4 536 537 557 556
		f 4 1000 1039 -1041 -1038
		mu 0 4 537 538 558 557
		f 4 1002 1041 -1043 -1040
		mu 0 4 538 539 559 558
		f 4 1004 1043 -1045 -1042
		mu 0 4 539 540 560 559
		f 4 1006 1045 -1047 -1044
		mu 0 4 540 541 561 560
		f 4 1008 1047 -1049 -1046
		mu 0 4 541 542 562 561
		f 4 1010 1049 -1051 -1048
		mu 0 4 542 543 563 562
		f 4 1012 1051 -1053 -1050
		mu 0 4 543 544 564 563
		f 4 1014 1053 -1055 -1052
		mu 0 4 544 545 565 564
		f 4 1016 1055 -1057 -1054
		mu 0 4 545 546 566 565
		f 4 1018 1057 -1059 -1056
		mu 0 4 546 547 567 566
		f 4 1019 1020 -1060 -1058
		mu 0 4 547 528 548 567
		f 4 1022 1061 -1063 -1061
		mu 0 4 548 549 569 568
		f 4 1024 1065 -1067 -1062
		mu 0 4 549 550 570 569
		f 4 1026 1068 -1070 -1066
		mu 0 4 550 551 571 570
		f 4 1028 1071 -1073 -1069
		mu 0 4 551 552 572 571
		f 4 1030 1074 -1076 -1072
		mu 0 4 552 553 573 572
		f 4 1032 1077 -1079 -1075
		mu 0 4 553 554 574 573
		f 4 1034 1080 -1082 -1078
		mu 0 4 554 555 575 574
		f 4 1036 1083 -1085 -1081
		mu 0 4 555 556 576 575
		f 4 1038 1086 -1088 -1084
		mu 0 4 556 557 577 576
		f 4 1040 1089 -1091 -1087
		mu 0 4 557 558 578 577
		f 4 1042 1092 -1094 -1090
		mu 0 4 558 559 579 578
		f 4 1044 1095 -1097 -1093
		mu 0 4 559 560 580 579
		f 4 1046 1098 -1100 -1096
		mu 0 4 560 561 581 580
		f 4 1048 1101 -1103 -1099
		mu 0 4 561 562 582 581
		f 4 1050 1104 -1106 -1102
		mu 0 4 562 563 583 582
		f 4 1052 1107 -1109 -1105
		mu 0 4 563 564 584 583
		f 4 1054 1110 -1112 -1108
		mu 0 4 564 565 585 584
		f 4 1056 1113 -1115 -1111
		mu 0 4 565 566 586 585
		f 4 1058 1116 -1118 -1114
		mu 0 4 566 567 587 586
		f 4 1059 1060 -1120 -1117
		mu 0 4 567 548 568 587;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCylinder4";
	rename -uid "1F19922A-3547-8153-6B2F-CA871CF7D7AD";
	setAttr ".t" -type "double3" 1.6228457362030697 0 0 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "77ABABCD-3D41-8E4F-3FC0-DC9DB33F6B3D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCylinder4";
	rename -uid "CE5F0154-3940-5975-ADC1-8DB2EAE7C946";
	setAttr ".t" -type "double3" 0 0.0034544597967874511 0 ;
	setAttr ".s" -type "double3" 1.0206222857224914 1.0077413988775843 1.0206222857224914 ;
	setAttr ".rp" -type "double3" 0 0.62559187412261963 -2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" 0 0.62559187412261963 -2.384185791015625e-07 ;
createNode transform -n "polySurface11" -p "polySurface9";
	rename -uid "31E91AAA-464E-ACA5-C3A9-C681762C5E45";
createNode transform -n "transform7" -p "polySurface11";
	rename -uid "89E888C2-7944-BB7D-0775-7C902DD1BC9B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform7";
	rename -uid "5D8160A4-D649-6EEA-2352-2291E752F62F";
	setAttr -s 20 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 20 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr -s 2 ".iog[2].og";
	setAttr -s 2 ".iog[3].og";
	setAttr -s 2 ".iog[4].og";
	setAttr -s 2 ".iog[5].og";
	setAttr -s 2 ".iog[6].og";
	setAttr -s 2 ".iog[7].og";
	setAttr -s 2 ".iog[8].og";
	setAttr -s 2 ".iog[9].og";
	setAttr -s 2 ".iog[10].og";
	setAttr -s 2 ".iog[11].og";
	setAttr -s 2 ".iog[12].og";
	setAttr -s 2 ".iog[13].og";
	setAttr -s 2 ".iog[14].og";
	setAttr -s 2 ".iog[15].og";
	setAttr -s 2 ".iog[16].og";
	setAttr -s 2 ".iog[17].og";
	setAttr -s 2 ".iog[18].og";
	setAttr -s 2 ".iog[19].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001676380634 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "polySurface9";
	rename -uid "0B725F06-5448-C89A-3364-F99C609151DB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform6";
	rename -uid "991C63BC-C549-9D2D-9EBC-76826800D7C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624982714653015 0.65593835711479187 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "polySurface9";
	rename -uid "73E74714-B749-3393-20A7-68A08FC0F050";
	setAttr ".r" -type "double3" 0 18.000000000000004 0 ;
createNode transform -n "transform26" -p "|pCylinder4|polySurface9|polySurface12";
	rename -uid "F0150148-0846-8D06-E74C-16B06C2F408D";
	setAttr ".v" no;
createNode transform -n "polySurface13" -p "polySurface9";
	rename -uid "0C9A5945-3D41-B7C0-E8C1-C1938CF4605F";
	setAttr ".r" -type "double3" 0 36.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "transform25" -p "polySurface13";
	rename -uid "9F4D7396-BE42-5522-327E-0996AE8616D0";
	setAttr ".v" no;
createNode transform -n "polySurface14" -p "polySurface9";
	rename -uid "89EDF5C9-A548-2A4B-AE4F-3789534D390B";
	setAttr ".r" -type "double3" 0 54.000000000000021 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "transform24" -p "polySurface14";
	rename -uid "A5EE35A3-0949-E453-19EB-F99A22CAA2FD";
	setAttr ".v" no;
createNode transform -n "polySurface15" -p "polySurface9";
	rename -uid "C40A0F1B-F944-9238-06BF-238DA8393CFA";
	setAttr ".r" -type "double3" 0 72.000000000000028 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode transform -n "transform23" -p "polySurface15";
	rename -uid "E8D5DB24-F24B-A5E7-6EE3-54B3817AED52";
	setAttr ".v" no;
createNode transform -n "polySurface16" -p "polySurface9";
	rename -uid "F2A83C07-3040-76BF-DD08-419CFF02A79B";
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
createNode transform -n "transform22" -p "polySurface16";
	rename -uid "247EB233-9947-6D53-7AB8-E4A71C78F2F1";
	setAttr ".v" no;
createNode transform -n "polySurface17" -p "polySurface9";
	rename -uid "50C0E046-D949-99E0-A96A-C3BE82FD5F17";
	setAttr ".r" -type "double3" 0 107.99999999999996 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 0.99999999999999956 ;
createNode transform -n "transform21" -p "polySurface17";
	rename -uid "E7BE3BE8-494D-B67E-059B-42AE5EACF721";
	setAttr ".v" no;
createNode transform -n "polySurface18" -p "polySurface9";
	rename -uid "4E804F44-DE4A-9D80-7A14-14B542C27670";
	setAttr ".r" -type "double3" 0 125.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 0.99999999999999956 ;
createNode transform -n "transform20" -p "polySurface18";
	rename -uid "367E2175-3546-B98E-8E3B-60AD9F3EC78E";
	setAttr ".v" no;
createNode transform -n "polySurface19" -p "polySurface9";
	rename -uid "8429594E-C740-D7F7-8D0F-CEA39255E66D";
	setAttr ".r" -type "double3" 0 143.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode transform -n "transform19" -p "polySurface19";
	rename -uid "B4AF3AB4-9448-96C4-11C0-6B906A488127";
	setAttr ".v" no;
createNode transform -n "polySurface20" -p "polySurface9";
	rename -uid "1E04C7E0-774E-6DE4-76C3-5A8A09C2C6DC";
	setAttr ".r" -type "double3" 0 161.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode transform -n "transform18" -p "polySurface20";
	rename -uid "DB6ADFB9-7543-246B-9C02-A9B493CB6B7D";
	setAttr ".v" no;
createNode transform -n "polySurface21" -p "polySurface9";
	rename -uid "FED51ABA-8B42-7A42-583A-8AB7FA6B4BFF";
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
createNode transform -n "transform17" -p "polySurface21";
	rename -uid "32FED30A-D342-6230-BC7D-ABB560ED502A";
	setAttr ".v" no;
createNode transform -n "polySurface22" -p "polySurface9";
	rename -uid "9AD3C753-EF49-E832-F865-41906D91F8C5";
	setAttr ".r" -type "double3" 0 197.99999999999997 0 ;
createNode transform -n "transform16" -p "polySurface22";
	rename -uid "B0C75C9C-3444-1630-4E62-4398E4C396AA";
	setAttr ".v" no;
createNode transform -n "polySurface23" -p "polySurface9";
	rename -uid "A55A50FE-3F47-6C22-D92E-CC83CDEFA32B";
	setAttr ".r" -type "double3" 0 215.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "transform15" -p "polySurface23";
	rename -uid "235C6EDE-8E45-D725-91B6-86AD327A150B";
	setAttr ".v" no;
createNode transform -n "polySurface24" -p "polySurface9";
	rename -uid "2F74FAF7-A048-AD51-FBB7-ABB4E308DCA1";
	setAttr ".r" -type "double3" 0 234 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode transform -n "transform14" -p "polySurface24";
	rename -uid "C91E294E-8849-C6B9-BCD4-ABB116F16AA4";
	setAttr ".v" no;
createNode transform -n "polySurface25" -p "polySurface9";
	rename -uid "3992EB21-AA49-81EC-A665-E991A7D82B3D";
	setAttr ".r" -type "double3" 0 252 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "transform13" -p "polySurface25";
	rename -uid "01DFBE33-D444-A601-DDAC-0594016FF8D4";
	setAttr ".v" no;
createNode transform -n "polySurface26" -p "polySurface9";
	rename -uid "6D1A9B68-604A-0851-3145-1AA962B02904";
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode transform -n "transform12" -p "polySurface26";
	rename -uid "38C5CCF6-6F46-3198-5AE9-8D805C7F3B9F";
	setAttr ".v" no;
createNode transform -n "polySurface27" -p "polySurface9";
	rename -uid "05BF7AEA-B049-9731-EECC-C7851B871A30";
	setAttr ".r" -type "double3" 0 -72 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "transform11" -p "polySurface27";
	rename -uid "FA4E0308-9D4C-7AD1-0F63-F5A899DDDB10";
	setAttr ".v" no;
createNode transform -n "polySurface28" -p "polySurface9";
	rename -uid "A05EE64C-D64B-5300-A1C1-3E9F32840C5D";
	setAttr ".r" -type "double3" 0 -54 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "transform10" -p "polySurface28";
	rename -uid "DE92E83F-864E-71FF-4AA2-CABFB5274592";
	setAttr ".v" no;
createNode transform -n "polySurface29" -p "polySurface9";
	rename -uid "BEEC6268-9A43-9810-D1AF-5FA2409AE578";
	setAttr ".r" -type "double3" 0 -35.999999999999993 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "transform9" -p "polySurface29";
	rename -uid "8683CDCF-A943-722C-023E-92A17A962372";
	setAttr ".v" no;
createNode transform -n "polySurface30" -p "polySurface9";
	rename -uid "E7D95603-9F47-BA9B-224A-B68A0DD0CD9C";
	setAttr ".r" -type "double3" 0 -17.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "transform8" -p "polySurface30";
	rename -uid "52DAE9BE-0E41-5582-E70C-9AB7FDEE0CE4";
	setAttr ".v" no;
createNode transform -n "transform5" -p "pCylinder4";
	rename -uid "FFDA08D0-FE4E-5A8B-2A6D-33BD6C6DF797";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform5";
	rename -uid "A40EF864-9041-CAC7-E7BA-F3A9471BF656";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.65593835711479187 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12";
	rename -uid "5E0F02BB-3C40-0FC9-3012-1F94A2A82D84";
	setAttr ".t" -type "double3" 1.6228457362030699 0.00097898044495847714 0 ;
	setAttr ".rp" -type "double3" 4.6640593464618405 3.6403621545572351 5.6842199922833689 ;
	setAttr ".sp" -type "double3" 4.6640593464618405 3.6403621545572351 5.6842199922833689 ;
createNode mesh -n "polySurface12Shape" -p "|polySurface12";
	rename -uid "2F448DE0-A649-288D-786A-A98C9B3625C9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997392296791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12" "transform8" ;
parent -s -nc -r -add "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12" "transform9" ;
parent -s -nc -r -add "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12" "transform10" ;
parent -s -nc -r -add "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12" "transform11" ;
parent -s -nc -r -add "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12" "transform12" ;
parent -s -nc -r -add "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12" "transform13" ;
parent -s -nc -r -add "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12" "transform14" ;
parent -s -nc -r -add "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12" "transform15" ;
parent -s -nc -r -add "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12" "transform16" ;
parent -s -nc -r -add "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12" "transform17" ;
parent -s -nc -r -add "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12" "transform18" ;
parent -s -nc -r -add "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12" "transform19" ;
parent -s -nc -r -add "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12" "transform20" ;
parent -s -nc -r -add "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12" "transform21" ;
parent -s -nc -r -add "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12" "transform22" ;
parent -s -nc -r -add "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12" "transform23" ;
parent -s -nc -r -add "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12" "transform24" ;
parent -s -nc -r -add "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12" "transform25" ;
parent -s -nc -r -add "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12" "transform26" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF24A0B7-3D48-5D59-E54A-C98F0F016174";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F48D690A-8345-C4D9-819F-489D65EDC5DD";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7DC6FAEA-A247-3E86-B375-52AABE13B99A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ED6747C8-1149-BDD4-18B1-1C82D13642C1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49DEF345-C94E-06AB-41AF-ED91CFE7D662";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96CB8D3F-C646-766F-1438-D49F743CCA30";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "38A8CF96-8544-44A9-64F1-44A25D795B11";
createNode displayLayer -n "Camera_Ref_Images";
	rename -uid "4CF16F1C-514B-EB78-0728-EA81885CA75F";
	setAttr ".dt" 2;
	setAttr ".c" 27;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "2DCB9B38-4246-98B2-2002-7E9817A08928";
	setAttr ".w" 6.3427158006345188;
	setAttr ".h" 3.5327202009456369;
	setAttr ".d" 1.83344420722816;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "952C51D3-0147-4A98-2E43-4994E6CEE785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.95271252560183861 0 -0.32695847350667062 3.1411055179880938 2.46493671411671 1;
	setAttr ".wt" 0.39982786774635315;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9A3F7F8D-2745-4E96-32B3-B5A7DC186D55";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.95271252560183861 0 -0.32695847350667062 3.1411055179880938 2.46493671411671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32695848 3.1411054 2.4649367 ;
	setAttr ".rs" 556128721;
	setAttr ".lt" -type "double3" -2.8730896793130991e-16 8.6469302643121227e-17 0.70607543908435089 ;
	setAttr ".ls" -type "double3" 1 1 1.0395803902271372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4983163436085993 1.3747454735087237 1.5915640689877488 ;
	setAttr ".cbx" -type "double3" 2.8443993965952581 4.9074655624674639 3.3383093592456712 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EB9DB7DF-1940-0552-9DEF-FDBC3DB62B7A";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.95271252560183861 0 -0.41860816800768874 3.1411055179880938 2.46493671411671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84938902 4.9074655 2.4649367 ;
	setAttr ".rs" 106384597;
	setAttr ".lt" -type "double3" 0 1.0146190799820718e-15 0.56943811053025417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0539716275947859 4.9074655624674639 1.5915638986294738 ;
	setAttr ".cbx" -type "double3" 2.7527497020942402 4.9074655624674639 3.3383095296039462 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7867308C-B540-DDDE-9504-66936B850410";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1964\n            -height 1105\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1964\\n    -height 1105\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1964\\n    -height 1105\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "50D5E3C5-244B-9A8D-CA74-A9ACD070B2BD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "788C57D9-F349-25F6-5F57-179D951C444B";
	setAttr ".r" 0.86342568811353337;
	setAttr ".h" 3.1939195995212311;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5969F631-F04B-EF63-E7C5-7B9BA476ECDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44]" "e[54]" "e[64]" "e[74]" "e[84]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1 0 -3.979825620646483 3.231544818003826 6.510832656845257 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6A70792A-3745-894F-4EE6-269850D6DFD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[50]" "e[52]" "e[55]" "e[58]" "e[60]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1 0 -3.5913579453921023 3.4600617459394805 6.510832656845257 1;
	setAttr ".wt" 0.58533757925033569;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9A4CD5DB-AA42-158A-C65D-36B5434BD885";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[1]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[2]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[3]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[13]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[14]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[15]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[16]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[17]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[18]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[19]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[20]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[21]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[31]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[32]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[33]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[34]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[35]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[37]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[38]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[40]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[43]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[45]" -type "float3" 6.2109046 0 0 ;
	setAttr ".tk[47]" -type "float3" 6.2109046 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3736E5C2-A44C-1EDB-5631-E08EAC0DA47C";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1 0 -3.5913579453921023 3.4600617459394805 6.510832656845257 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82748294 5.1690235 6.5108328 ;
	setAttr ".rs" 561168849;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 1.3518872159365736e-16 0.60883587619388901 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0386965264773074 5.1690235485656348 5.6685341491548273 ;
	setAttr ".cbx" -type "double3" 2.6936624060178098 5.1690235485656348 7.3531309857217524 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "62D1879D-7B41-D11B-3672-37B924E1989E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  -0.059277542 0 0 -0.059277542
		 0 0 -0.059277542 0 0 -0.059277542 0 0 0.10618012 0 0 0.10618012 0 0 0.10618012 0
		 0 0.10618012 0 0 0.10618012 0 0 0.10618012 0 0 0.10618012 0 0 0.10618012 0 0 0.10618012
		 0 0 -0.059277542 0 0 -0.059277542 0 0 -0.059277542 0 0 -0.059277542 0 0 -0.059277542
		 0 0 -0.059277542 0 0 -0.059277542 0 0 -0.059277542 0 0 -0.059277542 0 0 0.10618012
		 0 0 0.10618012 0 0 0.10618012 0 0 0.10618012 0 0 0.10618012 0 0 0.10618012 0 0 0.10618012
		 0 0 0.10618012 0 0 0.10618012 0 0 -0.059277542 0 0 -0.059277542 0 0 -0.059277542
		 0 0 -0.059277542 0 0 -0.059277542 0 0 0.10618012 0 0 -0.059277542 0 0 -0.059277542
		 0 0 0.10618012 0 0 -0.059277542 0 0 0.10618012 0 0 0.10618012 0 0 -0.059277542 0
		 0 0.10618012 0 0 -0.059277542 0 0 0.10618012 0 0 -0.059277542 0 0;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "BFAE7E99-C143-4849-24F1-458AC9FC086B";
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[11:15]" "f[22]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 3.0912751094984126 2.4167566538651228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82748294 5.4854474 2.4167566 ;
	setAttr ".rs" 2124632464;
	setAttr ".ls" -type "double3" 1 1 1.1775805898457898 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F9748235-E643-D5D9-E8E9-C1B63AADFA37";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.071369268 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.071369268 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "C9CA9B46-FE47-5B75-7D5B-D5AF9F98B9E4";
	setAttr ".ic" 2;
createNode groupId -n "groupId1";
	rename -uid "FED30626-F749-B977-0E80-E7A1AFFCA19D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5BCAB139-414E-594F-143A-C2A31A16F752";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId2";
	rename -uid "4BEB8FB9-C04F-B6FE-EA9C-DFA03908012A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "62BC75BD-A34F-D0CD-9962-479BE43DB6F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F26946C1-D94A-8790-A6F5-1893D2BD75DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BB829E1F-324D-FCF4-9026-0A9902A9A6B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[52]" "e[60]" "e[64]" "e[117]" "e[119]" "e[125]" "e[129]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 3.0912751094984126 2.4167566538651228 1;
	setAttr ".wt" 0.13999743759632111;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "5E40AD56-E64C-D863-A1A8-6EACB2E3F6D0";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483514 -2147483513 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "422E99A5-FF4B-762E-0B86-5C9B95ACDF0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 3.0912751094984126 2.4167566538651228 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "04FA20AD-AE48-7B47-F2BF-F8BAF22A5051";
	setAttr ".dc" -type "componentList" 1 "f[88:90]";
createNode polySplit -n "polySplit2";
	rename -uid "8E86A68D-5E4E-C9A3-A297-1F95BF6CF1B8";
	setAttr -s 3 ".e[0:2]"  1 0.514175 1;
	setAttr -s 3 ".d[0:2]"  -2147483518 -2147483482 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "4761B773-DB4D-7BAB-87A0-B6A34961E290";
	setAttr -s 4 ".e[0:3]"  1 0.30000001 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483501 -2147483483 -2147483483 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "40846402-5640-C0CF-8093-E3A609BB2E0C";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483505 -2147483484 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E04C63F6-1642-5A6A-CF8A-F3986B7332BD";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483487 -2147483485 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D5A9C984-5D42-8FD8-8E60-8899A6C32514";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "50759557-7E40-7E06-C446-C7BDA68B1823";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[163:166]" "e[169]" "e[171:172]" "e[175]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 3.0912751094984126 2.4167566538651228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.480154 5.4854474 2.4167564 ;
	setAttr ".rs" 56748414;
	setAttr ".lt" -type "double3" -1.0944062725219586e-15 -7.8210998942962635e-17 -0.60244203483260483 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2666456709409055 5.485447436667509 1.9517606118931534 ;
	setAttr ".cbx" -type "double3" 2.6936624060178098 5.485447436667509 2.8817520601509226 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "73F9C980-4C49-0140-C409-908C940C59E9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[77:87]" -type "float3"  -0.027337098 0 -0.00051843282
		 0.043204784 0 0 -0.027337098 0 0.00051843282 0 0 -0.0048998534 0 0 0.0048998534 -0.044463735
		 0 0.014269706 -0.026148299 0 0.034012292 -0.034459233 0 0 -0.044463735 0 -0.014269706
		 -0.034459233 0 0 -0.026148299 0 -0.034012292;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "EF382B66-2C47-2B23-42E8-45AE09A699B9";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 3.0912751094984126 2.4167566538651228 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5BEC8D38-6A48-83B5-BEDC-67ACCC860B62";
	setAttr ".ics" -type "componentList" 3 "vtx[49]" "vtx[76]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 3.0912751094984126 2.4167566538651228 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "06215339-C54B-E901-CC3F-EAA29901B11F";
	setAttr ".ics" -type "componentList" 1 "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 3.0912751094984126 2.4167566538651228 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "85EBA5A1-4541-490A-948F-0D977F051DB4";
	setAttr ".ics" -type "componentList" 1 "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 3.0912751094984126 2.4167566538651228 1;
	setAttr ".d" 1e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "28D1ACA8-4344-A8CC-46A3-6B90FB5285CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[151:160]" "e[183]" "e[185]" "e[188]" "e[190:191]" "e[193]" "e[195:196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 3.0912751094984126 2.4167566538651228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7152648 4.8798084 2.4167562 ;
	setAttr ".rs" 1910691068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2666456709409055 4.8766113032060687 1.949147751030432 ;
	setAttr ".cbx" -type "double3" 3.1638839254880247 4.8830056233982377 2.8843647303077935 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F9A43A85-5C45-B21C-FBFE-E2BEE5833471";
	setAttr ".ics" -type "componentList" 1 "vtx[97:116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 3.0912751094984126 2.4167566538651228 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "DF43F13E-3C4A-9494-B838-4CBD27A99B54";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[97:116]" -type "float3"  -0.05011813 0.0029876621 -0.4359009
		 0.020700334 1.7958965e-07 -0.43847939 -0.19032171 0.0029876621 -0.39403769 -0.31889144
		 0.0029876621 -0.30499551 -0.41380063 0.0029876621 -0.16858956 -0.44952124 0.0029876621
		 -3.0246088e-05 -0.41380063 0.0029876621 0.1685293 -0.31889144 0.0029876621 0.30493513
		 -0.19032171 0.0029876621 0.39397851 -0.05011813 0.0029876621 0.43584064 0.020700334
		 1.7958965e-07 0.43841997 0.28446364 -0.0029876621 0.38160411 0.34172323 -0.0029876621
		 0.31981936 0.18337721 -0.0029876621 0.42524734 0.28446364 -0.0029876621 -0.38166401
		 0.35341364 -0.0029876621 -0.30082294 0.18002592 -0.0029876621 -0.42615482 0.40848321
		 -0.0029876621 -0.19058773 0.44771731 -0.0029876621 -3.0246088e-05 0.40848321 -0.0029876621
		 0.19052771;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "F8F7F6C5-B14E-3958-2630-259418979CD8";
	setAttr ".ics" -type "componentList" 1 "f[104:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.9145002231597221 2.4167566538651228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5913579 2.9145002 2.4167566 ;
	setAttr ".rs" 186735339;
	setAttr ".lt" -type "double3" -5.4777710696186249e-16 5.3429483060085659e-16 0.98438948336680487 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "04063E0A-9645-9FAE-62A8-47BD1322A75B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[78]" -type "float3" -0.015641561 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.01538172 0 -0.013886746 ;
	setAttr ".tk[86]" -type "float3" -0.019225162 0 0.015158401 ;
	setAttr ".tk[94]" -type "float3" -0.01538172 0 -0.013886746 ;
	setAttr ".tk[95]" -type "float3" -0.015641561 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.019225162 0 0.015158401 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "9D7F728B-A44B-95CE-BB95-D7964AE9F9E6";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts3";
	rename -uid "1D532C9E-2D45-A453-ED03-B9B8A60EACD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
	setAttr ".gi" 4;
createNode groupId -n "groupId5";
	rename -uid "57E85145-344E-553C-5210-FB85A6AA4E42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "718B4602-F645-AB69-2DCA-B4825FC3D063";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyCircularize -n "polyCircularize1";
	rename -uid "C4C89ECD-9B4B-4E34-1B30-F2B236DAE1A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.9145002231597221 2.4167566538651228 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EF2CA2C9-DD49-CCEC-7AB9-E18DEFF42297";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5596616840272293 2.4695141523176876 2.4167566538651228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.760112 4.7973127 2.4159012 ;
	setAttr ".rs" 386979849;
	setAttr ".lt" -type "double3" 1.6225201346471695e-15 -4.6729960667072495e-16 0.571510046629914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.292040052422966 4.7922689494975117 1.9478019398408672 ;
	setAttr ".cbx" -type "double3" 3.2281839275450364 4.8023561669230013 2.8840002278581705 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "DA849E57-754F-47AB-C74D-CFAAAD16DE19";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  0.03169626 -0.41582239 0 0.03169626
		 -0.41582239 0 0.03169626 -0.41582239 0 0.03169626 -0.41582239 0 0.03169626 -0.41582239
		 0 0.03169626 -0.41582239 0 0.03169626 -0.41582239 0 0.03169626 -0.41582239 0 0.03169626
		 -0.41582239 0 0.03169626 -0.41582239 0 0.03169626 -0.41582239 0 0.03169626 -0.41582239
		 0 0.03169626 -0.41582239 0 0.03169626 -0.41582239 0 0.03169626 -0.41582239 0 0.03169626
		 -0.41582239 0 0.03169626 -0.41582239 0 0.03169626 -0.41582239 0 0.03169626 -0.41582239
		 0 0.03169626 -0.41582239 0 0.03169626 -0.41582239 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EABC38CD-AD46-4B1A-8FED-68A8697D2F4B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5596616840272293 3.5318866906705972 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.760112 5.8596849 2.4159009 ;
	setAttr ".rs" 1805088682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.292040052422966 5.8546412327103621 1.9478018127036338 ;
	setAttr ".cbx" -type "double3" 3.2281839275450364 5.8647284501358508 2.8840002278581709 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "14F74954-FC4D-3B57-8268-8BAB0A1DC588";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[40:81]" -type "float3"  0 2.7939677e-09 3.7252903e-09
		 0.013454298 -0.018616049 -0.048902132 0.00076536764 -0.01818211 2.5184163e-05 -0.0033198495
		 -0.01804156 -0.050407242 -0.019768964 -0.017478622 -0.046978176 -0.034282982 -0.016982116
		 -0.038950477 -0.045441184 -0.01660049 -0.027110163 -0.052151259 -0.016370941 -0.012616022
		 -0.053756401 -0.016316216 0.0031130547 -0.050099444 -0.016441874 0.018537324 -0.041538443
		 -0.016735079 0.032147083 -0.028911389 -0.017167533 0.042610068 -0.013454298 -0.017696789
		 0.04890212 0.01976902 -0.018833857 0.046978157 0.034283087 -0.019330535 0.038950503
		 0.0033198467 -0.01827109 0.050407235 0.050099537 -0.019870963 -0.018537361 0.041538566
		 -0.019577574 -0.032147039 0.02891144 -0.019145124 -0.042610105 0.053756423 -0.019996438
		 -0.0031129895 0.0521513 -0.01994152 0.01261609 0.04544124 -0.019712359 0.027110113
		 0 9.3132257e-10 1.8189894e-12 -9.3132257e-10 -1.8626451e-09 3.7252903e-09 -1.8626451e-09
		 4.6566129e-09 5.5879354e-09 -3.7252903e-09 9.3132257e-10 1.8626451e-09 5.5879354e-09
		 8.3819032e-09 0 5.5879354e-09 3.7252903e-09 -1.8626451e-09 0 -4.6566129e-09 -1.2805685e-09
		 3.7252903e-09 -4.6566129e-09 -1.8626451e-09 -3.7252903e-09 4.6566129e-09 -9.3132257e-10
		 -1.8626451e-09 6.519258e-09 -3.7252903e-09 -4.6566129e-09 1.8626451e-09 3.7252903e-09
		 -9.3132257e-10 0 1.8626451e-09 0 -4.6566129e-09 1.8626451e-09 -9.3132257e-10 1.8626451e-09
		 -3.7252903e-09 -5.5879354e-09 2.7939677e-09 9.3132257e-10 3.7252903e-09 5.5879354e-09
		 -6.519258e-09 -1.8626451e-09 9.3132257e-10 3.7252903e-09 9.3132257e-09 -9.3132257e-10
		 -2.3283064e-10 -1.3038516e-08 6.519258e-09 -1.3969839e-09 1.3038516e-08 2.7939677e-09
		 1.8626451e-09;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AE8C002B-AA46-B5E9-E75B-8BA199BFB147";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "DD685E37-1943-135B-0C4D-479218CB3624";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:19]" "e[22]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[68]" "e[70]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5596616840272293 3.5318866906705972 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25999999999999995;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit7";
	rename -uid "9F95FEEE-C243-9077-78FE-D188A3937CD3";
	setAttr -s 21 ".e[0:20]"  0.489135 0.51086497 0.489135 0.489135 0.51086497
		 0.51086497 0.51086497 0.51086497 0.489135 0.51086497 0.51086497 0.489135 0.489135
		 0.489135 0.489135 0.489135 0.489135 0.489135 0.489135 0.489135 0.489135;
	setAttr -s 21 ".d[0:20]"  -2147483402 -2147483401 -2147483386 -2147483388 -2147483387 -2147483385 
		-2147483384 -2147483383 -2147483391 -2147483390 -2147483389 -2147483392 -2147483393 -2147483394 -2147483395 -2147483396 -2147483397 -2147483398 
		-2147483399 -2147483400 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "DC4C3DC3-8248-1033-0A93-189A8D96ED17";
	setAttr -s 21 ".e[0:20]"  0.52464902 0.52464902 0.52464902 0.52464902
		 0.52464902 0.52464902 0.52464902 0.52464902 0.52464902 0.52464902 0.47535101 0.47535101
		 0.52464902 0.47535101 0.47535101 0.47535101 0.47535101 0.52464902 0.52464902 0.47535101
		 0.52464902;
	setAttr -s 21 ".d[0:20]"  -2147483402 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 
		-2147483395 -2147483394 -2147483393 -2147483392 -2147483278 -2147483279 -2147483391 -2147483281 -2147483282 -2147483283 -2147483284 -2147483388 
		-2147483386 -2147483287 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "46D9DA5F-704C-0DCF-4011-C5B71350541D";
	setAttr -s 21 ".e[0:20]"  0.53503799 0.46496201 0.46496201 0.53503799
		 0.53503799 0.53503799 0.53503799 0.46496201 0.53503799 0.53503799 0.46496201 0.46496201
		 0.46496201 0.46496201 0.46496201 0.46496201 0.46496201 0.46496201 0.46496201 0.46496201
		 0.53503799;
	setAttr -s 21 ".d[0:20]"  -2147483401 -2147483286 -2147483285 -2147483387 -2147483385 -2147483384 
		-2147483383 -2147483280 -2147483390 -2147483389 -2147483277 -2147483276 -2147483275 -2147483274 -2147483273 -2147483272 -2147483271 -2147483270 
		-2147483269 -2147483288 -2147483401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "1DE5B369-5F4A-634D-A559-81B7E76399F7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "AA5168EC-0F45-A5FD-7F60-D2BFF2FF920A";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.012752846 1.6653345e-15 0 0.010202277
		 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0
		 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0
		 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277
		 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0
		 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0
		 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277
		 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0
		 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0
		 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277
		 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0
		 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0
		 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277
		 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0
		 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0
		 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277
		 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0
		 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0
		 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277
		 0 0 0.010202277 0 0 0.010202277 0 0 0.010202277 0 0 -0.012752846 1.7763568e-15 0
		 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15
		 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15
		 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15
		 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15
		 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15
		 0 -0.012752846 1.6653345e-15 0 -0.012752846 1.6653345e-15 0 -0.012752846 1.6653345e-15
		 0 -0.012752846 1.6653345e-15 0 -0.012752846 1.6653345e-15 0 -0.012752846 1.6653345e-15
		 0 -0.012752846 1.6653345e-15 0 -0.012752846 1.6653345e-15 0 -0.012752846 1.6653345e-15
		 0 -0.012752846 1.6653345e-15 0 -0.012752846 1.6653345e-15 0 -0.012752846 1.6653345e-15
		 0 -0.012752846 1.6653345e-15 0 -0.012752846 1.6653345e-15 0 -0.012752846 1.6653345e-15
		 0 -0.012752846 1.6653345e-15 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15
		 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15
		 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15
		 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15
		 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15
		 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15
		 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15
		 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15
		 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15
		 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.6653345e-15
		 0 -0.012752846 1.6653345e-15 0 -0.012752846 1.6653345e-15 0 -0.012752846 1.6653345e-15
		 0 -0.012752846 1.7763568e-15;
	setAttr ".tk[166:240]" 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.7763568e-15
		 0 -0.012752846 1.7763568e-15 0 -0.012752846 1.6653345e-15 0 -0.012752846 1.6653345e-15
		 0 -0.012752846 1.6653345e-15 0 -0.012752846 1.6653345e-15 0 -0.012752846 1.6653345e-15
		 0 -0.012752846 1.6653345e-15 0 -0.012752846 1.6653345e-15 0 -0.012752846 1.6653345e-15
		 0 -0.012752846 1.6653345e-15 0 -0.012752846 1.6653345e-15 0 -0.012752846 1.6653345e-15
		 0 -0.012752846 1.6653345e-15 0 -0.0051011383 0 0 -0.0051011383 0 0 -0.0051011383
		 0 0 -0.0051011383 0 0 -0.0051011383 0 0 -0.0051011383 0 0 -0.0051011383 0 0 -0.0051011383
		 0 0 -0.0051011383 0 0 -0.0051011383 0 0 -0.0051011383 0 0 -0.0051011383 0 0 -0.0051011383
		 0 0 -0.0051011383 0 0 -0.0051011383 0 0 -0.0051011383 0 0 -0.0051011383 0 0 -0.0051011383
		 0 0 -0.0051011383 0 0 -0.0051011383 0 0 -0.014028129 0 0 -0.014028129 0 0 -0.014028129
		 0 0 -0.014028129 0 0 -0.014028129 0 0 -0.014028129 0 0 -0.014028129 0 0 -0.014028129
		 0 0 -0.014028129 0 0 -0.014028129 0 0 -0.014028129 0 0 -0.014028129 0 0 -0.014028129
		 0 0 -0.014028129 0 0 -0.014028129 0 0 -0.014028129 0 0 -0.014028129 0 0 -0.014028129
		 0 0 -0.014028129 0 0 -0.014028129 0 0 -0.0038258536 0 0 -0.0038258536 0 0 -0.0038258536
		 0 0 -0.0038258536 0 0 -0.0038258536 0 0 -0.0038258536 0 0 -0.0038258536 0 0 -0.0038258536
		 0 0 -0.0038258536 0 0 -0.0038258536 0 0 -0.0038258536 0 0 -0.0038258536 0 0 -0.0038258536
		 0 0 -0.0038258536 0 0 -0.0038258536 0 0 -0.0038258536 0 0 -0.0038258536 0 0 -0.0038258536
		 0 0 -0.0038258536 0 0 -0.0038258536 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E82054EF-0646-ECE0-9468-AAB82B1BA1C5";
	setAttr ".ics" -type "componentList" 64 "f[0]" "f[3]" "f[21:22]" "f[24]" "f[27]" "f[96:175]" "f[260]" "f[263]" "f[272]" "f[275]" "f[284]" "f[287]" "f[296]" "f[299]" "f[308]" "f[311]" "f[320]" "f[323]" "f[332]" "f[335]" "f[344]" "f[347]" "f[356]" "f[359]" "f[368]" "f[371]" "f[380]" "f[383]" "f[392]" "f[395]" "f[404]" "f[407]" "f[421:422]" "f[428]" "f[431]" "f[440]" "f[443]" "f[457:458]" "f[469:470]" "f[481:482]" "f[493:494]" "f[497:498]" "f[509:510]" "f[521:522]" "f[533:534]" "f[545:546]" "f[557:558]" "f[569:570]" "f[581:582]" "f[593:594]" "f[608]" "f[611]" "f[625:626]" "f[629:630]" "f[644]" "f[647]" "f[652]" "f[655]" "f[668]" "f[671]" "f[680]" "f[683]" "f[697:698]" "f[700:939]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5596616840272293 3.5318866906705972 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.763135 6.1430116 2.4159019 ;
	setAttr ".rs" 669575008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2983042621702805 5.8760931538434482 1.9535296947187166 ;
	setAttr ".cbx" -type "double3" 3.2279655361265793 6.4099301011486043 2.8782742211172883 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F2DF8848-A04E-BC6E-C008-0483FD5777A5";
	setAttr ".dc" -type "componentList" 38 "e[1145]" "e[1149]" "e[1152]" "e[1156]" "e[1165]" "e[1169]" "e[1530]" "e[1534]" "e[1538]" "e[1542]" "e[1546]" "e[1550]" "e[1554]" "e[1558]" "e[1562]" "e[1566]" "e[1570]" "e[1574]" "e[1578]" "e[1582]" "e[1586]" "e[1590]" "e[1594]" "e[1598]" "e[1605]" "e[1609:1610]" "e[1614]" "e[1616]" "e[1620]" "e[1627]" "e[1631]" "e[1635]" "e[1637]" "e[1641]" "e[1645]" "e[1649]" "e[1653:1654]" "e[1658]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "15E2EEB9-1144-4B6E-9CDA-CC8BF5CB7F6D";
	setAttr ".dc" -type "componentList" 38 "e[1369]" "e[1373]" "e[1377]" "e[1381]" "e[1385]" "e[1389]" "e[1393]" "e[1397]" "e[1401]" "e[1405]" "e[1409]" "e[1413]" "e[1417]" "e[1421]" "e[1425]" "e[1429]" "e[1433]" "e[1437]" "e[1441]" "e[1445]" "e[1449]" "e[1453]" "e[1459]" "e[1463]" "e[1467]" "e[1471:1472]" "e[1476]" "e[1483]" "e[1487]" "e[1491]" "e[1495:1496]" "e[1500]" "e[1502]" "e[1506]" "e[1510]" "e[1514]" "e[1518]" "e[1522]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2907A7CB-384E-7D82-47DA-60B59F3EB4DA";
	setAttr ".ics" -type "componentList" 64 "f[0]" "f[3]" "f[21:22]" "f[24]" "f[27]" "f[96:175]" "f[260]" "f[263]" "f[272]" "f[275]" "f[284]" "f[287]" "f[296]" "f[299]" "f[308]" "f[311]" "f[320]" "f[323]" "f[332]" "f[335]" "f[344]" "f[347]" "f[356]" "f[359]" "f[368]" "f[371]" "f[380]" "f[383]" "f[392]" "f[395]" "f[404]" "f[407]" "f[421:422]" "f[428]" "f[431]" "f[440]" "f[443]" "f[457:458]" "f[469:470]" "f[481:482]" "f[493:494]" "f[497:498]" "f[509:510]" "f[521:522]" "f[533:534]" "f[545:546]" "f[557:558]" "f[569:570]" "f[581:582]" "f[593:594]" "f[608]" "f[611]" "f[625:626]" "f[629:630]" "f[644]" "f[647]" "f[652]" "f[655]" "f[668]" "f[671]" "f[680]" "f[683]" "f[697:698]" "f[700:859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5596616840272293 3.5318866906705972 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.763135 6.1430116 2.4159019 ;
	setAttr ".rs" 2114231940;
	setAttr ".off" 0.019999999552965164;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" 2.2983042621702805 5.876092898703388 1.9535295993657913 ;
	setAttr ".cbx" -type "double3" 3.2279655361265793 6.4099301011486043 2.8782742211172883 ;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "67944B2D-E049-15DC-A0DB-A4AF7337E110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[594:595]" "e[597:598]" "e[600:601]" "e[603:604]" "e[606:607]" "e[609:610]" "e[612:613]" "e[615:616]" "e[618:619]" "e[621:622]" "e[624:625]" "e[627:628]" "e[630:631]" "e[633:634]" "e[636:637]" "e[639:640]" "e[642:643]" "e[645:646]" "e[648:649]" "e[651:652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5596616840272293 3.5318866906705972 2.4167566538651233 1;
	setAttr ".nor" 2;
	setAttr ".t" 8.6999998092651367;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "77C555B9-9A4E-2BCA-D69A-488083A5CFB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[594:595]" "e[597:598]" "e[600:601]" "e[603:604]" "e[606:607]" "e[609:610]" "e[612:613]" "e[615:616]" "e[618:619]" "e[621:622]" "e[624:625]" "e[627:628]" "e[630:631]" "e[633:634]" "e[636:637]" "e[639:640]" "e[642:643]" "e[645:646]" "e[648:649]" "e[651:652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5596616840272293 3.5318866906705972 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.019999999999999907;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "A5CC5C79-FD46-B541-3344-FCB1E6DBADAF";
	setAttr ".uopa" yes;
	setAttr -s 1914 ".tk";
	setAttr ".tk[299]" -type "float3" -0.0031917286 3.2345139e-05 -0.053984247 ;
	setAttr ".tk[300]" -type "float3" 0.014755031 -0.00014831206 -0.05226703 ;
	setAttr ".tk[302]" -type "float3" -0.020825971 0.00020984751 -0.050417352 ;
	setAttr ".tk[304]" -type "float3" -0.036421698 0.00036683728 -0.04191507 ;
	setAttr ".tk[306]" -type "float3" -0.048452087 0.00048783462 -0.02930988 ;
	setAttr ".tk[308]" -type "float3" -0.055739678 0.0005612009 -0.013835703 ;
	setAttr ".tk[310]" -type "float3" -0.057571087 0.00057954487 0.0029928561 ;
	setAttr ".tk[312]" -type "float3" -0.053767145 0.00054118352 0.019528434 ;
	setAttr ".tk[314]" -type "float3" -0.044699948 0.00044986969 0.03415237 ;
	setAttr ".tk[316]" -type "float3" -0.031257395 0.00031456345 0.045433346 ;
	setAttr ".tk[318]" -type "float3" -0.014755031 0.0001484111 0.052266981 ;
	setAttr ".tk[319]" -type "float3" 0.036421571 -0.00036683728 0.04191507 ;
	setAttr ".tk[320]" -type "float3" 0.020825971 -0.00020974407 0.050417352 ;
	setAttr ".tk[322]" -type "float3" 0.0031916327 -3.2345139e-05 0.053984247 ;
	setAttr ".tk[323]" -type "float3" 0.044700086 -0.00044986969 -0.034152493 ;
	setAttr ".tk[324]" -type "float3" 0.053767044 -0.00054118352 -0.019528449 ;
	setAttr ".tk[326]" -type "float3" 0.031257395 -0.0003144778 -0.045433346 ;
	setAttr ".tk[329]" -type "float3" 0.057571094 -0.00057954487 -0.0029928561 ;
	setAttr ".tk[331]" -type "float3" 0.055739678 -0.0005612009 0.013835703 ;
	setAttr ".tk[334]" -type "float3" 0.048452087 -0.00048783462 0.02930988 ;
	setAttr ".tk[450]" -type "float3" 0.005853775 -5.8678535e-05 -0.053787813 ;
	setAttr ".tk[451]" -type "float3" -0.012158554 0.00012266828 -0.052851431 ;
	setAttr ".tk[452]" -type "float3" -0.028980607 0.00029199308 -0.04674162 ;
	setAttr ".tk[453]" -type "float3" -0.042965785 0.00043270984 -0.036056433 ;
	setAttr ".tk[454]" -type "float3" -0.052745327 0.00053112581 -0.021841669 ;
	setAttr ".tk[455]" -type "float3" -0.057361547 0.00057757238 -0.0054890281 ;
	setAttr ".tk[456]" -type "float3" -0.056363013 0.00056741439 0.011401027 ;
	setAttr ".tk[457]" -type "float3" -0.049847357 0.00050174177 0.027175061 ;
	setAttr ".tk[458]" -type "float3" -0.038452093 0.00038695073 0.040288832 ;
	setAttr ".tk[459]" -type "float3" -0.023292944 0.0002344032 0.04945913 ;
	setAttr ".tk[460]" -type "float3" 0.02898049 -0.00029189233 0.04674162 ;
	setAttr ".tk[461]" -type "float3" 0.012158447 -0.00012257659 0.052851431 ;
	setAttr ".tk[462]" -type "float3" 0.049847215 -0.00050163519 -0.027175061 ;
	setAttr ".tk[463]" -type "float3" 0.038452052 -0.0003868487 -0.040288899 ;
	setAttr ".tk[464]" -type "float3" 0.023292944 -0.00023420437 -0.04945913 ;
	setAttr ".tk[465]" -type "float3" 0.056363147 -0.00056731579 -0.011401027 ;
	setAttr ".tk[466]" -type "float3" 0.057361681 -0.0005774778 0.0054890281 ;
	setAttr ".tk[467]" -type "float3" -0.0058536683 5.8766345e-05 0.053787813 ;
	setAttr ".tk[468]" -type "float3" 0.052745327 -0.00053102494 0.021841669 ;
	setAttr ".tk[469]" -type "float3" 0.042965937 -0.00043262244 0.036056433 ;
	setAttr ".tk[601]" -type "float3" -2.910383e-11 0 -1.3969839e-09 ;
	setAttr ".tk[602]" -type "float3" 5.8207661e-11 -9.3132257e-10 -2.3283064e-09 ;
	setAttr ".tk[603]" -type "float3" 8.7311491e-11 9.3132257e-10 -4.6566129e-10 ;
	setAttr ".tk[604]" -type "float3" 2.0372681e-10 -4.6566129e-10 -2.3283064e-09 ;
	setAttr ".tk[605]" -type "float3" 0 -6.9849193e-10 -1.3969839e-09 ;
	setAttr ".tk[606]" -type "float3" -3.4924597e-10 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[607]" -type "float3" 1.1641532e-10 4.6566129e-10 1.3969839e-09 ;
	setAttr ".tk[608]" -type "float3" 2.3283064e-10 4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[609]" -type "float3" -2.3283064e-10 2.3283064e-10 2.3283064e-10 ;
	setAttr ".tk[610]" -type "float3" 4.6566129e-10 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[611]" -type "float3" 6.9849193e-10 0 4.6566129e-10 ;
	setAttr ".tk[612]" -type "float3" 2.3283064e-10 -9.3132257e-10 6.9849193e-10 ;
	setAttr ".tk[613]" -type "float3" 4.6566129e-10 6.9849193e-10 -9.3132257e-10 ;
	setAttr ".tk[614]" -type "float3" 1.1641532e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[615]" -type "float3" -6.9849193e-10 2.3283064e-10 -2.3283064e-10 ;
	setAttr ".tk[616]" -type "float3" -2.0954758e-09 2.3283064e-10 -2.3283064e-10 ;
	setAttr ".tk[617]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[618]" -type "float3" 0 2.3283064e-10 1.1641532e-10 ;
	setAttr ".tk[619]" -type "float3" -3.4924597e-10 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[620]" -type "float3" -1.1641532e-10 -3.4924597e-10 9.3132257e-10 ;
	setAttr ".tk[621]" -type "float3" 1.7462298e-10 1.7462298e-10 -1.3969839e-09 ;
	setAttr ".tk[622]" -type "float3" -2.3283064e-10 5.8207661e-11 -9.3132257e-10 ;
	setAttr ".tk[623]" -type "float3" 2.910383e-11 -1.1641532e-10 9.3132257e-10 ;
	setAttr ".tk[624]" -type "float3" 1.7462298e-10 -1.7462298e-10 -4.6566129e-10 ;
	setAttr ".tk[625]" -type "float3" 1.4551915e-10 -7.2759576e-12 -9.3132257e-10 ;
	setAttr ".tk[626]" -type "float3" -1.1641532e-10 5.0931703e-11 -4.6566129e-10 ;
	setAttr ".tk[627]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[628]" -type "float3" -5.8207661e-11 -1.1641532e-10 -1.3969839e-09 ;
	setAttr ".tk[629]" -type "float3" -5.8207661e-11 -1.7462298e-10 4.6566129e-10 ;
	setAttr ".tk[630]" -type "float3" 2.3283064e-10 8.1490725e-10 2.3283064e-10 ;
	setAttr ".tk[631]" -type "float3" 0 1.1641532e-10 2.3283064e-10 ;
	setAttr ".tk[632]" -type "float3" -4.6566129e-10 1.4551915e-11 4.6566129e-10 ;
	setAttr ".tk[633]" -type "float3" 4.6566129e-10 -1.4551915e-11 -4.6566129e-10 ;
	setAttr ".tk[634]" -type "float3" -4.6566129e-10 -3.4924597e-10 -1.1641532e-09 ;
	setAttr ".tk[635]" -type "float3" 2.0954758e-09 2.910383e-10 -2.3283064e-10 ;
	setAttr ".tk[636]" -type "float3" -2.3283064e-10 -8.1490725e-10 0 ;
	setAttr ".tk[637]" -type "float3" 2.3283064e-10 1.7462298e-10 -9.3132257e-10 ;
	setAttr ".tk[638]" -type "float3" -2.3283064e-10 -7.2759576e-11 -9.3132257e-10 ;
	setAttr ".tk[639]" -type "float3" -4.6566129e-10 1.4551915e-11 4.6566129e-10 ;
	setAttr ".tk[640]" -type "float3" 0 3.4924597e-10 2.3283064e-10 ;
	setAttr ".tk[641]" -type "float3" 2.3283064e-10 -1.1641532e-10 2.3283064e-10 ;
	setAttr ".tk[642]" -type "float3" 9.3132257e-10 -2.3283064e-10 1.3969839e-09 ;
	setAttr ".tk[643]" -type "float3" -4.6566129e-10 2.910383e-10 -6.9849193e-10 ;
	setAttr ".tk[644]" -type "float3" -1.6298145e-09 4.3655746e-11 -6.9849193e-10 ;
	setAttr ".tk[645]" -type "float3" 1.1641532e-09 1.4551915e-11 0 ;
	setAttr ".tk[646]" -type "float3" 2.3283064e-09 -2.3283064e-10 -1.1641532e-10 ;
	setAttr ".tk[647]" -type "float3" 9.3132257e-10 5.8207661e-11 0 ;
	setAttr ".tk[648]" -type "float3" -9.3132257e-10 6.9849193e-10 5.8207661e-10 ;
	setAttr ".tk[649]" -type "float3" -4.6566129e-10 -1.7462298e-10 -5.8207661e-10 ;
	setAttr ".tk[650]" -type "float3" -3.259629e-09 1.4551915e-11 -1.1641532e-10 ;
	setAttr ".tk[651]" -type "float3" 2.3283064e-09 -4.3655746e-11 -5.8207661e-10 ;
	setAttr ".tk[652]" -type "float3" 1.3969839e-09 0 -5.8207661e-11 ;
	setAttr ".tk[653]" -type "float3" 4.6566129e-10 2.3283064e-10 -5.8207661e-11 ;
	setAttr ".tk[654]" -type "float3" 4.6566129e-10 -4.6566129e-10 2.910383e-11 ;
	setAttr ".tk[655]" -type "float3" 0 0 -8.7311491e-11 ;
	setAttr ".tk[656]" -type "float3" 4.6566129e-10 2.910383e-11 2.910383e-11 ;
	setAttr ".tk[658]" -type "float3" 3.259629e-09 0 0 ;
	setAttr ".tk[659]" -type "float3" -1.8626451e-09 -1.1641532e-10 1.7462298e-10 ;
	setAttr ".tk[660]" -type "float3" 4.6566129e-10 0 -1.1641532e-10 ;
	setAttr ".tk[661]" -type "float3" 1.8626451e-09 2.910383e-10 2.3283064e-10 ;
	setAttr ".tk[662]" -type "float3" -1.3969839e-09 1.4551915e-11 4.6566129e-10 ;
	setAttr ".tk[663]" -type "float3" 1.3969839e-09 0 -5.8207661e-11 ;
	setAttr ".tk[664]" -type "float3" -6.9849193e-10 -1.1641532e-10 -9.3132257e-10 ;
	setAttr ".tk[665]" -type "float3" -6.9849193e-10 1.1641532e-10 0 ;
	setAttr ".tk[666]" -type "float3" -2.3283064e-10 -4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[667]" -type "float3" 9.3132257e-10 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[668]" -type "float3" -1.8626451e-09 1.4551915e-11 1.1641532e-09 ;
	setAttr ".tk[669]" -type "float3" 2.3283064e-10 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[670]" -type "float3" 1.1641532e-09 0 -4.6566129e-10 ;
	setAttr ".tk[671]" -type "float3" 0 3.4924597e-10 4.6566129e-10 ;
	setAttr ".tk[672]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[673]" -type "float3" 0 -1.7462298e-10 6.9849193e-10 ;
	setAttr ".tk[674]" -type "float3" -6.9849193e-10 -2.1827873e-11 -4.6566129e-10 ;
	setAttr ".tk[675]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[676]" -type "float3" -2.3283064e-10 1.1641532e-10 -2.3283064e-10 ;
	setAttr ".tk[677]" -type "float3" -3.4924597e-10 5.8207661e-11 -6.9849193e-10 ;
	setAttr ".tk[678]" -type "float3" -1.1641532e-10 2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[679]" -type "float3" 3.4924597e-10 1.7462298e-10 4.6566129e-10 ;
	setAttr ".tk[680]" -type "float3" 1.1641532e-10 7.2759576e-12 -9.3132257e-10 ;
	setAttr ".tk[681]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[682]" -type "float3" 0 -1.1641532e-10 -1.3969839e-09 ;
	setAttr ".tk[683]" -type "float3" 1.6298145e-09 0 -4.6566129e-10 ;
	setAttr ".tk[684]" -type "float3" 9.3132257e-10 1.1641532e-10 2.3283064e-10 ;
	setAttr ".tk[685]" -type "float3" 2.3283064e-10 -5.8207661e-11 -9.3132257e-10 ;
	setAttr ".tk[686]" -type "float3" 0 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[687]" -type "float3" -2.3283064e-09 0 4.6566129e-10 ;
	setAttr ".tk[688]" -type "float3" -2.3283064e-10 -2.910383e-11 -4.6566129e-10 ;
	setAttr ".tk[689]" -type "float3" 0 -2.1827873e-11 4.6566129e-10 ;
	setAttr ".tk[690]" -type "float3" 4.6566129e-10 -7.2759576e-12 1.3969839e-09 ;
	setAttr ".tk[691]" -type "float3" 1.1641532e-10 -2.3283064e-10 -1.3969839e-09 ;
	setAttr ".tk[692]" -type "float3" 1.1641532e-10 3.4924597e-10 -4.6566129e-10 ;
	setAttr ".tk[693]" -type "float3" 2.910383e-10 -1.1641532e-10 1.3969839e-09 ;
	setAttr ".tk[694]" -type "float3" -2.910383e-11 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[695]" -type "float3" 2.3283064e-10 -5.8207661e-11 -9.3132257e-10 ;
	setAttr ".tk[696]" -type "float3" 2.910383e-11 7.2759576e-12 -4.6566129e-10 ;
	setAttr ".tk[697]" -type "float3" 0 -8.1490725e-10 -2.3283064e-10 ;
	setAttr ".tk[698]" -type "float3" -4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[699]" -type "float3" 1.3969839e-09 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[700]" -type "float3" 9.3132257e-10 5.8207661e-11 0 ;
	setAttr ".tk[701]" -type "float3" 1.1641532e-09 1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[702]" -type "float3" 0 2.910383e-10 4.6566129e-10 ;
	setAttr ".tk[703]" -type "float3" 0 -3.6379788e-11 4.6566129e-10 ;
	setAttr ".tk[704]" -type "float3" 9.3132257e-10 -1.4551915e-11 2.3283064e-10 ;
	setAttr ".tk[705]" -type "float3" 9.3132257e-10 7.2759576e-12 0 ;
	setAttr ".tk[706]" -type "float3" -2.3283064e-10 2.3283064e-10 -2.3283064e-10 ;
	setAttr ".tk[707]" -type "float3" 1.1641532e-09 1.1641532e-10 0 ;
	setAttr ".tk[708]" -type "float3" 2.3283064e-10 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".tk[709]" -type "float3" -2.3283064e-10 -1.1641532e-10 -6.9849193e-10 ;
	setAttr ".tk[710]" -type "float3" -1.3969839e-09 -2.910383e-11 -6.9849193e-10 ;
	setAttr ".tk[711]" -type "float3" -2.3283064e-10 -1.4551915e-11 0 ;
	setAttr ".tk[712]" -type "float3" 3.4924597e-10 2.3283064e-10 6.9849193e-10 ;
	setAttr ".tk[713]" -type "float3" 1.1641532e-10 5.8207661e-11 -2.3283064e-10 ;
	setAttr ".tk[714]" -type "float3" -4.6566129e-10 -1.4551915e-11 2.3283064e-10 ;
	setAttr ".tk[715]" -type "float3" -4.6566129e-10 0 2.910383e-11 ;
	setAttr ".tk[716]" -type "float3" -4.6566129e-10 1.1641532e-10 5.8207661e-11 ;
	setAttr ".tk[717]" -type "float3" 9.3132257e-10 1.7462298e-10 -5.8207661e-11 ;
	setAttr ".tk[718]" -type "float3" -9.3132257e-10 -2.3283064e-10 -2.910383e-11 ;
	setAttr ".tk[719]" -type "float3" -1.8626451e-09 -3.6379788e-12 -1.7462298e-10 ;
	setAttr ".tk[720]" -type "float3" -1.8626451e-09 0 8.7311491e-11 ;
	setAttr ".tk[721]" -type "float3" 9.3132257e-10 -4.6566129e-10 3.4924597e-10 ;
	setAttr ".tk[722]" -type "float3" 1.3969839e-09 0 -1.1641532e-10 ;
	setAttr ".tk[723]" -type "float3" -1.8626451e-09 -2.910383e-10 -8.7311491e-11 ;
	setAttr ".tk[724]" -type "float3" -9.3132257e-10 -3.4924597e-10 -1.1641532e-10 ;
	setAttr ".tk[725]" -type "float3" -1.8626451e-09 -7.2759576e-12 5.8207661e-11 ;
	setAttr ".tk[726]" -type "float3" -4.6566129e-10 -2.1827873e-11 1.1641532e-10 ;
	setAttr ".tk[727]" -type "float3" -1.4551915e-10 -1.1641532e-10 9.3132257e-10 ;
	setAttr ".tk[728]" -type "float3" 1.4551915e-10 0 1.3969839e-09 ;
	setAttr ".tk[729]" -type "float3" -5.8207661e-11 -5.0931703e-11 4.6566129e-10 ;
	setAttr ".tk[730]" -type "float3" 9.3132257e-10 -1.1641532e-10 2.3283064e-10 ;
	setAttr ".tk[731]" -type "float3" -1.8626451e-09 1.1641532e-10 -1.1641532e-10 ;
	setAttr ".tk[732]" -type "float3" -1.3969839e-09 -1.1641532e-10 5.8207661e-10 ;
	setAttr ".tk[733]" -type "float3" -2.0954758e-09 2.3283064e-10 -1.3969839e-09 ;
	setAttr ".tk[734]" -type "float3" 0 2.5465852e-11 1.1641532e-10 ;
	setAttr ".tk[735]" -type "float3" 1.8626451e-09 2.5465852e-11 0 ;
	setAttr ".tk[736]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".tk[737]" -type "float3" 6.9849193e-10 -1.1641532e-10 -2.3283064e-10 ;
	setAttr ".tk[738]" -type "float3" -6.9849193e-10 2.1827873e-11 2.3283064e-10 ;
	setAttr ".tk[739]" -type "float3" -1.1641532e-10 6.9849193e-10 0 ;
	setAttr ".tk[740]" -type "float3" 2.3283064e-10 4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[741]" -type "float3" 0 -4.6566129e-10 -1.3969839e-09 ;
	setAttr ".tk[742]" -type "float3" -1.1641532e-10 0 -9.3132257e-10 ;
	setAttr ".tk[743]" -type "float3" 1.1641532e-10 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[744]" -type "float3" -1.1641532e-10 1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[745]" -type "float3" -1.7462298e-10 0 -1.8626451e-09 ;
	setAttr ".tk[746]" -type "float3" -3.4924597e-10 2.3283064e-10 1.3969839e-09 ;
	setAttr ".tk[747]" -type "float3" 3.4924597e-10 1.3969839e-09 0 ;
	setAttr ".tk[748]" -type "float3" 2.3283064e-10 2.3283064e-10 -1.3969839e-09 ;
	setAttr ".tk[749]" -type "float3" 4.6566129e-10 -2.3283064e-10 -2.3283064e-10 ;
	setAttr ".tk[750]" -type "float3" -1.8626451e-09 -2.3283064e-10 2.3283064e-10 ;
	setAttr ".tk[751]" -type "float3" 4.6566129e-10 -4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[752]" -type "float3" -6.9849193e-10 2.3283064e-10 -6.9849193e-10 ;
	setAttr ".tk[753]" -type "float3" -6.9849193e-10 6.9849193e-10 0 ;
	setAttr ".tk[754]" -type "float3" 2.3283064e-10 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[755]" -type "float3" -2.3283064e-10 2.3283064e-09 0 ;
	setAttr ".tk[756]" -type "float3" -1.1641532e-09 9.3132257e-10 0 ;
	setAttr ".tk[757]" -type "float3" -1.3969839e-09 0 -1.1641532e-10 ;
	setAttr ".tk[758]" -type "float3" -2.7939677e-09 -4.6566129e-10 -2.3283064e-10 ;
	setAttr ".tk[759]" -type "float3" 4.6566129e-10 6.9849193e-10 -1.1641532e-10 ;
	setAttr ".tk[760]" -type "float3" 2.7939677e-09 -4.6566129e-10 3.4924597e-10 ;
	setAttr ".tk[761]" -type "float3" -9.3132257e-10 6.9849193e-10 2.910383e-11 ;
	setAttr ".tk[762]" -type "float3" 1.3969839e-09 0 5.8207661e-11 ;
	setAttr ".tk[763]" -type "float3" -9.3132257e-10 -9.3132257e-10 -8.7311491e-11 ;
	setAttr ".tk[764]" -type "float3" 0 4.6566129e-10 2.910383e-11 ;
	setAttr ".tk[765]" -type "float3" 9.3132257e-10 -6.9849193e-10 -5.8207661e-11 ;
	setAttr ".tk[766]" -type "float3" -4.6566129e-10 1.1641532e-09 -5.8207661e-11 ;
	setAttr ".tk[767]" -type "float3" 4.6566129e-10 6.9849193e-10 -1.1641532e-10 ;
	setAttr ".tk[768]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[769]" -type "float3" -9.3132257e-10 -9.3132257e-10 0 ;
	setAttr ".tk[770]" -type "float3" -2.3283064e-10 -6.9849193e-10 4.6566129e-10 ;
	setAttr ".tk[771]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".tk[772]" -type "float3" -6.9849193e-10 -2.3283064e-10 -2.3283064e-10 ;
	setAttr ".tk[773]" -type "float3" -1.6298145e-09 0 -4.6566129e-10 ;
	setAttr ".tk[774]" -type "float3" 0 9.3132257e-10 2.3283064e-10 ;
	setAttr ".tk[775]" -type "float3" 9.3132257e-10 4.6566129e-10 6.9849193e-10 ;
	setAttr ".tk[776]" -type "float3" 2.3283064e-10 0 -2.3283064e-10 ;
	setAttr ".tk[777]" -type "float3" -4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[778]" -type "float3" 3.4924597e-10 9.3132257e-10 -6.9849193e-10 ;
	setAttr ".tk[779]" -type "float3" 1.1641532e-10 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[780]" -type "float3" 2.3283064e-10 9.3132257e-10 1.3969839e-09 ;
	setAttr ".tk[781]" -type "float3" -2.910383e-11 0 4.6566129e-10 ;
	setAttr ".tk[782]" -type "float3" -2.910383e-11 0 -4.6566129e-10 ;
	setAttr ".tk[783]" -type "float3" 5.8207661e-11 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[784]" -type "float3" 2.0372681e-10 -2.3283064e-10 -1.3969839e-09 ;
	setAttr ".tk[785]" -type "float3" -1.1641532e-10 -4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[786]" -type "float3" -1.1641532e-10 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[787]" -type "float3" -9.3132257e-10 4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[788]" -type "float3" -1.1641532e-09 4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[789]" -type "float3" 2.3283064e-10 6.9849193e-10 -4.6566129e-10 ;
	setAttr ".tk[790]" -type "float3" 2.5611371e-09 -9.3132257e-10 -1.1641532e-09 ;
	setAttr ".tk[791]" -type "float3" 0 -6.9849193e-10 4.6566129e-10 ;
	setAttr ".tk[792]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[793]" -type "float3" -4.6566129e-10 6.9849193e-10 -2.3283064e-10 ;
	setAttr ".tk[794]" -type "float3" 1.1641532e-09 -4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[795]" -type "float3" -1.1641532e-10 -4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[796]" -type "float3" -2.3283064e-10 2.3283064e-10 9.3132257e-10 ;
	setAttr ".tk[797]" -type "float3" 9.3132257e-10 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[798]" -type "float3" 4.6566129e-10 -2.3283064e-10 -2.3283064e-10 ;
	setAttr ".tk[799]" -type "float3" 2.3283064e-10 -2.3283064e-10 0 ;
	setAttr ".tk[800]" -type "float3" -2.7939677e-09 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[801]" -type "float3" 2.3283064e-10 -2.3283064e-10 2.3283064e-10 ;
	setAttr ".tk[802]" -type "float3" -2.3283064e-10 4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[803]" -type "float3" -4.6566129e-10 1.1641532e-09 4.6566129e-10 ;
	setAttr ".tk[804]" -type "float3" -2.3283064e-10 2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[805]" -type "float3" 0 -6.9849193e-10 -2.3283064e-10 ;
	setAttr ".tk[806]" -type "float3" -1.1641532e-09 -2.3283064e-10 -6.9849193e-10 ;
	setAttr ".tk[807]" -type "float3" -3.4924597e-10 -6.9849193e-10 -6.9849193e-10 ;
	setAttr ".tk[808]" -type "float3" 8.1490725e-10 9.3132257e-10 0 ;
	setAttr ".tk[809]" -type "float3" -9.3132257e-10 0 -5.8207661e-11 ;
	setAttr ".tk[810]" -type "float3" 4.6566129e-10 0 -5.8207661e-11 ;
	setAttr ".tk[811]" -type "float3" 1.8626451e-09 -4.6566129e-10 -2.910383e-11 ;
	setAttr ".tk[812]" -type "float3" 4.6566129e-10 -9.3132257e-10 -5.8207661e-11 ;
	setAttr ".tk[813]" -type "float3" 4.6566129e-10 4.6566129e-10 -5.8207661e-11 ;
	setAttr ".tk[814]" -type "float3" 1.3969839e-09 -6.9849193e-10 1.7462298e-10 ;
	setAttr ".tk[815]" -type "float3" 4.6566129e-10 -6.9849193e-10 3.4924597e-10 ;
	setAttr ".tk[816]" -type "float3" -1.3969839e-09 2.3283064e-10 1.1641532e-10 ;
	setAttr ".tk[817]" -type "float3" 9.3132257e-10 1.3969839e-09 -2.3283064e-10 ;
	setAttr ".tk[818]" -type "float3" 9.3132257e-10 4.6566129e-10 0 ;
	setAttr ".tk[819]" -type "float3" -8.1490725e-10 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[820]" -type "float3" -2.3283064e-10 -4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[821]" -type "float3" 4.6566129e-10 2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[822]" -type "float3" -3.4924597e-10 -2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[823]" -type "float3" -6.9849193e-10 0 -9.3132257e-10 ;
	setAttr ".tk[824]" -type "float3" 4.6566129e-10 4.6566129e-10 -2.3283064e-10 ;
	setAttr ".tk[825]" -type "float3" -4.6566129e-10 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[826]" -type "float3" 4.6566129e-10 -6.9849193e-10 0 ;
	setAttr ".tk[827]" -type "float3" -2.3283064e-10 9.3132257e-10 -1.1641532e-09 ;
	setAttr ".tk[828]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[829]" -type "float3" 9.3132257e-10 4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[830]" -type "float3" 1.8626451e-09 2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[831]" -type "float3" 1.3969839e-09 6.9849193e-10 -3.4924597e-10 ;
	setAttr ".tk[832]" -type "float3" -9.3132257e-10 -2.3283064e-10 -2.3283064e-10 ;
	setAttr ".tk[833]" -type "float3" 1.3969839e-09 -6.9849193e-10 1.1641532e-10 ;
	setAttr ".tk[834]" -type "float3" -1.3969839e-09 -2.3283064e-10 -1.1641532e-10 ;
	setAttr ".tk[835]" -type "float3" -2.3283064e-09 1.1641532e-09 5.8207661e-11 ;
	setAttr ".tk[836]" -type "float3" 9.3132257e-10 0 5.8207661e-11 ;
	setAttr ".tk[837]" -type "float3" -1.8626451e-09 -1.1641532e-09 1.7462298e-10 ;
	setAttr ".tk[838]" -type "float3" 9.3132257e-10 -9.3132257e-10 8.7311491e-11 ;
	setAttr ".tk[839]" -type "float3" -1.8626451e-09 -6.9849193e-10 -1.1641532e-10 ;
	setAttr ".tk[840]" -type "float3" -3.259629e-09 -9.3132257e-10 -4.6566129e-10 ;
	setAttr ".tk[841]" -type "float3" -9.3132257e-10 4.6566129e-10 0 ;
	setAttr ".tk[842]" -type "float3" 0 9.3132257e-10 -1.1641532e-10 ;
	setAttr ".tk[843]" -type "float3" 0 9.3132257e-10 6.9849193e-10 ;
	setAttr ".tk[844]" -type "float3" -9.3132257e-10 -2.3283064e-10 2.3283064e-10 ;
	setAttr ".tk[845]" -type "float3" 4.6566129e-10 2.3283064e-10 -2.3283064e-10 ;
	setAttr ".tk[846]" -type "float3" -1.1641532e-09 0 -4.6566129e-10 ;
	setAttr ".tk[847]" -type "float3" -1.1641532e-09 -6.9849193e-10 0 ;
	setAttr ".tk[848]" -type "float3" -2.3283064e-10 4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[849]" -type "float3" -4.6566129e-10 -1.1641532e-09 0 ;
	setAttr ".tk[850]" -type "float3" 4.6566129e-10 -4.6566129e-10 -2.3283064e-10 ;
	setAttr ".tk[851]" -type "float3" 8.1490725e-10 -6.9849193e-10 -9.3132257e-10 ;
	setAttr ".tk[852]" -type "float3" 4.6566129e-10 -4.6566129e-10 0 ;
	setAttr ".tk[853]" -type "float3" 2.3283064e-10 0 -1.3969839e-09 ;
	setAttr ".tk[854]" -type "float3" 4.6566129e-10 1.6298145e-09 4.6566129e-10 ;
	setAttr ".tk[855]" -type "float3" 1.1641532e-10 -2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[856]" -type "float3" 5.8207661e-11 -1.3969839e-09 1.3969839e-09 ;
	setAttr ".tk[857]" -type "float3" 1.1641532e-10 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[858]" -type "float3" -5.8207661e-11 1.3969839e-09 -1.3969839e-09 ;
	setAttr ".tk[859]" -type "float3" -8.7311491e-11 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[860]" -type "float3" 5.8207661e-11 -4.6566129e-10 0 ;
	setAttr ".tk[861]" -type "float3" -6.9849193e-10 -1.6298145e-09 4.6566129e-10 ;
	setAttr ".tk[862]" -type "float3" -1.1641532e-09 -4.6566129e-10 -2.3283064e-10 ;
	setAttr ".tk[863]" -type "float3" 0 -1.1641532e-09 -4.6566129e-10 ;
	setAttr ".tk[864]" -type "float3" 1.3969839e-09 1.6298145e-09 2.3283064e-10 ;
	setAttr ".tk[865]" -type "float3" 1.8626451e-09 -4.6566129e-10 1.1641532e-10 ;
	setAttr ".tk[866]" -type "float3" 4.6566129e-10 6.9849193e-10 0 ;
	setAttr ".tk[867]" -type "float3" 3.7252903e-09 9.3132257e-10 -5.8207661e-11 ;
	setAttr ".tk[868]" -type "float3" -1.8626451e-09 6.9849193e-10 -2.910383e-11 ;
	setAttr ".tk[869]" -type "float3" 3.4924597e-10 4.6566129e-10 -2.3283064e-10 ;
	setAttr ".tk[870]" -type "float3" -2.3283064e-10 -4.6566129e-10 6.9849193e-10 ;
	setAttr ".tk[871]" -type "float3" 9.3132257e-10 4.6566129e-10 5.8207661e-11 ;
	setAttr ".tk[872]" -type "float3" -1.3969839e-09 -2.3283064e-10 0 ;
	setAttr ".tk[873]" -type "float3" 1.3969839e-09 -2.3283064e-10 1.1641532e-10 ;
	setAttr ".tk[874]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[875]" -type "float3" 1.3969839e-09 -9.3132257e-10 1.1641532e-10 ;
	setAttr ".tk[876]" -type "float3" -1.3969839e-09 4.6566129e-10 -1.1641532e-10 ;
	setAttr ".tk[877]" -type "float3" -9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[878]" -type "float3" 2.3283064e-10 1.6298145e-09 -6.9849193e-10 ;
	setAttr ".tk[879]" -type "float3" -9.3132257e-10 -6.9849193e-10 0 ;
	setAttr ".tk[880]" -type "float3" -6.9849193e-10 9.3132257e-10 -6.9849193e-10 ;
	setAttr ".tk[881]" -type "float3" -3.2014214e-10 0 -4.6566129e-10 ;
	setAttr ".tk[882]" -type "float3" -1.1641532e-10 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[883]" -type "float3" -5.8207661e-11 -1.7462298e-10 1.3969839e-09 ;
	setAttr ".tk[884]" -type "float3" 1.4551915e-10 4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[885]" -type "float3" -8.7311491e-11 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[886]" -type "float3" 1.1641532e-10 5.8207661e-10 4.6566129e-10 ;
	setAttr ".tk[887]" -type "float3" 9.3132257e-10 4.0745363e-10 2.3283064e-10 ;
	setAttr ".tk[888]" -type "float3" -9.3132257e-10 2.910383e-10 -4.6566129e-10 ;
	setAttr ".tk[889]" -type "float3" -1.1641532e-10 5.8207661e-10 2.3283064e-10 ;
	setAttr ".tk[890]" -type "float3" -6.9849193e-10 0 -4.6566129e-10 ;
	setAttr ".tk[891]" -type "float3" -1.6298145e-09 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[892]" -type "float3" 2.3283064e-10 -1.7462298e-10 4.6566129e-10 ;
	setAttr ".tk[893]" -type "float3" 2.3283064e-10 -4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[894]" -type "float3" 1.1641532e-09 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[895]" -type "float3" 1.8626451e-09 0 2.3283064e-10 ;
	setAttr ".tk[896]" -type "float3" -1.3969839e-09 5.8207661e-11 0 ;
	setAttr ".tk[897]" -type "float3" 6.9849193e-10 1.1641532e-10 2.3283064e-10 ;
	setAttr ".tk[898]" -type "float3" -1.8626451e-09 0 1.1641532e-10 ;
	setAttr ".tk[899]" -type "float3" 1.3969839e-09 5.8207661e-10 0 ;
	setAttr ".tk[900]" -type "float3" -9.3132257e-10 0 -2.910383e-11 ;
	setAttr ".tk[901]" -type "float3" 1.8626451e-09 -2.3283064e-10 1.1641532e-10 ;
	setAttr ".tk[902]" -type "float3" -1.8626451e-09 -3.4924597e-10 -2.910383e-11 ;
	setAttr ".tk[903]" -type "float3" 0 5.8207661e-11 -5.8207661e-11 ;
	setAttr ".tk[904]" -type "float3" -4.6566129e-10 -5.8207661e-11 -5.8207661e-10 ;
	setAttr ".tk[905]" -type "float3" -1.3969839e-09 -4.6566129e-10 0 ;
	setAttr ".tk[906]" -type "float3" 9.3132257e-10 -5.8207661e-10 -3.4924597e-10 ;
	setAttr ".tk[907]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[908]" -type "float3" -2.3283064e-10 -2.910383e-10 6.9849193e-10 ;
	setAttr ".tk[909]" -type "float3" 1.3969839e-09 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[910]" -type "float3" -4.6566129e-10 1.1641532e-09 -2.3283064e-10 ;
	setAttr ".tk[911]" -type "float3" -4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[912]" -type "float3" 6.9849193e-10 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[913]" -type "float3" -6.9849193e-10 1.1641532e-10 2.3283064e-10 ;
	setAttr ".tk[914]" -type "float3" -1.1641532e-09 3.4924597e-10 4.6566129e-10 ;
	setAttr ".tk[915]" -type "float3" 2.3283064e-10 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[916]" -type "float3" -5.8207661e-10 1.1641532e-10 -2.3283064e-10 ;
	setAttr ".tk[917]" -type "float3" -4.6566129e-10 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[918]" -type "float3" -3.4924597e-10 3.4924597e-10 1.3969839e-09 ;
	setAttr ".tk[919]" -type "float3" -1.7462298e-10 -2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[920]" -type "float3" -8.7311491e-11 0 4.6566129e-10 ;
	setAttr ".tk[921]" -type "float3" 1.1641532e-10 1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[922]" -type "float3" 2.910383e-11 -1.1641532e-10 0 ;
	setAttr ".tk[923]" -type "float3" -1.4551915e-10 -1.7462298e-10 9.3132257e-10 ;
	setAttr ".tk[924]" -type "float3" 1.1641532e-10 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[925]" -type "float3" -8.7311491e-11 4.6566129e-10 0 ;
	setAttr ".tk[926]" -type "float3" -5.8207661e-10 -4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[927]" -type "float3" 3.4924597e-10 -2.0372681e-10 -6.9849193e-10 ;
	setAttr ".tk[928]" -type "float3" 0 -2.910383e-10 -6.9849193e-10 ;
	setAttr ".tk[929]" -type "float3" 2.3283064e-10 -5.8207661e-10 -2.0954758e-09 ;
	setAttr ".tk[930]" -type "float3" 1.3969839e-09 2.3283064e-10 -2.3283064e-10 ;
	setAttr ".tk[931]" -type "float3" 4.6566129e-10 -3.2014214e-10 -6.9849193e-10 ;
	setAttr ".tk[932]" -type "float3" -2.3283064e-10 5.8207661e-11 0 ;
	setAttr ".tk[933]" -type "float3" 1.1641532e-09 4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[934]" -type "float3" -2.3283064e-10 3.4924597e-10 0 ;
	setAttr ".tk[935]" -type "float3" 9.3132257e-10 2.6193447e-10 4.6566129e-10 ;
	setAttr ".tk[936]" -type "float3" -4.6566129e-10 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[937]" -type "float3" 2.3283064e-10 1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[938]" -type "float3" 2.3283064e-09 -6.9849193e-10 -3.4924597e-10 ;
	setAttr ".tk[939]" -type "float3" -4.6566129e-10 2.0372681e-10 0 ;
	setAttr ".tk[940]" -type "float3" 1.3969839e-09 1.4551915e-10 -2.910383e-11 ;
	setAttr ".tk[941]" -type "float3" 4.6566129e-10 -3.4924597e-10 0 ;
	setAttr ".tk[942]" -type "float3" 4.6566129e-10 4.6566129e-10 2.910383e-11 ;
	setAttr ".tk[943]" -type "float3" -1.3969839e-09 -2.910383e-11 2.910383e-11 ;
	setAttr ".tk[944]" -type "float3" 4.6566129e-10 -2.910383e-11 -1.1641532e-10 ;
	setAttr ".tk[945]" -type "float3" 2.7939677e-09 2.3283064e-10 2.910383e-11 ;
	setAttr ".tk[946]" -type "float3" 4.6566129e-10 0 1.1641532e-10 ;
	setAttr ".tk[947]" -type "float3" 0 8.7311491e-11 0 ;
	setAttr ".tk[948]" -type "float3" 6.9849193e-10 2.910383e-11 -2.3283064e-10 ;
	setAttr ".tk[949]" -type "float3" 9.3132257e-10 1.1641532e-10 0 ;
	setAttr ".tk[950]" -type "float3" -4.6566129e-10 3.4924597e-10 4.6566129e-10 ;
	setAttr ".tk[951]" -type "float3" 0 2.910383e-11 -2.3283064e-10 ;
	setAttr ".tk[952]" -type "float3" -1.1641532e-09 -5.8207661e-11 -1.3969839e-09 ;
	setAttr ".tk[953]" -type "float3" -9.3132257e-10 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[954]" -type "float3" -9.3132257e-10 1.1641532e-10 -1.1641532e-09 ;
	setAttr ".tk[955]" -type "float3" 2.3283064e-10 -2.0372681e-10 -6.9849193e-10 ;
	setAttr ".tk[956]" -type "float3" 1.1641532e-10 5.8207661e-11 -9.3132257e-10 ;
	setAttr ".tk[957]" -type "float3" 1.3969839e-09 2.3283064e-10 -6.9849193e-10 ;
	setAttr ".tk[958]" -type "float3" 0 5.8207661e-10 -1.6298145e-09 ;
	setAttr ".tk[959]" -type "float3" -4.0745363e-10 0 -4.6566129e-10 ;
	setAttr ".tk[960]" -type "float3" -4.6566129e-10 -2.3283064e-10 9.3132257e-10 ;
	setAttr ".tk[961]" -type "float3" -5.2386895e-10 5.8207661e-10 9.3132257e-10 ;
	setAttr ".tk[962]" -type "float3" 0 -5.8207661e-10 4.6566129e-10 ;
	setAttr ".tk[963]" -type "float3" 2.3283064e-10 -3.4924597e-10 -2.3283064e-10 ;
	setAttr ".tk[964]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[965]" -type "float3" 2.3283064e-10 -3.4924597e-10 -4.6566129e-10 ;
	setAttr ".tk[966]" -type "float3" -2.3283064e-10 -1.1641532e-10 -2.3283064e-10 ;
	setAttr ".tk[967]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[968]" -type "float3" -2.3283064e-09 -1.1641532e-10 -1.1641532e-10 ;
	setAttr ".tk[969]" -type "float3" 0 -5.8207661e-10 3.4924597e-10 ;
	setAttr ".tk[970]" -type "float3" 1.3969839e-09 -1.1641532e-10 0 ;
	setAttr ".tk[971]" -type "float3" 1.8626451e-09 9.3132257e-10 2.910383e-11 ;
	setAttr ".tk[972]" -type "float3" 4.6566129e-10 -4.6566129e-10 -1.1641532e-10 ;
	setAttr ".tk[973]" -type "float3" 1.8626451e-09 -1.1641532e-10 1.1641532e-10 ;
	setAttr ".tk[974]" -type "float3" 1.6298145e-09 1.2805685e-09 2.3283064e-10 ;
	setAttr ".tk[975]" -type "float3" -4.6566129e-10 2.3283064e-10 2.3283064e-10 ;
	setAttr ".tk[976]" -type "float3" 0 1.2805685e-09 0 ;
	setAttr ".tk[977]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[978]" -type "float3" -4.6566129e-10 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[979]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[980]" -type "float3" -1.1641532e-10 2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[981]" -type "float3" -5.8207661e-11 3.4924597e-10 4.6566129e-10 ;
	setAttr ".tk[982]" -type "float3" 6.9849193e-10 -2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[983]" -type "float3" -1.1641532e-10 -3.4924597e-10 9.3132257e-10 ;
	setAttr ".tk[984]" -type "float3" 9.3132257e-10 1.1641532e-10 6.9849193e-10 ;
	setAttr ".tk[985]" -type "float3" 4.6566129e-10 2.3283064e-10 -2.3283064e-10 ;
	setAttr ".tk[986]" -type "float3" -6.9849193e-10 -1.1641532e-10 9.3132257e-10 ;
	setAttr ".tk[987]" -type "float3" -2.5611371e-09 -3.4924597e-10 0 ;
	setAttr ".tk[988]" -type "float3" -1.3969839e-09 5.8207661e-10 1.1641532e-10 ;
	setAttr ".tk[989]" -type "float3" 1.8626451e-09 -5.8207661e-10 -2.3283064e-10 ;
	setAttr ".tk[990]" -type "float3" -1.3969839e-09 8.1490725e-10 5.8207661e-11 ;
	setAttr ".tk[991]" -type "float3" 0 -2.3283064e-10 -2.910383e-11 ;
	setAttr ".tk[992]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[993]" -type "float3" -4.6566129e-10 5.8207661e-10 -4.6566129e-10 ;
	setAttr ".tk[994]" -type "float3" -2.3283064e-10 2.3283064e-10 -6.9849193e-10 ;
	setAttr ".tk[995]" -type "float3" -2.3283064e-10 1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[996]" -type "float3" -9.3132257e-10 0 -2.3283064e-10 ;
	setAttr ".tk[997]" -type "float3" 6.9849193e-10 4.6566129e-10 9.3132257e-10 ;
	setAttr ".tk[998]" -type "float3" 3.4924597e-10 -1.1641532e-10 6.9849193e-10 ;
	setAttr ".tk[999]" -type "float3" -3.4924597e-10 -2.3283064e-10 -2.3283064e-09 ;
	setAttr ".tk[1000]" -type "float3" 1.4551915e-10 3.4924597e-10 9.3132257e-10 ;
	setAttr ".tk[1001]" -type "float3" -3.4924597e-10 4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[1002]" -type "float3" 4.6566129e-10 6.9849193e-10 0 ;
	setAttr ".tk[1003]" -type "float3" 3.4924597e-10 -3.4924597e-10 -4.6566129e-10 ;
	setAttr ".tk[1004]" -type "float3" 2.3283064e-10 -1.1641532e-10 0 ;
	setAttr ".tk[1005]" -type "float3" 4.6566129e-10 -4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[1006]" -type "float3" 2.3283064e-10 5.8207661e-10 0 ;
	setAttr ".tk[1007]" -type "float3" 0 3.4924597e-10 3.4924597e-10 ;
	setAttr ".tk[1008]" -type "float3" -4.6566129e-10 8.1490725e-10 2.910383e-10 ;
	setAttr ".tk[1009]" -type "float3" 1.8626451e-09 1.1641532e-10 -5.8207661e-11 ;
	setAttr ".tk[1010]" -type "float3" 9.3132257e-10 1.1641532e-10 5.8207661e-11 ;
	setAttr ".tk[1011]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1012]" -type "float3" 0 4.6566129e-10 -1.1641532e-10 ;
	setAttr ".tk[1013]" -type "float3" 1.1641532e-09 -1.1641532e-10 -2.3283064e-10 ;
	setAttr ".tk[1014]" -type "float3" 4.6566129e-10 4.6566129e-10 6.9849193e-10 ;
	setAttr ".tk[1015]" -type "float3" 9.3132257e-10 3.4924597e-10 -2.3283064e-10 ;
	setAttr ".tk[1016]" -type "float3" -2.3283064e-10 4.6566129e-10 -6.9849193e-10 ;
	setAttr ".tk[1017]" -type "float3" 5.8207661e-10 0 -1.1641532e-09 ;
	setAttr ".tk[1018]" -type "float3" 3.4924597e-10 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[1019]" -type "float3" -5.8207661e-11 -1.1641532e-10 9.3132257e-10 ;
	setAttr ".tk[1020]" -type "float3" -5.8207661e-11 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[1021]" -type "float3" -3.4924597e-10 -3.4924597e-10 9.3132257e-10 ;
	setAttr ".tk[1022]" -type "float3" -3.4924597e-10 -4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[1023]" -type "float3" 1.3969839e-09 -6.9849193e-10 -9.3132257e-10 ;
	setAttr ".tk[1024]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".tk[1025]" -type "float3" -4.6566129e-10 -2.3283064e-10 2.3283064e-10 ;
	setAttr ".tk[1026]" -type "float3" -6.9849193e-10 0 1.1641532e-09 ;
	setAttr ".tk[1027]" -type "float3" -9.3132257e-10 -1.1641532e-10 -1.1641532e-10 ;
	setAttr ".tk[1028]" -type "float3" 4.6566129e-10 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[1029]" -type "float3" 2.7939677e-09 4.6566129e-10 -2.910383e-11 ;
	setAttr ".tk[1030]" -type "float3" 1.3969839e-09 2.3283064e-10 5.8207661e-11 ;
	setAttr ".tk[1031]" -type "float3" -4.6566129e-10 1.1641532e-10 1.1641532e-10 ;
	setAttr ".tk[1032]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".tk[1033]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[1034]" -type "float3" 0 1.1641532e-10 -2.3283064e-10 ;
	setAttr ".tk[1035]" -type "float3" 2.3283064e-10 -5.8207661e-10 -6.9849193e-10 ;
	setAttr ".tk[1036]" -type "float3" 2.0954758e-09 -2.3283064e-10 2.3283064e-10 ;
	setAttr ".tk[1037]" -type "float3" 1.1641532e-10 -3.4924597e-10 2.0954758e-09 ;
	setAttr ".tk[1038]" -type "float3" 0 -1.1641532e-10 -1.8626451e-09 ;
	setAttr ".tk[1039]" -type "float3" -8.7311491e-11 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[1040]" -type "float3" 8.7311491e-11 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[1041]" -type "float3" 0 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".tk[1042]" -type "float3" -1.1641532e-10 -5.5879354e-09 -1.4901161e-08 ;
	setAttr ".tk[1043]" -type "float3" 2.3283064e-10 0 -1.1175871e-08 ;
	setAttr ".tk[1044]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1045]" -type "float3" 2.3283064e-10 -3.7252903e-09 0 ;
	setAttr ".tk[1046]" -type "float3" 1.1641532e-10 5.5879354e-09 -2.6077032e-08 ;
	setAttr ".tk[1047]" -type "float3" 1.3969839e-09 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[1048]" -type "float3" -4.6566129e-10 5.5879354e-09 2.6077032e-08 ;
	setAttr ".tk[1049]" -type "float3" 0 9.3132257e-09 1.1175871e-08 ;
	setAttr ".tk[1050]" -type "float3" -9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".tk[1051]" -type "float3" -9.3132257e-10 -3.7252903e-09 -2.6077032e-08 ;
	setAttr ".tk[1052]" -type "float3" 4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".tk[1053]" -type "float3" 0 -5.5879354e-09 -7.4505806e-09 ;
	setAttr ".tk[1054]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[1055]" -type "float3" 1.8626451e-09 -5.5879354e-09 7.4505806e-09 ;
	setAttr ".tk[1056]" -type "float3" 0 5.5879354e-09 -1.4901161e-08 ;
	setAttr ".tk[1057]" -type "float3" 0 -3.7252903e-09 -2.6077032e-08 ;
	setAttr ".tk[1058]" -type "float3" 1.8626451e-09 3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[1059]" -type "float3" -3.7252903e-09 -5.5879354e-09 7.4505806e-09 ;
	setAttr ".tk[1060]" -type "float3" 3.7252903e-09 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[1061]" -type "float3" -3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[1062]" -type "float3" -1.8626451e-09 -7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[1063]" -type "float3" -5.5879354e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[1064]" -type "float3" 0 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[1065]" -type "float3" 7.4505806e-09 -5.5879354e-09 7.4505806e-09 ;
	setAttr ".tk[1066]" -type "float3" -1.1175871e-08 -7.4505806e-09 -1.8626451e-08 ;
	setAttr ".tk[1067]" -type "float3" -7.4505806e-09 9.3132257e-09 9.3132257e-09 ;
	setAttr ".tk[1068]" -type "float3" 1.4901161e-08 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[1069]" -type "float3" 1.1175871e-08 3.7252903e-09 5.5879354e-09 ;
	setAttr ".tk[1070]" -type "float3" 1.1175871e-08 -5.5879354e-09 0 ;
	setAttr ".tk[1071]" -type "float3" -3.7252903e-09 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".tk[1072]" -type "float3" 1.1175871e-08 1.4901161e-08 0 ;
	setAttr ".tk[1073]" -type "float3" -7.4505806e-09 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[1074]" -type "float3" -1.4901161e-08 3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[1075]" -type "float3" -1.8626451e-08 -7.4505806e-09 1.1175871e-08 ;
	setAttr ".tk[1076]" -type "float3" -1.1175871e-08 -5.5879354e-09 5.5879354e-09 ;
	setAttr ".tk[1077]" -type "float3" -9.3132257e-10 -9.3132257e-10 -2.2351742e-08 ;
	setAttr ".tk[1078]" -type "float3" 0 9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[1079]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1080]" -type "float3" -9.3132257e-10 0 -2.2351742e-08 ;
	setAttr ".tk[1081]" -type "float3" 0 -9.3132257e-10 1.8626451e-08 ;
	setAttr ".tk[1082]" -type "float3" 5.8207661e-11 9.3132257e-10 1.8626451e-08 ;
	setAttr ".tk[1083]" -type "float3" 1.7462298e-10 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[1084]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".tk[1085]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1086]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[1087]" -type "float3" 1.1641532e-10 0 1.4901161e-08 ;
	setAttr ".tk[1088]" -type "float3" -4.6566129e-10 0 -1.8626451e-08 ;
	setAttr ".tk[1089]" -type "float3" 9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[1090]" -type "float3" -9.3132257e-10 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[1091]" -type "float3" 9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[1092]" -type "float3" -1.8626451e-09 0 -2.2351742e-08 ;
	setAttr ".tk[1093]" -type "float3" 4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".tk[1094]" -type "float3" -9.3132257e-10 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[1095]" -type "float3" -9.3132257e-10 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[1096]" -type "float3" -4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".tk[1097]" -type "float3" -9.3132257e-10 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[1098]" -type "float3" 3.7252903e-09 -9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[1099]" -type "float3" 0 -9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[1100]" -type "float3" -2.7939677e-09 1.8626451e-09 -1.8626451e-08 ;
	setAttr ".tk[1101]" -type "float3" 1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[1102]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1103]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[1105]" -type "float3" 0 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[1106]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1107]" -type "float3" 1.8626451e-09 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[1108]" -type "float3" 4.6566129e-10 -4.6566129e-10 0 ;
	setAttr ".tk[1109]" -type "float3" 0 1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[1110]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[1111]" -type "float3" -1.8626451e-09 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[1112]" -type "float3" -3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[1113]" -type "float3" -5.5879354e-09 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[1114]" -type "float3" -3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".tk[1115]" -type "float3" 3.7252903e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[1116]" -type "float3" 3.7252903e-09 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[1117]" -type "float3" 7.4505806e-09 4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[1118]" -type "float3" 0 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".tk[1119]" -type "float3" 3.7252903e-09 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".tk[1120]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[1121]" -type "float3" 0 4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[1122]" -type "float3" 1.8626451e-09 0 -2.2351742e-08 ;
	setAttr ".tk[1123]" -type "float3" 0 2.3283064e-10 7.4505806e-09 ;
	setAttr ".tk[1124]" -type "float3" -1.8626451e-09 2.3283064e-10 -1.1175871e-08 ;
	setAttr ".tk[1125]" -type "float3" -7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".tk[1126]" -type "float3" -7.4505806e-09 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[1127]" -type "float3" 1.1175871e-08 -1.8626451e-09 0 ;
	setAttr ".tk[1128]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[1129]" -type "float3" 7.4505806e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[1130]" -type "float3" 1.4901161e-08 -2.7939677e-09 -1.8626451e-09 ;
	setAttr ".tk[1131]" -type "float3" 1.1175871e-08 0 9.3132257e-09 ;
	setAttr ".tk[1132]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[1133]" -type "float3" -1.1175871e-08 4.6566129e-10 -9.3132257e-09 ;
	setAttr ".tk[1134]" -type "float3" -1.1175871e-08 -1.3969839e-09 -3.7252903e-09 ;
	setAttr ".tk[1135]" -type "float3" -7.4505806e-09 4.6566129e-10 -9.3132257e-09 ;
	setAttr ".tk[1136]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1137]" -type "float3" 1.4901161e-08 4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[1138]" -type "float3" -7.4505806e-09 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[1139]" -type "float3" 7.4505806e-09 0 1.1175871e-08 ;
	setAttr ".tk[1140]" -type "float3" -3.7252903e-09 2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[1141]" -type "float3" -1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".tk[1142]" -type "float3" -3.7252903e-09 1.8626451e-09 9.3132257e-09 ;
	setAttr ".tk[1143]" -type "float3" 1.4901161e-08 -9.3132257e-10 9.3132257e-09 ;
	setAttr ".tk[1144]" -type "float3" 1.8626451e-08 1.8626451e-09 5.5879354e-09 ;
	setAttr ".tk[1145]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1146]" -type "float3" -1.8626451e-08 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[1147]" -type "float3" 0 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[1148]" -type "float3" -1.1175871e-08 -9.3132257e-10 0 ;
	setAttr ".tk[1149]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1150]" -type "float3" 3.7252903e-09 -1.3969839e-09 0 ;
	setAttr ".tk[1151]" -type "float3" -7.4505806e-09 -4.6566129e-10 -3.7252903e-09 ;
	setAttr ".tk[1152]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[1153]" -type "float3" -1.4901161e-08 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[1154]" -type "float3" 3.7252903e-09 0 5.5879354e-09 ;
	setAttr ".tk[1155]" -type "float3" 1.4901161e-08 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[1156]" -type "float3" -3.7252903e-09 0 5.5879354e-09 ;
	setAttr ".tk[1157]" -type "float3" -3.7252903e-09 2.7939677e-09 -3.7252903e-09 ;
	setAttr ".tk[1158]" -type "float3" -7.4505806e-09 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[1159]" -type "float3" -3.7252903e-09 2.7939677e-09 -3.259629e-09 ;
	setAttr ".tk[1160]" -type "float3" 1.8626451e-08 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[1161]" -type "float3" 3.7252903e-09 -1.8626451e-09 -6.9849193e-10 ;
	setAttr ".tk[1162]" -type "float3" -1.1175871e-08 9.3132257e-10 2.910383e-10 ;
	setAttr ".tk[1163]" -type "float3" 1.1175871e-08 9.3132257e-10 -1.7462298e-10 ;
	setAttr ".tk[1164]" -type "float3" -1.4901161e-08 -1.8626451e-09 -6.9849193e-10 ;
	setAttr ".tk[1165]" -type "float3" 2.2351742e-08 -4.6566129e-10 -1.7462298e-10 ;
	setAttr ".tk[1166]" -type "float3" 1.4901161e-08 0 -6.9849193e-10 ;
	setAttr ".tk[1167]" -type "float3" 7.4505806e-09 -4.6566129e-10 -1.7462298e-10 ;
	setAttr ".tk[1168]" -type "float3" 1.8626451e-08 -9.3132257e-10 -6.9849193e-10 ;
	setAttr ".tk[1169]" -type "float3" 1.4901161e-08 4.6566129e-10 -3.259629e-09 ;
	setAttr ".tk[1170]" -type "float3" -2.2351742e-08 0 -3.7252903e-09 ;
	setAttr ".tk[1171]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[1172]" -type "float3" 1.4901161e-08 -4.6566129e-10 -3.7252903e-09 ;
	setAttr ".tk[1173]" -type "float3" 0 -1.8626451e-09 1.3969839e-09 ;
	setAttr ".tk[1174]" -type "float3" -1.1175871e-08 2.7939677e-09 0 ;
	setAttr ".tk[1175]" -type "float3" -7.4505806e-09 9.3132257e-10 0 ;
	setAttr ".tk[1176]" -type "float3" 1.4901161e-08 0 -2.7939677e-09 ;
	setAttr ".tk[1177]" -type "float3" 0 9.3132257e-10 5.5879354e-09 ;
	setAttr ".tk[1178]" -type "float3" -7.4505806e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[1179]" -type "float3" -7.4505806e-09 0 -5.5879354e-09 ;
	setAttr ".tk[1180]" -type "float3" 0 -9.3132257e-10 5.5879354e-09 ;
	setAttr ".tk[1181]" -type "float3" 7.4505806e-09 4.6566129e-10 -5.5879354e-09 ;
	setAttr ".tk[1182]" -type "float3" 1.4901161e-08 -4.6566129e-10 6.519258e-09 ;
	setAttr ".tk[1183]" -type "float3" -1.1175871e-08 -4.6566129e-10 -5.5879354e-09 ;
	setAttr ".tk[1184]" -type "float3" 3.7252903e-09 -4.6566129e-10 6.519258e-09 ;
	setAttr ".tk[1185]" -type "float3" -1.8626451e-08 1.3969839e-09 -4.6566129e-09 ;
	setAttr ".tk[1186]" -type "float3" 3.7252903e-09 1.3969839e-09 0 ;
	setAttr ".tk[1187]" -type "float3" -3.7252903e-09 -4.6566129e-10 -4.6566129e-09 ;
	setAttr ".tk[1188]" -type "float3" -3.7252903e-09 0 2.3283064e-09 ;
	setAttr ".tk[1189]" -type "float3" 0 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[1190]" -type "float3" 1.1175871e-08 0 1.3038516e-08 ;
	setAttr ".tk[1191]" -type "float3" 1.1175871e-08 2.7939677e-09 -5.5879354e-09 ;
	setAttr ".tk[1192]" -type "float3" -1.8626451e-08 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[1193]" -type "float3" 1.1175871e-08 -9.3132257e-10 0 ;
	setAttr ".tk[1194]" -type "float3" 1.1175871e-08 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[1195]" -type "float3" 7.4505806e-09 9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[1196]" -type "float3" -7.4505806e-09 -9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[1197]" -type "float3" 0 -4.6566129e-10 1.1175871e-08 ;
	setAttr ".tk[1198]" -type "float3" -1.8626451e-08 4.6566129e-10 1.1175871e-08 ;
	setAttr ".tk[1199]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1200]" -type "float3" -7.4505806e-09 0 1.1175871e-08 ;
	setAttr ".tk[1201]" -type "float3" -1.8626451e-08 9.3132257e-10 -5.5879354e-09 ;
	setAttr ".tk[1202]" -type "float3" -1.4901161e-08 4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[1203]" -type "float3" 3.7252903e-09 -4.6566129e-10 1.3038516e-08 ;
	setAttr ".tk[1204]" -type "float3" -1.1175871e-08 -1.3969839e-09 -7.4505806e-09 ;
	setAttr ".tk[1205]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[1206]" -type "float3" 0 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[1207]" -type "float3" 7.4505806e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[1208]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[1209]" -type "float3" -3.7252903e-09 -9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[1210]" -type "float3" -7.4505806e-09 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[1211]" -type "float3" -3.7252903e-09 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[1212]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[1213]" -type "float3" 3.7252903e-09 -9.3132257e-10 -2.2351742e-08 ;
	setAttr ".tk[1214]" -type "float3" 7.4505806e-09 3.259629e-09 -2.2351742e-08 ;
	setAttr ".tk[1215]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[1216]" -type "float3" 7.4505806e-09 2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[1217]" -type "float3" 3.7252903e-09 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[1218]" -type "float3" -3.7252903e-09 -9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[1219]" -type "float3" 7.4505806e-09 2.3283064e-10 3.7252903e-09 ;
	setAttr ".tk[1220]" -type "float3" -7.4505806e-09 4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[1221]" -type "float3" 5.5879354e-09 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[1222]" -type "float3" -1.8626451e-09 2.7939677e-09 1.8626451e-08 ;
	setAttr ".tk[1223]" -type "float3" 0 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[1224]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[1225]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[1226]" -type "float3" 1.8626451e-09 0 -2.6077032e-08 ;
	setAttr ".tk[1227]" -type "float3" 1.8626451e-09 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[1228]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1229]" -type "float3" 1.8626451e-09 4.6566129e-10 -2.2351742e-08 ;
	setAttr ".tk[1230]" -type "float3" 1.8626451e-09 -4.6566129e-10 2.2351742e-08 ;
	setAttr ".tk[1231]" -type "float3" -1.8626451e-09 -2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[1232]" -type "float3" 0 -2.3283064e-10 2.2351742e-08 ;
	setAttr ".tk[1233]" -type "float3" 1.8626451e-09 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[1234]" -type "float3" 1.8626451e-09 9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[1235]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".tk[1236]" -type "float3" -5.5879354e-09 0 -1.1175871e-08 ;
	setAttr ".tk[1237]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[1238]" -type "float3" -1.8626451e-09 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[1239]" -type "float3" -5.5879354e-09 -9.3132257e-10 1.8626451e-08 ;
	setAttr ".tk[1240]" -type "float3" 0 -9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[1241]" -type "float3" 0 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[1242]" -type "float3" -3.7252903e-09 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[1243]" -type "float3" 0 -4.6566129e-09 -1.4901161e-08 ;
	setAttr ".tk[1244]" -type "float3" 3.7252903e-09 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[1245]" -type "float3" 0 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[1246]" -type "float3" 0 4.6566129e-10 1.8626451e-08 ;
	setAttr ".tk[1247]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[1248]" -type "float3" -3.7252903e-09 -2.3283064e-10 1.8626451e-08 ;
	setAttr ".tk[1249]" -type "float3" 0 -9.3132257e-10 -1.1175871e-08 ;
	setAttr ".tk[1250]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[1251]" -type "float3" -3.7252903e-09 0 -1.1175871e-08 ;
	setAttr ".tk[1252]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[1253]" -type "float3" -4.6566129e-10 -9.3132257e-10 -1.1175871e-08 ;
	setAttr ".tk[1254]" -type "float3" 9.3132257e-10 9.3132257e-10 -1.1175871e-08 ;
	setAttr ".tk[1255]" -type "float3" 0 -9.3132257e-10 -2.2351742e-08 ;
	setAttr ".tk[1256]" -type "float3" 0 -9.3132257e-10 -1.1175871e-08 ;
	setAttr ".tk[1257]" -type "float3" 9.3132257e-10 9.3132257e-10 -1.8626451e-08 ;
	setAttr ".tk[1258]" -type "float3" 0 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[1259]" -type "float3" -1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".tk[1260]" -type "float3" -1.8626451e-09 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[1261]" -type "float3" 0 4.6566129e-10 1.1175871e-08 ;
	setAttr ".tk[1262]" -type "float3" -2.7939677e-09 -4.6566129e-10 1.8626451e-08 ;
	setAttr ".tk[1263]" -type "float3" 1.8626451e-09 2.3283064e-10 1.8626451e-08 ;
	setAttr ".tk[1264]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[1265]" -type "float3" 9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".tk[1266]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[1267]" -type "float3" 0 2.3283064e-10 1.8626451e-08 ;
	setAttr ".tk[1268]" -type "float3" 4.6566129e-10 -2.3283064e-10 1.4901161e-08 ;
	setAttr ".tk[1269]" -type "float3" 1.1175871e-08 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[1270]" -type "float3" 1.4901161e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[1271]" -type "float3" -1.1175871e-08 -9.3132257e-10 -1.3038516e-08 ;
	setAttr ".tk[1272]" -type "float3" 7.4505806e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[1273]" -type "float3" -1.4901161e-08 1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[1274]" -type "float3" -1.1175871e-08 9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[1275]" -type "float3" -3.7252903e-09 -9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[1276]" -type "float3" -1.8626451e-08 -9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[1277]" -type "float3" 7.4505806e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[1278]" -type "float3" -2.2351742e-08 0 1.1175871e-08 ;
	setAttr ".tk[1279]" -type "float3" -7.4505806e-09 -2.3283064e-10 1.1175871e-08 ;
	setAttr ".tk[1280]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1281]" -type "float3" 3.7252903e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[1282]" -type "float3" 1.4901161e-08 -1.3969839e-09 -9.3132257e-09 ;
	setAttr ".tk[1283]" -type "float3" -7.4505806e-09 -2.3283064e-10 1.3038516e-08 ;
	setAttr ".tk[1284]" -type "float3" 7.4505806e-09 2.3283064e-10 -9.3132257e-09 ;
	setAttr ".tk[1285]" -type "float3" 1.1175871e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[1286]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[1287]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1288]" -type "float3" -1.1175871e-08 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[1289]" -type "float3" 3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[1290]" -type "float3" 0 9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[1291]" -type "float3" 3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[1292]" -type "float3" 3.7252903e-09 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[1293]" -type "float3" 0 -4.6566129e-10 2.2351742e-08 ;
	setAttr ".tk[1294]" -type "float3" 0 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".tk[1295]" -type "float3" 3.7252903e-09 2.3283064e-10 2.2351742e-08 ;
	setAttr ".tk[1296]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1297]" -type "float3" 3.7252903e-09 2.3283064e-09 1.4901161e-08 ;
	setAttr ".tk[1298]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[1299]" -type "float3" 0 2.3283064e-10 3.7252903e-09 ;
	setAttr ".tk[1300]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[1301]" -type "float3" 5.5879354e-09 -1.8626451e-09 1.8626451e-08 ;
	setAttr ".tk[1302]" -type "float3" 0 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[1303]" -type "float3" -1.8626451e-09 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[1304]" -type "float3" -1.8626451e-09 0 1.8626451e-08 ;
	setAttr ".tk[1305]" -type "float3" -1.8626451e-09 -9.3132257e-10 -2.2351742e-08 ;
	setAttr ".tk[1306]" -type "float3" 1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[1307]" -type "float3" 0 -9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[1308]" -type "float3" 1.8626451e-09 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[1309]" -type "float3" -1.8626451e-09 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[1310]" -type "float3" 1.8626451e-09 -4.6566129e-10 -2.2351742e-08 ;
	setAttr ".tk[1311]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1312]" -type "float3" -1.8626451e-09 0 -2.6077032e-08 ;
	setAttr ".tk[1313]" -type "float3" 0 4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[1314]" -type "float3" 3.7252903e-09 2.3283064e-09 -1.1175871e-08 ;
	setAttr ".tk[1315]" -type "float3" -9.3132257e-09 0 -1.1175871e-08 ;
	setAttr ".tk[1316]" -type "float3" 1.8626451e-09 -1.1641532e-09 1.8626451e-08 ;
	setAttr ".tk[1317]" -type "float3" 0 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[1318]" -type "float3" -1.4901161e-08 -2.7939677e-09 3.7252903e-09 ;
	setAttr ".tk[1319]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[1320]" -type "float3" -2.6077032e-08 0 4.6566129e-10 ;
	setAttr ".tk[1321]" -type "float3" 0 2.7939677e-09 -4.6566129e-09 ;
	setAttr ".tk[1322]" -type "float3" 1.1175871e-08 0 -5.5879354e-09 ;
	setAttr ".tk[1323]" -type "float3" 1.1175871e-08 0 -5.5879354e-09 ;
	setAttr ".tk[1324]" -type "float3" 7.4505806e-09 0 6.519258e-09 ;
	setAttr ".tk[1325]" -type "float3" -1.1175871e-08 0 -5.5879354e-09 ;
	setAttr ".tk[1326]" -type "float3" 7.4505806e-09 0 6.519258e-09 ;
	setAttr ".tk[1327]" -type "float3" 7.4505806e-09 -2.3283064e-10 -5.5879354e-09 ;
	setAttr ".tk[1328]" -type "float3" -3.7252903e-09 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[1329]" -type "float3" -1.1175871e-08 4.6566129e-10 -2.7939677e-09 ;
	setAttr ".tk[1330]" -type "float3" -7.4505806e-09 -4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[1331]" -type "float3" -3.7252903e-09 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[1332]" -type "float3" 7.4505806e-09 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[1333]" -type "float3" -1.8626451e-08 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[1334]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[1335]" -type "float3" 0 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[1336]" -type "float3" 3.7252903e-09 9.3132257e-10 -2.7939677e-09 ;
	setAttr ".tk[1337]" -type "float3" 1.4901161e-08 9.3132257e-10 0 ;
	setAttr ".tk[1338]" -type "float3" 3.7252903e-09 0 2.910383e-10 ;
	setAttr ".tk[1339]" -type "float3" -1.4901161e-08 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[1340]" -type "float3" -1.4901161e-08 2.7939677e-09 9.3132257e-10 ;
	setAttr ".tk[1341]" -type "float3" 0 -1.3969839e-09 3.4924597e-10 ;
	setAttr ".tk[1342]" -type "float3" -3.7252903e-09 4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[1343]" -type "float3" -1.4901161e-08 2.3283064e-10 3.4924597e-10 ;
	setAttr ".tk[1344]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1345]" -type "float3" 1.4901161e-08 -4.6566129e-10 -3.7252903e-09 ;
	setAttr ".tk[1346]" -type "float3" -7.4505806e-09 -4.6566129e-10 -2.7939677e-09 ;
	setAttr ".tk[1347]" -type "float3" 0 -2.3283064e-10 2.7939677e-09 ;
	setAttr ".tk[1348]" -type "float3" -1.8626451e-08 -4.6566129e-10 -2.7939677e-09 ;
	setAttr ".tk[1349]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1350]" -type "float3" 0 1.8626451e-09 2.6077032e-08 ;
	setAttr ".tk[1351]" -type "float3" 9.3132257e-10 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[1352]" -type "float3" 0 -4.6566129e-09 2.2351742e-08 ;
	setAttr ".tk[1353]" -type "float3" 6.9849193e-10 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[1354]" -type "float3" 0 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[1355]" -type "float3" 1.1641532e-10 0 -2.2351742e-08 ;
	setAttr ".tk[1356]" -type "float3" -2.3283064e-10 -9.3132257e-10 1.8626451e-08 ;
	setAttr ".tk[1358]" -type "float3" 4.6566129e-10 0 -1.8626451e-08 ;
	setAttr ".tk[1359]" -type "float3" -1.1641532e-10 2.3283064e-10 1.1175871e-08 ;
	setAttr ".tk[1360]" -type "float3" 0 6.9849193e-10 -1.8626451e-08 ;
	setAttr ".tk[1361]" -type "float3" 0 4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[1362]" -type "float3" 0 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".tk[1363]" -type "float3" -9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".tk[1364]" -type "float3" 3.7252903e-09 6.9849193e-10 -1.4901161e-08 ;
	setAttr ".tk[1365]" -type "float3" 1.1175871e-08 9.3132257e-10 5.5879354e-09 ;
	setAttr ".tk[1366]" -type "float3" -1.4901161e-08 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[1367]" -type "float3" -1.1175871e-08 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[1368]" -type "float3" 3.7252903e-09 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[1369]" -type "float3" 1.8626451e-08 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[1370]" -type "float3" 7.4505806e-09 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[1371]" -type "float3" 1.4901161e-08 0 9.3132257e-09 ;
	setAttr ".tk[1372]" -type "float3" 1.1175871e-08 9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[1373]" -type "float3" -1.1175871e-08 4.6566129e-10 5.5879354e-09 ;
	setAttr ".tk[1374]" -type "float3" -7.4505806e-09 -4.6566129e-10 5.5879354e-09 ;
	setAttr ".tk[1375]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[1376]" -type "float3" 1.4901161e-08 0 5.5879354e-09 ;
	setAttr ".tk[1377]" -type "float3" -1.4901161e-08 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[1378]" -type "float3" -7.4505806e-09 -4.6566129e-10 -9.3132257e-09 ;
	setAttr ".tk[1379]" -type "float3" 7.4505806e-09 -2.3283064e-10 5.5879354e-09 ;
	setAttr ".tk[1380]" -type "float3" 1.4901161e-08 0 -9.3132257e-09 ;
	setAttr ".tk[1381]" -type "float3" 7.4505806e-09 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[1382]" -type "float3" -1.1175871e-08 -2.7939677e-09 -1.1175871e-08 ;
	setAttr ".tk[1383]" -type "float3" -7.4505806e-09 9.3132257e-10 -1.1175871e-08 ;
	setAttr ".tk[1384]" -type "float3" 3.7252903e-09 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[1385]" -type "float3" 3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[1386]" -type "float3" -1.4901161e-08 0 5.5879354e-09 ;
	setAttr ".tk[1387]" -type "float3" -3.7252903e-09 0 5.5879354e-09 ;
	setAttr ".tk[1388]" -type "float3" 3.7252903e-09 0 1.8626451e-08 ;
	setAttr ".tk[1389]" -type "float3" -1.4901161e-08 9.3132257e-10 9.3132257e-09 ;
	setAttr ".tk[1390]" -type "float3" -7.4505806e-09 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[1391]" -type "float3" 7.4505806e-09 2.3283064e-10 9.3132257e-09 ;
	setAttr ".tk[1392]" -type "float3" -7.4505806e-09 2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[1393]" -type "float3" -3.7252903e-09 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[1394]" -type "float3" -3.7252903e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[1395]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[1396]" -type "float3" 3.7252903e-09 -2.3283064e-10 -1.4901161e-08 ;
	setAttr ".tk[1397]" -type "float3" -9.3132257e-10 3.7252903e-09 -1.1175871e-08 ;
	setAttr ".tk[1398]" -type "float3" -9.3132257e-10 -3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[1399]" -type "float3" 0 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[1400]" -type "float3" -9.3132257e-10 1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[1401]" -type "float3" 0 -7.4505806e-09 -2.2351742e-08 ;
	setAttr ".tk[1402]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[1403]" -type "float3" 2.3283064e-10 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[1404]" -type "float3" 2.3283064e-10 7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[1405]" -type "float3" 0 -9.3132257e-09 1.8626451e-08 ;
	setAttr ".tk[1406]" -type "float3" 0 -3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[1407]" -type "float3" -5.8207661e-11 0 1.4901161e-08 ;
	setAttr ".tk[1408]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1409]" -type "float3" -4.6566129e-10 -9.3132257e-09 -1.8626451e-08 ;
	setAttr ".tk[1410]" -type "float3" -4.6566129e-10 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[1411]" -type "float3" -9.3132257e-10 5.5879354e-09 2.6077032e-08 ;
	setAttr ".tk[1412]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[1413]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1414]" -type "float3" -4.6566129e-10 -1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[1415]" -type "float3" -9.3132257e-10 -1.8626451e-09 -1.8626451e-08 ;
	setAttr ".tk[1416]" -type "float3" -9.3132257e-10 -3.7252903e-09 -2.6077032e-08 ;
	setAttr ".tk[1417]" -type "float3" -3.7252903e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[1418]" -type "float3" -1.8626451e-09 9.3132257e-09 -3.7252903e-09 ;
	setAttr ".tk[1419]" -type "float3" 0 3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[1420]" -type "float3" 9.3132257e-10 -3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[1421]" -type "float3" 0 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[1422]" -type "float3" 3.7252903e-09 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[1423]" -type "float3" 0 -5.5879354e-09 -7.4505806e-09 ;
	setAttr ".tk[1424]" -type "float3" 0 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[1425]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1426]" -type "float3" -1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[1427]" -type "float3" 5.5879354e-09 7.4505806e-09 -1.1175871e-08 ;
	setAttr ".tk[1428]" -type "float3" 0 -1.8626451e-09 1.8626451e-08 ;
	setAttr ".tk[1429]" -type "float3" 3.7252903e-09 -9.3132257e-09 -7.4505806e-09 ;
	setAttr ".tk[1430]" -type "float3" 0 5.5879354e-09 7.4505806e-09 ;
	setAttr ".tk[1431]" -type "float3" 0 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".tk[1432]" -type "float3" 1.8626451e-09 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[1433]" -type "float3" -3.7252903e-09 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[1434]" -type "float3" 3.7252903e-09 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[1435]" -type "float3" -1.1175871e-08 -5.5879354e-09 -1.1175871e-08 ;
	setAttr ".tk[1436]" -type "float3" 1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".tk[1437]" -type "float3" -7.4505806e-09 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[1438]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[1439]" -type "float3" -1.1175871e-08 -1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[1440]" -type "float3" 7.4505806e-09 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[1441]" -type "float3" -7.4505806e-09 0 1.1175871e-08 ;
	setAttr ".tk[1442]" -type "float3" 3.7252903e-09 -9.3132257e-09 1.6763806e-08 ;
	setAttr ".tk[1443]" -type "float3" 1.4901161e-08 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[1444]" -type "float3" 1.1175871e-08 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[1445]" -type "float3" -1.4901161e-08 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[1446]" -type "float3" -1.4901161e-08 1.8626451e-09 5.5879354e-09 ;
	setAttr ".tk[1447]" -type "float3" -1.8626451e-08 7.4505806e-09 0 ;
	setAttr ".tk[1448]" -type "float3" 1.1175871e-08 0 -1.8626451e-09 ;
	setAttr ".tk[1449]" -type "float3" -1.4901161e-08 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[1450]" -type "float3" -7.4505806e-09 9.3132257e-09 -1.8626451e-09 ;
	setAttr ".tk[1451]" -type "float3" -1.4901161e-08 5.5879354e-09 -1.8626451e-09 ;
	setAttr ".tk[1452]" -type "float3" 1.4901161e-08 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[1453]" -type "float3" 3.7252903e-09 1.8626451e-09 5.5879354e-09 ;
	setAttr ".tk[1454]" -type "float3" 0 -3.7252903e-09 -5.5879354e-09 ;
	setAttr ".tk[1455]" -type "float3" 1.4901161e-08 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[1456]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[1457]" -type "float3" 1.1175871e-08 1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[1458]" -type "float3" -7.4505806e-09 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[1459]" -type "float3" -1.4901161e-08 -1.3038516e-08 2.7939677e-09 ;
	setAttr ".tk[1460]" -type "float3" 1.1175871e-08 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[1461]" -type "float3" 7.4505806e-09 1.8626451e-09 3.259629e-09 ;
	setAttr ".tk[1462]" -type "float3" -1.4901161e-08 -7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[1463]" -type "float3" 2.6077032e-08 9.3132257e-09 9.3132257e-10 ;
	setAttr ".tk[1464]" -type "float3" 7.4505806e-09 3.7252903e-09 -1.6298145e-09 ;
	setAttr ".tk[1465]" -type "float3" -1.4901161e-08 -1.8626451e-09 5.2386895e-10 ;
	setAttr ".tk[1466]" -type "float3" 0 1.8626451e-09 4.0745363e-10 ;
	setAttr ".tk[1467]" -type "float3" 3.7252903e-09 5.5879354e-09 -5.2386895e-10 ;
	setAttr ".tk[1468]" -type "float3" -1.1175871e-08 -3.7252903e-09 6.9849193e-10 ;
	setAttr ".tk[1469]" -type "float3" 7.4505806e-09 -1.1175871e-08 1.8626451e-09 ;
	setAttr ".tk[1470]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1471]" -type "float3" -3.7252903e-09 -9.3132257e-09 -9.3132257e-10 ;
	setAttr ".tk[1472]" -type "float3" -1.1175871e-08 0 -1.8626451e-09 ;
	setAttr ".tk[1473]" -type "float3" -3.7252903e-09 -5.5879354e-09 -1.8626451e-09 ;
	setAttr ".tk[1474]" -type "float3" 1.4901161e-08 5.5879354e-09 2.7939677e-09 ;
	setAttr ".tk[1475]" -type "float3" -1.4901161e-08 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[1476]" -type "float3" -7.4505806e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[1477]" -type "float3" -1.8626451e-08 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[1478]" -type "float3" -1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".tk[1479]" -type "float3" -3.7252903e-09 9.3132257e-09 -1.8626451e-09 ;
	setAttr ".tk[1480]" -type "float3" -3.7252903e-09 -7.4505806e-09 -4.6566129e-09 ;
	setAttr ".tk[1481]" -type "float3" -7.4505806e-09 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[1482]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[1483]" -type "float3" 3.7252903e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[1484]" -type "float3" -7.4505806e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[1485]" -type "float3" 1.4901161e-08 5.5879354e-09 -9.3132257e-09 ;
	setAttr ".tk[1486]" -type "float3" 3.7252903e-09 9.3132257e-09 7.4505806e-09 ;
	setAttr ".tk[1487]" -type "float3" -7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".tk[1488]" -type "float3" 3.7252903e-09 3.7252903e-09 -1.8626451e-08 ;
	setAttr ".tk[1489]" -type "float3" 3.7252903e-09 -9.3132257e-09 -3.7252903e-09 ;
	setAttr ".tk[1490]" -type "float3" 7.4505806e-09 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[1491]" -type "float3" 1.1175871e-08 9.3132257e-09 -7.4505806e-09 ;
	setAttr ".tk[1492]" -type "float3" 1.8626451e-08 -1.8626451e-09 -9.3132257e-09 ;
	setAttr ".tk[1493]" -type "float3" -3.7252903e-09 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[1494]" -type "float3" 0 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[1495]" -type "float3" 7.4505806e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[1496]" -type "float3" 3.7252903e-09 -9.3132257e-09 -3.7252903e-09 ;
	setAttr ".tk[1497]" -type "float3" 0 5.5879354e-09 1.8626451e-08 ;
	setAttr ".tk[1498]" -type "float3" -3.7252903e-09 5.5879354e-09 3.7252903e-09 ;
	setAttr ".tk[1499]" -type "float3" 3.7252903e-09 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[1500]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1501]" -type "float3" 0 1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[1502]" -type "float3" -3.7252903e-09 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[1503]" -type "float3" 0 7.4505806e-09 2.6077032e-08 ;
	setAttr ".tk[1504]" -type "float3" 0 -7.4505806e-09 -1.1175871e-08 ;
	setAttr ".tk[1505]" -type "float3" 0 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".tk[1506]" -type "float3" 1.8626451e-09 9.3132257e-09 -1.1175871e-08 ;
	setAttr ".tk[1507]" -type "float3" 1.8626451e-09 3.7252903e-09 -2.6077032e-08 ;
	setAttr ".tk[1508]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[1509]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[1510]" -type "float3" -3.7252903e-09 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[1511]" -type "float3" -1.8626451e-09 1.8626451e-09 -1.8626451e-08 ;
	setAttr ".tk[1512]" -type "float3" 0 5.5879354e-09 1.8626451e-08 ;
	setAttr ".tk[1513]" -type "float3" 0 1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[1514]" -type "float3" 1.8626451e-09 9.3132257e-09 -1.8626451e-08 ;
	setAttr ".tk[1515]" -type "float3" 1.8626451e-09 -3.7252903e-09 2.6077032e-08 ;
	setAttr ".tk[1516]" -type "float3" -1.8626451e-09 5.5879354e-09 1.8626451e-08 ;
	setAttr ".tk[1517]" -type "float3" -1.8626451e-09 7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[1518]" -type "float3" 1.8626451e-09 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[1519]" -type "float3" 4.6566129e-10 1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[1520]" -type "float3" 9.3132257e-10 3.7252903e-09 2.6077032e-08 ;
	setAttr ".tk[1521]" -type "float3" -4.6566129e-10 5.5879354e-09 3.7252903e-09 ;
	setAttr ".tk[1522]" -type "float3" 1.8626451e-09 5.5879354e-09 2.2351742e-08 ;
	setAttr ".tk[1523]" -type "float3" -4.6566129e-10 5.5879354e-09 -2.6077032e-08 ;
	setAttr ".tk[1524]" -type "float3" -4.6566129e-10 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[1525]" -type "float3" 0 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[1526]" -type "float3" 1.1641532e-10 -1.4901161e-08 1.8626451e-08 ;
	setAttr ".tk[1527]" -type "float3" 1.1641532e-10 5.5879354e-09 -1.8626451e-08 ;
	setAttr ".tk[1528]" -type "float3" 2.3283064e-10 -1.3038516e-08 1.8626451e-08 ;
	setAttr ".tk[1529]" -type "float3" 1.8626451e-09 9.3132257e-09 1.1175871e-08 ;
	setAttr ".tk[1530]" -type "float3" 3.7252903e-09 0 -2.6077032e-08 ;
	setAttr ".tk[1531]" -type "float3" 3.7252903e-09 9.3132257e-09 3.7252903e-09 ;
	setAttr ".tk[1532]" -type "float3" 1.8626451e-09 -5.5879354e-09 3.7252903e-09 ;
	setAttr ".tk[1533]" -type "float3" -5.5879354e-09 3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[1534]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1535]" -type "float3" 7.4505806e-09 0 1.1175871e-08 ;
	setAttr ".tk[1536]" -type "float3" 3.7252903e-09 -9.3132257e-09 -3.7252903e-09 ;
	setAttr ".tk[1537]" -type "float3" 0 -9.3132257e-09 -3.7252903e-09 ;
	setAttr ".tk[1538]" -type "float3" -3.7252903e-09 5.5879354e-09 1.4901161e-08 ;
	setAttr ".tk[1539]" -type "float3" 3.7252903e-09 7.4505806e-09 1.1175871e-08 ;
	setAttr ".tk[1540]" -type "float3" 3.7252903e-09 3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[1541]" -type "float3" -1.4901161e-08 -9.3132257e-09 -3.7252903e-09 ;
	setAttr ".tk[1542]" -type "float3" 7.4505806e-09 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[1543]" -type "float3" 7.4505806e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[1544]" -type "float3" 3.7252903e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[1545]" -type "float3" -1.1175871e-08 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[1546]" -type "float3" 7.4505806e-09 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".tk[1547]" -type "float3" 0 -7.4505806e-09 1.8626451e-08 ;
	setAttr ".tk[1548]" -type "float3" -7.4505806e-09 -1.1175871e-08 1.8626451e-08 ;
	setAttr ".tk[1549]" -type "float3" 3.7252903e-09 -5.5879354e-09 -9.3132257e-09 ;
	setAttr ".tk[1550]" -type "float3" -1.1175871e-08 3.7252903e-09 1.3038516e-08 ;
	setAttr ".tk[1551]" -type "float3" -3.7252903e-09 -3.7252903e-09 1.3038516e-08 ;
	setAttr ".tk[1552]" -type "float3" 1.4901161e-08 5.5879354e-09 7.4505806e-09 ;
	setAttr ".tk[1553]" -type "float3" 0 7.4505806e-09 1.8626451e-08 ;
	setAttr ".tk[1554]" -type "float3" -1.8626451e-09 5.5879354e-09 1.4901161e-08 ;
	setAttr ".tk[1555]" -type "float3" 0 7.4505806e-09 -2.2351742e-08 ;
	setAttr ".tk[1556]" -type "float3" 1.8626451e-09 5.5879354e-09 1.8626451e-08 ;
	setAttr ".tk[1557]" -type "float3" 1.8626451e-09 3.7252903e-09 -1.1175871e-08 ;
	setAttr ".tk[1558]" -type "float3" -9.3132257e-10 7.4505806e-09 -1.1175871e-08 ;
	setAttr ".tk[1559]" -type "float3" 0 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[1560]" -type "float3" -4.6566129e-10 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[1561]" -type "float3" 1.8626451e-09 9.3132257e-09 -3.7252903e-09 ;
	setAttr ".tk[1562]" -type "float3" -9.3132257e-10 1.8626451e-09 -1.8626451e-08 ;
	setAttr ".tk[1563]" -type "float3" -2.7939677e-09 -9.3132257e-09 -1.8626451e-08 ;
	setAttr ".tk[1564]" -type "float3" 4.6566129e-10 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[1565]" -type "float3" 1.1175871e-08 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[1566]" -type "float3" -3.7252903e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[1567]" -type "float3" -3.7252903e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[1568]" -type "float3" -3.7252903e-09 7.4505806e-09 5.5879354e-09 ;
	setAttr ".tk[1569]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1570]" -type "float3" 2.2351742e-08 9.3132257e-09 -1.8626451e-09 ;
	setAttr ".tk[1571]" -type "float3" 7.4505806e-09 1.8626451e-09 -9.3132257e-09 ;
	setAttr ".tk[1572]" -type "float3" -1.1175871e-08 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[1573]" -type "float3" -1.1175871e-08 -5.5879354e-09 1.1175871e-08 ;
	setAttr ".tk[1574]" -type "float3" -1.4901161e-08 -1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[1575]" -type "float3" 0 5.5879354e-09 3.7252903e-09 ;
	setAttr ".tk[1576]" -type "float3" -1.8626451e-08 5.5879354e-09 9.3132257e-09 ;
	setAttr ".tk[1577]" -type "float3" 3.7252903e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[1578]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[1579]" -type "float3" -7.4505806e-09 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[1580]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[1581]" -type "float3" 3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[1582]" -type "float3" 7.4505806e-09 5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[1583]" -type "float3" 1.1175871e-08 5.5879354e-09 -2.2351742e-08 ;
	setAttr ".tk[1584]" -type "float3" 3.7252903e-09 -5.5879354e-09 1.1175871e-08 ;
	setAttr ".tk[1585]" -type "float3" 0 9.3132257e-09 -1.4901161e-08 ;
	setAttr ".tk[1586]" -type "float3" 7.4505806e-09 1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[1587]" -type "float3" -7.4505806e-09 7.4505806e-09 -1.1175871e-08 ;
	setAttr ".tk[1588]" -type "float3" -3.7252903e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[1589]" -type "float3" -1.8626451e-09 3.7252903e-09 -1.8626451e-08 ;
	setAttr ".tk[1590]" -type "float3" -3.7252903e-09 -1.8626451e-09 -2.6077032e-08 ;
	setAttr ".tk[1591]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1592]" -type "float3" -1.8626451e-09 -5.5879354e-09 -1.4901161e-08 ;
	setAttr ".tk[1593]" -type "float3" 1.8626451e-09 3.7252903e-09 1.8626451e-08 ;
	setAttr ".tk[1594]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[1595]" -type "float3" 3.7252903e-09 0 -1.8626451e-08 ;
	setAttr ".tk[1596]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[1597]" -type "float3" -1.8626451e-09 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[1598]" -type "float3" 0 3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[1599]" -type "float3" 0 7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[1600]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[1601]" -type "float3" 1.4901161e-08 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[1602]" -type "float3" -1.4901161e-08 -1.8626451e-09 5.5879354e-09 ;
	setAttr ".tk[1603]" -type "float3" 1.8626451e-08 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[1604]" -type "float3" 1.1175871e-08 5.5879354e-09 1.8626451e-09 ;
	setAttr ".tk[1605]" -type "float3" -2.2351742e-08 -5.5879354e-09 0 ;
	setAttr ".tk[1606]" -type "float3" -1.4901161e-08 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[1607]" -type "float3" 1.8626451e-08 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[1608]" -type "float3" -1.4901161e-08 5.5879354e-09 -2.3283064e-09 ;
	setAttr ".tk[1609]" -type "float3" -3.7252903e-09 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[1610]" -type "float3" -1.1175871e-08 -7.4505806e-09 0 ;
	setAttr ".tk[1611]" -type "float3" 7.4505806e-09 -5.5879354e-09 0 ;
	setAttr ".tk[1612]" -type "float3" -1.8626451e-08 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[1613]" -type "float3" 1.8626451e-08 7.4505806e-09 6.9849193e-10 ;
	setAttr ".tk[1614]" -type "float3" 1.1175871e-08 -5.5879354e-09 -9.3132257e-10 ;
	setAttr ".tk[1615]" -type "float3" 0 0 2.910383e-10 ;
	setAttr ".tk[1616]" -type "float3" 1.4901161e-08 0 1.7462298e-10 ;
	setAttr ".tk[1617]" -type "float3" -3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".tk[1618]" -type "float3" 3.7252903e-09 1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[1619]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1620]" -type "float3" 1.4901161e-08 9.3132257e-09 -3.7252903e-09 ;
	setAttr ".tk[1621]" -type "float3" 0 -1.1175871e-08 2.7939677e-09 ;
	setAttr ".tk[1622]" -type "float3" 7.4505806e-09 -3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[1623]" -type "float3" -7.4505806e-09 -5.5879354e-09 -3.259629e-09 ;
	setAttr ".tk[1624]" -type "float3" 1.4901161e-08 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[1625]" -type "float3" 1.8626451e-08 -1.8626451e-09 0 ;
	setAttr ".tk[1626]" -type "float3" 7.4505806e-09 -1.1175871e-08 1.8626451e-09 ;
	setAttr ".tk[1627]" -type "float3" 1.8626451e-08 0 1.8626451e-09 ;
	setAttr ".tk[1628]" -type "float3" 1.4901161e-08 0 -5.5879354e-09 ;
	setAttr ".tk[1629]" -type "float3" 7.4505806e-09 9.3132257e-09 5.5879354e-09 ;
	setAttr ".tk[1630]" -type "float3" 3.7252903e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[1631]" -type "float3" -7.4505806e-09 -9.3132257e-09 -3.7252903e-09 ;
	setAttr ".tk[1632]" -type "float3" -1.1175871e-08 -9.3132257e-09 -3.7252903e-09 ;
	setAttr ".tk[1633]" -type "float3" 1.1175871e-08 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[1634]" -type "float3" -2.9802322e-08 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[1635]" -type "float3" 3.7252903e-09 5.5879354e-09 3.7252903e-09 ;
	setAttr ".tk[1636]" -type "float3" -2.2351742e-08 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[1637]" -type "float3" -9.3132257e-10 0 -1.1175871e-08 ;
	setAttr ".tk[1638]" -type "float3" 0 5.5879354e-09 -1.8626451e-08 ;
	setAttr ".tk[1639]" -type "float3" 0 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".tk[1640]" -type "float3" 0 1.1175871e-08 2.2351742e-08 ;
	setAttr ".tk[1641]" -type "float3" 0 5.5879354e-09 3.7252903e-09 ;
	setAttr ".tk[1642]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1643]" -type "float3" 1.8626451e-09 0 1.8626451e-08 ;
	setAttr ".tk[1644]" -type "float3" 0 -1.8626451e-09 1.8626451e-08 ;
	setAttr ".tk[1645]" -type "float3" 0 3.7252903e-09 -1.8626451e-08 ;
	setAttr ".tk[1646]" -type "float3" 9.3132257e-10 3.7252903e-09 -2.6077032e-08 ;
	setAttr ".tk[1647]" -type "float3" 1.8626451e-09 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[1648]" -type "float3" 0 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[1649]" -type "float3" 0 -7.4505806e-09 -1.8626451e-08 ;
	setAttr ".tk[1650]" -type "float3" 1.8626451e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[1651]" -type "float3" 1.8626451e-09 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[1652]" -type "float3" 1.1175871e-08 -7.4505806e-09 1.1175871e-08 ;
	setAttr ".tk[1653]" -type "float3" -1.8626451e-09 1.8626451e-09 1.8626451e-08 ;
	setAttr ".tk[1654]" -type "float3" 1.8626451e-09 5.5879354e-09 2.2351742e-08 ;
	setAttr ".tk[1655]" -type "float3" 0 5.5879354e-09 1.4901161e-08 ;
	setAttr ".tk[1656]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1657]" -type "float3" -3.7252903e-09 -9.3132257e-09 2.2351742e-08 ;
	setAttr ".tk[1658]" -type "float3" -7.4505806e-09 -3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[1659]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[1660]" -type "float3" -7.4505806e-09 5.5879354e-09 0 ;
	setAttr ".tk[1661]" -type "float3" 7.4505806e-09 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[1662]" -type "float3" 0 1.1175871e-08 7.4505806e-09 ;
	setAttr ".tk[1663]" -type "float3" 3.7252903e-09 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[1664]" -type "float3" -3.7252903e-09 -5.5879354e-09 -1.1175871e-08 ;
	setAttr ".tk[1665]" -type "float3" -7.4505806e-09 7.4505806e-09 -1.8626451e-08 ;
	setAttr ".tk[1666]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1667]" -type "float3" 3.7252903e-09 5.5879354e-09 -9.3132257e-09 ;
	setAttr ".tk[1668]" -type "float3" 0 -7.4505806e-09 -1.1175871e-08 ;
	setAttr ".tk[1669]" -type "float3" 3.7252903e-09 7.4505806e-09 -1.1175871e-08 ;
	setAttr ".tk[1670]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[1671]" -type "float3" -7.4505806e-09 3.7252903e-09 -1.1175871e-08 ;
	setAttr ".tk[1672]" -type "float3" 7.4505806e-09 9.3132257e-09 0 ;
	setAttr ".tk[1673]" -type "float3" -7.4505806e-09 -1.8626451e-09 -9.3132257e-09 ;
	setAttr ".tk[1674]" -type "float3" 2.2351742e-08 5.5879354e-09 9.3132257e-09 ;
	setAttr ".tk[1675]" -type "float3" 1.1175871e-08 9.3132257e-09 -1.8626451e-09 ;
	setAttr ".tk[1676]" -type "float3" 1.1175871e-08 0 1.8626451e-08 ;
	setAttr ".tk[1677]" -type "float3" 2.2351742e-08 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".tk[1678]" -type "float3" -1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".tk[1679]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1680]" -type "float3" 0 7.4505806e-09 5.5879354e-09 ;
	setAttr ".tk[1681]" -type "float3" 1.1175871e-08 -1.3038516e-08 1.8626451e-09 ;
	setAttr ".tk[1682]" -type "float3" 1.4901161e-08 9.3132257e-09 7.4505806e-09 ;
	setAttr ".tk[1683]" -type "float3" -7.4505806e-09 -5.5879354e-09 0 ;
	setAttr ".tk[1684]" -type "float3" -1.8626451e-08 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[1685]" -type "float3" 0 5.5879354e-09 3.7252903e-09 ;
	setAttr ".tk[1686]" -type "float3" -1.1175871e-08 -1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[1687]" -type "float3" -1.1175871e-08 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[1688]" -type "float3" -2.2351742e-08 1.8626451e-09 -2.7939677e-09 ;
	setAttr ".tk[1689]" -type "float3" 1.1175871e-08 -5.5879354e-09 -1.8626451e-09 ;
	setAttr ".tk[1690]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1691]" -type "float3" -1.4901161e-08 -7.4505806e-09 4.0745363e-10 ;
	setAttr ".tk[1692]" -type "float3" 1.8626451e-08 -9.3132257e-09 -2.3283064e-10 ;
	setAttr ".tk[1693]" -type "float3" 7.4505806e-09 -5.5879354e-09 4.6566129e-10 ;
	setAttr ".tk[1694]" -type "float3" -1.8626451e-08 0 -4.6566129e-10 ;
	setAttr ".tk[1695]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[1696]" -type "float3" 7.4505806e-09 -1.8626451e-09 -4.0745363e-10 ;
	setAttr ".tk[1697]" -type "float3" -3.7252903e-09 -1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[1698]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[1699]" -type "float3" 1.8626451e-08 1.3038516e-08 -1.8626451e-09 ;
	setAttr ".tk[1700]" -type "float3" -1.1175871e-08 5.5879354e-09 9.3132257e-10 ;
	setAttr ".tk[1701]" -type "float3" -2.6077032e-08 3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[1702]" -type "float3" 1.1175871e-08 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[1703]" -type "float3" 7.4505806e-09 -5.5879354e-09 0 ;
	setAttr ".tk[1704]" -type "float3" -7.4505806e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[1705]" -type "float3" 1.1175871e-08 3.7252903e-09 6.519258e-09 ;
	setAttr ".tk[1706]" -type "float3" 1.4901161e-08 3.7252903e-09 -8.3819032e-09 ;
	setAttr ".tk[1707]" -type "float3" -1.1175871e-08 -1.8626451e-09 4.6566129e-09 ;
	setAttr ".tk[1708]" -type "float3" 1.4901161e-08 1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[1709]" -type "float3" 7.4505806e-09 3.7252903e-09 1.3038516e-08 ;
	setAttr ".tk[1710]" -type "float3" -1.4901161e-08 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[1711]" -type "float3" 3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".tk[1712]" -type "float3" 1.1175871e-08 1.8626451e-09 -5.5879354e-09 ;
	setAttr ".tk[1713]" -type "float3" 3.7252903e-09 9.3132257e-09 -3.7252903e-09 ;
	setAttr ".tk[1714]" -type "float3" 1.4901161e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[1715]" -type "float3" 1.1175871e-08 -9.3132257e-09 1.1175871e-08 ;
	setAttr ".tk[1716]" -type "float3" -1.1175871e-08 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[1717]" -type "float3" 1.4901161e-08 -5.5879354e-09 -1.3038516e-08 ;
	setAttr ".tk[1718]" -type "float3" -3.7252903e-09 -1.3038516e-08 -7.4505806e-09 ;
	setAttr ".tk[1719]" -type "float3" -2.2351742e-08 -5.5879354e-09 9.3132257e-09 ;
	setAttr ".tk[1720]" -type "float3" -7.4505806e-09 -5.5879354e-09 1.1175871e-08 ;
	setAttr ".tk[1721]" -type "float3" -7.4505806e-09 9.3132257e-09 0 ;
	setAttr ".tk[1722]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1723]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1724]" -type "float3" 0 -9.3132257e-09 1.1175871e-08 ;
	setAttr ".tk[1725]" -type "float3" -3.7252903e-09 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".tk[1726]" -type "float3" 3.7252903e-09 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[1727]" -type "float3" -7.4505806e-09 3.7252903e-09 1.8626451e-08 ;
	setAttr ".tk[1728]" -type "float3" -3.7252903e-09 5.5879354e-09 -1.8626451e-08 ;
	setAttr ".tk[1729]" -type "float3" -7.4505806e-09 5.5879354e-09 -1.8626451e-08 ;
	setAttr ".tk[1730]" -type "float3" 3.7252903e-09 -9.3132257e-09 1.4901161e-08 ;
	setAttr ".tk[1731]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1732]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".tk[1733]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[1734]" -type "float3" 1.1175871e-08 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[1735]" -type "float3" 1.8626451e-09 9.3132257e-09 -1.4901161e-08 ;
	setAttr ".tk[1736]" -type "float3" 1.8626451e-09 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[1737]" -type "float3" 1.8626451e-09 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[1738]" -type "float3" 0 -1.8626451e-09 2.6077032e-08 ;
	setAttr ".tk[1739]" -type "float3" 3.7252903e-09 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[1740]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1741]" -type "float3" 1.8626451e-09 -9.3132257e-09 -2.2351742e-08 ;
	setAttr ".tk[1742]" -type "float3" 0 5.5879354e-09 2.2351742e-08 ;
	setAttr ".tk[1743]" -type "float3" 1.8626451e-09 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[1744]" -type "float3" 1.8626451e-09 7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[1745]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[1746]" -type "float3" 3.7252903e-09 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[1747]" -type "float3" 9.3132257e-10 7.4505806e-09 0 ;
	setAttr ".tk[1748]" -type "float3" -1.8626451e-09 -1.3038516e-08 -1.8626451e-08 ;
	setAttr ".tk[1749]" -type "float3" -9.3132257e-10 -5.5879354e-09 1.4901161e-08 ;
	setAttr ".tk[1750]" -type "float3" -1.8626451e-09 1.8626451e-09 1.8626451e-08 ;
	setAttr ".tk[1751]" -type "float3" 0 5.5879354e-09 1.1175871e-08 ;
	setAttr ".tk[1752]" -type "float3" 0 1.1175871e-08 1.4901161e-08 ;
	setAttr ".tk[1753]" -type "float3" -4.6566129e-10 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[1754]" -type "float3" 0 -7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[1755]" -type "float3" -4.6566129e-10 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[1756]" -type "float3" 0 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[1757]" -type "float3" -9.3132257e-10 0 2.9802322e-08 ;
	setAttr ".tk[1758]" -type "float3" -9.3132257e-10 9.3132257e-09 1.8626451e-08 ;
	setAttr ".tk[1759]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[1760]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[1761]" -type "float3" -1.8626451e-09 5.5879354e-09 2.6077032e-08 ;
	setAttr ".tk[1762]" -type "float3" 9.3132257e-10 -5.5879354e-09 -7.4505806e-09 ;
	setAttr ".tk[1763]" -type "float3" -5.8207661e-11 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[1764]" -type "float3" -5.8207661e-11 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[1765]" -type "float3" 2.3283064e-10 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[1766]" -type "float3" 0 9.3132257e-09 -2.2351742e-08 ;
	setAttr ".tk[1767]" -type "float3" 4.6566129e-10 -1.8626451e-09 -1.8626451e-08 ;
	setAttr ".tk[1768]" -type "float3" -5.8207661e-11 -5.5879354e-09 -2.9802322e-08 ;
	setAttr ".tk[1769]" -type "float3" 7.4505806e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[1770]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[1771]" -type "float3" 3.7252903e-09 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[1772]" -type "float3" 3.7252903e-09 -5.5879354e-09 7.4505806e-09 ;
	setAttr ".tk[1773]" -type "float3" -7.4505806e-09 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[1774]" -type "float3" -1.1175871e-08 9.3132257e-09 -7.4505806e-09 ;
	setAttr ".tk[1775]" -type "float3" -3.7252903e-09 5.5879354e-09 -1.4901161e-08 ;
	setAttr ".tk[1776]" -type "float3" -3.7252903e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[1777]" -type "float3" 3.7252903e-09 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[1778]" -type "float3" 3.7252903e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[1779]" -type "float3" 1.1175871e-08 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[1780]" -type "float3" -7.4505806e-09 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[1781]" -type "float3" 1.1175871e-08 3.7252903e-09 0 ;
	setAttr ".tk[1782]" -type "float3" -1.1175871e-08 5.5879354e-09 -1.8626451e-09 ;
	setAttr ".tk[1783]" -type "float3" -2.6077032e-08 -7.4505806e-09 0 ;
	setAttr ".tk[1784]" -type "float3" -3.7252903e-09 3.7252903e-09 -8.3819032e-09 ;
	setAttr ".tk[1785]" -type "float3" 3.7252903e-09 0 -5.5879354e-09 ;
	setAttr ".tk[1786]" -type "float3" 1.1175871e-08 3.7252903e-09 0 ;
	setAttr ".tk[1787]" -type "float3" 7.4505806e-09 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[1788]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1789]" -type "float3" -1.8626451e-08 5.5879354e-09 9.3132257e-10 ;
	setAttr ".tk[1790]" -type "float3" 1.8626451e-08 5.5879354e-09 1.3969839e-09 ;
	setAttr ".tk[1791]" -type "float3" -1.1175871e-08 -7.4505806e-09 4.6566129e-10 ;
	setAttr ".tk[1792]" -type "float3" 1.8626451e-08 0 -9.3132257e-10 ;
	setAttr ".tk[1793]" -type "float3" -3.7252903e-09 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[1794]" -type "float3" 0 5.5879354e-09 -1.4901161e-08 ;
	setAttr ".tk[1795]" -type "float3" -3.7252903e-09 5.5879354e-09 1.8626451e-08 ;
	setAttr ".tk[1796]" -type "float3" 1.8626451e-09 -3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[1797]" -type "float3" 1.8626451e-09 0 -2.2351742e-08 ;
	setAttr ".tk[1798]" -type "float3" -1.8626451e-09 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[1799]" -type "float3" 0 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[1800]" -type "float3" 0 5.5879354e-09 1.4901161e-08 ;
	setAttr ".tk[1801]" -type "float3" -3.7252903e-09 9.3132257e-09 3.7252903e-09 ;
	setAttr ".tk[1802]" -type "float3" 7.4505806e-09 -9.3132257e-09 1.1175871e-08 ;
	setAttr ".tk[1803]" -type "float3" -1.8626451e-09 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[1804]" -type "float3" 1.8626451e-09 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[1805]" -type "float3" 1.8626451e-08 -1.8626451e-09 -4.0745363e-10 ;
	setAttr ".tk[1806]" -type "float3" 7.4505806e-09 7.4505806e-09 2.3283064e-10 ;
	setAttr ".tk[1807]" -type "float3" 1.8626451e-08 9.3132257e-09 2.3283064e-10 ;
	setAttr ".tk[1808]" -type "float3" 1.8626451e-08 -9.3132257e-09 4.6566129e-10 ;
	setAttr ".tk[1809]" -type "float3" -1.4901161e-08 9.3132257e-09 -9.3132257e-10 ;
	setAttr ".tk[1810]" -type "float3" 3.7252903e-09 -3.7252903e-09 4.0745363e-10 ;
	setAttr ".tk[1811]" -type "float3" 3.7252903e-09 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[1812]" -type "float3" 1.4901161e-08 5.5879354e-09 1.8626451e-09 ;
	setAttr ".tk[1813]" -type "float3" 1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[1814]" -type "float3" -1.8626451e-08 3.7252903e-09 0 ;
	setAttr ".tk[1815]" -type "float3" -1.8626451e-08 -5.5879354e-09 4.6566129e-09 ;
	setAttr ".tk[1816]" -type "float3" 7.4505806e-09 5.5879354e-09 -3.259629e-09 ;
	setAttr ".tk[1817]" -type "float3" -3.7252903e-09 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[1818]" -type "float3" -1.8626451e-08 0 -9.3132257e-09 ;
	setAttr ".tk[1819]" -type "float3" 1.8626451e-08 9.3132257e-09 5.5879354e-09 ;
	setAttr ".tk[1820]" -type "float3" -7.4505806e-09 -9.3132257e-09 1.8626451e-09 ;
	setAttr ".tk[1821]" -type "float3" 1.4901161e-08 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[1822]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1823]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[1824]" -type "float3" -1.1175871e-08 0 9.3132257e-09 ;
	setAttr ".tk[1825]" -type "float3" -7.4505806e-09 5.5879354e-09 7.4505806e-09 ;
	setAttr ".tk[1826]" -type "float3" -7.4505806e-09 0 -1.3038516e-08 ;
	setAttr ".tk[1827]" -type "float3" -3.7252903e-09 5.5879354e-09 1.1175871e-08 ;
	setAttr ".tk[1828]" -type "float3" -1.4901161e-08 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[1829]" -type "float3" 7.4505806e-09 -9.3132257e-09 0 ;
	setAttr ".tk[1830]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1831]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[1832]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[1833]" -type "float3" 3.7252903e-09 5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[1834]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[1835]" -type "float3" 3.7252903e-09 -5.5879354e-09 1.3038516e-08 ;
	setAttr ".tk[1836]" -type "float3" 1.4901161e-08 5.5879354e-09 9.3132257e-09 ;
	setAttr ".tk[1837]" -type "float3" 0 1.1175871e-08 -1.1175871e-08 ;
	setAttr ".tk[1838]" -type "float3" 0 -7.4505806e-09 1.1175871e-08 ;
	setAttr ".tk[1839]" -type "float3" 3.7252903e-09 1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[1840]" -type "float3" 3.7252903e-09 -3.7252903e-09 1.6763806e-08 ;
	setAttr ".tk[1841]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1842]" -type "float3" 0 -2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[1843]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1844]" -type "float3" -9.3132257e-10 -4.6566129e-10 1.8626451e-08 ;
	setAttr ".tk[1845]" -type "float3" 2.3283064e-10 0 1.4901161e-08 ;
	setAttr ".tk[1846]" -type "float3" 0 -1.1641532e-10 -1.8626451e-08 ;
	setAttr ".tk[1847]" -type "float3" 1.1641532e-10 -4.6566129e-10 2.6077032e-08 ;
	setAttr ".tk[1848]" -type "float3" 0 4.6566129e-10 -1.8626451e-08 ;
	setAttr ".tk[1849]" -type "float3" 1.1641532e-10 0 2.6077032e-08 ;
	setAttr ".tk[1850]" -type "float3" -2.3283064e-10 -9.3132257e-10 -2.2351742e-08 ;
	setAttr ".tk[1851]" -type "float3" 1.1641532e-10 9.3132257e-10 2.6077032e-08 ;
	setAttr ".tk[1852]" -type "float3" 2.3283064e-10 -1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[1853]" -type "float3" 0 -1.8626451e-09 -2.6077032e-08 ;
	setAttr ".tk[1854]" -type "float3" 0 9.3132257e-10 1.8626451e-08 ;
	setAttr ".tk[1855]" -type "float3" 0 -1.8626451e-09 -2.6077032e-08 ;
	setAttr ".tk[1856]" -type "float3" 0 1.8626451e-09 1.8626451e-08 ;
	setAttr ".tk[1857]" -type "float3" 1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".tk[1858]" -type "float3" 0 -1.1641532e-10 1.8626451e-08 ;
	setAttr ".tk[1859]" -type "float3" -3.7252903e-09 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[1860]" -type "float3" 3.7252903e-09 -4.6566129e-10 -1.1175871e-08 ;
	setAttr ".tk[1861]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1862]" -type "float3" 1.8626451e-09 1.1641532e-10 -2.6077032e-08 ;
	setAttr ".tk[1863]" -type "float3" 3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[1864]" -type "float3" 1.8626451e-09 4.6566129e-10 -2.6077032e-08 ;
	setAttr ".tk[1865]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1866]" -type "float3" 1.8626451e-09 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[1867]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[1868]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".tk[1869]" -type "float3" 1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".tk[1870]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[1871]" -type "float3" 0 9.3132257e-10 -1.1175871e-08 ;
	setAttr ".tk[1872]" -type "float3" -3.7252903e-09 9.3132257e-10 -1.1175871e-08 ;
	setAttr ".tk[1873]" -type "float3" -7.4505806e-09 3.4924597e-10 3.7252903e-09 ;
	setAttr ".tk[1874]" -type "float3" -3.7252903e-09 2.3283064e-10 7.4505806e-09 ;
	setAttr ".tk[1875]" -type "float3" -7.4505806e-09 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[1876]" -type "float3" 3.7252903e-09 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[1877]" -type "float3" 0 1.1641532e-10 2.2351742e-08 ;
	setAttr ".tk[1878]" -type "float3" -7.4505806e-09 -2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[1879]" -type "float3" -3.7252903e-09 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[1880]" -type "float3" 0 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".tk[1881]" -type "float3" 3.7252903e-09 0 1.1175871e-08 ;
	setAttr ".tk[1882]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[1883]" -type "float3" 3.7252903e-09 1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[1884]" -type "float3" 3.7252903e-09 2.7939677e-09 0 ;
	setAttr ".tk[1885]" -type "float3" -3.7252903e-09 -2.7939677e-09 -1.1175871e-08 ;
	setAttr ".tk[1886]" -type "float3" 1.1175871e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[1887]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".tk[1888]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[1889]" -type "float3" -1.1175871e-08 -1.1641532e-10 -9.3132257e-09 ;
	setAttr ".tk[1890]" -type "float3" -3.7252903e-09 -1.1641532e-10 7.4505806e-09 ;
	setAttr ".tk[1891]" -type "float3" -1.1175871e-08 9.3132257e-10 1.3038516e-08 ;
	setAttr ".tk[1892]" -type "float3" 1.1175871e-08 0 -9.3132257e-09 ;
	setAttr ".tk[1893]" -type "float3" 7.4505806e-09 -1.1641532e-10 1.1175871e-08 ;
	setAttr ".tk[1894]" -type "float3" -7.4505806e-09 1.1641532e-10 7.4505806e-09 ;
	setAttr ".tk[1895]" -type "float3" -7.4505806e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[1896]" -type "float3" 3.7252903e-09 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[1897]" -type "float3" -1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".tk[1898]" -type "float3" 1.8626451e-08 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[1899]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[1900]" -type "float3" 7.4505806e-09 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[1901]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[1902]" -type "float3" 1.4901161e-08 9.3132257e-10 -9.3132257e-09 ;
	setAttr ".tk[1903]" -type "float3" -1.1175871e-08 0 -9.3132257e-09 ;
	setAttr ".tk[1904]" -type "float3" -7.4505806e-09 0 -9.3132257e-09 ;
	setAttr ".tk[1905]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1906]" -type "float3" 0 1.1641532e-10 2.3283064e-09 ;
	setAttr ".tk[1907]" -type "float3" 1.1175871e-08 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[1908]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1909]" -type "float3" -2.2351742e-08 1.1641532e-10 -5.5879354e-09 ;
	setAttr ".tk[1910]" -type "float3" -3.7252903e-09 -1.1641532e-10 -2.7939677e-09 ;
	setAttr ".tk[1911]" -type "float3" 7.4505806e-09 0 -5.5879354e-09 ;
	setAttr ".tk[1912]" -type "float3" -1.8626451e-08 0 -2.7939677e-09 ;
	setAttr ".tk[1913]" -type "float3" -1.1175871e-08 0 -5.5879354e-09 ;
	setAttr ".tk[1914]" -type "float3" 1.4901161e-08 -9.3132257e-10 -6.519258e-09 ;
	setAttr ".tk[1915]" -type "float3" -7.4505806e-09 0 -5.5879354e-09 ;
	setAttr ".tk[1916]" -type "float3" 3.7252903e-09 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[1917]" -type "float3" -7.4505806e-09 9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[1918]" -type "float3" -1.4901161e-08 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[1919]" -type "float3" -1.1175871e-08 -2.7939677e-09 9.3132257e-10 ;
	setAttr ".tk[1920]" -type "float3" 3.7252903e-09 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[1921]" -type "float3" -7.4505806e-09 0 -2.7939677e-09 ;
	setAttr ".tk[1922]" -type "float3" -1.4901161e-08 -2.3283064e-10 2.7939677e-09 ;
	setAttr ".tk[1923]" -type "float3" -1.8626451e-08 -4.6566129e-10 -2.7939677e-09 ;
	setAttr ".tk[1924]" -type "float3" 1.1175871e-08 0 -4.6566129e-09 ;
	setAttr ".tk[1925]" -type "float3" 7.4505806e-09 0 -1.1641532e-10 ;
	setAttr ".tk[1926]" -type "float3" 1.4901161e-08 0 -1.1641532e-09 ;
	setAttr ".tk[1928]" -type "float3" -1.4901161e-08 0 -1.1641532e-09 ;
	setAttr ".tk[1929]" -type "float3" -7.4505806e-09 9.3132257e-10 0 ;
	setAttr ".tk[1930]" -type "float3" -1.4901161e-08 -1.8626451e-09 -1.1641532e-09 ;
	setAttr ".tk[1931]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[1932]" -type "float3" 7.4505806e-09 -9.3132257e-10 -1.3969839e-09 ;
	setAttr ".tk[1933]" -type "float3" 7.4505806e-09 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[1934]" -type "float3" -7.4505806e-09 0 -4.6566129e-09 ;
	setAttr ".tk[1935]" -type "float3" 1.8626451e-08 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[1936]" -type "float3" 1.8626451e-08 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[1937]" -type "float3" 1.4901161e-08 0 5.5879354e-09 ;
	setAttr ".tk[1938]" -type "float3" -7.4505806e-09 1.1641532e-10 -9.3132257e-09 ;
	setAttr ".tk[1939]" -type "float3" -1.4901161e-08 1.3969839e-09 5.5879354e-09 ;
	setAttr ".tk[1940]" -type "float3" 7.4505806e-09 0 9.3132257e-09 ;
	setAttr ".tk[1941]" -type "float3" 1.4901161e-08 0 5.5879354e-09 ;
	setAttr ".tk[1942]" -type "float3" -7.4505806e-09 1.1641532e-10 -9.3132257e-09 ;
	setAttr ".tk[1943]" -type "float3" 7.4505806e-09 4.6566129e-10 5.5879354e-09 ;
	setAttr ".tk[1944]" -type "float3" 1.1175871e-08 4.6566129e-10 9.3132257e-09 ;
	setAttr ".tk[1945]" -type "float3" 1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".tk[1946]" -type "float3" 3.7252903e-09 0 -9.3132257e-09 ;
	setAttr ".tk[1947]" -type "float3" 1.1175871e-08 4.6566129e-09 1.8626451e-09 ;
	setAttr ".tk[1948]" -type "float3" -7.4505806e-09 -9.3132257e-10 9.3132257e-09 ;
	setAttr ".tk[1949]" -type "float3" -7.4505806e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[1950]" -type "float3" 1.8626451e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1951]" -type "float3" 1.1175871e-08 0 1.1175871e-08 ;
	setAttr ".tk[1952]" -type "float3" -3.7252903e-09 -1.8626451e-09 -5.5879354e-09 ;
	setAttr ".tk[1953]" -type "float3" 1.1175871e-08 2.3283064e-10 7.4505806e-09 ;
	setAttr ".tk[1954]" -type "float3" -7.4505806e-09 0 1.8626451e-08 ;
	setAttr ".tk[1955]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[1956]" -type "float3" -7.4505806e-09 0 1.8626451e-08 ;
	setAttr ".tk[1957]" -type "float3" 1.1175871e-08 2.3283064e-10 9.3132257e-09 ;
	setAttr ".tk[1958]" -type "float3" -1.1175871e-08 0 -3.7252903e-09 ;
	setAttr ".tk[1959]" -type "float3" -1.1175871e-08 -4.6566129e-10 -1.6763806e-08 ;
	setAttr ".tk[1960]" -type "float3" 3.7252903e-09 -4.6566129e-10 1.1175871e-08 ;
	setAttr ".tk[1961]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[1962]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1963]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[1964]" -type "float3" -3.7252903e-09 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[1965]" -type "float3" -7.4505806e-09 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[1966]" -type "float3" -7.4505806e-09 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[1967]" -type "float3" 7.4505806e-09 9.3132257e-10 0 ;
	setAttr ".tk[1968]" -type "float3" -3.7252903e-09 2.7939677e-09 -1.4901161e-08 ;
	setAttr ".tk[1969]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[1970]" -type "float3" -3.7252903e-09 3.4924597e-10 1.1175871e-08 ;
	setAttr ".tk[1971]" -type "float3" -1.8626451e-09 9.3132257e-10 -1.1175871e-08 ;
	setAttr ".tk[1972]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1973]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[1974]" -type "float3" 0 1.1641532e-10 -7.4505806e-09 ;
	setAttr ".tk[1975]" -type "float3" 3.7252903e-09 -4.6566129e-10 -1.1175871e-08 ;
	setAttr ".tk[1976]" -type "float3" -3.7252903e-09 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[1977]" -type "float3" 3.7252903e-09 -9.3132257e-10 -1.1175871e-08 ;
	setAttr ".tk[1978]" -type "float3" 3.7252903e-09 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[1979]" -type "float3" -7.4505806e-09 9.3132257e-10 -2.6077032e-08 ;
	setAttr ".tk[1980]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[1981]" -type "float3" 3.7252903e-09 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[1982]" -type "float3" 1.8626451e-09 -1.8626451e-09 -2.6077032e-08 ;
	setAttr ".tk[1983]" -type "float3" 0 9.3132257e-10 -1.8626451e-08 ;
	setAttr ".tk[1984]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[1985]" -type "float3" 1.8626451e-09 -1.1641532e-10 2.2351742e-08 ;
	setAttr ".tk[1986]" -type "float3" 9.3132257e-10 0 -2.9802322e-08 ;
	setAttr ".tk[1987]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[1988]" -type "float3" 0 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[1989]" -type "float3" -1.8626451e-09 2.3283064e-10 -2.6077032e-08 ;
	setAttr ".tk[1990]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".tk[1991]" -type "float3" 0 -4.6566129e-10 -1.1175871e-08 ;
	setAttr ".tk[1992]" -type "float3" -9.3132257e-10 4.6566129e-10 -1.8626451e-08 ;
	setAttr ".tk[1993]" -type "float3" -1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".tk[1994]" -type "float3" 9.3132257e-10 -9.3132257e-10 1.8626451e-08 ;
	setAttr ".tk[1995]" -type "float3" 0 9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[1996]" -type "float3" -1.8626451e-09 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[1997]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[1998]" -type "float3" 4.6566129e-10 1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[1999]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[2000]" -type "float3" 9.3132257e-10 0 1.1175871e-08 ;
	setAttr ".tk[2001]" -type "float3" 0 -1.1641532e-10 1.4901161e-08 ;
	setAttr ".tk[2002]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[2003]" -type "float3" 0 -2.3283064e-10 2.2351742e-08 ;
	setAttr ".tk[2004]" -type "float3" -9.3132257e-10 4.6566129e-10 -1.8626451e-08 ;
	setAttr ".tk[2005]" -type "float3" -1.1641532e-10 1.1641532e-10 2.6077032e-08 ;
	setAttr ".tk[2006]" -type "float3" -4.6566129e-10 -1.1641532e-10 -7.4505806e-09 ;
	setAttr ".tk[2008]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[2009]" -type "float3" -1.1641532e-10 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[2010]" -type "float3" -4.6566129e-10 0 1.8626451e-08 ;
	setAttr ".tk[2011]" -type "float3" 5.8207661e-11 0 -1.8626451e-08 ;
	setAttr ".tk[2012]" -type "float3" -2.3283064e-10 0 2.9802322e-08 ;
	setAttr ".tk[2013]" -type "float3" 0 9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[2014]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[2015]" -type "float3" -9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[2016]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2017]" -type "float3" 0 5.8207661e-11 1.4901161e-08 ;
	setAttr ".tk[2018]" -type "float3" 0 1.1641532e-10 1.1175871e-08 ;
	setAttr ".tk[2019]" -type "float3" 1.8626451e-09 2.3283064e-10 1.1175871e-08 ;
	setAttr ".tk[2020]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2021]" -type "float3" -1.8626451e-09 -5.8207661e-11 7.4505806e-09 ;
	setAttr ".tk[2022]" -type "float3" 1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".tk[2023]" -type "float3" 0 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".tk[2024]" -type "float3" -3.7252903e-09 4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[2025]" -type "float3" 0 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[2026]" -type "float3" 1.8626451e-09 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[2027]" -type "float3" 0 -2.7939677e-09 2.2351742e-08 ;
	setAttr ".tk[2028]" -type "float3" 1.8626451e-09 -2.7939677e-09 2.2351742e-08 ;
	setAttr ".tk[2029]" -type "float3" 1.8626451e-09 0 1.8626451e-08 ;
	setAttr ".tk[2030]" -type "float3" 0 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[2031]" -type "float3" -3.7252903e-09 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[2032]" -type "float3" 1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".tk[2033]" -type "float3" -7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".tk[2034]" -type "float3" 1.1175871e-08 0 -3.7252903e-09 ;
	setAttr ".tk[2035]" -type "float3" 1.1175871e-08 2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[2036]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[2037]" -type "float3" 0 -1.1641532e-10 7.4505806e-09 ;
	setAttr ".tk[2038]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[2039]" -type "float3" 3.7252903e-09 2.3283064e-10 -1.8626451e-08 ;
	setAttr ".tk[2040]" -type "float3" -7.4505806e-09 6.9849193e-10 2.2351742e-08 ;
	setAttr ".tk[2041]" -type "float3" -3.7252903e-09 -9.3132257e-10 -1.8626451e-08 ;
	setAttr ".tk[2042]" -type "float3" -7.4505806e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[2043]" -type "float3" -3.7252903e-09 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[2044]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[2045]" -type "float3" -3.7252903e-09 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[2046]" -type "float3" 3.7252903e-09 0 -1.1175871e-08 ;
	setAttr ".tk[2047]" -type "float3" 3.7252903e-09 -9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[2048]" -type "float3" 7.4505806e-09 9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[2049]" -type "float3" -3.7252903e-09 1.1641532e-10 5.5879354e-09 ;
	setAttr ".tk[2050]" -type "float3" 1.1175871e-08 0 5.5879354e-09 ;
	setAttr ".tk[2051]" -type "float3" 7.4505806e-09 2.3283064e-10 5.5879354e-09 ;
	setAttr ".tk[2052]" -type "float3" -1.1175871e-08 -2.3283064e-10 5.5879354e-09 ;
	setAttr ".tk[2053]" -type "float3" -1.8626451e-08 5.8207661e-11 -1.1175871e-08 ;
	setAttr ".tk[2054]" -type "float3" -3.7252903e-09 1.1641532e-10 1.3038516e-08 ;
	setAttr ".tk[2055]" -type "float3" 7.4505806e-09 2.3283064e-10 -1.1175871e-08 ;
	setAttr ".tk[2056]" -type "float3" -3.7252903e-09 -2.3283064e-10 5.5879354e-09 ;
	setAttr ".tk[2057]" -type "float3" -1.1175871e-08 0 1.1175871e-08 ;
	setAttr ".tk[2058]" -type "float3" -1.8626451e-08 0 -1.6763806e-08 ;
	setAttr ".tk[2059]" -type "float3" 3.7252903e-09 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[2060]" -type "float3" 2.6077032e-08 -9.3132257e-10 -9.3132257e-09 ;
	setAttr ".tk[2061]" -type "float3" 1.4901161e-08 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[2062]" -type "float3" 3.7252903e-09 -9.3132257e-10 5.5879354e-09 ;
	setAttr ".tk[2063]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[2064]" -type "float3" 1.4901161e-08 9.3132257e-10 9.3132257e-09 ;
	setAttr ".tk[2065]" -type "float3" 1.1175871e-08 0 4.6566129e-09 ;
	setAttr ".tk[2066]" -type "float3" -7.4505806e-09 0 2.3283064e-09 ;
	setAttr ".tk[2067]" -type "float3" -3.7252903e-09 -4.6566129e-10 4.6566129e-09 ;
	setAttr ".tk[2068]" -type "float3" 1.8626451e-08 0 2.3283064e-09 ;
	setAttr ".tk[2069]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[2070]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[2071]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[2072]" -type "float3" 0 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".tk[2073]" -type "float3" 1.8626451e-08 0 1.8626451e-09 ;
	setAttr ".tk[2074]" -type "float3" 1.1175871e-08 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[2075]" -type "float3" -1.1175871e-08 1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[2076]" -type "float3" 0 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[2077]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".tk[2078]" -type "float3" -2.2351742e-08 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[2079]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[2080]" -type "float3" 1.1175871e-08 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[2081]" -type "float3" 0 0 -3.259629e-09 ;
	setAttr ".tk[2082]" -type "float3" -1.8626451e-08 0 9.3132257e-10 ;
	setAttr ".tk[2083]" -type "float3" 3.7252903e-09 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[2084]" -type "float3" 1.8626451e-08 0 9.3132257e-10 ;
	setAttr ".tk[2085]" -type "float3" -1.8626451e-08 -2.910383e-11 5.8207661e-11 ;
	setAttr ".tk[2086]" -type "float3" 1.4901161e-08 2.910383e-11 4.6566129e-10 ;
	setAttr ".tk[2087]" -type "float3" 1.4901161e-08 0 -2.910383e-10 ;
	setAttr ".tk[2088]" -type "float3" -1.8626451e-08 -2.3283064e-10 1.3969839e-09 ;
	setAttr ".tk[2089]" -type "float3" -1.1175871e-08 0 3.4924597e-10 ;
	setAttr ".tk[2090]" -type "float3" 7.4505806e-09 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[2091]" -type "float3" -1.4901161e-08 0 -2.3283064e-10 ;
	setAttr ".tk[2092]" -type "float3" 7.4505806e-09 9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[2093]" -type "float3" 7.4505806e-09 9.3132257e-10 3.259629e-09 ;
	setAttr ".tk[2094]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[2095]" -type "float3" -3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".tk[2096]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[2097]" -type "float3" -1.4901161e-08 -5.8207661e-11 7.4505806e-09 ;
	setAttr ".tk[2098]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[2099]" -type "float3" 1.4901161e-08 4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[2100]" -type "float3" -1.1175871e-08 2.3283064e-10 5.5879354e-09 ;
	setAttr ".tk[2101]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[2102]" -type "float3" -1.8626451e-08 -5.8207661e-11 0 ;
	setAttr ".tk[2103]" -type "float3" -3.7252903e-09 0 9.3132257e-09 ;
	setAttr ".tk[2104]" -type "float3" 1.8626451e-08 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[2105]" -type "float3" -2.2351742e-08 0 3.7252903e-09 ;
	setAttr ".tk[2106]" -type "float3" 0 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[2107]" -type "float3" -7.4505806e-09 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[2108]" -type "float3" -2.6077032e-08 2.7939677e-09 -7.4505806e-09 ;
	setAttr ".tk[2109]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[2110]" -type "float3" -1.1175871e-08 -1.8626451e-09 5.5879354e-09 ;
	setAttr ".tk[2111]" -type "float3" -3.7252903e-09 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[2112]" -type "float3" -3.7252903e-09 -9.3132257e-10 5.5879354e-09 ;
	setAttr ".tk[2113]" -type "float3" -1.1175871e-08 0 1.1175871e-08 ;
	setAttr ".tk[2114]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2115]" -type "float3" 1.4901161e-08 2.3283064e-10 -7.4505806e-09 ;
	setAttr ".tk[2116]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[2117]" -type "float3" -1.1175871e-08 0 9.3132257e-09 ;
	setAttr ".tk[2118]" -type "float3" 3.7252903e-09 -5.8207661e-11 -1.1175871e-08 ;
	setAttr ".tk[2119]" -type "float3" 1.1175871e-08 2.3283064e-10 -9.3132257e-09 ;
	setAttr ".tk[2120]" -type "float3" -7.4505806e-09 4.6566129e-10 -1.1175871e-08 ;
	setAttr ".tk[2121]" -type "float3" -1.1175871e-08 0 1.8626451e-09 ;
	setAttr ".tk[2122]" -type "float3" 0 9.3132257e-10 1.8626451e-08 ;
	setAttr ".tk[2123]" -type "float3" -7.4505806e-09 0 1.6763806e-08 ;
	setAttr ".tk[2124]" -type "float3" 7.4505806e-09 0 1.8626451e-08 ;
	setAttr ".tk[2125]" -type "float3" -1.1175871e-08 9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[2126]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[2127]" -type "float3" 1.1175871e-08 2.7939677e-09 1.1175871e-08 ;
	setAttr ".tk[2128]" -type "float3" -3.7252903e-09 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[2129]" -type "float3" 1.8626451e-09 1.1641532e-10 7.4505806e-09 ;
	setAttr ".tk[2130]" -type "float3" -3.7252903e-09 5.8207661e-11 -1.1175871e-08 ;
	setAttr ".tk[2131]" -type "float3" -1.8626451e-09 -2.3283064e-10 1.8626451e-08 ;
	setAttr ".tk[2132]" -type "float3" -1.8626451e-09 0 1.1175871e-08 ;
	setAttr ".tk[2133]" -type "float3" 0 5.8207661e-11 7.4505806e-09 ;
	setAttr ".tk[2134]" -type "float3" 3.7252903e-09 -5.8207661e-11 3.7252903e-09 ;
	setAttr ".tk[2135]" -type "float3" 7.4505806e-09 -2.3283064e-10 7.4505806e-09 ;
	setAttr ".tk[2136]" -type "float3" 0 -4.6566129e-10 -1.1175871e-08 ;
	setAttr ".tk[2137]" -type "float3" -3.7252903e-09 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[2138]" -type "float3" -3.7252903e-09 0 -1.1175871e-08 ;
	setAttr ".tk[2139]" -type "float3" 0 -9.3132257e-10 -1.8626451e-08 ;
	setAttr ".tk[2140]" -type "float3" 3.7252903e-09 9.3132257e-10 -1.1175871e-08 ;
	setAttr ".tk[2141]" -type "float3" -3.7252903e-09 0 1.8626451e-08 ;
	setAttr ".tk[2142]" -type "float3" 0 -9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[2143]" -type "float3" 0 -9.3132257e-10 1.8626451e-08 ;
	setAttr ".tk[2144]" -type "float3" 3.7252903e-09 -2.7939677e-09 1.1175871e-08 ;
	setAttr ".tk[2145]" -type "float3" 0 5.8207661e-11 1.1175871e-08 ;
	setAttr ".tk[2146]" -type "float3" 9.3132257e-10 0 1.8626451e-08 ;
	setAttr ".tk[2147]" -type "float3" -9.3132257e-10 -2.3283064e-10 1.4901161e-08 ;
	setAttr ".tk[2148]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[2149]" -type "float3" -1.8626451e-09 5.8207661e-11 -1.4901161e-08 ;
	setAttr ".tk[2150]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[2151]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[2152]" -type "float3" 9.3132257e-10 -2.3283064e-10 1.8626451e-08 ;
	setAttr ".tk[2153]" -type "float3" 1.8626451e-09 9.3132257e-10 -1.8626451e-08 ;
	setAttr ".tk[2154]" -type "float3" -1.8626451e-09 0 1.8626451e-08 ;
	setAttr ".tk[2155]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[2156]" -type "float3" -9.3132257e-10 -9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[2157]" -type "float3" -9.3132257e-10 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[2158]" -type "float3" 4.6566129e-10 0 1.8626451e-08 ;
	setAttr ".tk[2159]" -type "float3" -9.3132257e-10 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[2160]" -type "float3" -4.6566129e-10 1.8626451e-09 1.8626451e-08 ;
	setAttr ".tk[2161]" -type "float3" -1.8626451e-09 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[2162]" -type "float3" 9.3132257e-10 5.5879354e-09 -1.4901161e-08 ;
	setAttr ".tk[2163]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[2164]" -type "float3" 9.3132257e-10 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[2165]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".tk[2166]" -type "float3" -4.6566129e-10 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[2167]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[2168]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[2169]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".tk[2170]" -type "float3" -9.3132257e-09 1.8626451e-09 -1.8626451e-08 ;
	setAttr ".tk[2172]" -type "float3" -5.5879354e-09 7.4505806e-09 -1.8626451e-08 ;
	setAttr ".tk[2173]" -type "float3" 1.8626451e-09 1.8626451e-09 -1.8626451e-08 ;
	setAttr ".tk[2174]" -type "float3" 5.5879354e-09 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[2175]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[2176]" -type "float3" 3.7252903e-09 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[2177]" -type "float3" -1.1175871e-08 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[2178]" -type "float3" -1.1175871e-08 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[2179]" -type "float3" 3.7252903e-09 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[2180]" -type "float3" -7.4505806e-09 -5.5879354e-09 -7.4505806e-09 ;
	setAttr ".tk[2181]" -type "float3" -3.7252903e-09 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[2182]" -type "float3" 7.4505806e-09 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[2183]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2184]" -type "float3" -3.7252903e-09 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[2185]" -type "float3" 2.2351742e-08 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[2186]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2187]" -type "float3" -7.4505806e-09 1.8626451e-09 -9.3132257e-09 ;
	setAttr ".tk[2188]" -type "float3" -1.1175871e-08 3.7252903e-09 0 ;
	setAttr ".tk[2189]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[2190]" -type "float3" -3.7252903e-09 3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[2191]" -type "float3" -7.4505806e-09 5.5879354e-09 3.7252903e-09 ;
	setAttr ".tk[2192]" -type "float3" 7.4505806e-09 1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[2193]" -type "float3" -3.7252903e-09 -3.7252903e-09 2.3283064e-10 ;
	setAttr ".tk[2194]" -type "float3" 3.7252903e-09 1.8626451e-09 -1.3969839e-09 ;
	setAttr ".tk[2195]" -type "float3" 1.1175871e-08 1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[2196]" -type "float3" 1.8626451e-08 3.7252903e-09 -1.3969839e-09 ;
	setAttr ".tk[2197]" -type "float3" 1.4901161e-08 -1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[2198]" -type "float3" 3.7252903e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[2199]" -type "float3" 1.8626451e-08 -1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[2200]" -type "float3" 1.8626451e-08 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[2201]" -type "float3" 1.4901161e-08 5.5879354e-09 5.5879354e-09 ;
	setAttr ".tk[2202]" -type "float3" -1.8626451e-08 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[2203]" -type "float3" 1.4901161e-08 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[2204]" -type "float3" 1.8626451e-08 3.7252903e-09 -6.519258e-09 ;
	setAttr ".tk[2205]" -type "float3" 1.8626451e-08 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[2206]" -type "float3" -3.7252903e-09 -1.8626451e-09 -1.3969839e-09 ;
	setAttr ".tk[2207]" -type "float3" -1.1175871e-08 1.8626451e-09 0 ;
	setAttr ".tk[2208]" -type "float3" -7.4505806e-09 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[2209]" -type "float3" 3.7252903e-09 -5.5879354e-09 -1.1175871e-08 ;
	setAttr ".tk[2210]" -type "float3" 0 -5.5879354e-09 -1.3038516e-08 ;
	setAttr ".tk[2211]" -type "float3" 1.1175871e-08 0 -1.1175871e-08 ;
	setAttr ".tk[2212]" -type "float3" 1.4901161e-08 -3.7252903e-09 -1.3038516e-08 ;
	setAttr ".tk[2213]" -type "float3" -1.4901161e-08 5.5879354e-09 1.3038516e-08 ;
	setAttr ".tk[2214]" -type "float3" -3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".tk[2215]" -type "float3" 0 3.7252903e-09 1.3038516e-08 ;
	setAttr ".tk[2216]" -type "float3" -7.4505806e-09 0 -5.5879354e-09 ;
	setAttr ".tk[2217]" -type "float3" -7.4505806e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[2218]" -type "float3" -3.7252903e-09 -1.8626451e-09 1.8626451e-08 ;
	setAttr ".tk[2219]" -type "float3" 0 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[2220]" -type "float3" 0 1.8626451e-09 1.8626451e-08 ;
	setAttr ".tk[2221]" -type "float3" 3.7252903e-09 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[2222]" -type "float3" 7.4505806e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[2223]" -type "float3" -3.7252903e-09 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[2224]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[2225]" -type "float3" -1.8626451e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[2226]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[2227]" -type "float3" 1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[2228]" -type "float3" 1.8626451e-09 -1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[2229]" -type "float3" 3.7252903e-09 0 1.1175871e-08 ;
	setAttr ".tk[2230]" -type "float3" -3.7252903e-09 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".tk[2231]" -type "float3" -9.3132257e-09 1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[2232]" -type "float3" 1.8626451e-09 3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[2233]" -type "float3" 0 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[2234]" -type "float3" -2.3283064e-10 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[2235]" -type "float3" 2.3283064e-10 -3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[2236]" -type "float3" 0 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[2237]" -type "float3" 4.6566129e-10 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[2238]" -type "float3" -9.3132257e-10 -5.5879354e-09 -2.2351742e-08 ;
	setAttr ".tk[2239]" -type "float3" 0 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[2240]" -type "float3" 9.3132257e-10 -5.5879354e-09 -1.8626451e-08 ;
	setAttr ".tk[2241]" -type "float3" 3.7252903e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[2242]" -type "float3" -2.7939677e-09 -3.7252903e-09 -2.6077032e-08 ;
	setAttr ".tk[2243]" -type "float3" -3.7252903e-09 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[2244]" -type "float3" -9.3132257e-10 -1.8626451e-09 -1.8626451e-08 ;
	setAttr ".tk[2245]" -type "float3" -9.3132257e-10 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[2246]" -type "float3" -4.6566129e-10 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".tk[2247]" -type "float3" 9.3132257e-10 5.5879354e-09 2.2351742e-08 ;
	setAttr ".tk[2248]" -type "float3" -9.3132257e-10 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[2249]" -type "float3" -7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".tk[2250]" -type "float3" 7.4505806e-09 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[2251]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[2252]" -type "float3" 0 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".tk[2253]" -type "float3" 1.8626451e-09 -5.5879354e-09 -1.8626451e-08 ;
	setAttr ".tk[2254]" -type "float3" -1.8626451e-09 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".tk[2255]" -type "float3" 0 3.7252903e-09 -1.8626451e-08 ;
	setAttr ".tk[2256]" -type "float3" -1.8626451e-09 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".tk[2257]" -type "float3" 3.7252903e-09 -3.7252903e-09 -1.3038516e-08 ;
	setAttr ".tk[2258]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[2259]" -type "float3" 1.1175871e-08 -1.8626451e-09 5.5879354e-09 ;
	setAttr ".tk[2260]" -type "float3" 1.4901161e-08 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[2261]" -type "float3" 1.4901161e-08 5.5879354e-09 -1.1175871e-08 ;
	setAttr ".tk[2262]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[2263]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2264]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2265]" -type "float3" -7.4505806e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[2266]" -type "float3" 1.1175871e-08 1.8626451e-09 0 ;
	setAttr ".tk[2267]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[2268]" -type "float3" -1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[2269]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[2270]" -type "float3" 3.7252903e-09 -1.8626451e-09 -9.3132257e-09 ;
	setAttr ".tk[2271]" -type "float3" -2.2351742e-08 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[2272]" -type "float3" 0 1.8626451e-09 9.3132257e-09 ;
	setAttr ".tk[2273]" -type "float3" -3.7252903e-09 -3.7252903e-09 -5.8207661e-11 ;
	setAttr ".tk[2274]" -type "float3" 0 -3.7252903e-09 1.1641532e-09 ;
	setAttr ".tk[2275]" -type "float3" 0 -1.8626451e-09 -5.2386895e-10 ;
	setAttr ".tk[2276]" -type "float3" 1.8626451e-08 0 6.9849193e-10 ;
	setAttr ".tk[2277]" -type "float3" -1.8626451e-08 5.5879354e-09 2.3283064e-09 ;
	setAttr ".tk[2278]" -type "float3" -1.4901161e-08 1.8626451e-09 -2.7939677e-09 ;
	setAttr ".tk[2279]" -type "float3" 1.8626451e-08 -3.7252903e-09 2.3283064e-09 ;
	setAttr ".tk[2280]" -type "float3" -1.8626451e-08 0 4.6566129e-09 ;
	setAttr ".tk[2281]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".tk[2282]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[2283]" -type "float3" 1.1175871e-08 9.3132257e-09 0 ;
	setAttr ".tk[2284]" -type "float3" 1.4901161e-08 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[2285]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[2286]" -type "float3" 3.7252903e-09 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[2287]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[2288]" -type "float3" -1.8626451e-08 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[2289]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[2290]" -type "float3" 0 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[2291]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[2292]" -type "float3" -3.7252903e-09 5.5879354e-09 1.1175871e-08 ;
	setAttr ".tk[2293]" -type "float3" 1.1175871e-08 -3.7252903e-09 -1.3038516e-08 ;
	setAttr ".tk[2294]" -type "float3" 1.8626451e-08 3.7252903e-09 -9.3132257e-09 ;
	setAttr ".tk[2295]" -type "float3" -1.1175871e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[2296]" -type "float3" -1.4901161e-08 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[2297]" -type "float3" -3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[2298]" -type "float3" -3.7252903e-09 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[2299]" -type "float3" 3.7252903e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[2300]" -type "float3" 1.4901161e-08 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[2301]" -type "float3" -3.7252903e-09 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[2302]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[2303]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[2304]" -type "float3" -1.1175871e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[2305]" -type "float3" -5.5879354e-09 -5.5879354e-09 3.7252903e-09 ;
	setAttr ".tk[2306]" -type "float3" 1.8626451e-09 -1.8626451e-09 1.8626451e-08 ;
	setAttr ".tk[2307]" -type "float3" 1.8626451e-09 1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[2308]" -type "float3" 0 -1.8626451e-09 1.8626451e-08 ;
	setAttr ".tk[2309]" -type "float3" 1.8626451e-09 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[2310]" -type "float3" -3.7252903e-09 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".tk[2311]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[2312]" -type "float3" -1.8626451e-09 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[2313]" -type "float3" -1.1641532e-10 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[2314]" -type "float3" 4.6566129e-10 -1.8626451e-09 1.8626451e-08 ;
	setAttr ".tk[2315]" -type "float3" 0 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[2316]" -type "float3" -6.9849193e-10 1.8626451e-09 1.8626451e-08 ;
	setAttr ".tk[2317]" -type "float3" 9.3132257e-10 7.4505806e-09 0 ;
	setAttr ".tk[2318]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[2319]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[2320]" -type "float3" 2.7939677e-09 0 -1.4901161e-08 ;
	setAttr ".tk[2321]" -type "float3" 1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".tk[2322]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[2323]" -type "float3" 1.8626451e-09 1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[2324]" -type "float3" 1.8626451e-09 3.7252903e-09 -1.1175871e-08 ;
	setAttr ".tk[2325]" -type "float3" -1.8626451e-09 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[2326]" -type "float3" 1.8626451e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[2327]" -type "float3" 1.8626451e-09 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[2328]" -type "float3" -1.8626451e-09 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[2329]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[2330]" -type "float3" 3.7252903e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[2331]" -type "float3" 2.2351742e-08 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[2332]" -type "float3" -1.1175871e-08 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[2333]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[2334]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[2335]" -type "float3" -3.7252903e-09 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[2336]" -type "float3" 3.7252903e-09 -5.5879354e-09 0 ;
	setAttr ".tk[2337]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[2338]" -type "float3" 2.2351742e-08 -1.8626451e-09 -9.3132257e-09 ;
	setAttr ".tk[2339]" -type "float3" -7.4505806e-09 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".tk[2340]" -type "float3" -1.8626451e-08 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[2341]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2342]" -type "float3" 3.7252903e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[2343]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".tk[2344]" -type "float3" -1.1175871e-08 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[2345]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2346]" -type "float3" 3.7252903e-09 1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[2347]" -type "float3" 1.1175871e-08 -3.7252903e-09 2.7939677e-09 ;
	setAttr ".tk[2348]" -type "float3" 1.4901161e-08 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[2349]" -type "float3" -1.4901161e-08 1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[2350]" -type "float3" -1.1175871e-08 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[2351]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[2352]" -type "float3" 3.7252903e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[2353]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[2354]" -type "float3" 2.2351742e-08 0 -9.3132257e-10 ;
	setAttr ".tk[2355]" -type "float3" -1.4901161e-08 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[2356]" -type "float3" 7.4505806e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[2357]" -type "float3" -1.4901161e-08 1.8626451e-09 5.8207661e-11 ;
	setAttr ".tk[2358]" -type "float3" -3.7252903e-09 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[2359]" -type "float3" 0 3.7252903e-09 -2.910383e-10 ;
	setAttr ".tk[2360]" -type "float3" -3.7252903e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[2361]" -type "float3" -1.4901161e-08 0 -9.3132257e-09 ;
	setAttr ".tk[2362]" -type "float3" 1.4901161e-08 1.8626451e-09 9.3132257e-09 ;
	setAttr ".tk[2363]" -type "float3" 7.4505806e-09 5.5879354e-09 7.4505806e-09 ;
	setAttr ".tk[2364]" -type "float3" 1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[2365]" -type "float3" 1.4901161e-08 1.8626451e-09 -5.5879354e-09 ;
	setAttr ".tk[2366]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2367]" -type "float3" 1.8626451e-08 1.8626451e-09 -9.3132257e-09 ;
	setAttr ".tk[2368]" -type "float3" 3.7252903e-09 -3.7252903e-09 9.3132257e-09 ;
	setAttr ".tk[2369]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[2370]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[2371]" -type "float3" 3.7252903e-09 1.8626451e-09 -1.8626451e-08 ;
	setAttr ".tk[2372]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[2373]" -type "float3" -1.4901161e-08 0 -9.3132257e-09 ;
	setAttr ".tk[2374]" -type "float3" 1.1175871e-08 0 -1.8626451e-08 ;
	setAttr ".tk[2375]" -type "float3" 7.4505806e-09 0 1.1175871e-08 ;
	setAttr ".tk[2376]" -type "float3" -7.4505806e-09 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[2377]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[2378]" -type "float3" 0 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[2379]" -type "float3" -1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".tk[2380]" -type "float3" -1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[2381]" -type "float3" -1.1175871e-08 0 1.8626451e-08 ;
	setAttr ".tk[2382]" -type "float3" -1.8626451e-09 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[2383]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2384]" -type "float3" 0 -3.7252903e-09 -1.8626451e-08 ;
	setAttr ".tk[2385]" -type "float3" -1.8626451e-09 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[2386]" -type "float3" 0 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[2387]" -type "float3" 0 -1.8626451e-09 -1.8626451e-08 ;
	setAttr ".tk[2388]" -type "float3" 0 -1.8626451e-09 2.6077032e-08 ;
	setAttr ".tk[2389]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[2390]" -type "float3" 9.3132257e-10 0 -2.6077032e-08 ;
	setAttr ".tk[2391]" -type "float3" 0 -1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[2392]" -type "float3" 1.8626451e-09 5.5879354e-09 -1.8626451e-08 ;
	setAttr ".tk[2393]" -type "float3" -9.3132257e-10 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[2394]" -type "float3" 0 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[2395]" -type "float3" 9.3132257e-10 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[2396]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".tk[2397]" -type "float3" 5.8207661e-11 0 3.7252903e-09 ;
	setAttr ".tk[2398]" -type "float3" 4.6566129e-10 -1.8626451e-09 -1.8626451e-08 ;
	setAttr ".tk[2399]" -type "float3" -1.7462298e-10 0 2.6077032e-08 ;
	setAttr ".tk[2400]" -type "float3" 2.3283064e-10 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[2401]" -type "float3" 0 -1.8626451e-09 -1.8626451e-08 ;
	setAttr ".tk[2402]" -type "float3" 1.8626451e-09 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[2403]" -type "float3" -1.8626451e-09 5.5879354e-09 3.7252903e-09 ;
	setAttr ".tk[2404]" -type "float3" -3.7252903e-09 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[2405]" -type "float3" 0 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[2406]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[2407]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[2408]" -type "float3" -3.7252903e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[2409]" -type "float3" -7.4505806e-09 0 1.1175871e-08 ;
	setAttr ".tk[2410]" -type "float3" 7.4505806e-09 0 1.1175871e-08 ;
	setAttr ".tk[2411]" -type "float3" -1.1175871e-08 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[2412]" -type "float3" -1.1175871e-08 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[2413]" -type "float3" 3.7252903e-09 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[2414]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[2415]" -type "float3" 3.7252903e-09 -3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[2416]" -type "float3" 0 1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[2417]" -type "float3" 1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".tk[2418]" -type "float3" 7.4505806e-09 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[2419]" -type "float3" 0 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[2420]" -type "float3" -1.1175871e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[2421]" -type "float3" -1.1175871e-08 -4.6566129e-09 0 ;
	setAttr ".tk[2422]" -type "float3" -1.4901161e-08 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[2423]" -type "float3" 1.1175871e-08 -1.8626451e-09 0 ;
	setAttr ".tk[2424]" -type "float3" 1.1175871e-08 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[2425]" -type "float3" 0 -2.7939677e-09 1.8626451e-09 ;
	setAttr ".tk[2426]" -type "float3" 3.7252903e-09 -2.7939677e-09 -2.3283064e-09 ;
	setAttr ".tk[2427]" -type "float3" 1.1175871e-08 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[2428]" -type "float3" 1.1175871e-08 -1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[2429]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[2430]" -type "float3" 7.4505806e-09 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[2431]" -type "float3" -1.8626451e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2432]" -type "float3" -3.7252903e-09 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[2433]" -type "float3" 7.4505806e-09 -1.8626451e-09 3.259629e-09 ;
	setAttr ".tk[2434]" -type "float3" 1.1175871e-08 0 -1.8626451e-09 ;
	setAttr ".tk[2435]" -type "float3" -7.4505806e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[2436]" -type "float3" 1.4901161e-08 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[2437]" -type "float3" 1.8626451e-08 0 4.0745363e-10 ;
	setAttr ".tk[2438]" -type "float3" 1.1175871e-08 -2.7939677e-09 9.3132257e-10 ;
	setAttr ".tk[2439]" -type "float3" 1.8626451e-08 0 -5.8207661e-11 ;
	setAttr ".tk[2440]" -type "float3" -1.1175871e-08 1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[2441]" -type "float3" 3.7252903e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[2442]" -type "float3" 7.4505806e-09 1.8626451e-09 5.5879354e-09 ;
	setAttr ".tk[2443]" -type "float3" -1.4901161e-08 1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[2444]" -type "float3" 1.1175871e-08 3.7252903e-09 5.5879354e-09 ;
	setAttr ".tk[2445]" -type "float3" 1.1175871e-08 0 3.7252903e-09 ;
	setAttr ".tk[2446]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[2447]" -type "float3" 3.7252903e-09 -5.5879354e-09 -1.8626451e-09 ;
	setAttr ".tk[2448]" -type "float3" 1.8626451e-08 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[2449]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[2450]" -type "float3" -7.4505806e-09 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[2451]" -type "float3" 0 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[2452]" -type "float3" 7.4505806e-09 3.7252903e-09 -1.1175871e-08 ;
	setAttr ".tk[2453]" -type "float3" 1.1175871e-08 2.7939677e-09 1.8626451e-09 ;
	setAttr ".tk[2454]" -type "float3" 3.7252903e-09 3.7252903e-09 1.8626451e-08 ;
	setAttr ".tk[2455]" -type "float3" -1.4901161e-08 1.8626451e-09 -9.3132257e-09 ;
	setAttr ".tk[2456]" -type "float3" 1.4901161e-08 3.7252903e-09 1.8626451e-08 ;
	setAttr ".tk[2457]" -type "float3" -7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".tk[2458]" -type "float3" -1.8626451e-09 -1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[2459]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[2460]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[2461]" -type "float3" 1.1175871e-08 -3.7252903e-09 -1.8626451e-08 ;
	setAttr ".tk[2462]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[2463]" -type "float3" 7.4505806e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[2464]" -type "float3" 3.7252903e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[2465]" -type "float3" 9.3132257e-10 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[2466]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[2467]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[2468]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[2469]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[2470]" -type "float3" 0 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[2471]" -type "float3" -1.8626451e-09 0 1.8626451e-08 ;
	setAttr ".tk[2472]" -type "float3" 9.3132257e-10 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[2473]" -type "float3" -4.6566129e-10 -1.8626451e-09 -2.6077032e-08 ;
	setAttr ".tk[2474]" -type "float3" -9.3132257e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[2475]" -type "float3" 4.6566129e-10 1.8626451e-09 -2.6077032e-08 ;
	setAttr ".tk[2476]" -type "float3" -1.8626451e-09 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".tk[2477]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".tk[2478]" -type "float3" -4.6566129e-10 0 -3.7252903e-09 ;
	setAttr ".tk[2479]" -type "float3" 0 -5.5879354e-09 -1.4901161e-08 ;
	setAttr ".tk[2480]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E145CD64-304D-A0E2-D41F-AD98666BE170";
	setAttr ".ics" -type "componentList" 1 "f[2320:2359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5596616840272293 3.5318866906705972 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7637713 6.4175348 2.4158156 ;
	setAttr ".rs" 538185492;
	setAttr ".lt" -type "double3" 0 0 -0.030000000000000006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.53940123558947 6.4151181191354993 2.1914328598515014 ;
	setAttr ".cbx" -type "double3" 2.988141241082634 6.4199514924385266 2.6401985625423952 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "746E3989-9446-542E-D64A-9696CB825631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[596]" "e[4760:4839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5596616840272293 3.5318866906705972 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.079999999999999905;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "67FD639A-824C-8308-B9B2-DD841B9C76AD";
	setAttr ".ics" -type "componentList" 20 "f[2364]" "f[2367]" "f[2370]" "f[2373]" "f[2376]" "f[2379]" "f[2382]" "f[2385]" "f[2388]" "f[2391]" "f[2394]" "f[2397]" "f[2400]" "f[2403]" "f[2406]" "f[2409]" "f[2412]" "f[2415]" "f[2418]" "f[2421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5596616840272293 3.5318866906705972 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7637711 6.4175391 2.4158156 ;
	setAttr ".rs" 1470743346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5774371051878586 6.4155324665934872 2.2294702542576155 ;
	setAttr ".cbx" -type "double3" 2.9501048946470871 6.4195458197425905 2.6021609138618134 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "2641E9F0-6846-9DDC-EF2E-4FA7D5382086";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00048616741 -4.9792943e-06 1.5923993e-05 ;
	setAttr ".tk[2526]" -type "float3" 0.0074313539 -7.471002e-05 -0.026324391 ;
	setAttr ".tk[2529]" -type "float3" 0.011731488 -0.00011811525 -0.02491007 ;
	setAttr ".tk[2541]" -type "float3" 0.00294835 -2.9633107e-05 -0.027090285 ;
	setAttr ".tk[2547]" -type "float3" -0.001607461 1.614871e-05 -0.027189218 ;
	setAttr ".tk[2553]" -type "float3" -0.006123655 6.1672195e-05 -0.026618704 ;
	setAttr ".tk[2559]" -type "float3" -0.010489024 0.00010578323 -0.025392748 ;
	setAttr ".tk[2565]" -type "float3" -0.014596074 0.00014694428 -0.023541532 ;
	setAttr ".tk[2571]" -type "float3" -0.018343873 0.00018476367 -0.021110496 ;
	setAttr ".tk[2577]" -type "float3" -0.021639762 0.00021776864 -0.018159851 ;
	setAttr ".tk[2583]" -type "float3" -0.024402974 0.00024563418 -0.014761906 ;
	setAttr ".tk[2589]" -type "float3" -0.026565224 0.00026733859 -0.011000506 ;
	setAttr ".tk[2595]" -type "float3" -0.028073389 0.00028268399 -0.0069683976 ;
	setAttr ".tk[2601]" -type "float3" -0.028890336 0.00029083807 -0.0027646138 ;
	setAttr ".tk[2607]" -type "float3" -0.028995838 0.0002918012 0.0015073577 ;
	setAttr ".tk[2613]" -type "float3" -0.028387303 0.00028570293 0.0057421532 ;
	setAttr ".tk[2619]" -type "float3" -0.027080011 0.00027260112 0.0098354658 ;
	setAttr ".tk[2625]" -type "float3" -0.025105683 0.00025269669 0.013686744 ;
	setAttr ".tk[2631]" -type "float3" -0.022513147 0.00022656636 0.01720082 ;
	setAttr ".tk[2637]" -type "float3" -0.019366488 0.0001947159 0.020291528 ;
	setAttr ".tk[2643]" -type "float3" -0.015742799 0.0001585018 0.022882532 ;
	setAttr ".tk[2649]" -type "float3" -0.011731543 0.00011791925 0.024910178 ;
	setAttr ".tk[2655]" -type "float3" -0.0074312845 7.4643074e-05 0.026324328 ;
	setAttr ".tk[2661]" -type "float3" -0.0029482262 2.9695333e-05 0.027090307 ;
	setAttr ".tk[2664]" -type "float3" 0.010489088 -0.00010565623 0.025392748 ;
	setAttr ".tk[2667]" -type "float3" 0.0061235963 -6.1802166e-05 0.026618686 ;
	setAttr ".tk[2679]" -type "float3" 0.014596145 -0.00014707186 0.023541607 ;
	setAttr ".tk[2685]" -type "float3" 0.018343801 -0.00018463597 0.02111055 ;
	setAttr ".tk[2691]" -type "float3" 0.021639815 -0.00021808941 0.018159889 ;
	setAttr ".tk[2694]" -type "float3" 0.0016075276 -1.6469563e-05 0.027189218 ;
	setAttr ".tk[2700]" -type "float3" 0.027079914 -0.00027247437 -0.0098354984 ;
	setAttr ".tk[2703]" -type "float3" 0.028387383 -0.00028576696 -0.0057421848 ;
	setAttr ".tk[2715]" -type "float3" 0.025105616 -0.00025250352 -0.013686677 ;
	setAttr ".tk[2721]" -type "float3" 0.022513203 -0.0002266278 -0.017200936 ;
	setAttr ".tk[2727]" -type "float3" 0.019366419 -0.00019490816 -0.020291489 ;
	setAttr ".tk[2733]" -type "float3" 0.015742799 -0.00015830956 -0.022882588 ;
	setAttr ".tk[2736]" -type "float3" 0.028995838 -0.0002918012 -0.0015072611 ;
	setAttr ".tk[2739]" -type "float3" 0.028890386 -0.00029083807 0.0027645552 ;
	setAttr ".tk[2748]" -type "float3" 0.028073389 -0.00028262031 0.0069683688 ;
	setAttr ".tk[2751]" -type "float3" 0.026565216 -0.00026765917 0.011000597 ;
	setAttr ".tk[2760]" -type "float3" 0.024403051 -0.0002457627 0.014762029 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "4B358C1E-0E4E-ABB6-3993-BFB81D694724";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[2765:2805]" -type "float3"  0.0016360178 -1.6605773e-05
		 5.3689146e-05 0.025009304 -0.00025133643 -0.088591546 0.009922388 -9.9763194e-05
		 -0.091169365 -0.0054097562 5.4310622e-05 -0.091502875 -0.020608535 0.00020739371
		 -0.089582399 -0.035299618 0.00035572203 -0.085456178 -0.049121466 0.00049431506 -0.079226211
		 -0.061734188 0.0006216818 -0.07104513 -0.07282614 0.00073279534 -0.061114833 -0.082125425
		 0.00082668813 -0.049679413 -0.089402445 0.00089960563 -0.037020918 -0.094477922 0.000951302
		 -0.023451332 -0.097227156 0.00097876717 -0.00930396 -0.097582079 0.00098201307 0.0050728791
		 -0.095534481 0.00096153241 0.019324614 -0.091134652 0.00091708265 0.033100236 -0.084490485
		 0.00085041096 0.046061173 -0.075765528 0.00076226145 0.05788774 -0.065175764 0.00065513235
		 0.068288937 -0.052980643 0.00053327164 0.077009268 -0.03948117 0.00039692168 0.083832435
		 -0.025009042 0.00025108695 0.088591509 0.035299897 -0.00035572203 0.085456654 0.049121756
		 -0.00049506401 0.079226814 0.06173398 -0.00062142132 0.07104513 0.0054100002 -5.5313871e-05
		 0.091502875 0.020608287 -0.00020814776 0.089582294 0.091134347 -0.00091683445 -0.033100165
		 0.084490158 -0.00084966089 -0.046060979 0.075765528 -0.00076275977 -0.05788774 0.065175593
		 -0.00065613067 -0.068288609 0.052980643 -0.00053277012 -0.077008463 0.039480906 -0.00039742267
		 -0.083832063 0.097582079 -0.00098201307 -0.0050724908 0.095534489 -0.0009617834 -0.019324614
		 0.094477914 -0.000951302 0.023451332 0.097227156 -0.0009790163 0.0093038324 -0.0099218916
		 9.9763194e-05 0.091169246 0.082125664 -0.00082718791 0.049680002 0.089402445 -0.00090085407
		 0.037021324 0.072826445 -0.00073404278 0.061114952;
createNode polySplit -n "polySplit10";
	rename -uid "83EA4BCD-4249-B912-F278-86B6456FAAF7";
	setAttr -s 41 ".e[0:40]"  0.29735601 0.29735601 0.29735601 0.29735601
		 0.29735601 0.29735601 0.29735601 0.29735601 0.29735601 0.29735601 0.29735601 0.29735601
		 0.29735601 0.29735601 0.29735601 0.29735601 0.29735601 0.29735601 0.29735601 0.29735601
		 0.29735601 0.29735601 0.29735601 0.29735601 0.29735601 0.29735601 0.29735601 0.29735601
		 0.29735601 0.29735601 0.29735601 0.29735601 0.29735601 0.29735601 0.29735601 0.29735601
		 0.29735601 0.29735601 0.29735601 0.29735601 0.29735601;
	setAttr -s 41 ".d[0:40]"  -2147478239 -2147478237 -2147478235 -2147478232 -2147478230 -2147478227 
		-2147478225 -2147478222 -2147478220 -2147478217 -2147478215 -2147478212 -2147478210 -2147478207 -2147478205 -2147478202 -2147478200 -2147478197 
		-2147478195 -2147478192 -2147478190 -2147478150 -2147478180 -2147478178 -2147478187 -2147478185 -2147478183 -2147478142 -2147478147 -2147478145 
		-2147478155 -2147478153 -2147478160 -2147478158 -2147478175 -2147478173 -2147478171 -2147478168 -2147478166 -2147478163 -2147478239;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B0456691-BA43-96E8-EBB7-198AC5E6E5C3";
	setAttr -s 41 ".e[0:40]"  0.46686599 0.46686599 0.46686599 0.46686599
		 0.46686599 0.46686599 0.46686599 0.46686599 0.46686599 0.46686599 0.46686599 0.46686599
		 0.46686599 0.46686599 0.46686599 0.46686599 0.46686599 0.46686599 0.46686599 0.46686599
		 0.46686599 0.46686599 0.46686599 0.46686599 0.46686599 0.46686599 0.46686599 0.46686599
		 0.46686599 0.46686599 0.46686599 0.46686599 0.46686599 0.46686599 0.46686599 0.46686599
		 0.46686599 0.46686599 0.46686599 0.46686599 0.46686599;
	setAttr -s 41 ".d[0:40]"  -2147478139 -2147478100 -2147478101 -2147478102 -2147478103 -2147478104 
		-2147478105 -2147478106 -2147478107 -2147478108 -2147478109 -2147478110 -2147478111 -2147478112 -2147478113 -2147478114 -2147478115 -2147478116 
		-2147478117 -2147478118 -2147478119 -2147478120 -2147478121 -2147478122 -2147478123 -2147478124 -2147478125 -2147478126 -2147478127 -2147478128 
		-2147478129 -2147478130 -2147478131 -2147478132 -2147478133 -2147478134 -2147478135 -2147478136 -2147478137 -2147478138 -2147478139;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "306827EC-474F-8DED-9319-7D8C3C4A0B25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2664]" "f[2693]" "f[2744]" "f[2783]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5596616840272293 3.5318866906705972 2.4167566538651233 1;
	setAttr ".nor" 1;
	setAttr ".d" 1;
	setAttr ".t" 24.499998092651367;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "8455377F-5A46-9A66-26C7-698A441B3464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2683]" "f[2698]" "f[2763:2764]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5596616840272293 3.5318866906705972 2.4167566538651233 1;
	setAttr ".nor" 1;
	setAttr ".d" 1;
	setAttr ".t" 47.5;
createNode polyTweak -n "polyTweak13";
	rename -uid "A74C5851-8C45-844D-8D28-A2901BE0EA91";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2766]" -type "float3" 0.0019670315 0.00062582549 -0.005440894 ;
	setAttr ".tk[2767]" -type "float3" 0.0019670315 0.00062582549 -0.005440894 ;
	setAttr ".tk[2797]" -type "float3" 0.0019670315 0.00062582549 -0.005440894 ;
	setAttr ".tk[2806]" -type "float3" 0.0019670315 0.00062582549 -0.005440894 ;
	setAttr ".tk[2807]" -type "float3" 0.0019670315 0.00062582549 -0.005440894 ;
	setAttr ".tk[2845]" -type "float3" 0.0019670315 0.00062582549 -0.005440894 ;
	setAttr ".tk[2846]" -type "float3" 0.0019670315 0.00062582549 -0.005440894 ;
	setAttr ".tk[2847]" -type "float3" 0.0019670315 0.00062582549 -0.005440894 ;
	setAttr ".tk[2885]" -type "float3" 0.0019670315 0.00062582549 -0.005440894 ;
	setAttr ".tk[2886]" -type "float3" 0.0019670315 0.00062582549 -0.005440894 ;
	setAttr ".tk[2887]" -type "float3" 0.0019670315 0.00062582549 -0.005440894 ;
	setAttr ".tk[2888]" -type "float3" 0.0019670315 0.00062582549 -0.005440894 ;
	setAttr ".tk[2889]" -type "float3" 0.0019670315 0.00062582549 -0.005440894 ;
	setAttr ".tk[2890]" -type "float3" 0.0019670315 0.00062582549 -0.005440894 ;
	setAttr ".tk[2891]" -type "float3" 0.0019670315 0.00062582549 -0.005440894 ;
	setAttr ".tk[2892]" -type "float3" 0.0019670315 0.00062582549 -0.005440894 ;
	setAttr ".tk[2893]" -type "float3" 0.0019670315 0.00062582549 -0.005440894 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A4620FCC-2843-C070-9C6B-7B829B24B2E8";
	setAttr ".ics" -type "componentList" 8 "f[162]" "f[2664]" "f[2683]" "f[2693]" "f[2698]" "f[2744]" "f[2763:2764]" "f[2783]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5596616840272293 3.5318866906705972 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7464485 6.1351233 2.273613 ;
	setAttr ".rs" 1291745010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6668254757017746 5.8513611520946673 1.9868386329055221 ;
	setAttr ".cbx" -type "double3" 2.8260714435667649 6.4188850069863168 2.5603872739941402 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "EBDD167A-4F41-9C06-10BD-96AF54CAA9C2";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[13]" -type "float3" 1.8626451e-09 5.5879354e-09 -1.4901161e-08 ;
	setAttr ".tk[350]" -type "float3" 2.5611371e-09 9.3132257e-08 -1.5087426e-07 ;
	setAttr ".tk[351]" -type "float3" 2.6542693e-08 1.5646219e-07 -1.6763806e-08 ;
	setAttr ".tk[438]" -type "float3" 4.5634806e-08 1.1175871e-08 7.8231096e-08 ;
	setAttr ".tk[2766]" -type "float3" 1.0768417e-09 -6.146729e-08 -5.1222742e-08 ;
	setAttr ".tk[2767]" -type "float3" 1.6298145e-09 -1.8440187e-07 2.104789e-07 ;
	setAttr ".tk[2785]" -type "float3" -0.00070054876 -0.00085059647 0.0055189217 ;
	setAttr ".tk[2786]" -type "float3" -0.00070057425 -0.00085041206 0.0055189626 ;
	setAttr ".tk[2797]" -type "float3" -5.8207661e-09 -6.3329935e-08 9.4994903e-08 ;
	setAttr ".tk[2802]" -type "float3" -0.00070056139 -0.00085068587 0.0055189552 ;
	setAttr ".tk[2806]" -type "float3" 5.1222742e-09 -2.2351742e-07 2.5890768e-07 ;
	setAttr ".tk[2807]" -type "float3" 1.1641532e-10 2.104789e-07 2.6077032e-08 ;
	setAttr ".tk[2825]" -type "float3" -0.00070053898 -0.00085070636 0.0055189226 ;
	setAttr ".tk[2826]" -type "float3" -0.00070055015 -0.00085063186 0.0055189268 ;
	setAttr ".tk[2827]" -type "float3" -0.00070056599 -0.00085038226 0.0055189454 ;
	setAttr ".tk[2845]" -type "float3" -1.0011718e-08 -2.6077032e-08 -2.4028122e-07 ;
	setAttr ".tk[2846]" -type "float3" 1.6298145e-09 -1.0617077e-07 1.7695129e-07 ;
	setAttr ".tk[2847]" -type "float3" -2.2817403e-08 2.7939677e-08 8.3819032e-09 ;
	setAttr ".tk[2865]" -type "float3" -0.00070056249 -0.00085049402 0.0055189645 ;
	setAttr ".tk[2866]" -type "float3" -0.00070055993 -0.00085037109 0.0055189626 ;
	setAttr ".tk[2867]" -type "float3" -0.00070053199 -0.00085049774 0.0055189803 ;
	setAttr ".tk[2885]" -type "float3" -2.2118911e-09 -5.9604645e-08 3.7252903e-09 ;
	setAttr ".tk[2886]" -type "float3" -6.4028427e-10 -8.0093741e-08 1.3969839e-08 ;
	setAttr ".tk[2887]" -type "float3" 1.3154931e-08 -8.3819032e-08 -1.3504177e-07 ;
	setAttr ".tk[2888]" -type "float3" -3.7252903e-09 1.4528632e-07 -2.2538006e-07 ;
	setAttr ".tk[2889]" -type "float3" -8.6147338e-09 -5.5879354e-09 -2.2351742e-08 ;
	setAttr ".tk[2890]" -type "float3" 5.8207661e-10 5.9604645e-08 1.1734664e-07 ;
	setAttr ".tk[2891]" -type "float3" -1.2805685e-09 4.2840838e-08 -2.0489097e-08 ;
	setAttr ".tk[2892]" -type "float3" -4.8894435e-09 -6.519258e-08 -2.4959445e-07 ;
	setAttr ".tk[2893]" -type "float3" 2.6775524e-09 -7.0780516e-08 4.4703484e-08 ;
	setAttr ".tk[2894]" -type "float3" -0.00070056645 -0.00085054059 0.0055189449 ;
	setAttr ".tk[2895]" -type "float3" -0.00070056901 -0.00085050892 0.0055189719 ;
	setAttr ".tk[2896]" -type "float3" -0.00070058601 -0.00085068028 0.0055189678 ;
	setAttr ".tk[2897]" -type "float3" -0.00070056261 -0.00085043814 0.005518951 ;
	setAttr ".tk[2898]" -type "float3" -0.00070054387 -0.000850535 0.0055189449 ;
	setAttr ".tk[2899]" -type "float3" -0.00070054363 -0.00085066911 0.0055189324 ;
	setAttr ".tk[2900]" -type "float3" -0.00070056191 -0.00085049961 0.0055189226 ;
	setAttr ".tk[2901]" -type "float3" -0.00070053712 -0.00085047353 0.0055189398 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "0D1438C1-D743-E317-E72A-858C68DF0722";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[5412]" "e[5459]" "e[5487]" "e[5499]" "e[5509]" "e[5527:5528]" "e[5546:5547]" "e[5566:5567]" "e[5586:5587]" "e[5605:5606]" "e[5624]" "e[5661:5676]" "e[5687]" "e[5689]" "e[5691]" "e[5693]" "e[5698:5699]" "e[5703:5704]" "e[5708]" "e[5710]" "e[5712:5713]" "e[5715]" "e[5717]" "e[5719:5720]" "e[5723]" "e[5725]" "e[5730:5731]" "e[5733]" "e[5735]" "e[5737]" "e[5739]" "e[5742]" "e[5744]" "e[5746]" "e[5748]" "e[5751]" "e[5753]" "e[5755:5756]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5596616840272293 3.5318866906705972 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "CC50B02D-EA48-55E5-4EFD-B8A505477B0F";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[2900:2937]" -type "float3"  0 -0.015427429 4.4408921e-16
		 0 -0.015427429 4.4408921e-16 0 -0.015427429 4.4408921e-16 0 -0.015427429 4.4408921e-16
		 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16
		 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16
		 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16
		 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16
		 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16
		 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16
		 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16
		 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16
		 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16
		 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16
		 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16 0 -0.015427429 4.1633363e-16
		 0 -0.015427429 4.1633363e-16;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "49F2475D-CA4A-745E-1296-D99333C7AE3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[115]" "e[117]" "e[123]" "e[126]" "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.9145002231597221 2.4167566538651228 1;
	setAttr ".wt" 0.62099742889404297;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3881DE10-F844-8B18-4A13-45A890B614D7";
	setAttr ".dc" -type "componentList" 2 "f[72]" "f[129:130]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "CB7A481A-9A41-3F7D-A0CB-DC987B171318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[117]" "e[119]" "e[122:123]" "e[229]" "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.9145002231597221 2.4167566538651228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43042803 5.0042548 1.9675992 ;
	setAttr ".rs" 326698319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 1.4901161415892261e-09;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -1.0386965264773074 4.6998366720074385 1.518441574573508 ;
	setAttr ".cbx" -type "double3" 0.17784047227147193 5.3086728054688788 2.4167566538651228 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "2BCFDACF-1543-4848-8F58-E383E5DEAC06";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[51]" -type "float3" -0.017677663 0 -0.017161854 ;
	setAttr ".tk[52]" -type "float3" -0.017677663 0 -0.022854604 ;
	setAttr ".tk[54]" -type "float3" -0.035354871 0 -0.022854604 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.017161854 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.017161854 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.022854604 ;
	setAttr ".tk[105]" -type "float3" -0.017678065 0.026004102 0.049139176 ;
	setAttr ".tk[106]" -type "float3" 0 0.092079625 0.076602094 ;
	setAttr ".tk[107]" -type "float3" 0.053032767 0.026004087 -0.022855062 ;
	setAttr ".tk[108]" -type "float3" 0.035354871 -0.13102332 -0.022855062 ;
	setAttr ".tk[109]" -type "float3" 0 -0.1583931 -0.022855062 ;
	setAttr ".tk[110]" -type "float3" 0 -0.13102332 0.049139138 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "90D15E45-D04B-9AF9-F0DC-B7B8AB05F551";
	setAttr ".dc" -type "componentList" 3 "f[129:130]" "f[132]" "f[134]";
createNode polyTweak -n "polyTweak17";
	rename -uid "1078D037-BC40-36C6-BF40-26AD08D9C801";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[52]" -type "float3" -0.10469829 -0.020793216 0.034094553 ;
	setAttr ".tk[54]" -type "float3" -0.10469829 -0.020793216 0.034094553 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.085290529 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.085290529 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A08BB129-DC4B-652A-DADC-5EB6F80567EF";
	setAttr ".dc" -type "componentList" 1 "f[129:130]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "BFD07B84-8C4D-2EE1-B617-658E19667FF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[117]" "e[119]" "e[122:123]" "e[229]" "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.9145002231597221 2.4167566538651228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45503104 4.9931288 1.9644413 ;
	setAttr ".rs" 701504513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0879025449251833 4.6775851419252552 1.5001383898307479 ;
	setAttr ".cbx" -type "double3" 0.17784047227147193 5.3086728054688788 2.4287441097805429 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "7A3A8A94-7B40-8EDE-F271-A4AEB286D891";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[47]" -type "float3" -0.049206026 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.031528439 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.073169746 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.090847023 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.049205061 0 0 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "DD45E3BF-DF4B-90C7-D5C9-66A43DF65D12";
	setAttr ".ics" -type "componentList" 5 "e[235]" "e[237]" "e[239]" "e[241]" "e[243:244]";
createNode polyTweak -n "polyTweak19";
	rename -uid "87412970-C141-8520-1019-1D8476B62F17";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[51]" -type "float3" 1.8626451e-09 0.0024161015 0.017209113 ;
	setAttr ".tk[52]" -type "float3" 0 0.023209509 -0.032909781 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.032910086 ;
	setAttr ".tk[97]" -type "float3" -0.025023468 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.025023468 0.0024161015 0.017209113 ;
	setAttr ".tk[103]" -type "float3" -0.025023468 0 0.017209388 ;
	setAttr ".tk[104]" -type "float3" -0.025023468 0 0.0011839054 ;
	setAttr ".tk[105]" -type "float3" 0.050047569 0.0024161981 0.056529649 ;
	setAttr ".tk[106]" -type "float3" -0.025024153 0.002416197 0.056529917 ;
	setAttr ".tk[107]" -type "float3" 0.050047569 0.023209641 -0.032910168 ;
	setAttr ".tk[108]" -type "float3" 0.050047517 -0.021667063 -0.032910433 ;
	setAttr ".tk[109]" -type "float3" -0.025024178 -0.023318276 0.0011835893 ;
	setAttr ".tk[110]" -type "float3" -0.025024178 -0.023318276 0.056529548 ;
createNode groupParts -n "groupParts5";
	rename -uid "37F6A3B8-A64A-0688-2695-8EA5A25E3735";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
	setAttr ".gi" 8;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "29CC2991-9044-6FEE-7AC7-B68EEA99C1BA";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.9145002231597221 2.4167566538651228 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "94D4D0C9-6845-8D11-DED4-2D8C40785988";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[51]" -type "float3" 0.025023559 0 0.019660078 ;
	setAttr ".tk[52]" -type "float3" 0.025023559 0 -4.8223745e-07 ;
	setAttr ".tk[54]" -type "float3" 0.025023559 0 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.019660078 ;
	setAttr ".tk[105]" -type "float3" -0.025023559 0.14095248 -0.019660044 ;
	setAttr ".tk[106]" -type "float3" 0 0.14095248 0 ;
	setAttr ".tk[107]" -type "float3" -0.025023559 0.14095248 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.3830995 1.7000116e-07 ;
	setAttr ".tk[109]" -type "float3" 0 -0.40224144 4.8223745e-07 ;
	setAttr ".tk[110]" -type "float3" 0 -0.40224144 -0.019659963 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "FE993B7D-D24B-E97A-1BA9-BEAC5B2E484B";
	setAttr ".ics" -type "componentList" 1 "vtx[107:108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.9145002231597221 2.4167566538651228 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B042F916-4F43-108F-209B-B0B63647A6E2";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.9145002231597221 2.4167566538651228 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "F9E1681A-7F45-7451-C6BC-4BA241EEDADE";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[47]" -type "float3" 0.024602827 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.024602827 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.024602827 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.024602827 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.00042051135 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.00042041976 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.010396629 0 ;
	setAttr ".tk[54]" -type "float3" -0.00042041976 0.010396629 0 ;
	setAttr ".tk[55]" -type "float3" 0.024601866 -0.010396629 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.010396629 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.010396629 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.010396629 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.010396629 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.010396629 0 ;
	setAttr ".tk[77]" -type "float3" -1.8626451e-09 -0.010396629 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.010396629 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.010396629 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.010396629 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.010396629 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.010396629 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.010396629 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.010396629 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.010396629 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.010396629 0 ;
	setAttr ".tk[94]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.012511172 -0.010396629 0 ;
	setAttr ".tk[98]" -type "float3" -0.01251185 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.01251185 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.01251185 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.01251185 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.012511142 0 -0.0049146414 ;
	setAttr ".tk[103]" -type "float3" 0.012511142 -0.010396626 0.014744923 ;
	setAttr ".tk[104]" -type "float3" 0.012511172 -0.010396629 0 ;
	setAttr ".tk[105]" -type "float3" -0.00042126409 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.01251185 0 -0.014745029 ;
	setAttr ".tk[107]" -type "float3" -0.012932857 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.01251185 0 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2E61D44E-724D-61CD-4433-0D87BAF6A8E3";
	setAttr ".dc" -type "componentList" 3 "f[129:130]" "f[132]" "f[134:135]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A07CB990-8B44-E94F-5AEC-EAA2FFC7776F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[117]" "e[119]" "e[123]" "e[231]" "e[233:236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.9145002231597221 2.4167566538651228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4489857 4.9999847 1.9639314 ;
	setAttr ".rs" 1600769556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0632996549105349 4.7024221338088648 1.5342177160864368 ;
	setAttr ".cbx" -type "double3" 0.16532826524022193 5.297546912857757 2.3936451627740807 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "535D9DC6-2446-DC13-2CC0-88961D376BAF";
	setAttr ".ics" -type "componentList" 2 "e[247]" "e[249]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "8CB651CB-E440-C33E-9361-93BEC4EF0269";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[107:114]" -type "float3"  0.060277715 0.02728384 0.039052848
		 -0.060277708 0.02728384 0.039535072 0.060277674 0.02728384 -0.039535094 0.060277674
		 -0.027283836 -0.039535094 -0.060277708 -0.027283836 -0.039535068 -0.060277708 -0.027283836
		 0.039535094 -0.060277708 0.013453062 0.039535064 0.060277674 0.013453062 -0.039535094;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E937AFC8-B541-D782-7679-A394DB00A7AC";
	setAttr ".dc" -type "componentList" 1 "vtx[105:106]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "AAEB39E4-1D49-E60E-DABC-C09591B82AAC";
	setAttr ".dc" -type "componentList" 1 "vtx[106]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2D6D05C1-C34C-DAAC-F378-65829EB98E7C";
	setAttr ".dc" -type "componentList" 1 "vtx[106]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "35ED7CF3-E643-3FFF-625D-A2AE0B662753";
	setAttr ".dc" -type "componentList" 1 "vtx[106]";
createNode polyTweak -n "polyTweak23";
	rename -uid "437B7A27-404B-9944-071D-DCA98A4AA7BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  0.059471205 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "97FADA02-0841-CC90-CD2A-E997714A2F02";
	setAttr ".dc" -type "componentList" 1 "vtx[106]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "8D812672-B247-D5A1-AC31-D391D82D48F3";
	setAttr ".dc" -type "componentList" 1 "vtx[106]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "781B35E8-A044-163A-09C0-3F96BBCBB82C";
	setAttr ".dc" -type "componentList" 1 "vtx[106]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "15DE8A45-884E-817C-EB49-B7AE12C20ED5";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "5AA37F94-EC4A-B27C-5C1E-1E9CBB513C31";
	setAttr ".dc" -type "componentList" 1 "vtx[106]";
createNode polyTweak -n "polyTweak24";
	rename -uid "241A1525-8341-00E6-8E85-EE8102D91008";
	setAttr ".uopa" yes;
	setAttr ".tk[105]" -type "float3"  0 0 0.042340521;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "F809F4F2-F140-B774-5FD6-10B421691E56";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "799B3EBA-0044-5DB2-B0C2-A7A143546CDD";
	setAttr ".dc" -type "componentList" 1 "vtx[105]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "E89EB986-EE43-14D8-8EBC-7AB70D0D82B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.9145002231597221 2.4167566538651228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47743642 5.2948442 1.9446566 ;
	setAttr ".rs" 379182724;
	setAttr ".lt" -type "double3" 1.1327130397765138e-16 5.0653925498522767e-16 -0.60078109160645987 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0599234094118777 5.2925964302670359 1.5378327361954616 ;
	setAttr ".cbx" -type "double3" 0.10505056481602759 5.2970919981301758 2.3514805322087073 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "4B52F5D6-BA4A-EBBA-BAB9-BF8F2E90C6F0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[54]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[105]" -type "float3" -0.051328238 0.0031187416 -0.033887502 ;
	setAttr ".tk[106]" -type "float3" 0 0.0031187416 -0.047646858 ;
	setAttr ".tk[107]" -type "float3" -0.06759616 0.015347213 -0.0078547625 ;
	setAttr ".tk[108]" -type "float3" -0.056901686 0.02685914 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.022658007 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.022658007 -0.036145445 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "890FF013-2645-8AB6-194F-2E9CE150B50E";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.9145002231597221 2.4167566538651228 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "C53167E8-6747-31E2-938C-149A59B7F17F";
	setAttr ".uopa" yes;
	setAttr ".tk[113]" -type "float3"  -0.049166441 0.038430706 -0.011501288;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "4F899A5B-2E42-E0B1-CA37-A691194E82C2";
	setAttr ".ics" -type "componentList" 1 "vtx[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.9145002231597221 2.4167566538651228 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "E7C6751F-5842-3347-FD5C-1184070A6C73";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[105]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[106]" -type "float3" 8.3819032e-09 9.3132257e-10 0 ;
	setAttr ".tk[111]" -type "float3" -0.0083813677 0.047143217 -0.044585072 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "6FA827AA-C047-1CE5-31BD-3FB3582AA93A";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.9145002231597221 2.4167566538651228 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "8AE4E7E9-CD4D-7D83-DA58-9DA606BCEC9E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0 0.0004918112 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.00049216591 ;
	setAttr ".tk[105]" -type "float3" 0 -0.00052247429 -0.0095880507 ;
	setAttr ".tk[106]" -type "float3" 0 -0.00052247429 0.0086038057 ;
	setAttr ".tk[107]" -type "float3" 0 -0.019125152 -4.0978193e-08 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.0028975476 ;
	setAttr ".tk[111]" -type "float3" 0 -0.019125346 4.4703484e-08 ;
	setAttr ".tk[112]" -type "float3" 0 0.038250677 3.7252903e-09 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "6AF4CC4D-914D-A3D8-5724-138D4725B860";
	setAttr ".ics" -type "componentList" 3 "e[237]" "e[239]" "e[248:249]";
createNode polyTweak -n "polyTweak29";
	rename -uid "2103A134-8C4A-B859-9DE8-FF97D54B6555";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[51]" -type "float3" 0.00081573788 0 -0.0022113833 ;
	setAttr ".tk[52]" -type "float3" 0.00081530423 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0023123433 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.0022113833 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0023123433 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0023123433 0 ;
	setAttr ".tk[105]" -type "float3" -0.0081337448 -0.0031872648 0.0022113833 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0031872648 0.0022113221 ;
	setAttr ".tk[107]" -type "float3" 0.0081337448 0.0031872976 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.001888079 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.0023123433 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.0023123433 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0031872976 0 ;
createNode groupId -n "groupId6";
	rename -uid "8A8AACBF-B04C-72D6-0E5B-73A3B12CE124";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8FFFD988-4347-E784-33E1-7291E5B88394";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode polyBevel3 -n "polyBevel7";
	rename -uid "469BC8A0-5549-84F5-95E7-AFBAA1B644E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.9145002231597221 2.4167566538651228 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "1CE45786-BB42-E9E3-5505-5DB89561317A";
	setAttr ".ics" -type "componentList" 1 "f[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.9145002231597221 2.4167566538651228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5913579 2.9145002 2.4167566 ;
	setAttr ".rs" 1743249465;
createNode polyTweak -n "polyTweak30";
	rename -uid "69EB2182-EA4F-6D4F-2BF5-0AB35DABA80C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[53]" -type "float3" 0 -0.20268624 4.4408921e-16 ;
	setAttr ".tk[54]" -type "float3" 0 -0.20268624 4.1633363e-16 ;
	setAttr ".tk[55]" -type "float3" 0 -0.20268624 4.4408921e-16 ;
	setAttr ".tk[56]" -type "float3" 0 -0.20268624 4.4408921e-16 ;
	setAttr ".tk[57]" -type "float3" 0 -0.20268624 4.4408921e-16 ;
	setAttr ".tk[63]" -type "float3" 0 -0.20268624 4.4408921e-16 ;
	setAttr ".tk[64]" -type "float3" 0 -0.20268624 4.1639698e-16 ;
	setAttr ".tk[76]" -type "float3" 0 -0.20268624 4.4408921e-16 ;
	setAttr ".tk[77]" -type "float3" 0 -0.20268624 4.1639698e-16 ;
	setAttr ".tk[78]" -type "float3" 0 -0.20268624 4.4408921e-16 ;
	setAttr ".tk[79]" -type "float3" 0 -0.20268624 4.4408921e-16 ;
	setAttr ".tk[80]" -type "float3" 0 -0.20268624 4.4408921e-16 ;
	setAttr ".tk[81]" -type "float3" 0 -0.20268624 4.4408921e-16 ;
	setAttr ".tk[82]" -type "float3" 0 -0.20268624 4.4408921e-16 ;
	setAttr ".tk[83]" -type "float3" 0 -0.20268624 4.1633363e-16 ;
	setAttr ".tk[84]" -type "float3" 0 -0.20268624 4.4408921e-16 ;
	setAttr ".tk[85]" -type "float3" 0 -0.20268624 4.1633363e-16 ;
	setAttr ".tk[86]" -type "float3" 0 -0.20268624 4.4408921e-16 ;
	setAttr ".tk[97]" -type "float3" 0 -0.20268624 4.4408921e-16 ;
	setAttr ".tk[103]" -type "float3" 0 -0.20268624 4.4408921e-16 ;
	setAttr ".tk[104]" -type "float3" 0 -0.20268624 4.1633363e-16 ;
	setAttr ".tk[105]" -type "float3" 0.035489324 0.0097698467 0.023068927 ;
	setAttr ".tk[106]" -type "float3" -0.0067801685 0.0097698495 0.022029689 ;
	setAttr ".tk[107]" -type "float3" 0.035489351 0.0097698485 0.00092175184 ;
	setAttr ".tk[108]" -type "float3" 0.035335116 -0.21245629 -0.0069329464 ;
	setAttr ".tk[109]" -type "float3" -0.0067801685 -0.21245626 0.024241338 ;
	setAttr ".tk[110]" -type "float3" -0.21097136 -0.21245632 -0.006932708 ;
	setAttr ".tk[111]" -type "float3" 0 -0.20268624 4.1633363e-16 ;
	setAttr ".tk[112]" -type "float3" -0.0067801685 -0.21245632 -0.23234746 ;
	setAttr ".tk[113]" -type "float3" -0.028709156 7.5437129e-08 -0.24942723 ;
	setAttr ".tk[114]" -type "float3" -0.23302005 7.5437129e-08 -0.02412389 ;
createNode polySeparate -n "polySeparate3";
	rename -uid "3B377D6A-1A45-26C4-EFED-E5AB1AFCEAF0";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts7";
	rename -uid "74B04434-A44A-FA8D-CF82-2BA9CEFD43C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
	setAttr ".gi" 6;
createNode groupId -n "groupId8";
	rename -uid "F0323049-454E-7DAE-E166-06B0B2D44B9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "33342E81-7642-A956-1315-FBB4B5DE0738";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polySplit -n "polySplit12";
	rename -uid "BD33FE15-A34A-A652-B9D1-DE8A441A1C41";
	setAttr -s 2 ".e[0:1]"  1 0.753865;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1202B397-DC41-E5C5-1D88-289DC0C4AB9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 0.92121860881039086 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3450088658723316 4.768309157830096 2.3801693220086615 1;
	setAttr ".wt" 0.16084498167037964;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "A61065B9-B34C-E06A-16B4-54B697D22DEC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 2.1192412e-07 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.1192457e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.0094045931 0 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "A2E93C58-104C-6996-3A15-8BBC02B0D318";
	setAttr -s 2 ".e[0:1]"  0.45640501 0.453242;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0398B659-DA4E-C48C-4489-5D82F8796D39";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.92121860881039086 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3450088658723316 4.768309157830096 2.3801693220086615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46436214 6.446507 1.9523407 ;
	setAttr ".rs" 2084733455;
	setAttr ".lt" -type "double3" 5.2024080214076793e-17 -3.6361430359732605e-17 0.044516039437209193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98266994796917562 6.4416912633497283 1.5914579232227459 ;
	setAttr ".cbx" -type "double3" 0.05394566103628895 6.4513227231036163 2.3132235549602336 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "128C2A6F-C145-B5E2-944E-48A7FFB428B1";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".ix" -type "matrix" 0.92121860881039086 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3450088658723316 4.768309157830096 2.3801693220086615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46400172 6.4910178 1.9528447 ;
	setAttr ".rs" 1381215165;
	setAttr ".lt" -type "double3" 5.4368075822842356e-16 -3.6979425598049342e-16 0.1794962966880275 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98240199249843485 6.4861974543096848 1.5922707442518611 ;
	setAttr ".cbx" -type "double3" 0.054398549708966737 6.4958378455748864 2.3134186788556956 ;
createNode polySplit -n "polySplit14";
	rename -uid "396F1302-A748-8B2F-A933-A393844A1018";
	setAttr -s 5 ".e[0:4]"  0.762941 0.762941 0.762941 0.762941 0.762941;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483601 -2147483599 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "26FC61F2-2C4D-22CE-659F-6BADFB608A10";
	setAttr -s 5 ".e[0:4]"  0.78197402 0.78197402 0.78197402 0.78197402
		 0.78197402;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483609 -2147483607 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B0E3CF7B-F74B-3A44-00B9-DCBB0E0D9152";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 0.92121860881039086 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3450088658723316 4.768309157830096 2.3801693220086615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46242979 6.652492 1.9531556 ;
	setAttr ".rs" 1191900035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85277392117946116 6.6296543313650496 1.5926998762764546 ;
	setAttr ".cbx" -type "double3" -0.072085657177073603 6.6753297276680126 2.3136114603274427 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "478A441E-9A41-1D08-15A9-39973205C1BD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  0 -0.0031352108 0 0 0.0066342093
		 0 0 0.0066360938 0 0 -0.0031332721 0 0 -0.0050644572 0 0 -0.0066350512 0 0 -0.0066360938
		 0 0 -0.0066360938 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0772F78C-0D49-6023-2FD3-E08101F8CFED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[29:30]";
	setAttr ".ix" -type "matrix" 0.92121860881039086 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3450088658723316 8.3523163535986136 2.3801693220086615 1;
	setAttr ".wt" 0.076677657663822174;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "2828072C-DF41-0686-23D8-47B1E68E21DB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.05255881 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.052557658 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.05252593 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.052527077 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.051625028 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.05250055 0 0.051584199 ;
	setAttr ".tk[42]" -type "float3" -0.05255881 0 0.051584199 ;
	setAttr ".tk[43]" -type "float3" -0.051683288 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0651E00A-804C-EE53-DA46-F1BA307AF29B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.92121860881039086 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3450088658723316 8.3523163535986136 2.3801693220086615 1;
	setAttr ".wt" 0.16624221205711365;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "04B56CBB-F54A-7C5F-BA56-1DA89D67A166";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[3]" -type "float3" 0.027666835 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.03909684 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.038753439 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.027324416 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.028963242 0 2.220446e-16 ;
	setAttr ".tk[37]" -type "float3" 0.028954968 0 2.220446e-16 ;
	setAttr ".tk[38]" -type "float3" 0.028730892 0 2.220446e-16 ;
	setAttr ".tk[39]" -type "float3" 0.028738983 0 2.220446e-16 ;
	setAttr ".tk[40]" -type "float3" -0.032502655 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.038685534 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.03909684 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.032914154 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.026511285 0 2.220446e-16 ;
	setAttr ".tk[45]" -type "float3" 0.026498372 0 2.220446e-16 ;
	setAttr ".tk[46]" -type "float3" 0.026789693 0 2.220446e-16 ;
	setAttr ".tk[47]" -type "float3" 0.026802676 0 2.220446e-16 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "772E012E-6F43-7AB3-DB18-F9B710D23F4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.92121860881039086 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3450088658723316 8.3523163535986136 2.3801693220086615 1;
	setAttr ".wt" 0.81461870670318604;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1481E76A-3745-B346-5B37-2FA71997FBCC";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[50]";
	setAttr ".ix" -type "matrix" 0.92121860881039086 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3450088658723316 8.3523163535986136 2.3801693220086615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46709782 10.075027 1.9529603 ;
	setAttr ".rs" 1992875363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77767434888491138 10.070210291032717 1.5922031653276825 ;
	setAttr ".cbx" -type "double3" -0.15652128127061138 10.079842925985462 2.3137173378793618 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "443D5C4D-0849-A7F6-722F-AABB6DBF3E55";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[50]";
	setAttr ".ix" -type "matrix" 0.92121860881039086 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3450088658723316 8.3523163535986136 2.3801693220086615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4647868 10.075027 1.9529657 ;
	setAttr ".rs" 1674342213;
	setAttr ".lt" -type "double3" -1.4198075118845194e-16 -2.1824989732133204e-16 0.022216877272709892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75749686266688965 10.070209820953174 1.8049037884989187 ;
	setAttr ".cbx" -type "double3" -0.17207675525399146 10.079842690945689 2.1010277826601791 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "E465606F-9F48-9EBE-6FAD-E584162D6D10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  -0.021900229 2.910383e-11
		 -0.21624802 -0.021902904 0 0.21622203 0.021902908 0 0.21616818 0.021902908 0 -0.21620129
		 -0.016886065 0 -0.21648152 -0.016886065 1.1641532e-10 0.21649276 0.016886083 -1.1641532e-10
		 0.21644247 0.016883902 5.8207661e-11 -0.21643837;
createNode polySplit -n "polySplit16";
	rename -uid "845DDF74-3E47-B60E-A3C3-00A031B0BB83";
	setAttr -s 2 ".e[0:1]"  0.98725599 0.98781902;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "6CBE9FB0-074C-4A91-55A6-6EA5D9FCE321";
	setAttr -s 2 ".e[0:1]"  0.98618001 0.98612899;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "F318D96C-B345-A576-A38B-2D96E4B5C718";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0 0 -5.8463302e-05 0 0 -0.00018093974
		 0 0 0.00017062662 0 0 0.00018093974;
createNode polySplit -n "polySplit18";
	rename -uid "39354DFF-FD40-2C96-F2BE-78B28282DFC3";
	setAttr -s 2 ".e[0:1]"  0.98238099 0.97753102;
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "7700ECFA-A646-DB3A-0A52-3BAB6E2424EC";
	setAttr -s 2 ".e[0:1]"  0.96811801 0.97288901;
	setAttr -s 2 ".d[0:1]"  -2147483532 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "4D2EF992-8D44-CD80-56E4-1C983BB96053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[126]" "e[128]" "e[130:131]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.92121860881039086 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3450088658723316 8.3523163535986136 2.3801693220086615 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak37";
	rename -uid "B80019EE-C34B-AF42-3FCC-DABD34376292";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0 0 0.0015463766 0 0 0.00049681269
		 0 0 -0.0015463766 0 0 -0.000512411;
createNode polySplit -n "polySplit20";
	rename -uid "80FD56B8-F343-DBFC-B00A-B287DA4F2CF4";
	setAttr -s 2 ".e[0:1]"  0.97302598 0.96846098;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "65E26F92-084D-1CFB-E4CB-2A95666702B0";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[88]";
	setAttr ".ix" -type "matrix" 0.92121860881039086 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3450088658723316 8.3523163535986136 2.3801693220086615 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "2AFECB84-2F4E-A615-3883-F686CA1B54D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[69]" -type "float3" 0.0002887249 0 0.0028443038 ;
	setAttr ".tk[88]" -type "float3" -0.0002887249 0 -0.0028443038 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "33E56732-FF42-23C1-6867-C499AEDA14D8";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[88]";
	setAttr ".ix" -type "matrix" 0.92121860881039086 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3450088658723316 8.3523163535986136 2.3801693220086615 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "B0C64EBF-A842-11C9-7635-6D89BF2925E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[66]" -type "float3" 0.00034070015 0 -0.0033652782 ;
	setAttr ".tk[88]" -type "float3" -0.00034070015 0 0.0033652782 ;
createNode polySplit -n "polySplit21";
	rename -uid "B1F0E29B-964E-0AD3-F430-8DB82893C9D1";
	setAttr -s 2 ".e[0:1]"  0.98284101 0.98836201;
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "87028F9D-A743-C150-2020-EDAD1EEEB446";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[88]";
	setAttr ".ix" -type "matrix" 0.92121860881039086 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3450088658723316 8.3523163535986136 2.3801693220086615 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "A05A9444-5D4E-5CD8-4788-6BB8D0C6F8B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[68]" -type "float3" -0.00018453598 0 0.0018089414 ;
	setAttr ".tk[88]" -type "float3" 0.00018453598 0 -0.0018089414 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "97B4AEE0-BF40-F9AA-99BE-C193DB6A7260";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[88]";
	setAttr ".ix" -type "matrix" 0.92121860881039086 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3450088658723316 8.3523163535986136 2.3801693220086615 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "5F622DD9-5B45-D2FA-7750-7D99F49E660B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[67]" -type "float3" -0.00012564659 0 -0.0012414455 ;
	setAttr ".tk[88]" -type "float3" 0.00012564659 0 0.0012415051 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "5AE6723C-9A47-2CBC-DD02-25A221F9C8CF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[56]" -type "float3" 0 -0.0061539984 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0061539984 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0061539984 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0061539984 0 ;
	setAttr ".tk[66]" -type "float3" 0.0027460859 1.7763568e-15 -0.0021640919 ;
	setAttr ".tk[67]" -type "float3" -0.0027454442 1.7763568e-15 -0.0042879023 ;
	setAttr ".tk[68]" -type "float3" -0.0027565937 3.5527137e-15 0.00046885776 ;
	setAttr ".tk[69]" -type "float3" 0.0027565937 3.5527137e-15 -0.00056647236 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0061539984 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0061539984 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0061539984 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0061539984 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.0061539984 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0061539984 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0061539984 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0061539984 0 ;
createNode polySplit -n "polySplit22";
	rename -uid "5E05F49D-C048-632A-584D-8A935ED4C6E9";
	setAttr -s 2 ".e[0:1]"  0.963781 0.97685802;
	setAttr -s 2 ".d[0:1]"  -2147483527 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "BEF6E176-D843-3930-71B9-F48F103D38F6";
	setAttr -s 2 ".e[0:1]"  0.97631299 0.97148001;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "FD70D060-0C48-7479-5079-C683FCE57AEC";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[88]";
	setAttr ".ix" -type "matrix" 0.92121860881039086 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3450088658723316 8.3523163535986136 2.3801693220086615 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "AACB1AC0-304E-EDE3-F3F0-7EA1235A1A04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[71]" -type "float3" -0.00029754639 0 0.0038225949 ;
	setAttr ".tk[88]" -type "float3" 0.00029754639 0 -0.0038225949 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "2895AEF5-CB48-ADF3-6190-DB9D121E8D5A";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[90]";
	setAttr ".ix" -type "matrix" 0.92121860881039086 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3450088658723316 8.3523163535986136 2.3801693220086615 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "E237345B-534B-1C7E-6482-3A942D1E8794";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[70]" -type "float3" 0.00023317337 0 0.0030106604 ;
	setAttr ".tk[90]" -type "float3" -0.00023317337 0 -0.0030106604 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "37C05FB5-384F-6979-B40C-A0835B900691";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[88]";
	setAttr ".ix" -type "matrix" 0.92121860881039086 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3450088658723316 8.3523163535986136 2.3801693220086615 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "8A0BA42D-2042-0536-F502-A08B21A66342";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[65]" -type "float3" -0.00019288063 0 -0.0024718642 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.00040596887 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.00040596887 ;
	setAttr ".tk[88]" -type "float3" 0.00019311905 0 0.0024718642 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "999FDC21-2640-F09B-DF14-948E73EB873B";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[88]";
	setAttr ".ix" -type "matrix" 0.92121860881039086 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3450088658723316 8.3523163535986136 2.3801693220086615 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "CDF934AA-494E-4743-F790-CC9A19B10079";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[64]" -type "float3" 0.00019741058 0 -0.002530694 ;
	setAttr ".tk[88]" -type "float3" -0.00019741058 0 0.0025306344 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "8D013928-3149-D76E-B862-E886E5B86972";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[3]" -type "float3" -0.02461791 1.7763568e-15 0 ;
	setAttr ".tk[5]" -type "float3" -0.02461791 1.7763568e-15 0 ;
	setAttr ".tk[16]" -type "float3" -0.02461791 1.7763568e-15 0 ;
	setAttr ".tk[17]" -type "float3" -0.02461791 1.7763568e-15 0 ;
	setAttr ".tk[44]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[45]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[46]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[47]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[48]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[49]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[50]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[51]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[52]" -type "float3" -0.02461791 1.7763568e-15 0 ;
	setAttr ".tk[53]" -type "float3" -0.02461791 1.7763568e-15 0 ;
	setAttr ".tk[54]" -type "float3" -0.02461791 1.7763568e-15 0 ;
	setAttr ".tk[55]" -type "float3" -0.02461791 1.7763568e-15 0 ;
	setAttr ".tk[56]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[57]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[58]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[59]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[60]" -type "float3" -0.02461791 -0.0048633167 2.220446e-16 ;
	setAttr ".tk[61]" -type "float3" -0.02461791 -0.0048633167 2.220446e-16 ;
	setAttr ".tk[62]" -type "float3" -0.02461791 -0.0048633167 2.220446e-16 ;
	setAttr ".tk[63]" -type "float3" -0.02461791 -0.0048633167 2.220446e-16 ;
	setAttr ".tk[64]" -type "float3" -0.022255514 1.7763568e-15 2.9416444e-05 ;
	setAttr ".tk[65]" -type "float3" -0.026980698 1.7763568e-15 -2.9416444e-05 ;
	setAttr ".tk[66]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[67]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[68]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[69]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[70]" -type "float3" -0.022231754 5.3290705e-15 -0.0023286182 ;
	setAttr ".tk[71]" -type "float3" -0.027004067 5.3290705e-15 -0.0023286182 ;
	setAttr ".tk[72]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[73]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[74]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[75]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[76]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[77]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[78]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[79]" -type "float3" 0.02562619 3.5527137e-15 0 ;
	setAttr ".tk[80]" -type "float3" -0.02461791 -0.0048633167 2.220446e-16 ;
	setAttr ".tk[81]" -type "float3" -0.02461791 -0.0048633167 2.220446e-16 ;
	setAttr ".tk[82]" -type "float3" -0.02461791 -0.0048633167 2.220446e-16 ;
	setAttr ".tk[83]" -type "float3" -0.02461791 -0.0048633167 2.220446e-16 ;
	setAttr ".tk[84]" -type "float3" -0.02461791 -0.0048633167 2.220446e-16 ;
	setAttr ".tk[85]" -type "float3" -0.02461791 -0.0048633167 2.220446e-16 ;
	setAttr ".tk[86]" -type "float3" -0.02461791 -0.0048633167 2.220446e-16 ;
	setAttr ".tk[87]" -type "float3" -0.02461791 -0.0048633167 2.220446e-16 ;
createNode polySplit -n "polySplit24";
	rename -uid "FB90565E-FA4F-2F9B-17B1-EFAB0AB5822D";
	setAttr -s 2 ".e[0:1]"  0.62197202 0.63038898;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "C6BBDDCC-834E-4D0C-E507-E19556C23AB5";
	setAttr -s 2 ".e[0:1]"  0.69363803 0.68723297;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "F52AA2B8-8741-2121-E892-B2956C67F4E2";
	setAttr -s 2 ".e[0:1]"  0.71930701 0.71862298;
	setAttr -s 2 ".d[0:1]"  -2147483532 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "D23DC7A9-DB45-452E-8B27-DA893199C30A";
	setAttr -s 2 ".e[0:1]"  0.71541101 0.71552002;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "6205A75F-3749-B4A9-4953-B0B3D51E4257";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[88:95]" -type "float3"  0 0 0.0084573543 0 0 0.0066877343
		 0 0 -0.0084573543 0 0 -0.0071206228 0 0 0.00080148992 0 0 0.0006699668 0 0 -0.00080148992
		 0 0 -0.00076565368;
createNode polySplit -n "polySplit28";
	rename -uid "C92B6A99-F445-6DF9-EAFD-8F97DFE29BC1";
	setAttr -s 2 ".e[0:1]"  0.54096401 0.52680701;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "52EF3317-594F-C383-266A-009EE0EB5958";
	setAttr -s 2 ".e[0:1]"  0.46467501 0.46025401;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "134A2B5A-234C-AE39-B850-759608F6F950";
	setAttr -s 2 ".e[0:1]"  0.50297898 0.50661898;
	setAttr -s 2 ".d[0:1]"  -2147483532 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "2D79EE38-2741-6668-3070-3F8E6F5E5BCA";
	setAttr -s 2 ".e[0:1]"  0.56031197 0.55348098;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "032B2837-104B-4D41-9941-9EB3A5E92A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[86:87]" "f[92:93]";
	setAttr ".ix" -type "matrix" 0.86900625841834023 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3660914094556884 7.3441912090451931 1.9341155218897141 1;
	setAttr ".nor" 1;
	setAttr ".d" 2;
	setAttr ".t" 28.5;
createNode polyTweak -n "polyTweak49";
	rename -uid "99C8E114-0D4F-A487-8955-55836E3F65FA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[96:103]" -type "float3"  0 0 -0.0054820883 0 0 -0.0035521027
		 0 0 0.0049021486 0 0 0.0054820883 4.6566129e-10 0 -0.0043593165 -4.6566129e-10 0
		 -0.0037910165 0 0 0.0043593165 0 0 0.0033549098;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9EEA4E30-6442-9DAE-CA4F-8C913E3B32ED";
	setAttr ".ics" -type "componentList" 2 "f[86:87]" "f[92:93]";
	setAttr ".ix" -type "matrix" 0.86900625841834023 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3660914094556884 7.3441912090451931 1.9341155218897141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64956617 9.0671053 1.5010985 ;
	setAttr ".rs" 99331817;
	setAttr ".lt" -type "double3" 2.4256557949393264e-16 3.1975493758849838e-16 0.0078015419512682928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91636959918072636 9.0621782222287841 1.2047750774637498 ;
	setAttr ".cbx" -type "double3" -0.38276280591120537 9.0720329697655355 1.7974219805449401 ;
createNode polySplit -n "polySplit32";
	rename -uid "CA0A9861-3545-2BD4-34D4-0A94F343E853";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483394 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "3F05FA64-2E46-5A50-9655-3C937F5880E6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483394 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "714FF2E7-6040-2AD9-E032-A8832C95EA4E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483404 -2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "52FFC182-B349-3BED-96E0-CFBF3C9F84C4";
	setAttr -s 2 ".e[0:1]"  0 0.91207802;
	setAttr -s 2 ".d[0:1]"  -2147483406 -2147483416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "F1AF41DB-2547-AF27-1457-82BE414C8DDA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483356 -2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "A52839E9-3E45-A83B-C38D-379AFAABCB1A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483358 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "54A93C98-C545-766C-F159-75B17A44807A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483326 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "4B304959-344B-28C6-3860-E3A082AB2494";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "ECDA7A78-1046-515C-2CA8-00BB7506A3EC";
	setAttr ".ics" -type "componentList" 4 "f[93]" "f[142]" "f[145]" "f[147]";
	setAttr ".ix" -type "matrix" 0.86900625841834023 0 0 0 0 0.98582825349135095 0 0
		 0 0 0.98248371576429894 0 -3.3660914094556884 7.3441912090451931 1.9341155218897141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65571231 9.0749502 1.5008208 ;
	setAttr ".rs" 1732017385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91605488176717298 9.0700670971172492 1.2047920600356838 ;
	setAttr ".cbx" -type "double3" -0.39536973493023675 9.0798334696999401 1.7968494775488386 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "423F6C18-D44B-08C1-59D3-1D968A5FC9A1";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[53]" -type "float3" 0 -0.058872707 4.4408921e-16 ;
	setAttr ".tk[54]" -type "float3" 0 -0.058872707 4.1633363e-16 ;
	setAttr ".tk[55]" -type "float3" 0 -0.058872707 4.4408921e-16 ;
	setAttr ".tk[56]" -type "float3" 0 -0.058872707 4.4408921e-16 ;
	setAttr ".tk[57]" -type "float3" 0 -0.058872707 4.4408921e-16 ;
	setAttr ".tk[63]" -type "float3" 0 -0.058872707 4.4408921e-16 ;
	setAttr ".tk[64]" -type "float3" 0 -0.058872707 4.1639698e-16 ;
	setAttr ".tk[76]" -type "float3" 0 -0.058872707 4.4408921e-16 ;
	setAttr ".tk[77]" -type "float3" 0 -0.058872707 4.1639698e-16 ;
	setAttr ".tk[78]" -type "float3" 0 -0.058872707 4.4408921e-16 ;
	setAttr ".tk[79]" -type "float3" 0 -0.058872707 4.4408921e-16 ;
	setAttr ".tk[80]" -type "float3" 0 -0.058872707 4.4408921e-16 ;
	setAttr ".tk[81]" -type "float3" 0 -0.058872707 4.4408921e-16 ;
	setAttr ".tk[82]" -type "float3" 0 -0.058872707 4.4408921e-16 ;
	setAttr ".tk[83]" -type "float3" 0 -0.058872707 4.1633363e-16 ;
	setAttr ".tk[84]" -type "float3" 0 -0.058872707 4.4408921e-16 ;
	setAttr ".tk[85]" -type "float3" 0 -0.058872707 4.1633363e-16 ;
	setAttr ".tk[86]" -type "float3" 0 -0.058872707 4.4408921e-16 ;
	setAttr ".tk[97]" -type "float3" 0 -0.058872707 4.4408921e-16 ;
	setAttr ".tk[103]" -type "float3" 0 -0.058872707 4.4408921e-16 ;
	setAttr ".tk[104]" -type "float3" 0 -0.058872707 4.1633363e-16 ;
	setAttr ".tk[108]" -type "float3" 0 -0.058872707 4.1633363e-16 ;
	setAttr ".tk[109]" -type "float3" 0 -0.058872707 4.4408921e-16 ;
	setAttr ".tk[110]" -type "float3" 0 -0.058872707 4.1633363e-16 ;
	setAttr ".tk[111]" -type "float3" 0 -0.058872707 4.1633363e-16 ;
	setAttr ".tk[112]" -type "float3" 0 -0.058872707 4.4408921e-16 ;
createNode polySplit -n "polySplit40";
	rename -uid "2E703DB6-014A-F2F3-6765-DE9584B976DA";
	setAttr -s 29 ".e[0:28]"  0.81747103 0.81747103 0.81747103 0.81747103
		 0.182529 0.81747103 0.81747103 0.81747103 0.81747103 0.81747103 0.81747103 0.81747103
		 0.81747103 0.81747103 0.81747103 0.81747103 0.81747103 0.81747103 0.182529 0.182529
		 0.182529 0.182529 0.81747103 0.81747103 0.81747103 0.81747103 0.81747103 0.81747103
		 0.81747103;
	setAttr -s 29 ".d[0:28]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483592 -2147483509 
		-2147483421 -2147483530 -2147483594 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 
		-2147483584 -2147483536 -2147483427 -2147483515 -2147483586 -2147483603 -2147483602 -2147483601 -2147483600 -2147483599 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "BCFBEE0F-5D42-51C4-A1CB-E4ABD0C05A11";
	setAttr -s 2 ".e[0:1]"  0.378355 0.61945099;
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483347;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "0B345ABF-1843-885D-FC02-D9AC8E5F64EE";
	setAttr -s 2 ".e[0:1]"  0.52633798 0.47762299;
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "15A0BDC1-C64A-6D73-4CA9-6EA74D40CA26";
	setAttr -s 2 ".e[0:1]"  0.222491 0.22993299;
	setAttr -s 2 ".d[0:1]"  -2147483335 -2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "2594A84B-8D4D-A567-23DA-5B880DDC59F9";
	setAttr -s 2 ".e[0:1]"  0.59558898 0.60820597;
	setAttr -s 2 ".d[0:1]"  -2147483331 -2147483330;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "16590AEF-304F-090C-B91E-E99840B887F0";
	setAttr ".ics" -type "componentList" 1 "f[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8023075 4.4209762 3.3150699 ;
	setAttr ".rs" 804175712;
	setAttr ".lt" -type "double3" 5.7792482273454575e-17 5.1027473314834569e-17 -0.09425012843854301 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0329025973772707 4.2724561604950022 3.3150698896668462 ;
	setAttr ".cbx" -type "double3" -1.5717124928927126 4.5694959593908626 3.3150699532354633 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "A4C9AA14-7148-D233-0526-FFBAFB01DC79";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[143:150]" -type "float3"  -0.0028030176 0 0 0.0028030176
		 0 0 0.00045047063 0 0 -0.00045047063 0 0 -0.0015557559 -0.0022177459 0 0.00024331304
		 0.0022177459 0 0.0010403207 -0.0037923006 0 -0.00017880531 0.0037923006 0;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "DC893AAA-1F46-C97F-BC09-A4BC1BD71BDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[317:319]" "e[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane1";
	rename -uid "DACF40D8-3644-70BD-DBE7-8D8188B386F4";
	setAttr ".w" 1.013871241294158;
	setAttr ".h" 0.92601189886744173;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode blinn -n "blinn1";
	rename -uid "A4DCFE6E-4844-B729-3887-AA9969D0DD88";
	setAttr ".c" -type "float3" 1 0.39999998 0.39999998 ;
	setAttr ".it" -type "float3" 0.38505748 0.38505748 0.38505748 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "7ACEB84D-284E-3A5B-A0DD-57B10E0361A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7D304F6A-2C49-FAD3-4C78-E7B5AEE590E0";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "504F4D3F-044E-16EF-A5BC-42ACD006EB50";
	setAttr ".r" 0.53537649413359101;
	setAttr ".h" 0.1666093051548381;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "833484C2-4945-AADA-9991-4F9979E125AE";
	setAttr ".ics" -type "componentList" 1 "vtx[41]";
	setAttr ".ix" -type "matrix" 0.82548971020446238 0 0 0 0 0.82548971020446238 0 0
		 0 0 0.82548971020446238 0 -1.6217762596281882 4.8068043138481169 2.5296107879822829 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "311C86A3-754F-3BBD-30EF-3CB15FE6D4F1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.82548971020446238 0 0 0 0 0.82548971020446238 0 0
		 0 0 0.82548971020446238 0 -1.6217762596281882 4.8068043138481169 2.5296107879822829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6217763 4.8750262 2.5296106 ;
	setAttr ".rs" 1416316357;
	setAttr ".lt" -type "double3" 6.517433139538395e-16 5.6280835181176784e-16 0.20543088967739062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9949243685891991 4.8750261351973911 2.1564625560137198 ;
	setAttr ".cbx" -type "double3" -1.2486281998701982 4.8750261720996573 2.9027589461463146 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "483CE248-E14F-0B07-01D3-7FAC9E49F5F9";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.00066059176 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.00066059176 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.00066059176 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.00066059176 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.00066059176 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.00066059176 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.00066059176 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.00066059176 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.00066059176 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.00066059176 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.00066059176 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.00066059176 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.00066059176 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.00066059176 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.00066059176 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.00066059176 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.00066059176 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.00066059176 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.00066059176 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.00066059176 0 ;
	setAttr ".tk[41]" -type "float3" -0.008241063 -1.0006605 -0.0060506985 ;
	setAttr ".tk[42]" -type "float3" 0.17532188 -0.00066059135 -0.056965422 ;
	setAttr ".tk[43]" -type "float3" 0.14913735 -0.00066059135 -0.10835494 ;
	setAttr ".tk[44]" -type "float3" 0.10835498 -0.00066059135 -0.14913718 ;
	setAttr ".tk[45]" -type "float3" 0.056965452 -0.00066059135 -0.17532174 ;
	setAttr ".tk[46]" -type "float3" 2.0523402e-08 -0.00066059135 -0.1843442 ;
	setAttr ".tk[47]" -type "float3" -0.056965332 -0.00066059135 -0.17532174 ;
	setAttr ".tk[48]" -type "float3" -0.10835493 -0.00066059135 -0.14913718 ;
	setAttr ".tk[49]" -type "float3" -0.14913717 -0.00066059135 -0.10835493 ;
	setAttr ".tk[50]" -type "float3" -0.17532179 -0.00066059135 -0.056965407 ;
	setAttr ".tk[51]" -type "float3" -0.18434411 -0.00066059135 2.052345e-08 ;
	setAttr ".tk[52]" -type "float3" -0.17532179 -0.00066059135 0.056965362 ;
	setAttr ".tk[53]" -type "float3" -0.14913717 -0.00066059135 0.10835497 ;
	setAttr ".tk[54]" -type "float3" -0.10835493 -0.00066059135 0.14913717 ;
	setAttr ".tk[55]" -type "float3" -0.056965329 -0.00066059135 0.17532179 ;
	setAttr ".tk[56]" -type "float3" 1.5029512e-08 -0.00066059135 0.1843442 ;
	setAttr ".tk[57]" -type "float3" 0.056965441 -0.00066059135 0.17532179 ;
	setAttr ".tk[58]" -type "float3" 0.10835495 -0.00066059135 0.14913717 ;
	setAttr ".tk[59]" -type "float3" 0.14913718 -0.00066059135 0.10835496 ;
	setAttr ".tk[60]" -type "float3" 0.17532176 -0.00066059135 0.05696534 ;
	setAttr ".tk[61]" -type "float3" 0.18434411 -0.00066059135 2.052345e-08 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "67920A0E-2549-0CDC-EF65-B6B08066BFAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]";
	setAttr ".ix" -type "matrix" 0.82548971020446238 0 0 0 0 0.82548971020446238 0 0
		 0 0 0.82548971020446238 0 -1.6217762596281882 4.8068043138481169 2.5296107879822829 1;
	setAttr ".wt" 0.47683364152908325;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "F90B1F0E-B740-91C8-0FD8-D098576BB5A3";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.066480234 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.04492981 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.04492981 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.04492981 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.04492981 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.04492981 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.04492981 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.04492981 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.04492981 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.04492981 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.04492981 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.04492981 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.04492981 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.04492981 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.04492981 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.04492981 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.04492981 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.04492981 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.04492981 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.04492981 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.04492981 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.04492981 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C95DD65D-DC4E-093A-4C70-FAB027808D97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[32:49]" "e[54]" "e[62]" "e[118]" "e[139]" "e[227]" "e[259]" "e[273:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".wt" 0.93786448240280151;
	setAttr ".dr" no;
	setAttr ".re" 273;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "DA94D7F3-0647-DFCB-7D35-2B9245187903";
	setAttr ".ics" -type "componentList" 1 "vtx[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "5082470D-BA48-CAAA-9A31-74853D630A86";
	setAttr ".ics" -type "componentList" 1 "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".d" 1e-06;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "4A35E2A9-4C49-F363-E387-0785B0946F15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[283:310]" "e[312]" "e[315]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393:394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B31AAB54-B94D-98F6-83B7-F9BA1DDDD790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[251]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283]" "e[286]" "e[289]" "e[292]" "e[295]" "e[298]" "e[301]" "e[304]" "e[307]" "e[310]" "e[313]" "e[315]" "e[319]" "e[322]" "e[325]" "e[328]" "e[331]" "e[334]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".wt" 0.45384126901626587;
	setAttr ".re" 307;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "8EBCBC2E-E84C-32C8-3D3E-39A4867DC76B";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[189:244]" -type "float3"  0 0.024629962 0 0 -0.024630526
		 0 0 -0.024630526 0 0 0.024629962 0 0 -0.024630526 0 0 0.024629962 0 0 -0.024630526
		 0 0 0.024629962 0 0 -0.024630526 0 0 0.024629962 0 0 -0.024630526 0 0 0.024629962
		 0 0 -0.024630526 0 0 0.024629962 0 0 -0.024630526 0 0 0.024629962 0 0 -0.024630526
		 0 0 0.024629962 0 0 -0.024630526 0 0 0.024629962 0 0 -0.024630526 0 0 0.024629962
		 0 0 -0.024630526 0 0 0.024629962 0 0 -0.024630526 0 0 0.024629962 0 0 -0.024630526
		 0 0 0.024629962 0 0 -0.024630526 0 0 0.024629962 0 0 -0.024630526 0 0 0.024629962
		 0 0 -0.024629209 0 0 0.024630524 0 0 -0.024629209 0 0 0.024630524 0 0 -0.024630526
		 0 0 0.024629962 0 0 -0.024630526 0 0 0.024629962 0 0 -0.024630526 0 0 0.024629962
		 0 0 -0.024630526 0 0 0.024629962 0 0 -0.024630526 0 0 0.024629962 0 0 -0.024630526
		 0 0 0.024629962 0 0 -0.024630526 0 0 0.024629962 0 0 -0.024630526 0 0 0.024629962
		 0 0 -0.024630526 0 0 0.024629962 0 0 -0.024630526 0 0 0.024629962 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "1CF585BD-4341-AD63-E1D4-098DFCAA1848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569:570]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak55";
	rename -uid "F50D961E-DE4A-DA5E-1033-B5AD2FEECF6C";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[129]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.050469477 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.051974975 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.051974975 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.050467335 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.051974975 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.050467335 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.051974606 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.050469168 0 ;
	setAttr ".tk[245]" -type "float3" 0.016135221 0.006666516 -0.0043061348 ;
	setAttr ".tk[246]" -type "float3" 0.016817311 0.006666516 -0.0041981107 ;
	setAttr ".tk[247]" -type "float3" 0.018047834 0.006666516 -0.0035711264 ;
	setAttr ".tk[248]" -type "float3" 0.019024385 0.006666516 -0.0025945706 ;
	setAttr ".tk[249]" -type "float3" 0.019651366 0.006666516 -0.0013640526 ;
	setAttr ".tk[250]" -type "float3" 0.019867415 0.006666516 -5.7896927e-09 ;
	setAttr ".tk[251]" -type "float3" 0.019651366 0.006666516 0.0013640415 ;
	setAttr ".tk[252]" -type "float3" 0.019024385 0.006666516 0.0025945667 ;
	setAttr ".tk[253]" -type "float3" 0.018047834 0.006666516 0.0035711161 ;
	setAttr ".tk[254]" -type "float3" 0.016817311 0.006666516 0.0041981013 ;
	setAttr ".tk[255]" -type "float3" 0.016135221 0.006666516 0.0043061315 ;
	setAttr ".tk[256]" -type "float3" 0.0030683374 0.0066564195 0.0042331815 ;
	setAttr ".tk[257]" -type "float3" -0.003209454 0.0066564195 0.0042331852 ;
	setAttr ".tk[258]" -type "float3" -0.013463906 0.0066665206 0.0043061315 ;
	setAttr ".tk[259]" -type "float3" -0.016135223 0.006666516 0.0043061348 ;
	setAttr ".tk[260]" -type "float3" -0.016817311 0.006666516 0.0041981013 ;
	setAttr ".tk[261]" -type "float3" -0.018047841 0.006666516 0.0035711161 ;
	setAttr ".tk[262]" -type "float3" -0.019024391 0.006666516 0.0025945667 ;
	setAttr ".tk[263]" -type "float3" -0.019651372 0.006666516 0.0013640415 ;
	setAttr ".tk[264]" -type "float3" -0.019867415 0.006666516 -5.7896927e-09 ;
	setAttr ".tk[265]" -type "float3" -0.019651368 0.006666516 -0.0013640526 ;
	setAttr ".tk[266]" -type "float3" -0.019024385 0.006666516 -0.0025945706 ;
	setAttr ".tk[267]" -type "float3" -0.018047834 0.006666516 -0.0035711238 ;
	setAttr ".tk[268]" -type "float3" -0.016817311 0.006666516 -0.0041981083 ;
	setAttr ".tk[269]" -type "float3" -0.016135221 0.006666516 -0.0043061348 ;
	setAttr ".tk[270]" -type "float3" -0.013463906 0.006666516 -0.0043061348 ;
	setAttr ".tk[271]" -type "float3" -0.0032094554 0.006666516 -0.0043061348 ;
	setAttr ".tk[272]" -type "float3" 0.0030717403 0.006666516 -0.0043061348 ;
	setAttr ".tk[273]" -type "float3" 0.0056709326 0.006666516 -0.0043061348 ;
	setAttr ".tk[274]" -type "float3" 0.0080287047 0.006666516 -0.0043061348 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "6EA288A1-A249-3FC5-8B3F-0799D8D39473";
	setAttr ".ics" -type "componentList" 9 "f[50]" "f[52]" "f[97]" "f[112]" "f[197]" "f[202]" "f[204]" "f[206]" "f[236:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46245444 4.5627041 3.3150699 ;
	setAttr ".rs" 558688133;
	setAttr ".lt" -type "double3" 0 0 0.14914787397701001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6185712804293337 4.0938254603312787 3.3150696989609956 ;
	setAttr ".cbx" -type "double3" 2.6936624060178098 5.0315830567781585 3.3150699532354633 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "578FC00A-D44F-F590-C549-87A8F5B51476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[104:106]" "e[192]" "e[194:195]" "e[197]" "e[263]" "e[265]" "e[314]" "e[316]" "e[344]" "e[346]" "e[383]" "e[385]" "e[525]" "e[551]" "e[566]" "e[568]" "e[597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".wt" 0.18336081504821777;
	setAttr ".re" 568;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "FAA17914-7642-05B9-3136-13BB50824B15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[292]" -type "float3" 0.96754825 0 -0.072886638 ;
	setAttr ".tk[294]" -type "float3" 0.96754825 0 -0.072886638 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "FA49C870-0F4C-C587-4D22-AB91F906E73D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[334]" "e[336]" "e[339]" "e[342]" "e[345]" "e[348]" "e[351]" "e[354]" "e[357]" "e[360]" "e[363]" "e[366]" "e[369]" "e[372]" "e[375]" "e[378]" "e[381]" "e[384]" "e[387]" "e[390]" "e[393]" "e[396]" "e[399]" "e[402]" "e[405]" "e[408]" "e[411]" "e[414]" "e[625]" "e[635]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".wt" 0.45118832588195801;
	setAttr ".re" 357;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "142615FC-D946-3741-9654-6CA45696671B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[96]" -type "float3" -0.022214008 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.022214008 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.022214008 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.022214008 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.022214008 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.022214008 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.022214008 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.022214008 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.022214008 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.022214008 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.022214008 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.022214008 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.022214008 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.022214008 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.022214008 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.022214008 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.022214008 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.022214008 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.022214008 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.022214008 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.72108144 8.8817842e-16 0 ;
	setAttr ".tk[296]" -type "float3" -0.72108144 8.8817842e-16 0 ;
	setAttr ".tk[297]" -type "float3" -0.72108144 8.8817842e-16 0 ;
	setAttr ".tk[298]" -type "float3" -0.72108144 8.8817842e-16 0 ;
	setAttr ".tk[299]" -type "float3" -0.72108144 8.8817842e-16 0 ;
	setAttr ".tk[300]" -type "float3" -0.72108144 8.8817842e-16 0 ;
	setAttr ".tk[301]" -type "float3" -0.72108144 8.8817842e-16 0 ;
	setAttr ".tk[302]" -type "float3" -0.72108144 8.8817842e-16 0 ;
	setAttr ".tk[303]" -type "float3" -0.72108144 8.8817842e-16 0 ;
	setAttr ".tk[304]" -type "float3" -0.72108144 8.8817842e-16 0 ;
	setAttr ".tk[305]" -type "float3" -0.72108144 8.8817842e-16 0 ;
	setAttr ".tk[306]" -type "float3" -0.72108144 8.8817842e-16 0 ;
	setAttr ".tk[307]" -type "float3" -0.72108144 8.8817842e-16 0 ;
	setAttr ".tk[308]" -type "float3" -0.72108144 8.8817842e-16 0 ;
	setAttr ".tk[309]" -type "float3" -0.72108144 8.8817842e-16 0 ;
	setAttr ".tk[310]" -type "float3" -0.72108144 8.8817842e-16 0 ;
	setAttr ".tk[311]" -type "float3" -0.72108144 8.8817842e-16 0 ;
	setAttr ".tk[312]" -type "float3" -0.72108144 8.8817842e-16 0 ;
	setAttr ".tk[313]" -type "float3" -0.72108144 8.8817842e-16 0 ;
	setAttr ".tk[314]" -type "float3" -0.72108144 8.8817842e-16 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "BFC497C2-F64D-F7C5-B336-3996FE481EEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709:710]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak58";
	rename -uid "351A0DAB-5B42-232A-D529-8C81C968888B";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[187]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.010864585 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.010865197 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.010864585 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.010865197 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.010865197 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.010864954 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.010865167 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.010864923 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.010864983 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.010865076 0 ;
	setAttr ".tk[315]" -type "float3" -0.12457561 -3.8535177e-08 -0.016989231 ;
	setAttr ".tk[316]" -type "float3" -0.11817598 -3.8535177e-08 -0.023383707 ;
	setAttr ".tk[317]" -type "float3" -0.11012363 -3.8535177e-08 -0.027489126 ;
	setAttr ".tk[318]" -type "float3" -0.10565066 -3.8535177e-08 -0.028197497 ;
	setAttr ".tk[319]" -type "float3" -0.088160276 -3.8535177e-08 -0.028197497 ;
	setAttr ".tk[320]" -type "float3" -0.051713169 -4.2591694e-08 -0.028197497 ;
	setAttr ".tk[321]" -type "float3" -0.020272672 -3.8535177e-08 -0.028197497 ;
	setAttr ".tk[322]" -type "float3" 0.020113349 -3.8535177e-08 -0.028197497 ;
	setAttr ".tk[323]" -type "float3" 0.1056509 -3.8535177e-08 -0.028197497 ;
	setAttr ".tk[324]" -type "float3" 0.11012268 -3.8535177e-08 -0.027489096 ;
	setAttr ".tk[325]" -type "float3" 0.1181767 -3.8535177e-08 -0.023383558 ;
	setAttr ".tk[326]" -type "float3" 0.12457561 -3.8535177e-08 -0.016989231 ;
	setAttr ".tk[327]" -type "float3" 0.12867856 -3.8535177e-08 -0.0089319199 ;
	setAttr ".tk[328]" -type "float3" 0.13009524 -3.8535177e-08 -3.3921708e-08 ;
	setAttr ".tk[329]" -type "float3" 0.12867856 -3.8535177e-08 0.0089320093 ;
	setAttr ".tk[330]" -type "float3" 0.12457561 -3.8535177e-08 0.016988844 ;
	setAttr ".tk[331]" -type "float3" 0.1181767 -3.8535177e-08 0.0233832 ;
	setAttr ".tk[332]" -type "float3" 0.11012268 -3.8535177e-08 0.027489334 ;
	setAttr ".tk[333]" -type "float3" 0.1056509 -3.8535177e-08 0.028197557 ;
	setAttr ".tk[334]" -type "float3" 0.020112306 4.2591694e-08 0.028168827 ;
	setAttr ".tk[335]" -type "float3" -0.020272434 4.2591694e-08 0.028168827 ;
	setAttr ".tk[336]" -type "float3" -0.051713169 -3.0422484e-08 0.028191477 ;
	setAttr ".tk[337]" -type "float3" -0.088160276 -3.8535177e-08 0.028197557 ;
	setAttr ".tk[338]" -type "float3" -0.10565066 -3.8535177e-08 0.028197497 ;
	setAttr ".tk[339]" -type "float3" -0.11012363 -3.8535177e-08 0.027489334 ;
	setAttr ".tk[340]" -type "float3" -0.11817646 -3.8535177e-08 0.0233832 ;
	setAttr ".tk[341]" -type "float3" -0.12457502 -3.8535177e-08 0.016988844 ;
	setAttr ".tk[342]" -type "float3" -0.12867951 -3.8535177e-08 0.0089320093 ;
	setAttr ".tk[343]" -type "float3" -0.13009536 -3.8535177e-08 -3.3921708e-08 ;
	setAttr ".tk[344]" -type "float3" -0.1286788 -3.8535177e-08 -0.0089319199 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A94F2B97-AE42-3071-1E99-BEBD520D3ED1";
	setAttr ".ics" -type "componentList" 1 "f[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61269391 4.403801 3.4642179 ;
	setAttr ".rs" 1289450407;
	setAttr ".lt" -type "double3" 0 -1.1741975139984201e-15 -0.0385602854703853 ;
	setAttr ".ls" -type "double3" 0.73857966470292458 0.792553151744541 1.0000000000001279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14311456780675025 4.0938254603312787 3.4642176936300473 ;
	setAttr ".cbx" -type "double3" 1.0822732458615598 4.7137765153812463 3.464217947904515 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "7768E0E8-1044-2421-9F19-4D8B874737A6";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[187]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.010568183 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.010568782 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.010568183 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.010568782 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.010568782 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.01056854 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.010568739 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.010568499 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.010568581 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.010568659 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "F8103C7F-1144-8FEA-9594-47B362322EB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[104:106]" "e[263]" "e[316]" "e[346]" "e[383]" "e[551]" "e[566]" "e[568]" "e[597]" "e[620]" "e[624]" "e[630]" "e[634]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[661]" "e[695]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".wt" 0.024642981588840485;
	setAttr ".re" 568;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "949B2F4E-E447-D614-0F8E-7C8D60CF2069";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[620]" "e[624]" "e[630]" "e[634]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[695]" "e[719:720]" "e[722]" "e[724]" "e[726]" "e[730]" "e[732]" "e[736]" "e[738]" "e[742]" "e[748]" "e[760]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".wt" 0.96088123321533203;
	setAttr ".dr" no;
	setAttr ".re" 719;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "C6B86BEE-B747-37AA-F75A-BEACF9993085";
	setAttr ".ics" -type "componentList" 1 "f[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6724372 4.5627041 3.4642179 ;
	setAttr ".rs" 77628621;
	setAttr ".lt" -type "double3" -4.7292953048782099e-16 -0.030927595469902997 -7.7916542166356214e-16 ;
	setAttr ".ls" -type "double3" 0.90027899067156114 0.58447545203389706 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1238186369443235 4.0938254603312787 3.4642176300614302 ;
	setAttr ".cbx" -type "double3" 2.2210557470822629 5.0315830567781585 3.464217947904515 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "5948B61C-0940-7514-95F1-F3890EEC2DCC";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[57]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[277]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[286]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[290]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[296]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[297]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[319]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.086291187 0 0 ;
	setAttr ".tk[345]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[346]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[347]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[348]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[349]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[356]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[363]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.076747134 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.076747134 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "86D4F50A-0F49-D8F6-3043-58928F5378A9";
	setAttr ".ics" -type "componentList" 1 "f[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.672437 4.5631638 3.4642179 ;
	setAttr ".rs" 626558779;
	setAttr ".lt" -type "double3" -3.5643372902512675e-16 -7.9468626479187028e-16 -0.074368750904467776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1785271177792844 4.1916999940172701 3.4642176936300473 ;
	setAttr ".cbx" -type "double3" 2.1663467894101438 4.9346272824494406 3.464217947904515 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "0C8CE976-EF49-3A8E-7FCA-6CB7AFE4B05F";
	setAttr ".dc" -type "componentList" 2 "f[317]" "f[366:369]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "9991BF81-8E47-B817-498F-FBBFABDF546B";
	setAttr ".ics" -type "componentList" 3 "e[598]" "e[612]" "e[614:615]";
createNode groupId -n "groupId9";
	rename -uid "247660A9-7D4D-6141-10A4-F69B5D53AFA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "E1D7555F-ED4F-F67A-DA63-56873FC46AC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:421]";
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "8F67924C-7242-4FEB-0E64-29BF37ACC3C4";
	setAttr ".ics" -type "componentList" 2 "f[316]" "f[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61269379 4.5627041 3.4642179 ;
	setAttr ".rs" 880076155;
	setAttr ".lt" -type "double3" 0 -0.048084853117578888 -7.9797821863670471e-16 ;
	setAttr ".ls" -type "double3" 0.80678348623527074 0.2306711221152393 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14311432938817115 4.0938254603312787 3.4642176936300473 ;
	setAttr ".cbx" -type "double3" 1.0822732458615598 5.0315830567781585 3.464217947904515 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "E55F3D2D-364E-7DB5-466D-AFACF58CAF23";
	setAttr ".ics" -type "componentList" 2 "f[316]" "f[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61269391 4.572731 3.4642179 ;
	setAttr ".rs" 1156319877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23384475808384986 4.2842130144753376 3.4642176936300473 ;
	setAttr ".cbx" -type "double3" 0.99154305558446021 4.8612490010964775 3.464217947904515 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "13F041E6-E34B-5ECA-CF90-B8B68DC09862";
	setAttr ".ics" -type "componentList" 2 "f[316]" "f[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61269379 4.572731 3.4642179 ;
	setAttr ".rs" 1401061116;
	setAttr ".lt" -type "double3" 0 6.2150538917227365e-16 -0.04967441638179166 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26101994614842505 4.3000193239233147 3.4642176936300473 ;
	setAttr ".cbx" -type "double3" 0.96436762910130591 4.8454426916485005 3.464217947904515 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "EA5DDE05-4443-0F02-A3D1-FA967D866581";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[407:412]" -type "float3"  -0.027175223 -0.0017840079
		 0 0.027175205 -0.0017840079 0 -0.027175153 -0.014770355 0 0.027175216 -0.014770355
		 0 -0.027175223 0.014770355 0 0.027175205 0.014770355 0;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "4F8B092A-6642-86B6-C312-058C70806DB3";
	setAttr ".ics" -type "componentList" 2 "f[316]" "f[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5913579 2.9284401 2.4167566 ;
	setAttr ".rs" 1714864753;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate4";
	rename -uid "869BFE72-734E-4FEB-583A-798DE4EEA3D7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId10";
	rename -uid "A4EB08DD-5944-5E94-17C6-5297D98A3575";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "BEF0DD9D-DA4C-9B06-E32F-BBAB44B4F2ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:437]";
createNode groupId -n "groupId11";
	rename -uid "6944AE15-9143-6AF6-FFE2-2FB879261F23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "CADCB0D8-424F-6055-3579-258EED0E29C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "CE456115-FF40-91F0-1A40-2193FC728048";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "C2B8F6D0-0E4C-9B71-AFB5-EBA5F0236C81";
	setAttr ".dc" -type "componentList" 2 "vtx[0]" "vtx[3]";
createNode polySplitRing -n "polySplitRing16";
	rename -uid "82EA219E-464E-2C45-D60B-6EA0B3784961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 5.7513400326810027 1;
	setAttr ".wt" 0.46254289150238037;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 14;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "13AF5363-7042-32C4-EB51-90ADE1BF0026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4153947498932138 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.10159999999999997;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak62";
	rename -uid "7E605CDE-924E-9953-1661-18B5D642BBF2";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[6:31]" -type "float3"  0 0 0.049630165 0 0 0.049630165
		 0 0 0 0 0 0 0 0 0.049630165 0 0 0.049630165 0 0 0 0 0 0 0 0 0.049630165 0 0 0.049630165
		 0 0 0 0 0 0 0 0 0.049630165 0 0 0.049630165 0 0 0 0 0 0 0 0 0.049630165 0 0 0.049630165
		 0 0 0 0 0 0 0 0 0.049630165 0 0 0.049630165 0 0 0 0 0 0 0 0 0.049630165 0 0 0.049630165;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "0D174777-6B44-2A86-1A50-888E7B70D025";
	setAttr ".ics" -type "componentList" 1 "e[811]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "886269A2-2749-47D6-A50E-45850BCF596F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[800]" "e[802:803]" "e[806:808]" "e[836]" "e[838:839]" "e[842:844]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.070134975632324 0 0 0 0 1.0665044174835139 0
		 -3.5913579453921023 2.92844006653353 2.4167566538651233 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.27380000000000004;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak63";
	rename -uid "4225EAFA-514B-8519-CB45-F29E80EDDAA6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0 -0.059925653 0 0 -0.059925653
		 0 0 -0.059925653 0 0 -0.059925653 0 0 -0.059925653 0 0 -0.059925653 0 0 -0.059925653
		 0 0 -0.059925653 0 0 -0.059925653 0 0 -0.059925653 0 0 -0.059925653 0 0 -0.059925653
		 0 0 -0.059925653 0 0 -0.059925653 0 0 -0.059925653 0 0 -0.059925653 0 0 -0.059925653
		 0 0 -0.059925653 0 0 -0.059925653 0 0 -0.059925653 0;
createNode polySplit -n "polySplit45";
	rename -uid "693DAAFE-754B-5AFB-A255-31A38E36072A";
	setAttr -s 21 ".e[0:20]"  0.61947697 0.61947697 0.61947697 0.61947697
		 0.61947697 0.61947697 0.61947697 0.61947697 0.61947697 0.61947697 0.61947697 0.61947697
		 0.61947697 0.61947697 0.61947697 0.61947697 0.61947697 0.61947697 0.61947697 0.61947697
		 0.61947697;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483465 -2147483463 -2147483461 -2147483459 
		-2147483457 -2147483455 -2147483453 -2147483451 -2147483449 -2147483447 -2147483445 -2147483443 -2147483441 -2147483439 -2147483437 -2147483435 
		-2147483433 -2147483431 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "9FC2917C-554B-F36D-7877-FA99102C3C2A";
	setAttr -s 21 ".e[0:20]"  0.307174 0.307174 0.307174 0.307174 0.307174
		 0.307174 0.307174 0.307174 0.307174 0.307174 0.307174 0.307174 0.307174 0.307174
		 0.307174 0.307174 0.307174 0.307174 0.307174 0.307174 0.307174;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483431 -2147483433 -2147483435 -2147483437 -2147483439 
		-2147483441 -2147483443 -2147483445 -2147483447 -2147483449 -2147483451 -2147483453 -2147483455 -2147483457 -2147483459 -2147483461 -2147483463 
		-2147483465 -2147483467 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "305AA520-F642-FE9E-487D-739EFC71C40B";
	setAttr ".ics" -type "componentList" 1 "f[100:159]";
	setAttr ".ix" -type "matrix" 0.82548971020446238 0 0 0 0 0.82548971020446238 0 0
		 0 0 0.82548971020446238 0 -1.6217762596281882 4.8068043138481169 2.5296107879822829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6217762 4.9528775 2.5296109 ;
	setAttr ".rs" 1638474952;
	setAttr ".off" 0.019999999552965164;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.019999999552965164;
	setAttr ".cbn" -type "double3" -1.9949242947846677 4.8623865126061636 2.1564627528258034 ;
	setAttr ".cbx" -type "double3" -1.2486282244717086 5.0433682562827666 2.9027592167629299 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "FB2FDFB5-7943-7696-2360-4EBA6D38467B";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[82:141]" -type "float3"  0 -0.017846435 0 0 -0.017846435
		 0 0 -0.017846435 0 0 -0.017846435 0 0 -0.017846435 0 0 -0.017846435 0 0 -0.017846435
		 0 0 -0.017846435 0 0 -0.017846435 0 0 -0.017846435 0 0 -0.017846435 0 0 -0.017846435
		 0 0 -0.017846435 0 0 -0.017846435 0 0 -0.017846435 0 0 -0.017846435 0 0 -0.017846435
		 0 0 -0.017846435 0 0 -0.017846435 0 0 -0.017846435 0 0 0.0034252983 0 0 0.0034252983
		 0 0 0.0034252983 0 0 0.0034252983 0 0 0.0034252983 0 0 0.0034252983 0 0 0.0034252983
		 0 0 0.0034252983 0 0 0.0034252983 0 0 0.0034252983 0 0 0.0034252983 0 0 0.0034252983
		 0 0 0.0034252983 0 0 0.0034252983 0 0 0.0034252983 0 0 0.0034252983 0 0 0.0034252983
		 0 0 0.0034252983 0 0 0.0034252983 0 0 0.0034252983 0 0 0.02088541 0 0 0.02088541
		 0 0 0.02088541 0 0 0.02088541 0 0 0.02088541 0 0 0.02088541 0 0 0.02088541 0 0 0.02088541
		 0 0 0.02088541 0 0 0.02088541 0 0 0.02088541 0 0 0.02088541 0 0 0.02088541 0 0 0.02088541
		 0 0 0.02088541 0 0 0.02088541 0 0 0.02088541 0 0 0.02088541 0 0 0.02088541 0 0 0.02088541
		 0;
createNode polyExtrudeVertex -n "polyExtrudeVertex2";
	rename -uid "7F366A8D-3242-E697-57DC-B288F2817555";
	setAttr ".ics" -type "componentList" 1 "vtx[63]";
	setAttr ".ix" -type "matrix" 0.82548971020446238 0 0 0 0 0.82548971020446238 0 0
		 0 0 0.82548971020446238 0 -1.6217762596281882 4.8068043138481169 2.5296107879822829 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak65";
	rename -uid "1E3EF87F-5B41-34E2-081B-E3A9891007AA";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[142:307]" -type "float3"  0.01333256 0 0 -0.013332601 0 0 -0.013332601
		 0 0 0.01333256 0 0 0.014500287 0 0 -0.014500247 0 0 -0.014500247 0 0 0.014500287
		 0 0 0.014370168 0 0.011054421 -0.014370168 0 0 -0.014370168 0 0 0.014370168 0 0.011054343
		 0.0062656347 -1.1641532e-10 0.005719054 -0.0062656347 -1.1641532e-10 -0.0057190964
		 -0.0062656347 1.1641532e-10 -0.0057190964 0.0062656347 1.1641532e-10 0.005719054
		 0.0054116016 0 0.0097463122 -0.0054116016 0 -0.0097463699 -0.0054116016 0 -0.0097463699
		 0.0054116016 0 0.0097463122 0.0027593502 0 0.015585368 -0.0027593502 0 -0.015585287
		 -0.0027593502 0 -0.015585287 0.0027593502 0 0.015585368 -0.0012927064 0 0.013233523
		 0.0012927064 0 -0.013233593 0.0012927064 0 -0.013233593 -0.0012927064 0 0.013233523
		 -0.0049036401 0 0.014252299 0.0049036401 0 -0.014252215 0.0049036401 0 -0.014252215
		 -0.0049036401 0 0.014252299 -0.0073494613 0 0.010822421 0.0073494613 0 -0.010822343
		 0.0073494613 0 -0.010822343 -0.0073494613 0 0.010822421 -0.015988996 0 0.0080267498
		 0.015988901 0 -0.0080266595 0.015988901 0 -0.0080266595 -0.015988996 0 0.0080267498
		 -0.011285636 0 0.0050390563 0.011285665 0 -0.0050390563 0.011285665 0 -0.0050390563
		 -0.011285636 0 0.0050390563 -0.013002121 0 0 0.013002088 0 0 0.013002088 0 0 -0.013002121
		 0 0 -0.0077782916 0 -0.0038181059 0.0077783358 0 0.0038181059 0.0077783358 0 0.0038181059
		 -0.0077782916 0 -0.0038181059 -0.0084409369 0 -0.01000344 0.0084410002 0 0.010003515
		 0.0084410002 0 0.010003515 -0.0084409369 0 -0.01000344 -0.0078454493 0 -0.0082652802
		 0.0078454493 0 0.0082653267 0.0078454493 0 0.0082653267 -0.0078454493 0 -0.0082652802
		 -0.0021240639 0 -0.011341773 0.0021240639 0 0.011341773 0.0021240639 0 0.011341773
		 -0.0021240639 0 -0.011341773 0.0015861547 0 -0.011576192 -0.0015861547 0 0.011576253
		 -0.0015861547 0 0.011576253 0.0015861547 0 -0.011576192 0.0077897441 0 -0.011656055
		 -0.0077897431 0 0.011655984 -0.0077897431 0 0.011655984 0.0077897441 0 -0.011656055
		 0.0077011627 0 -0.0044205673 -0.0077011352 0 0.0044205673 -0.0077011352 0 0.0044205673
		 0.0077011627 0 -0.0044205673 0.0097369663 0 -0.0057964902 -0.0097369114 0 0.0057964902
		 -0.0097369114 0 0.0057964902 0.0097369663 0 -0.0057964902 -0.013332533 0 0 0.0133326
		 0 0 -0.013332533 0 0 0.0133326 0 0 -0.014500286 0 0 0.014500215 0 0 -0.014500286
		 0 0 0.014500215 0 0 -0.014370088 0 0 0.014370168 0 0.011054343 -0.014370088 0 0 0.014370168
		 0 0.011054343 -0.0062656347 0 -0.005719013 0.0062656798 0 0.0057190964 -0.0062656347
		 0 -0.005719013 0.0062656798 0 0.0057190964 -0.0054116016 0 -0.0097463699 0.0054116016
		 0 0.0097463122 -0.0054116016 0 -0.0097463699 0.0054116016 0 0.0097463122 -0.0027593502
		 0 -0.015585367 0.0027593502 0 0.015585368 -0.0027593502 0 -0.015585367 0.0027593502
		 0 0.015585368 0.0012927064 0 -0.013233593 -0.0012927064 0 0.013233592 0.0012927064
		 0 -0.013233593 -0.0012927064 0 0.013233592 0.0049036401 0 -0.014252215 -0.0049036401
		 0 0.014252299 0.0049036401 0 -0.014252215 -0.0049036401 0 0.014252214 0.0073495149
		 0 -0.010822421 -0.0073495149 0 0.010822186 0.0073495149 0 -0.010822421 -0.0073494613
		 0 0.010822186 0.015988996 0 -0.0080268402 -0.015988899 0 0.0080268402 0.015988996
		 0 -0.0080268402 -0.015988899 0 0.0080268402 0.011285608 1.1641532e-10 -0.0050390563
		 -0.011285665 1.1641532e-10 0.0050390563 0.011285608 0 -0.0050390563 -0.011285665
		 0 0.0050390563 0.013002121 0 0 -0.013002055 0 0 0.013002121 0 0 -0.013002055 0 0
		 0.0077782911 0 0.0038181494 -0.0077783368 0 -0.0038181494 0.0077782911 0 0.0038181494
		 -0.0077783368 0 -0.0038181494 0.0084409369 0 0.01000344 -0.0084409676 0 -0.010003515
		 0.0084409369 0 0.01000344 -0.0084409676 0 -0.010003515 0.0078454493 0 0.0082653267
		 -0.0078454493 0 -0.0082652802 0.0078454493 0 0.0082653267 -0.0078454493 0 -0.0082652802
		 0.0021240639 0 0.011341828 -0.0021240639 0 -0.011341773 0.0021240639 0 0.011341828
		 -0.0021240639 0 -0.011341773 -0.0015861547 0 0.011576253 0.0015861547 0 -0.011576253
		 -0.0015861547 0 0.011576253 0.0015861547 0 -0.011576253 -0.0077897431 0 0.011655984
		 0.0077897441 0 -0.011656055 -0.0077897431 0 0.011655984 0.0077897441 0 -0.011656055
		 -0.0077011627 0 0.0044205673 0.0077011352 0 -0.0044205347 -0.0077011627 0 0.0044205673
		 0.0077011352 0 -0.0044205347 -0.0097369403 0 0.0057964902 0.0097369393 0 -0.0057964902
		 -0.0097369403 0 0.0057964902 0.0097369393 0 -0.0057964902 -0.0097369663 0 0.0057964902
		 0.0097369114 0 -0.0057964902 -0.0097369663 0 0.0057964902 0.0097369114 0 -0.0057964902
		 -0.0077011352 0 0.0044205347 0.0077011627 0 -0.0044205347;
	setAttr ".tk[308:381]" -0.0077011352 0 0.0044205347 0.0077011627 0 -0.0044205347
		 -0.0077897431 0 0.011656055 0.0077897441 0 -0.011655984 -0.0077897431 0 0.011656055
		 0.0077897441 0 -0.011655984 -0.0015861547 0 0.011576253 0.0015861547 0 -0.011576253
		 -0.0015861547 0 0.011576253 0.0015861547 0 -0.011576253 0.0021240639 0 0.011341773
		 -0.0021240639 0 -0.011341828 0.0021240639 0 0.011341773 -0.0021240639 0 -0.011341828
		 0.0078454493 0 0.0082652802 -0.0078454493 0 -0.0082653267 0.0078454493 0 0.0082652802
		 -0.0078454493 0 -0.0082653267 0.0084409053 0 0.01000344 -0.0084410002 0 -0.010003515
		 0.0084409053 0 0.01000344 -0.0084410002 0 -0.010003515 0.0077783358 0 0.0038181059
		 -0.0077782916 0 -0.0038181059 0.0077783358 0 0.0038181059 -0.0077782916 0 -0.0038181059
		 0.013002088 0 0 -0.013002121 0 0 0.013002088 0 0 -0.013002121 0 0 0.011285665 0 -0.0050390563
		 -0.011285636 0 0.0050390563 0.011285665 0 -0.0050390563 -0.011285636 0 0.0050390563
		 0.015988901 0 -0.0080266595 -0.015988996 0 0.0080267498 0.015988901 0 -0.0080266595
		 -0.015988996 0 0.0080267498 0.0073494613 0 -0.010822186 -0.0073495149 0 0.010822343
		 0.0073494613 0 -0.010822186 -0.0073495149 0 0.010822343 0.0049036401 0 -0.014252299
		 -0.0049036401 0 0.014252214 0.0049036401 0 -0.014252299 -0.0049036401 0 0.014252214
		 0.0012927064 0 -0.013233593 -0.0012927064 0 0.013233592 0.0012927064 0 -0.013233593
		 -0.0012927064 0 0.013233592 -0.0027593502 0 -0.015585367 0.0027593502 0 0.015585368
		 -0.0027593502 0 -0.015585367 0.0027593502 0 0.015585368 -0.0054116016 0 -0.0097463699
		 0.0054116016 0 0.0097463699 -0.0054116016 0 -0.0097463699 0.0054116016 0 0.0097463699
		 -0.0062656798 -9.3132257e-10 -0.0057190964 0.0062656347 -9.3132257e-10 0.005719013
		 -0.0062656798 9.3132257e-10 -0.0057190964 0.0062656347 9.3132257e-10 0.005719013
		 -0.014370168 0 0 0.014370086 0 0.011054421 -0.014370168 0 0 0.014370086 0 0.011054421
		 -0.014500247 0 0 0.014500287 0 0 -0.014500247 0 0 0.014500287 0 0 -0.013332601 0
		 0 0.01333256 0 0 -0.013332601 0 0 0.01333256 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "325E9522-4143-2FBC-1ABE-3797FBBD9958";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.82548971020446238 0 0 0 0 0.82548971020446238 0 0
		 0 0 0.82548971020446238 0 -1.6217762596281882 4.8068043138481169 2.5296107879822829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6251777 5.0440068 2.5271137 ;
	setAttr ".rs" 8022886;
	setAttr ".lt" -type "double3" 0 -7.6758140238563478e-16 -0.041673792223240462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7011113582049011 5.044007059103663 2.4511800163289821 ;
	setAttr ".cbx" -type "double3" -1.549244069133024 5.044007059103663 2.6030474530099221 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "1BFA8135-7E45-AC2B-4A76-B7BD7B418257";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0.00077353214 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.00077353214 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.99922645 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.00077353214 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.00077353214 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.00077353214 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.00077353214 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.00077353214 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.00077353214 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.00077353214 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.00077353214 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.00077353214 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.00077353214 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.00077353214 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.00077353214 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.00077353214 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.00077353214 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.00077353214 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.00077353214 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.00077353214 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.00077353214 0 ;
	setAttr ".tk[382]" -type "float3" -0.1084326 0.00077356253 0.078780904 ;
	setAttr ".tk[383]" -type "float3" -0.12747017 0.00077356253 0.041417565 ;
	setAttr ".tk[384]" -type "float3" -0.078780897 0.00077356253 0.10843258 ;
	setAttr ".tk[385]" -type "float3" -0.041417528 0.00077356253 0.12747017 ;
	setAttr ".tk[386]" -type "float3" 2.0383001e-16 0.00077356253 0.13403001 ;
	setAttr ".tk[387]" -type "float3" 0.041417565 0.00077356253 0.12747017 ;
	setAttr ".tk[388]" -type "float3" 0.078780897 0.00077356253 0.1084325 ;
	setAttr ".tk[389]" -type "float3" 0.10843258 0.00077356253 0.078780793 ;
	setAttr ".tk[390]" -type "float3" 0.12747017 0.00077356253 0.041417565 ;
	setAttr ".tk[391]" -type "float3" 0.13402998 0.00077356253 0 ;
	setAttr ".tk[392]" -type "float3" 0.12747017 0.00077356253 -0.041417565 ;
	setAttr ".tk[393]" -type "float3" 0.10843258 0.00077356253 -0.078780793 ;
	setAttr ".tk[394]" -type "float3" 0.078780897 0.00077356253 -0.1084324 ;
	setAttr ".tk[395]" -type "float3" 0.041417565 0.00077356253 -0.12747017 ;
	setAttr ".tk[396]" -type "float3" 2.0383001e-16 0.00077356253 -0.13403001 ;
	setAttr ".tk[397]" -type "float3" -0.041417528 0.00077356253 -0.12747017 ;
	setAttr ".tk[398]" -type "float3" -0.07878089 0.00077356253 -0.1084325 ;
	setAttr ".tk[399]" -type "float3" -0.10843256 0.00077356253 -0.078780897 ;
	setAttr ".tk[400]" -type "float3" -0.12747015 0.00077356253 -0.041417565 ;
	setAttr ".tk[401]" -type "float3" -0.13402998 0.00077356253 0 ;
createNode polySplit -n "polySplit47";
	rename -uid "439B7AB9-EB42-1E5E-C123-9B81B61B3234";
	setAttr -s 2 ".e[0:1]"  0.450533 0.44093901;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "617D214C-3C4E-8765-06BF-04A7C3B1EC00";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[422]" -type "float3" -0.027653446 -0.0041965991 -0.005457154 ;
	setAttr ".tk[423]" -type "float3" -0.027653446 -0.0041965991 -0.005457154 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "E7FF13C9-7D49-431B-A0BF-EE834401D9F7";
	setAttr ".dc" -type "componentList" 3 "f[126]" "f[264:267]" "f[440]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "AA9BAE97-9E4A-4678-B7DF-C7A9AA7D718A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[853]";
	setAttr ".ix" -type "matrix" 0.82548971020446238 0 0 0 0 0.82548971020446238 0 0
		 0 0 0.82548971020446238 0 -1.6217762596281882 4.8068043138481169 2.5296107879822829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8809344 5.0405426 2.4870281 ;
	setAttr ".rs" 628174397;
	setAttr ".lt" -type "double3" 3.550762114890027e-16 3.6286891460374227e-17 -0.071142878564366338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8881983910809976 5.0405427236021243 2.45005107146459 ;
	setAttr ".cbx" -type "double3" -1.8736702642903333 5.0405427236021243 2.52400537533646 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "508451BF-744B-E562-BCF3-7B92E33F25DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
	setAttr ".ix" -type "matrix" 0.82548971020446238 0 0 0 0 0.82548971020446238 0 0
		 0 0 0.82548971020446238 0 -1.6217762596281882 4.8068043138481169 2.5296107879822829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9857928 4.982933 2.4719567 ;
	setAttr ".rs" 1226563958;
	setAttr ".lt" -type "double3" -0.0058967132179297208 0.076067546603839242 -0.05473737046166971 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9949242947846677 4.9829330221104779 2.4143021307190011 ;
	setAttr ".cbx" -type "double3" -1.9766613142833229 4.9829330221104779 2.5296113784185343 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "0291CC65-1146-6456-0839-979C672A644C";
	setAttr ".ics" -type "componentList" 1 "vtx[421:422]";
	setAttr ".ix" -type "matrix" 0.82548971020446238 0 0 0 0 0.82548971020446238 0 0
		 0 0 0.82548971020446238 0 -1.6217762596281882 4.8068043138481169 2.5296107879822829 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "ED4E7435-BA49-7736-C4CA-879B69163F73";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[420]" -type "float3" 0 0.0029724026 0.0042099697 ;
	setAttr ".tk[421]" -type "float3" -0.007479012 0.0029724324 0.0039766524 ;
	setAttr ".tk[422]" -type "float3" 0.011617832 -0.031675022 -0.012973716 ;
	setAttr ".tk[423]" -type "float3" 0.0041387901 -0.031674992 0.010810037 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "B6FEAEFD-3F40-7BAB-E7D0-E5B14B443E73";
	setAttr ".ics" -type "componentList" 2 "vtx[420]" "vtx[422]";
	setAttr ".ix" -type "matrix" 0.82548971020446238 0 0 0 0 0.82548971020446238 0 0
		 0 0 0.82548971020446238 0 -1.6217762596281882 4.8068043138481169 2.5296107879822829 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "71658732-CE41-D42D-9F34-7EAEB3F6DCBE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[420]" -type "float3" -0.0052167773 2.9802322e-08 -0.013273515 ;
	setAttr ".tk[422]" -type "float3" 0.0052168071 -2.9802322e-08 0.013273515 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "2342F67E-D143-6633-7DC8-A0A72E799FEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
	setAttr ".ix" -type "matrix" 0.82548971020446238 0 0 0 0 0.82548971020446238 0 0
		 0 0 0.82548971020446238 0 -1.6217762596281882 4.8068043138481169 2.5296107879822829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9251658 5.042275 2.4321768 ;
	setAttr ".rs" 507968319;
	setAttr ".lt" -type "double3" -2.0816681711721685e-17 -3.6407508952063239e-16 -0.060312968479692024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9766613142833229 5.0405426743991031 2.4143021307190011 ;
	setAttr ".cbx" -type "double3" -1.8736703380948647 5.0440069606976214 2.450051471239135 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "D52AEBD2-C047-1F1E-46E4-849F3DF262DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
	setAttr ".ix" -type "matrix" 0.82548971020446238 0 0 0 0 0.82548971020446238 0 0
		 0 0 0.82548971020446238 0 -1.6217762596281882 4.8068043138481169 2.5296107879822829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9415613 5.042275 2.5268087 ;
	setAttr ".rs" 629376545;
	setAttr ".lt" -type "double3" 2.9503851618761789e-17 -2.3548871186385156e-16 -0.062811523747199741 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9949242947846677 5.0405426743991031 2.5240059734606834 ;
	setAttr ".cbx" -type "double3" -1.888198415682508 5.0440069606976214 2.5296113784185343 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "D99AC6D3-7543-CE7D-5326-8E80CD6E5227";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[422]";
	setAttr ".ix" -type "matrix" 0.82548971020446238 0 0 0 0 0.82548971020446238 0 0
		 0 0 0.82548971020446238 0 -1.6217762596281882 4.8068043138481169 2.5296107879822829 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "15F2655D-FF4E-1335-CABA-9DB2C370CB32";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[108]" -type "float3" -0.00080215931 0.0004901886 -0.0012261868 ;
	setAttr ".tk[422]" -type "float3" 0.00080215931 -0.0004901886 0.0012261868 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "C5A54657-4443-2E9F-4654-E5BA83A17738";
	setAttr ".ics" -type "componentList" 2 "vtx[420]" "vtx[422]";
	setAttr ".ix" -type "matrix" 0.82548971020446238 0 0 0 0 0.82548971020446238 0 0
		 0 0 0.82548971020446238 0 -1.6217762596281882 4.8068043138481169 2.5296107879822829 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "120E6973-1D4F-447B-7C2E-579EF5C5719D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[420]" -type "float3" 0.0010093451 0.005095005 0.0031490326 ;
	setAttr ".tk[422]" -type "float3" -0.0010093451 -0.005095005 -0.0031490326 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "F82BEECA-184B-6397-71A7-AA8E162DE51A";
	setAttr ".ics" -type "componentList" 2 "vtx[421]" "vtx[423]";
	setAttr ".ix" -type "matrix" 0.82548971020446238 0 0 0 0 0.82548971020446238 0 0
		 0 0 0.82548971020446238 0 -1.6217762596281882 4.8068043138481169 2.5296107879822829 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "8DBF5FB4-7648-A49D-4BEC-35ABBEAD35A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[421]" -type "float3" 0.0017603636 0.0035831928 -0.0011645555 ;
	setAttr ".tk[423]" -type "float3" -0.0017603636 -0.0035831928 0.0011645555 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "F9A4AF33-F84F-552B-49D8-BF95DA50E36B";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[422]";
	setAttr ".ix" -type "matrix" 0.82548971020446238 0 0 0 0 0.82548971020446238 0 0
		 0 0 0.82548971020446238 0 -1.6217762596281882 4.8068043138481169 2.5296107879822829 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "ACEDA1E2-D844-C03A-0FAD-8C8686665F60";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[107]" -type "float3" -0.0011824369 -0.0010216236 0.00098025799 ;
	setAttr ".tk[422]" -type "float3" 0.0011824369 0.0010216236 -0.00098025799 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "66E53352-DB4E-28CA-F4DA-07B67972C8C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[145]" "e[147]" "e[225:226]" "e[853]";
	setAttr ".ix" -type "matrix" 0.82548971020446238 0 0 0 0 0.82548971020446238 0 0
		 0 0 0.82548971020446238 0 -1.6217762596281882 4.8068043138481169 2.5296107879822829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1438;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "64202774-134D-79AA-BAB2-019E91C95297";
	setAttr ".r" 1.0110242966886713;
	setAttr ".h" 1.56303924971814;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit48";
	rename -uid "63259E88-0C45-4FEA-5C11-4E852B910CFC";
	setAttr -s 21 ".e[0:20]"  0.82709199 0.82709199 0.82709199 0.82709199
		 0.82709199 0.82709199 0.82709199 0.82709199 0.82709199 0.82709199 0.82709199 0.82709199
		 0.82709199 0.82709199 0.82709199 0.82709199 0.82709199 0.82709199 0.82709199 0.82709199
		 0.82709199;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "CB925B23-7C43-99CE-C3C9-D8AA9D7314E4";
	setAttr -s 21 ".e[0:20]"  0.17009 0.17009 0.17009 0.17009 0.17009 0.17009
		 0.17009 0.17009 0.17009 0.17009 0.17009 0.17009 0.17009 0.17009 0.17009 0.17009 0.17009
		 0.17009 0.17009 0.17009 0.17009;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "F8673282-FD41-A50F-C0CC-80BD573DA3D7";
	setAttr -s 21 ".e[0:20]"  0.837547 0.837547 0.837547 0.837547 0.837547
		 0.837547 0.837547 0.837547 0.837547 0.837547 0.837547 0.837547 0.837547 0.837547
		 0.837547 0.837547 0.837547 0.837547 0.837547 0.837547 0.837547;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483489 -2147483490 -2147483491 -2147483492 -2147483493 
		-2147483494 -2147483495 -2147483496 -2147483497 -2147483498 -2147483499 -2147483500 -2147483501 -2147483502 -2147483503 -2147483504 -2147483505 
		-2147483506 -2147483507 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "33A2529C-C34A-450F-7595-82929D37305C";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5021071236930446 0 0 0 0 1 0 1.9998456457775626 2.0661221546514468 4.3333386783653731 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9998455 1.8973849 4.3333387 ;
	setAttr ".rs" 797056305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98882117067990638 1.2224918346582969 3.3223140840584273 ;
	setAttr ".cbx" -type "double3" 3.0108698824566398 2.5722778381613702 5.3443629150444503 ;
createNode objectSet -n "set1";
	rename -uid "16FB12A3-6B43-E256-C967-F5A9D782BBC4";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId12";
	rename -uid "A3193A77-2D47-D3DA-2D5C-D18898BE987E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "33CF6F7C-D14A-9BFE-7E5D-52B9E19B9C1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:19]" "e[60:79]";
createNode polyTweak -n "polyTweak74";
	rename -uid "BE49FED4-D646-62FF-8F39-FF805FC011FA";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[62]" -type "float3" 2.3841858e-07 -1.2665987e-07 8.9406967e-08 ;
	setAttr ".tk[63]" -type "float3" -1.6391277e-07 -1.2665987e-07 -8.9406967e-08 ;
	setAttr ".tk[64]" -type "float3" -1.0430813e-07 -1.2665987e-07 2.5331974e-07 ;
	setAttr ".tk[65]" -type "float3" -5.2154064e-08 -1.2665987e-07 -2.0861626e-07 ;
	setAttr ".tk[66]" -type "float3" 1.4210855e-14 -1.2665987e-07 2.0861626e-07 ;
	setAttr ".tk[67]" -type "float3" 8.9406967e-08 -1.2665987e-07 -2.0861626e-07 ;
	setAttr ".tk[68]" -type "float3" -1.1920929e-07 -1.2665987e-07 2.2351742e-07 ;
	setAttr ".tk[69]" -type "float3" 2.0861626e-07 -1.2665987e-07 -8.9406967e-08 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-07 -1.2665987e-07 6.7055225e-08 ;
	setAttr ".tk[71]" -type "float3" 8.9406967e-08 -1.2665987e-07 0 ;
	setAttr ".tk[72]" -type "float3" -1.4901161e-07 -1.2665987e-07 -5.2154064e-08 ;
	setAttr ".tk[73]" -type "float3" 2.0861626e-07 -1.2665987e-07 -1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" -8.9406967e-08 -1.2665987e-07 -2.5331974e-07 ;
	setAttr ".tk[75]" -type "float3" 1.1175871e-07 -1.2665987e-07 2.0861626e-07 ;
	setAttr ".tk[76]" -type "float3" -1.5987212e-14 -1.2665987e-07 -2.0861626e-07 ;
	setAttr ".tk[77]" -type "float3" -7.4505806e-08 -1.2665987e-07 2.0861626e-07 ;
	setAttr ".tk[78]" -type "float3" 1.1920929e-07 -1.2665987e-07 -2.5331974e-07 ;
	setAttr ".tk[79]" -type "float3" -2.5331974e-07 -1.2665987e-07 2.9802322e-08 ;
	setAttr ".tk[80]" -type "float3" 1.4901161e-07 -1.2665987e-07 -5.9604645e-08 ;
	setAttr ".tk[81]" -type "float3" -8.9406967e-08 -1.2665987e-07 0 ;
	setAttr ".tk[82]" -type "float3" 2.9802322e-07 1.2665987e-07 8.9406967e-08 ;
	setAttr ".tk[83]" -type "float3" -8.9406967e-08 1.2665987e-07 0 ;
	setAttr ".tk[84]" -type "float3" 1.4901161e-07 1.2665987e-07 -5.9604645e-08 ;
	setAttr ".tk[85]" -type "float3" -2.3841858e-07 1.2665987e-07 2.9802322e-08 ;
	setAttr ".tk[86]" -type "float3" 1.1920929e-07 1.2665987e-07 -2.5331974e-07 ;
	setAttr ".tk[87]" -type "float3" -8.1956387e-08 1.2665987e-07 2.0861626e-07 ;
	setAttr ".tk[88]" -type "float3" -1.5987212e-14 1.2665987e-07 -2.0861626e-07 ;
	setAttr ".tk[89]" -type "float3" 1.1175871e-07 1.2665987e-07 2.0861626e-07 ;
	setAttr ".tk[90]" -type "float3" -8.9406967e-08 1.2665987e-07 -2.5331974e-07 ;
	setAttr ".tk[91]" -type "float3" 2.0861626e-07 1.2665987e-07 -1.4901161e-08 ;
	setAttr ".tk[92]" -type "float3" -1.7881393e-07 1.2665987e-07 -5.2154064e-08 ;
	setAttr ".tk[93]" -type "float3" 8.9406967e-08 1.2665987e-07 0 ;
	setAttr ".tk[94]" -type "float3" -1.7881393e-07 1.2665987e-07 6.7055225e-08 ;
	setAttr ".tk[95]" -type "float3" 2.5331974e-07 1.2665987e-07 -8.9406967e-08 ;
	setAttr ".tk[96]" -type "float3" -1.1920929e-07 1.2665987e-07 2.2351742e-07 ;
	setAttr ".tk[97]" -type "float3" 8.1956387e-08 1.2665987e-07 -2.0861626e-07 ;
	setAttr ".tk[98]" -type "float3" 1.4210855e-14 1.2665987e-07 2.0861626e-07 ;
	setAttr ".tk[99]" -type "float3" -5.2154064e-08 1.2665987e-07 -2.0861626e-07 ;
	setAttr ".tk[100]" -type "float3" -1.0430813e-07 1.2665987e-07 2.5331974e-07 ;
	setAttr ".tk[101]" -type "float3" -1.6391277e-07 1.2665987e-07 -8.9406967e-08 ;
	setAttr ".tk[102]" -type "float3" -0.14073069 0.048734531 0.045726076 ;
	setAttr ".tk[103]" -type "float3" -0.11971273 0.048734531 0.086976305 ;
	setAttr ".tk[104]" -type "float3" -0.11971273 -0.048734531 0.086976305 ;
	setAttr ".tk[105]" -type "float3" -0.14073069 -0.048734531 0.045726076 ;
	setAttr ".tk[106]" -type "float3" -0.086976327 0.048734531 0.1197127 ;
	setAttr ".tk[107]" -type "float3" -0.086976327 -0.048734531 0.1197127 ;
	setAttr ".tk[108]" -type "float3" -0.045726173 0.048734531 0.14073062 ;
	setAttr ".tk[109]" -type "float3" -0.045726173 -0.048734531 0.14073062 ;
	setAttr ".tk[110]" -type "float3" -1.7447396e-08 0.048734531 0.14797302 ;
	setAttr ".tk[111]" -type "float3" -1.7447396e-08 -0.048734531 0.14797302 ;
	setAttr ".tk[112]" -type "float3" 0.045726158 0.048734531 0.14073062 ;
	setAttr ".tk[113]" -type "float3" 0.045726158 -0.048734531 0.14073062 ;
	setAttr ".tk[114]" -type "float3" 0.086976312 0.048734531 0.11971262 ;
	setAttr ".tk[115]" -type "float3" 0.086976312 -0.048734531 0.11971262 ;
	setAttr ".tk[116]" -type "float3" 0.11971262 0.048734531 0.086976305 ;
	setAttr ".tk[117]" -type "float3" 0.11971262 -0.048734531 0.086976305 ;
	setAttr ".tk[118]" -type "float3" 0.14073062 0.048734531 0.045726076 ;
	setAttr ".tk[119]" -type "float3" 0.14073062 -0.048734531 0.045726076 ;
	setAttr ".tk[120]" -type "float3" 0.14797285 0.048734531 -3.4894793e-08 ;
	setAttr ".tk[121]" -type "float3" 0.14797285 -0.048734531 -3.4894793e-08 ;
	setAttr ".tk[122]" -type "float3" 0.14073062 0.048734531 -0.045726173 ;
	setAttr ".tk[123]" -type "float3" 0.14073062 -0.048734531 -0.045726173 ;
	setAttr ".tk[124]" -type "float3" 0.11971262 0.048734531 -0.086976327 ;
	setAttr ".tk[125]" -type "float3" 0.11971262 -0.048734531 -0.086976327 ;
	setAttr ".tk[126]" -type "float3" 0.086976305 0.048734531 -0.1197127 ;
	setAttr ".tk[127]" -type "float3" 0.086976305 -0.048734531 -0.1197127 ;
	setAttr ".tk[128]" -type "float3" 0.045726158 0.048734531 -0.14073068 ;
	setAttr ".tk[129]" -type "float3" 0.045726158 -0.048734531 -0.14073068 ;
	setAttr ".tk[130]" -type "float3" -1.7447396e-08 0.048734531 -0.14797302 ;
	setAttr ".tk[131]" -type "float3" -1.7447396e-08 -0.048734531 -0.14797302 ;
	setAttr ".tk[132]" -type "float3" -0.045726158 0.048734531 -0.14073062 ;
	setAttr ".tk[133]" -type "float3" -0.045726158 -0.048734531 -0.14073062 ;
	setAttr ".tk[134]" -type "float3" -0.08697632 0.048734531 -0.1197127 ;
	setAttr ".tk[135]" -type "float3" -0.08697632 -0.048734531 -0.1197127 ;
	setAttr ".tk[136]" -type "float3" -0.11971262 0.048734531 -0.086976327 ;
	setAttr ".tk[137]" -type "float3" -0.11971262 -0.048734531 -0.086976327 ;
	setAttr ".tk[138]" -type "float3" -0.14073062 0.048734531 -0.045726173 ;
	setAttr ".tk[139]" -type "float3" -0.14073062 -0.048734531 -0.045726173 ;
	setAttr ".tk[140]" -type "float3" -0.14797285 0.048734531 -3.4894793e-08 ;
	setAttr ".tk[141]" -type "float3" -0.14797285 -0.048734531 -3.4894793e-08 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "EB777338-7F40-5E0A-EF72-74BEF1DF1EB1";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "50749C64-1447-0D4A-D5AF-CFA3C42CDFB7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 1.9998456457775626 2.8172129947133615 5.6842199873666326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9998455 3.8398836 5.6842198 ;
	setAttr ".rs" 810910540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98882105147061683 3.8398834832260373 4.6731950354318181 ;
	setAttr ".cbx" -type "double3" 3.0108700016659293 3.8398834832260373 6.6952444624642888 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "70FE5A98-6B45-24DA-166B-1BBF6F565F58";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 1.9998456457775626 2.8172129947133615 5.6842199873666326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9998455 3.8398836 5.6842198 ;
	setAttr ".rs" 211650237;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 8.6610403258361539e-16 -0.099414201592345819 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0800827363651786 3.8398834832260373 4.7644567203263799 ;
	setAttr ".cbx" -type "double3" 2.9196083167713676 3.8398834832260373 6.6039827775697271 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "EE8F026E-9343-394D-39CA-73A30980EA11";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[23]" -type "float3" 4.6566129e-10 0 -1.8626451e-09 ;
	setAttr ".tk[25]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[30]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[32]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[33]" -type "float3" -4.6566129e-10 0 -1.8626451e-09 ;
	setAttr ".tk[35]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[36]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[140]" -type "float3" -0.086795054 0 0.028201375 ;
	setAttr ".tk[141]" -type "float3" -0.073832288 0 0.053642251 ;
	setAttr ".tk[142]" -type "float3" -1.0760608e-08 0 -2.1521217e-08 ;
	setAttr ".tk[143]" -type "float3" -0.053642295 0 0.073832259 ;
	setAttr ".tk[144]" -type "float3" -0.028201422 0 0.086795025 ;
	setAttr ".tk[145]" -type "float3" -1.0760608e-08 0 0.091261685 ;
	setAttr ".tk[146]" -type "float3" 0.028201407 0 0.086795025 ;
	setAttr ".tk[147]" -type "float3" 0.053642273 0 0.073832259 ;
	setAttr ".tk[148]" -type "float3" 0.073832236 0 0.053642251 ;
	setAttr ".tk[149]" -type "float3" 0.086795025 0 0.028201375 ;
	setAttr ".tk[150]" -type "float3" 0.091261677 0 -2.1521217e-08 ;
	setAttr ".tk[151]" -type "float3" 0.086795025 0 -0.028201422 ;
	setAttr ".tk[152]" -type "float3" 0.073832236 0 -0.053642295 ;
	setAttr ".tk[153]" -type "float3" 0.053642251 0 -0.073832259 ;
	setAttr ".tk[154]" -type "float3" 0.028201407 0 -0.086795025 ;
	setAttr ".tk[155]" -type "float3" -1.0760608e-08 0 -0.091261685 ;
	setAttr ".tk[156]" -type "float3" -0.028201407 0 -0.086795025 ;
	setAttr ".tk[157]" -type "float3" -0.053642295 0 -0.073832259 ;
	setAttr ".tk[158]" -type "float3" -0.073832236 0 -0.053642295 ;
	setAttr ".tk[159]" -type "float3" -0.086795025 0 -0.028201422 ;
	setAttr ".tk[160]" -type "float3" -0.091261677 0 -2.1521217e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "3C5B9274-C149-FAF5-7AC1-B79BC87A628F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 1.9998456457775626 2.8172129947133615 5.6842199873666326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9998455 3.7404695 5.6842198 ;
	setAttr ".rs" 400081222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0800826767605338 3.7404692708786524 4.7644568991403142 ;
	setAttr ".cbx" -type "double3" 2.9196083763760123 3.7404695828652343 6.6039825987557927 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "CC0D93F7-F147-EB81-1E9C-A496C7ED16D3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 1.9998456457775626 2.8172129947133615 5.6842199873666326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9998455 3.7404697 5.6842198 ;
	setAttr ".rs" 675478723;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -9.3997175017282902e-16 -0.23325642381714573 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.296236775271276 3.7404695828652343 4.9806109976510564 ;
	setAttr ".cbx" -type "double3" 2.7034542778652702 3.7404695828652343 6.3878285002450506 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "D5B50C56-6D46-8B60-AC19-8980EA876856";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[180:200]" -type "float3"  -0.20557494 0 0.0667952 -0.17487252
		 0 0.12705216 -2.8015458e-08 0 -5.6030917e-08 -0.12705228 0 0.17487237 -0.066795371
		 0 0.20557491 -2.8015458e-08 0 0.21615407 0.066795334 0 0.20557491 0.12705217 0 0.17487237
		 0.17487237 0 0.12705216 0.20557487 0 0.0667952 0.21615407 0 -5.6030917e-08 0.20557487
		 0 -0.066795334 0.17487237 0 -0.12705228 0.12705216 0 -0.17487252 0.066795334 0 -0.20557494
		 -2.8015458e-08 0 -0.21615407 -0.066795334 0 -0.20557491 -0.12705222 0 -0.17487252
		 -0.17487237 0 -0.12705228 -0.20557487 0 -0.066795334 -0.21615407 0 -5.6030917e-08;
createNode polyTweak -n "polyTweak77";
	rename -uid "1ED3E87A-7244-4271-BA41-A892974D6A79";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[200:220]" -type "float3"  -0.097167276 0 0.031571466
		 -0.082655363 0 0.0600526 -1.7309805e-08 0 -3.461961e-08 -0.060052689 0 0.082655348
		 -0.031571575 0 0.097167149 -1.7309805e-08 0 0.10216761 0.031571534 0 0.097167149
		 0.060052622 0 0.082655348 0.082655348 0 0.0600526 0.097167142 0 0.031571466 0.10216761
		 0 -3.461961e-08 0.097167142 0 -0.031571534 0.082655348 0 -0.060052689 0.060052607
		 0 -0.082655385 0.031571534 0 -0.097167276 -1.7309805e-08 0 -0.10216761 -0.031571534
		 0 -0.097167149 -0.060052622 0 -0.082655385 -0.082655348 0 -0.060052689 -0.097167134
		 0 -0.031571466 -0.10216761 0 3.461961e-08;
createNode polySplit -n "polySplit51";
	rename -uid "DC1D401D-D043-8E9A-C9DF-CA812C704DA1";
	setAttr -s 21 ".e[0:20]"  0.061965901 0.061965901 0.061965901 0.061965901
		 0.061965901 0.061965901 0.061965901 0.061965901 0.061965901 0.061965901 0.061965901
		 0.061965901 0.061965901 0.061965901 0.061965901 0.061965901 0.061965901 0.061965901
		 0.061965901 0.061965901 0.061965901;
	setAttr -s 21 ".d[0:20]"  -2147483268 -2147483267 -2147483263 -2147483260 -2147483257 -2147483254 
		-2147483251 -2147483248 -2147483245 -2147483242 -2147483239 -2147483236 -2147483233 -2147483230 -2147483227 -2147483224 -2147483221 -2147483218 
		-2147483215 -2147483212 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "971F6727-2345-9445-E20F-CBA4EBA737D9";
	setAttr -s 21 ".e[0:20]"  0.0601664 0.0601664 0.0601664 0.0601664 0.0601664
		 0.0601664 0.0601664 0.0601664 0.0601664 0.0601664 0.0601664 0.0601664 0.0601664 0.0601664
		 0.0601664 0.0601664 0.0601664 0.0601664 0.0601664 0.0601664 0.0601664;
	setAttr -s 21 ".d[0:20]"  -2147483208 -2147483189 -2147483190 -2147483191 -2147483192 -2147483193 
		-2147483194 -2147483195 -2147483196 -2147483197 -2147483198 -2147483199 -2147483200 -2147483201 -2147483202 -2147483203 -2147483204 -2147483205 
		-2147483206 -2147483207 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "5D0A11A6-5D45-F700-A0A9-D2A7D120CC65";
	setAttr -s 21 ".e[0:20]"  0.063673601 0.063673601 0.063673601 0.063673601
		 0.063673601 0.063673601 0.063673601 0.063673601 0.063673601 0.063673601 0.063673601
		 0.063673601 0.063673601 0.063673601 0.063673601 0.063673601 0.063673601 0.063673601
		 0.063673601 0.063673601 0.063673601;
	setAttr -s 21 ".d[0:20]"  -2147483168 -2147483167 -2147483166 -2147483165 -2147483164 -2147483163 
		-2147483162 -2147483161 -2147483160 -2147483159 -2147483158 -2147483157 -2147483156 -2147483155 -2147483154 -2147483153 -2147483152 -2147483151 
		-2147483150 -2147483149 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "3EEDA64B-7E4A-1EAD-EF49-5E9CB2D1EFF0";
	setAttr -s 21 ".e[0:20]"  0.070355698 0.070355698 0.070355698 0.070355698
		 0.070355698 0.070355698 0.070355698 0.070355698 0.070355698 0.070355698 0.070355698
		 0.070355698 0.070355698 0.070355698 0.070355698 0.070355698 0.070355698 0.070355698
		 0.070355698 0.070355698 0.070355698;
	setAttr -s 21 ".d[0:20]"  -2147483128 -2147483127 -2147483126 -2147483125 -2147483124 -2147483123 
		-2147483122 -2147483121 -2147483120 -2147483119 -2147483118 -2147483117 -2147483116 -2147483115 -2147483114 -2147483113 -2147483112 -2147483111 
		-2147483110 -2147483109 -2147483128;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "415B5288-9244-5318-05C1-76ADFC722E1A";
	setAttr -s 21 ".e[0:20]"  0.0680665 0.0680665 0.0680665 0.0680665 0.0680665
		 0.0680665 0.0680665 0.0680665 0.0680665 0.0680665 0.0680665 0.0680665 0.0680665 0.0680665
		 0.0680665 0.0680665 0.0680665 0.0680665 0.0680665 0.0680665 0.0680665;
	setAttr -s 21 ".d[0:20]"  -2147483088 -2147483087 -2147483086 -2147483085 -2147483084 -2147483083 
		-2147483082 -2147483081 -2147483080 -2147483079 -2147483078 -2147483077 -2147483076 -2147483075 -2147483074 -2147483073 -2147483072 -2147483071 
		-2147483070 -2147483069 -2147483088;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "5B414141-E24B-4EF3-4BEB-D89543B8DF49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[460:479]" "e[500:519]" "e[540:559]" "e[580:599]" "e[620:639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 1.9998456457775626 2.8172129947133615 5.6842199873666326 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.093800000000000008;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak78";
	rename -uid "5F9361FF-2544-B584-5FCE-74B0D42C54CB";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[221:320]" -type "float3"  0 -0.0042428598 0 0 -0.0042428598
		 0 0 -0.0042428598 0 0 -0.0042428598 0 0 -0.0042428598 0 0 -0.0042428598 0 0 -0.0042428598
		 0 0 -0.0042428598 0 0 -0.0042428598 0 0 -0.0042428598 0 0 -0.0042428598 0 0 -0.0042428598
		 0 0 -0.0042428598 0 0 -0.0042428598 0 0 -0.0042428598 0 0 -0.0042428598 0 0 -0.0042428598
		 0 0 -0.0042428598 0 0 -0.0042428598 0 0 -0.0042428598 0 -9.3132257e-10 -0.0058586425
		 4.6566129e-10 0 -0.0058586425 6.6613381e-16 9.3132257e-10 -0.0058586425 -4.6566129e-10
		 0 -0.0058586425 1.3969839e-09 0 -0.0058586425 -9.3132257e-10 0 -0.0058586425 9.3132257e-10
		 0 -0.0058586425 0 -4.6566129e-10 -0.0058586425 -9.3132257e-10 9.3132257e-10 -0.0058586425
		 -9.3132257e-10 9.3132257e-10 -0.0058586425 1.3969839e-09 0 -0.0058586425 -4.6566129e-10
		 0 -0.0058586425 4.4408921e-16 0 -0.0058586425 4.6566129e-10 9.3132257e-10 -0.0058586425
		 -4.6566129e-10 1.3969839e-09 -0.0058586425 1.8626451e-09 -4.6566129e-10 -0.0058586425
		 -9.3132257e-10 0 -0.0058586425 0 -2.3283064e-10 -0.0058586425 -9.3132257e-10 9.3132257e-10
		 -0.0058586425 1.8626451e-09 9.3132257e-10 -0.0058586425 -4.6566129e-10 9.3132257e-10
		 -0.0074657202 -2.3283064e-10 0 -0.0074657202 4.4408921e-16 0 -0.0074657202 0 -9.3132257e-10
		 -0.0074657202 4.6566129e-10 0 -0.0074657202 -1.8626451e-09 -6.9849193e-10 -0.0074657202
		 0 0 -0.0074657202 9.3132257e-10 0 -0.0074657202 9.3132257e-10 9.3132257e-10 -0.0074657202
		 -1.8626451e-09 -1.8626451e-09 -0.0074657202 4.6566129e-10 0 -0.0074657202 2.3283064e-10
		 0 -0.0074657202 4.4408921e-16 0 -0.0074657202 -2.3283064e-10 -1.8626451e-09 -0.0074657202
		 -4.6566129e-10 9.3132257e-10 -0.0074657202 -9.3132257e-10 0 -0.0074657202 0 0 -0.0074657202
		 0 4.6566129e-10 -0.0074657202 0 -4.6566129e-10 -0.0074657202 -9.3132257e-10 9.3132257e-10
		 -0.0074657202 -4.6566129e-10 9.3132257e-10 -0.0091283843 0 -9.3132257e-10 -0.0091283843
		 -4.4408921e-16 0 -0.0091283843 6.9849193e-10 0 -0.0091283843 -4.6566129e-10 9.3132257e-10
		 -0.0091283843 0 -2.3283064e-10 -0.0091283843 -9.3132257e-10 -4.4408921e-16 -0.0091283843
		 -9.3132257e-10 -4.6566129e-10 -0.0091283843 0 4.6566129e-10 -0.0091283843 0 0 -0.0091283843
		 -4.6566129e-10 9.3132257e-10 -0.0091283843 -4.6566129e-10 1.8626451e-09 -0.0091283843
		 -4.4408921e-16 9.3132257e-10 -0.0091283843 0 0 -0.0091283843 9.3132257e-10 -9.3132257e-10
		 -0.0091283843 9.3132257e-10 -4.6566129e-10 -0.0091283843 9.3132257e-10 -4.4408921e-16
		 -0.0091283843 9.3132257e-10 -4.6566129e-10 -0.0091283843 9.3132257e-10 0 -0.0091283843
		 9.3132257e-10 -9.3132257e-10 -0.0091283843 9.3132257e-10 -9.3132257e-10 -0.010623774
		 4.6566129e-10 0 -0.010623774 2.220446e-16 0 -0.010623774 4.6566129e-10 -9.3132257e-10
		 -0.010623774 9.3132257e-10 4.6566129e-10 -0.010623774 -9.3132257e-10 4.6566129e-10
		 -0.010623774 1.8626451e-09 0 -0.010623774 9.3132257e-10 4.6566129e-10 -0.010623774
		 -9.3132257e-10 9.3132257e-10 -0.010623774 -9.3132257e-10 -9.3132257e-10 -0.010623774
		 9.3132257e-10 0 -0.010623774 0 0 -0.010623774 -4.4408921e-16 0 -0.010623774 4.6566129e-10
		 -9.3132257e-10 -0.010623774 -4.6566129e-10 9.3132257e-10 -0.010623774 -1.8626451e-09
		 4.6566129e-10 -0.010623774 -1.8626451e-09 0 -0.010623774 -9.3132257e-10 2.3283064e-10
		 -0.010623774 -1.8626451e-09 9.3132257e-10 -0.010623774 -1.8626451e-09 0 -0.010623774
		 -4.6566129e-10;
createNode polyTweak -n "polyTweak79";
	rename -uid "1C2FFF57-AB48-6713-25AF-7D9683AD2E42";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk";
	setAttr ".tk[222]" -type "float3" -0.0075618112 -0.00026289016 0.0024569733 ;
	setAttr ".tk[223]" -type "float3" -0.0064324597 -0.00026289016 0.004673453 ;
	setAttr ".tk[225]" -type "float3" -0.0046734563 -0.00026289016 0.0064324592 ;
	setAttr ".tk[227]" -type "float3" -0.0024569826 -0.00026289016 0.0075618043 ;
	setAttr ".tk[229]" -type "float3" -2.0397199e-09 -0.00026289016 0.0079509495 ;
	setAttr ".tk[231]" -type "float3" 0.0024569801 -0.00026289016 0.0075618043 ;
	setAttr ".tk[233]" -type "float3" 0.0046734535 -0.00026289016 0.0064324592 ;
	setAttr ".tk[235]" -type "float3" 0.006432456 -0.00026289016 0.004673453 ;
	setAttr ".tk[237]" -type "float3" 0.0075618038 -0.00026289016 0.0024569733 ;
	setAttr ".tk[239]" -type "float3" 0.0079509541 -0.00026289016 -2.719627e-09 ;
	setAttr ".tk[241]" -type "float3" 0.0075618038 -0.00026289016 -0.0024569791 ;
	setAttr ".tk[243]" -type "float3" 0.006432456 -0.00026289016 -0.0046734586 ;
	setAttr ".tk[245]" -type "float3" 0.004673453 -0.00026289016 -0.0064324629 ;
	setAttr ".tk[247]" -type "float3" 0.0024569801 -0.00026289016 -0.0075618108 ;
	setAttr ".tk[249]" -type "float3" -2.0397199e-09 -0.00026289016 -0.0079509495 ;
	setAttr ".tk[251]" -type "float3" -0.0024569801 -0.00026289016 -0.0075618043 ;
	setAttr ".tk[253]" -type "float3" -0.0046734535 -0.00026289016 -0.0064324629 ;
	setAttr ".tk[255]" -type "float3" -0.006432456 -0.00026289016 -0.0046734586 ;
	setAttr ".tk[257]" -type "float3" -0.0075618038 -0.00026289016 -0.0024569791 ;
	setAttr ".tk[259]" -type "float3" -0.0079509541 -0.00026289016 -2.719627e-09 ;
	setAttr ".tk[261]" -type "float3" -0.015153848 -0.00012970173 0.0049237614 ;
	setAttr ".tk[262]" -type "float3" -0.0075046774 -0.00014125192 0.0024384109 ;
	setAttr ".tk[263]" -type "float3" -0.0078908894 -0.00014125192 -2.7196287e-09 ;
	setAttr ".tk[264]" -type "float3" -0.015933678 -0.00012970173 -5.4955835e-09 ;
	setAttr ".tk[265]" -type "float3" -0.0075046746 -0.00014125192 -0.0024384134 ;
	setAttr ".tk[266]" -type "float3" -0.015153831 -0.00012970173 -0.0049237725 ;
	setAttr ".tk[267]" -type "float3" -0.0063838633 -0.00014125192 -0.0046381443 ;
	setAttr ".tk[268]" -type "float3" -0.012890619 -0.00012970173 -0.0093655884 ;
	setAttr ".tk[269]" -type "float3" -0.0046381438 -0.00014125192 -0.0063838656 ;
	setAttr ".tk[270]" -type "float3" -0.0093655838 -0.00012970173 -0.01289063 ;
	setAttr ".tk[271]" -type "float3" -0.002438419 -0.00014125192 -0.0075046737 ;
	setAttr ".tk[272]" -type "float3" -0.0049237804 -0.00012970173 -0.015153816 ;
	setAttr ".tk[273]" -type "float3" -2.0397193e-09 -0.00014125192 -0.0078908894 ;
	setAttr ".tk[274]" -type "float3" -4.8236828e-09 -0.00012970173 -0.015933685 ;
	setAttr ".tk[275]" -type "float3" 0.0024384176 -0.00014125192 -0.0075046765 ;
	setAttr ".tk[276]" -type "float3" 0.0049237749 -0.00012970173 -0.015153831 ;
	setAttr ".tk[277]" -type "float3" 0.0046381429 -0.00014125192 -0.0063838656 ;
	setAttr ".tk[278]" -type "float3" 0.0093655754 -0.00012970173 -0.01289063 ;
	setAttr ".tk[279]" -type "float3" 0.0063838623 -0.00014125192 -0.0046381443 ;
	setAttr ".tk[280]" -type "float3" 0.012890613 -0.00012970173 -0.0093655884 ;
	setAttr ".tk[281]" -type "float3" 0.0075046737 -0.00014125192 -0.0024384134 ;
	setAttr ".tk[282]" -type "float3" 0.015153817 -0.00012970173 -0.0049237725 ;
	setAttr ".tk[283]" -type "float3" 0.0078908894 -0.00014125192 -2.7196287e-09 ;
	setAttr ".tk[284]" -type "float3" 0.015933681 -0.00012970173 -5.4955835e-09 ;
	setAttr ".tk[285]" -type "float3" 0.0075046737 -0.00014125192 0.0024384109 ;
	setAttr ".tk[286]" -type "float3" 0.015153817 -0.00012970173 0.0049237614 ;
	setAttr ".tk[287]" -type "float3" 0.0063838623 -0.00014125192 0.004638142 ;
	setAttr ".tk[288]" -type "float3" 0.012890613 -0.00012970173 0.0093655735 ;
	setAttr ".tk[289]" -type "float3" 0.0046381438 -0.00014125192 0.0063838633 ;
	setAttr ".tk[290]" -type "float3" 0.00936558 -0.00012970173 0.012890616 ;
	setAttr ".tk[291]" -type "float3" 0.0024384176 -0.00014125192 0.0075046737 ;
	setAttr ".tk[292]" -type "float3" 0.0049237749 -0.00012970173 0.015153816 ;
	setAttr ".tk[293]" -type "float3" -2.0397193e-09 -0.00014125192 0.0078908894 ;
	setAttr ".tk[294]" -type "float3" -4.8236828e-09 -0.00012970173 0.015933685 ;
	setAttr ".tk[295]" -type "float3" -0.00243842 -0.00014125192 0.0075046737 ;
	setAttr ".tk[296]" -type "float3" -0.0049237842 -0.00012970173 0.015153816 ;
	setAttr ".tk[297]" -type "float3" -0.0046381531 -0.00014125192 0.0063838633 ;
	setAttr ".tk[298]" -type "float3" -0.0093655931 -0.00012970173 0.012890616 ;
	setAttr ".tk[299]" -type "float3" -0.0063838633 -0.00014125192 0.004638142 ;
	setAttr ".tk[300]" -type "float3" -0.012890628 -0.00012970173 0.0093655735 ;
	setAttr ".tk[301]" -type "float3" -0.023555377 -0.0001546483 0.007653594 ;
	setAttr ".tk[302]" -type "float3" -0.016868535 -0.00018082111 0.0054809065 ;
	setAttr ".tk[303]" -type "float3" -0.017736627 -0.00018082111 -6.1641101e-09 ;
	setAttr ".tk[304]" -type "float3" -0.024767598 -0.0001546483 -8.6138936e-09 ;
	setAttr ".tk[305]" -type "float3" -0.016868524 -0.00018082111 -0.0054809223 ;
	setAttr ".tk[306]" -type "float3" -0.023555363 -0.0001546483 -0.0076536024 ;
	setAttr ".tk[307]" -type "float3" -0.014349223 -0.00018082111 -0.010425335 ;
	setAttr ".tk[308]" -type "float3" -0.020037388 -0.0001546483 -0.014558054 ;
	setAttr ".tk[309]" -type "float3" -0.010425327 -0.00018082111 -0.014349246 ;
	setAttr ".tk[310]" -type "float3" -0.014558025 -0.0001546483 -0.020037392 ;
	setAttr ".tk[311]" -type "float3" -0.0054809228 -0.00018082111 -0.01686853 ;
	setAttr ".tk[312]" -type "float3" -0.0076536112 -0.0001546483 -0.023555359 ;
	setAttr ".tk[313]" -type "float3" -3.7520222e-09 -0.00018082111 -0.017736625 ;
	setAttr ".tk[314]" -type "float3" -6.2272538e-09 -0.0001546483 -0.024767604 ;
	setAttr ".tk[315]" -type "float3" 0.0054809195 -0.00018082111 -0.016868558 ;
	setAttr ".tk[316]" -type "float3" 0.0076536005 -0.0001546483 -0.023555377 ;
	setAttr ".tk[317]" -type "float3" 0.010425325 -0.00018082111 -0.014349246 ;
	setAttr ".tk[318]" -type "float3" 0.01455801 -0.0001546483 -0.020037392 ;
	setAttr ".tk[319]" -type "float3" 0.014349223 -0.00018082111 -0.010425335 ;
	setAttr ".tk[320]" -type "float3" 0.020037387 -0.0001546483 -0.014558054 ;
	setAttr ".tk[321]" -type "float3" 0.01686853 -0.00018082111 -0.0054809223 ;
	setAttr ".tk[322]" -type "float3" 0.023555363 -0.0001546483 -0.0076536024 ;
	setAttr ".tk[323]" -type "float3" 0.017736625 -0.00018082111 -6.1641101e-09 ;
	setAttr ".tk[324]" -type "float3" 0.024767602 -0.0001546483 -8.6138936e-09 ;
	setAttr ".tk[325]" -type "float3" 0.01686853 -0.00018082111 0.0054809065 ;
	setAttr ".tk[326]" -type "float3" 0.023555363 -0.0001546483 0.007653594 ;
	setAttr ".tk[327]" -type "float3" 0.014349223 -0.00018082111 0.010425324 ;
	setAttr ".tk[328]" -type "float3" 0.020037387 -0.0001546483 0.014558019 ;
	setAttr ".tk[329]" -type "float3" 0.010425326 -0.00018082111 0.014349218 ;
	setAttr ".tk[330]" -type "float3" 0.014558018 -0.0001546483 0.020037387 ;
	setAttr ".tk[331]" -type "float3" 0.0054809195 -0.00018082111 0.016868534 ;
	setAttr ".tk[332]" -type "float3" 0.0076536005 -0.0001546483 0.02355537 ;
	setAttr ".tk[333]" -type "float3" -3.7520222e-09 -0.00018082111 0.017736625 ;
	setAttr ".tk[334]" -type "float3" -6.2272538e-09 -0.0001546483 0.024767604 ;
	setAttr ".tk[335]" -type "float3" -0.0054809283 -0.00018082111 0.016868534 ;
	setAttr ".tk[336]" -type "float3" -0.0076536178 -0.0001546483 0.02355537 ;
	setAttr ".tk[337]" -type "float3" -0.010425327 -0.00018082111 0.014349218 ;
	setAttr ".tk[338]" -type "float3" -0.014558025 -0.0001546483 0.020037387 ;
	setAttr ".tk[339]" -type "float3" -0.014349246 -0.00018082111 0.010425324 ;
	setAttr ".tk[340]" -type "float3" -0.02003742 -0.0001546483 0.014558019 ;
	setAttr ".tk[341]" -type "float3" -0.030628568 9.6518685e-05 0.0099518057 ;
	setAttr ".tk[342]" -type "float3" -0.02459099 5.8031088e-05 0.0079900827 ;
	setAttr ".tk[343]" -type "float3" -0.025856467 5.8031088e-05 -9.0644452e-09 ;
	setAttr ".tk[344]" -type "float3" -0.032204732 9.6518685e-05 -1.1298241e-08 ;
	setAttr ".tk[345]" -type "float3" -0.024590978 5.8031088e-05 -0.0079900827 ;
	setAttr ".tk[346]" -type "float3" -0.030628547 9.6518685e-05 -0.0099518057 ;
	setAttr ".tk[347]" -type "float3" -0.020918328 5.8031088e-05 -0.015198075 ;
	setAttr ".tk[348]" -type "float3" -0.026054187 9.6518685e-05 -0.018929495 ;
	setAttr ".tk[349]" -type "float3" -0.015198059 5.8031088e-05 -0.020918353 ;
	setAttr ".tk[350]" -type "float3" -0.018929483 9.6518685e-05 -0.02605419 ;
	setAttr ".tk[351]" -type "float3" -0.0079900939 5.8031088e-05 -0.024590982 ;
	setAttr ".tk[352]" -type "float3" -0.0099518187 9.6518685e-05 -0.030628547 ;
	setAttr ".tk[353]" -type "float3" -5.9381589e-09 5.8031088e-05 -0.025856467 ;
	setAttr ".tk[354]" -type "float3" -8.7829264e-09 9.6518685e-05 -0.032204747 ;
	setAttr ".tk[355]" -type "float3" 0.007990092 5.8031088e-05 -0.02459099 ;
	setAttr ".tk[356]" -type "float3" 0.0099518178 9.6518685e-05 -0.030628555 ;
	setAttr ".tk[357]" -type "float3" 0.015198059 5.8031088e-05 -0.020918353 ;
	setAttr ".tk[358]" -type "float3" 0.018929468 9.6518685e-05 -0.02605419 ;
	setAttr ".tk[359]" -type "float3" 0.020918336 5.8031088e-05 -0.015198075 ;
	setAttr ".tk[360]" -type "float3" 0.026054185 9.6518685e-05 -0.018929495 ;
	setAttr ".tk[361]" -type "float3" 0.024590978 5.8031088e-05 -0.0079900827 ;
	setAttr ".tk[362]" -type "float3" 0.030628545 9.6518685e-05 -0.0099518057 ;
	setAttr ".tk[363]" -type "float3" 0.025856467 5.8031088e-05 -9.0644452e-09 ;
	setAttr ".tk[364]" -type "float3" 0.032204743 9.6518685e-05 -1.1298241e-08 ;
	setAttr ".tk[365]" -type "float3" 0.024590978 5.8031088e-05 0.0079900827 ;
	setAttr ".tk[366]" -type "float3" 0.030628545 9.6518685e-05 0.0099518057 ;
	setAttr ".tk[367]" -type "float3" 0.020918336 5.8031088e-05 0.015198058 ;
	setAttr ".tk[368]" -type "float3" 0.026054185 9.6518685e-05 0.018929482 ;
	setAttr ".tk[369]" -type "float3" 0.015198059 5.8031088e-05 0.020918325 ;
	setAttr ".tk[370]" -type "float3" 0.018929468 9.6518685e-05 0.026054185 ;
	setAttr ".tk[371]" -type "float3" 0.007990092 5.8031088e-05 0.024590982 ;
	setAttr ".tk[372]" -type "float3" 0.0099518178 9.6518685e-05 0.030628547 ;
	setAttr ".tk[373]" -type "float3" -5.9381589e-09 5.8031088e-05 0.025856467 ;
	setAttr ".tk[374]" -type "float3" -8.7829264e-09 9.6518685e-05 0.032204747 ;
	setAttr ".tk[375]" -type "float3" -0.0079901088 5.8031088e-05 0.024590982 ;
	setAttr ".tk[376]" -type "float3" -0.0099518253 9.6518685e-05 0.030628547 ;
	setAttr ".tk[377]" -type "float3" -0.015198062 5.8031088e-05 0.020918325 ;
	setAttr ".tk[378]" -type "float3" -0.018929487 9.6518685e-05 0.026054185 ;
	setAttr ".tk[379]" -type "float3" -0.020918353 5.8031088e-05 0.015198058 ;
	setAttr ".tk[380]" -type "float3" -0.02605419 9.6518685e-05 0.018929482 ;
	setAttr ".tk[381]" -type "float3" -0.038985495 0.00051214162 0.012667115 ;
	setAttr ".tk[382]" -type "float3" -0.031396836 0.00046342946 0.0102014 ;
	setAttr ".tk[383]" -type "float3" -0.033012562 0.00046342946 -1.1664659e-08 ;
	setAttr ".tk[384]" -type "float3" -0.040991679 0.00051214162 -1.4495955e-08 ;
	setAttr ".tk[385]" -type "float3" -0.031396788 0.00046342946 -0.010201443 ;
	setAttr ".tk[386]" -type "float3" -0.03898539 0.00051214162 -0.012667131 ;
	setAttr ".tk[387]" -type "float3" -0.026707726 0.00046342946 -0.019404327 ;
	setAttr ".tk[388]" -type "float3" -0.033163022 0.00051214162 -0.024094349 ;
	setAttr ".tk[389]" -type "float3" -0.019404303 0.00046342946 -0.026707765 ;
	setAttr ".tk[390]" -type "float3" -0.024094349 0.00051214162 -0.033163026 ;
	setAttr ".tk[391]" -type "float3" -0.010201444 0.00046342946 -0.031396788 ;
	setAttr ".tk[392]" -type "float3" -0.012667132 0.00051214162 -0.03898539 ;
	setAttr ".tk[393]" -type "float3" -7.8980733e-09 0.00046342946 -0.033012562 ;
	setAttr ".tk[394]" -type "float3" -1.114852e-08 0.00051214162 -0.040991686 ;
	setAttr ".tk[395]" -type "float3" 0.010201447 0.00046342946 -0.031396795 ;
	setAttr ".tk[396]" -type "float3" 0.012667129 0.00051214162 -0.038985431 ;
	setAttr ".tk[397]" -type "float3" 0.019404288 0.00046342946 -0.026707765 ;
	setAttr ".tk[398]" -type "float3" 0.024094334 0.00051214162 -0.033163026 ;
	setAttr ".tk[399]" -type "float3" 0.026707726 0.00046342946 -0.019404327 ;
	setAttr ".tk[400]" -type "float3" 0.033162989 0.00051214162 -0.024094349 ;
	setAttr ".tk[401]" -type "float3" 0.031396788 0.00046342946 -0.010201443 ;
	setAttr ".tk[402]" -type "float3" 0.038985386 0.00051214162 -0.012667131 ;
	setAttr ".tk[403]" -type "float3" 0.033012562 0.00046342946 -1.1664659e-08 ;
	setAttr ".tk[404]" -type "float3" 0.04099169 0.00051214162 -1.4495955e-08 ;
	setAttr ".tk[405]" -type "float3" 0.031396788 0.00046342946 0.0102014 ;
	setAttr ".tk[406]" -type "float3" 0.038985386 0.00051214162 0.012667115 ;
	setAttr ".tk[407]" -type "float3" 0.026707726 0.00046342946 0.019404283 ;
	setAttr ".tk[408]" -type "float3" 0.033162989 0.00051214162 0.024094325 ;
	setAttr ".tk[409]" -type "float3" 0.019404292 0.00046342946 0.026707726 ;
	setAttr ".tk[410]" -type "float3" 0.024094347 0.00051214162 0.03316297 ;
	setAttr ".tk[411]" -type "float3" 0.010201447 0.00046342946 0.031396795 ;
	setAttr ".tk[412]" -type "float3" 0.012667129 0.00051214162 0.038985431 ;
	setAttr ".tk[413]" -type "float3" -7.8980733e-09 0.00046342946 0.033012562 ;
	setAttr ".tk[414]" -type "float3" -1.114852e-08 0.00051214162 0.040991686 ;
	setAttr ".tk[415]" -type "float3" -0.01020145 0.00046342946 0.031396795 ;
	setAttr ".tk[416]" -type "float3" -0.012667141 0.00051214162 0.038985431 ;
	setAttr ".tk[417]" -type "float3" -0.019404329 0.00046342946 0.026707726 ;
	setAttr ".tk[418]" -type "float3" -0.024094352 0.00051214162 0.03316297 ;
	setAttr ".tk[419]" -type "float3" -0.026707726 0.00046342946 0.019404283 ;
	setAttr ".tk[420]" -type "float3" -0.033163022 0.00051214162 0.024094325 ;
createNode polySplit -n "polySplit56";
	rename -uid "A30C5F8B-0443-0E30-21A2-5EB373DAC7B8";
	setAttr -s 21 ".e[0:20]"  0.74838603 0.251614 0.251614 0.251614 0.251614
		 0.251614 0.251614 0.251614 0.251614 0.251614 0.251614 0.251614 0.251614 0.251614
		 0.251614 0.251614 0.251614 0.251614 0.251614 0.251614 0.74838603;
	setAttr -s 21 ".d[0:20]"  -2147482828 -2147482827 -2147482826 -2147482825 -2147482824 -2147482823 
		-2147482822 -2147482821 -2147482820 -2147482819 -2147482818 -2147482817 -2147482816 -2147482815 -2147482814 -2147482813 -2147482812 -2147482811 
		-2147482810 -2147482809 -2147482828;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "7BA93B01-BC4C-1F97-3C02-E5AE62F37DF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[860:879]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 1.9998456457775626 2.8172129947133615 5.6842199873666326 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.0638;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "C4B4F4CD-3F44-F492-D358-739F9A4DF70D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 120 "e[421]" "e[423:424]" "e[426:427]" "e[429:430]" "e[432:433]" "e[435:436]" "e[438:439]" "e[441:442]" "e[444:445]" "e[447:448]" "e[450:451]" "e[453:454]" "e[456:457]" "e[459:460]" "e[462:463]" "e[465:466]" "e[468:469]" "e[471:472]" "e[474:475]" "e[477:479]" "e[481]" "e[483:484]" "e[486:487]" "e[489:490]" "e[492:493]" "e[495:496]" "e[498:499]" "e[501:502]" "e[504:505]" "e[507:508]" "e[510:511]" "e[513:514]" "e[516:517]" "e[519:520]" "e[522:523]" "e[525:526]" "e[528:529]" "e[531:532]" "e[534:535]" "e[537:539]" "e[541]" "e[543:544]" "e[546:547]" "e[549:550]" "e[552:553]" "e[555:556]" "e[558:559]" "e[561:562]" "e[564:565]" "e[567:568]" "e[570:571]" "e[573:574]" "e[576:577]" "e[579:580]" "e[582:583]" "e[585:586]" "e[588:589]" "e[591:592]" "e[594:595]" "e[597:599]" "e[601]" "e[603:604]" "e[606:607]" "e[609:610]" "e[612:613]" "e[615:616]" "e[618:619]" "e[621:622]" "e[624:625]" "e[627:628]" "e[630:631]" "e[633:634]" "e[636:637]" "e[639:640]" "e[642:643]" "e[645:646]" "e[648:649]" "e[651:652]" "e[654:655]" "e[657:659]" "e[661]" "e[663:664]" "e[666:667]" "e[669:670]" "e[672:673]" "e[675:676]" "e[678:679]" "e[681:682]" "e[684:685]" "e[687:688]" "e[690:691]" "e[693:694]" "e[696:697]" "e[699:700]" "e[702:703]" "e[705:706]" "e[708:709]" "e[711:712]" "e[714:715]" "e[717:719]" "e[821]" "e[823:824]" "e[826:827]" "e[829:830]" "e[832:833]" "e[835:836]" "e[838:839]" "e[841:842]" "e[844:845]" "e[847:848]" "e[850:851]" "e[853:854]" "e[856:857]" "e[859:860]" "e[862:863]" "e[865:866]" "e[868:869]" "e[871:872]" "e[874:875]" "e[877:879]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 1.9998456457775626 2.8172129947133615 5.6842199873666326 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak80";
	rename -uid "7FA005BF-764A-C575-A7F6-93A921E989DC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[200]" -type "float3" -0.0025563133 0 0.00083059439 ;
	setAttr ".tk[201]" -type "float3" -0.0021745288 0 0.0015798877 ;
	setAttr ".tk[203]" -type "float3" -0.0015798889 0 0.0021745276 ;
	setAttr ".tk[204]" -type "float3" -0.00083059655 0 0.0025563121 ;
	setAttr ".tk[205]" -type "float3" -5.3275129e-10 0 0.0026878656 ;
	setAttr ".tk[206]" -type "float3" 0.00083059602 0 0.0025563121 ;
	setAttr ".tk[207]" -type "float3" 0.0015798877 0 0.0021745276 ;
	setAttr ".tk[208]" -type "float3" 0.0021745283 0 0.0015798877 ;
	setAttr ".tk[209]" -type "float3" 0.002556311 0 0.00083059439 ;
	setAttr ".tk[210]" -type "float3" 0.0026878656 0 -1.0655026e-09 ;
	setAttr ".tk[211]" -type "float3" 0.002556311 0 -0.00083059655 ;
	setAttr ".tk[212]" -type "float3" 0.0021745283 0 -0.0015798877 ;
	setAttr ".tk[213]" -type "float3" 0.0015798872 0 -0.0021745297 ;
	setAttr ".tk[214]" -type "float3" 0.00083059602 0 -0.0025563142 ;
	setAttr ".tk[215]" -type "float3" -5.3275129e-10 0 -0.0026878656 ;
	setAttr ".tk[216]" -type "float3" -0.0008305955 0 -0.0025563121 ;
	setAttr ".tk[217]" -type "float3" -0.0015798877 0 -0.0021745297 ;
	setAttr ".tk[218]" -type "float3" -0.0021745276 0 -0.0015798877 ;
	setAttr ".tk[219]" -type "float3" -0.002556311 0 -0.00083059439 ;
	setAttr ".tk[220]" -type "float3" -0.0026878656 0 1.0655025e-09 ;
	setAttr ".tk[421]" -type "float3" -0.0081760436 0 0.0026565541 ;
	setAttr ".tk[424]" -type "float3" -0.0085967975 0 3.3659944e-09 ;
	setAttr ".tk[426]" -type "float3" -0.0081760371 0 -0.0026565541 ;
	setAttr ".tk[428]" -type "float3" -0.0069549531 0 -0.0050530676 ;
	setAttr ".tk[430]" -type "float3" -0.0050530708 0 -0.0069549633 ;
	setAttr ".tk[432]" -type "float3" -0.0026565546 0 -0.0081760427 ;
	setAttr ".tk[434]" -type "float3" -2.5244957e-09 0 -0.0085967984 ;
	setAttr ".tk[436]" -type "float3" 0.0026565546 0 -0.0081760427 ;
	setAttr ".tk[438]" -type "float3" 0.0050530699 0 -0.0069549633 ;
	setAttr ".tk[440]" -type "float3" 0.0069549531 0 -0.0050530676 ;
	setAttr ".tk[442]" -type "float3" 0.0081760362 0 -0.0026565604 ;
	setAttr ".tk[444]" -type "float3" 0.0085967975 0 -3.3659944e-09 ;
	setAttr ".tk[446]" -type "float3" 0.0081760362 0 0.0026565541 ;
	setAttr ".tk[448]" -type "float3" 0.0069549531 0 0.0050530676 ;
	setAttr ".tk[450]" -type "float3" 0.0050530699 0 0.0069549545 ;
	setAttr ".tk[452]" -type "float3" 0.0026565546 0 0.0081760427 ;
	setAttr ".tk[454]" -type "float3" -2.5244957e-09 0 0.0085967984 ;
	setAttr ".tk[456]" -type "float3" -0.0026565576 0 0.0081760427 ;
	setAttr ".tk[458]" -type "float3" -0.0050530755 0 0.0069549545 ;
	setAttr ".tk[460]" -type "float3" -0.0069549549 0 0.0050530676 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "62BBBD1A-7F4D-3D8A-1022-90913D17137A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 1.9998456457775626 2.8172129947133615 5.6842199873666326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9998455 3.5072134 5.6842198 ;
	setAttr ".rs" 696279824;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -2.842250910416277e-17 -0.12800360141044198 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.401092253081182 3.5072134388538063 5.0854664754609624 ;
	setAttr ".cbx" -type "double3" 2.5985988000553641 3.5072134388538063 6.2829730224351446 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "C98B01E4-EE4D-BC5E-D7C7-A9A0A6BA2443";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 1.9998456457775626 2.8172129947133615 5.6842199873666326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9998455 3.37921 5.6842198 ;
	setAttr ".rs" 1292232034;
	setAttr ".lt" -type "double3" 0 -4.7155219808470128e-18 -0.02123682303579999 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4010923126858268 3.3792100240841165 5.0854665350656072 ;
	setAttr ".cbx" -type "double3" 2.5985987404507194 3.3792100240841165 6.2829729628304998 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "D9849ACE-BC4B-59D4-C086-63BB1355B633";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 1.9998456457775626 2.8172129947133615 5.6842199873666326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9998455 3.3579731 5.6842198 ;
	setAttr ".rs" 477493346;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 2.6903256123992562e-15 -0.37963982296038074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4010923126858268 3.3579730974517203 5.0854665350656072 ;
	setAttr ".cbx" -type "double3" 2.5985987404507194 3.3579730974517203 6.2829729628304998 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "FB93458F-4D42-A042-B04C-63873CC78AE7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 1.9998456457775626 2.8172129947133615 5.6842199873666326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9998455 2.9783332 5.6842198 ;
	setAttr ".rs" 1569017984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.839344195477346 2.9783332781773821 5.5237184178571264 ;
	setAttr ".cbx" -type "double3" 2.1603468576592002 2.9783333561740273 5.8447210800389806 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "CBABB523-2940-C1CF-AA2D-B3AE75B52979";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[500:520]" -type "float3"  -0.41680259 -8.7211312e-08
		 0.13542688 -0.35455301 -8.7211312e-08 0.2575981 -8.7254094e-08 8.7211312e-08 -1.7450819e-07
		 -0.25759831 -8.7211312e-08 0.35455301 -0.13542736 -8.7211312e-08 0.41680238 -8.7254094e-08
		 -8.7211312e-08 0.43825188 0.13542736 -8.7211312e-08 0.41680238 0.25759798 -8.7211312e-08
		 0.35455301 0.35455301 -8.7211312e-08 0.25759846 0.41680214 -8.7211312e-08 0.13542736
		 0.43825188 -8.7211312e-08 -1.7450819e-07 0.41680214 -8.7211312e-08 -0.13542765 0.35455301
		 -8.7211312e-08 -0.2575981 0.25759786 -8.7211312e-08 -0.35455301 0.13542736 -8.7211312e-08
		 -0.41680264 -8.7254094e-08 -8.7211312e-08 -0.43825188 -0.13542712 -8.7211312e-08
		 -0.41680238 -0.25759786 -8.7211312e-08 -0.35455397 -0.35455278 -8.7211312e-08 -0.2575981
		 -0.41680214 -8.7211312e-08 -0.13542645 -0.43825188 -8.7211312e-08 1.7450819e-07;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "CD2B5F1A-3F4C-EBDC-FA76-7A97D03BADAF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 1.9998456457775626 2.8172129947133615 5.6842199873666326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9998455 2.9783332 5.6842198 ;
	setAttr ".rs" 1832971272;
	setAttr ".lt" -type "double3" -2.0957765636996992e-16 -1.7577379699586373e-15 -0.10280913099142128 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9295724624913726 2.97833324892864 5.6139467742781202 ;
	setAttr ".cbx" -type "double3" 2.070118471435884 2.9783333854227694 5.7544927236179868 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "A2A9FA31-6146-1DEC-B4E5-109BACCFAB81";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[520:540]" -type "float3"  -0.085812241 -6.7258007e-08
		 0.027882006 -0.072996385 -6.7258007e-08 0.053035028 -3.3507654e-08 6.7258007e-08
		 -1.3403061e-07 -0.053034894 -6.7258007e-08 0.072996184 -0.02788217 -6.7258007e-08
		 0.085812189 -3.3507654e-08 -6.7258007e-08 0.090228267 0.027882028 -6.7258007e-08
		 0.085812189 0.053034849 -6.7258007e-08 0.072996184 0.072996281 -6.7258007e-08 0.053035028
		 0.085812129 -6.7258007e-08 0.027882006 0.090228297 -6.7258007e-08 -1.3403061e-07
		 0.085812129 -6.7258007e-08 -0.027882267 0.072996281 -6.7258007e-08 -0.053035028 0.053034849
		 -6.7258007e-08 -0.072996184 0.027882028 -6.7258007e-08 -0.085812189 -3.3507654e-08
		 -6.7258007e-08 -0.090228267 -0.02788217 -6.7258007e-08 -0.085812189 -0.053034894
		 -6.7258007e-08 -0.072996184 -0.072996385 -6.7258007e-08 -0.053035028 -0.085812241
		 -6.7258007e-08 -0.027882006 -0.090228297 -6.7258007e-08 1.3403061e-07;
createNode polyChipOff -n "polyChipOff5";
	rename -uid "25541420-5643-0892-94A2-438B4916F81F";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 4.6640593464618405 2.8172129947133615 5.6842199873666326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6640592 2.8755243 5.6842198 ;
	setAttr ".rs" 958777138;
createNode groupId -n "groupId13";
	rename -uid "A7A5CF6A-3E4A-915E-2DFC-C2A9286BE5CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "DEB45564-724C-D708-3575-A395A6455812";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:19]";
createNode polySeparate -n "polySeparate5";
	rename -uid "4C4E6CB0-5442-16E1-BDDA-53B419D1670D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId14";
	rename -uid "8B0325B2-8D4C-D54C-7C9B-53912914C981";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "4474A14D-B640-54D6-24CF-CF980BE7A7F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:579]";
createNode groupId -n "groupId15";
	rename -uid "1E6CD44D-D14F-9FA9-02BF-38BEA7C6A648";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "E04EE1FE-4548-5BF1-16AD-3F8E05406B67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gi" 15;
createNode groupParts -n "groupParts16";
	rename -uid "A52B8A25-F04F-CA08-1B68-05B4E9950309";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 560 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]";
	setAttr ".gi" 16;
createNode groupId -n "groupId18";
	rename -uid "FA911DC6-F841-F40E-D45D-76AAF1DB3D14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "F236D520-1E41-39FB-E4CE-9DB96A57E189";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "562EC37F-8B41-AF23-475E-5B99CC34AE26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0]" "e[2]" "e[4]" "e[6:7]" "e[9:10]" "e[12:13]" "e[15:16]" "e[18:19]" "e[21:22]" "e[24:25]" "e[27:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:40]" "e[42:43]" "e[45:46]" "e[48:49]" "e[51:52]" "e[54:55]" "e[57:59]";
	setAttr ".ix" -type "matrix" 1.0206222857224914 0 0 0 0 1.276923537465751 0 0 0 0 1.0206222857224914 0
		 4.6640593464618405 2.8415290084418539 5.6842199922833689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6640592 3.640362 5.6842198 ;
	setAttr ".rs" 447138360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6321852357662885 3.4943659334800561 4.6523453949171865 ;
	setAttr ".cbx" -type "double3" 5.695933457157393 3.7863580612326198 6.7160941029789214 ;
createNode polyChipOff -n "polyChipOff6";
	rename -uid "CFC69AB1-7049-FB94-9628-1EB7EF77005A";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[48:49]";
	setAttr ".ix" -type "matrix" 1.0206222857224914 0 0 0 0 1.3186967043263924 0 0 0 0 1.0206222857224914 0
		 4.6640593464618405 2.8153960546974681 5.6842199922833689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6640592 2.8153961 5.6842198 ;
	setAttr ".rs" 73574471;
createNode polyTweak -n "polyTweak83";
	rename -uid "4BD86126-E648-198A-AA9E-9488A3C1B386";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[40]" -type "float3" -0.030270688 0.0035994016 0.0098355357 ;
	setAttr ".tk[41]" -type "float3" -0.025749784 0.0035994016 0.018708309 ;
	setAttr ".tk[42]" -type "float3" -0.030270685 -0.0035994016 0.0098355329 ;
	setAttr ".tk[43]" -type "float3" -0.02574978 -0.0035994016 0.018708302 ;
	setAttr ".tk[44]" -type "float3" -0.018708307 0.0035994016 0.025749773 ;
	setAttr ".tk[45]" -type "float3" -0.018708307 -0.0035994016 0.025749762 ;
	setAttr ".tk[46]" -type "float3" -0.0098355357 0.0035994016 0.03027067 ;
	setAttr ".tk[47]" -type "float3" -0.0098355375 -0.0035994016 0.030270677 ;
	setAttr ".tk[48]" -type "float3" -5.4120202e-09 0.0035994016 0.031828478 ;
	setAttr ".tk[49]" -type "float3" -5.4120202e-09 -0.0035994016 0.031828478 ;
	setAttr ".tk[50]" -type "float3" 0.0098355291 0.0035994016 0.030270677 ;
	setAttr ".tk[51]" -type "float3" 0.0098355329 -0.0035994016 0.030270681 ;
	setAttr ".tk[52]" -type "float3" 0.018708309 0.0035994016 0.025749773 ;
	setAttr ".tk[53]" -type "float3" 0.018708307 -0.0035994016 0.025749762 ;
	setAttr ".tk[54]" -type "float3" 0.025749769 0.0035994016 0.018708304 ;
	setAttr ".tk[55]" -type "float3" 0.025749765 -0.0035994016 0.018708313 ;
	setAttr ".tk[56]" -type "float3" 0.030270673 0.0035994016 0.0098355375 ;
	setAttr ".tk[57]" -type "float3" 0.030270677 -0.0035994016 0.0098355394 ;
	setAttr ".tk[58]" -type "float3" 0.031828463 0.0035994016 2.8346963e-17 ;
	setAttr ".tk[59]" -type "float3" 0.031828471 -0.0035994016 2.8346963e-17 ;
	setAttr ".tk[60]" -type "float3" 0.030270677 0.0035994016 -0.0098355496 ;
	setAttr ".tk[61]" -type "float3" 0.030270677 -0.0035994016 -0.0098355496 ;
	setAttr ".tk[62]" -type "float3" 0.025749769 0.0035994016 -0.018708322 ;
	setAttr ".tk[63]" -type "float3" 0.025749769 -0.0035994016 -0.018708322 ;
	setAttr ".tk[64]" -type "float3" 0.018708307 0.0035994016 -0.025749769 ;
	setAttr ".tk[65]" -type "float3" 0.018708307 -0.0035994016 -0.025749769 ;
	setAttr ".tk[66]" -type "float3" 0.0098355357 0.0035994016 -0.030270685 ;
	setAttr ".tk[67]" -type "float3" 0.0098355357 -0.0035994016 -0.030270685 ;
	setAttr ".tk[68]" -type "float3" -2.834691e-17 0.0035994016 -0.031828478 ;
	setAttr ".tk[69]" -type "float3" -2.834691e-17 -0.0035994016 -0.031828478 ;
	setAttr ".tk[70]" -type "float3" -0.0098355357 0.0035994016 -0.030270677 ;
	setAttr ".tk[71]" -type "float3" -0.0098355357 -0.0035994016 -0.030270677 ;
	setAttr ".tk[72]" -type "float3" -0.018708307 0.0035994016 -0.025749769 ;
	setAttr ".tk[73]" -type "float3" -0.018708307 -0.0035994016 -0.025749769 ;
	setAttr ".tk[74]" -type "float3" -0.025749769 0.0035994016 -0.018708322 ;
	setAttr ".tk[75]" -type "float3" -0.025749769 -0.0035994016 -0.018708322 ;
	setAttr ".tk[76]" -type "float3" -0.030270662 0.0035994016 -0.0098355496 ;
	setAttr ".tk[77]" -type "float3" -0.030270662 -0.0035994016 -0.0098355496 ;
	setAttr ".tk[78]" -type "float3" -0.031828467 0.0035994016 2.8346963e-17 ;
	setAttr ".tk[79]" -type "float3" -0.031828467 -0.0035994016 2.8346963e-17 ;
createNode polySeparate -n "polySeparate6";
	rename -uid "361D64F2-AD4E-917B-8BDD-4FB6F7354480";
	setAttr ".ic" 2;
createNode groupId -n "groupId20";
	rename -uid "405C6E55-F042-2E1F-DBF4-8D994295D0A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "74C854D2-E841-E3F1-336E-76AA5A4DADDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode polySplitRing -n "polySplitRing17";
	rename -uid "D586D8F5-AF4C-6C4D-6758-859BF005A7F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[5]" "e[8]";
	setAttr ".ix" -type "matrix" 1.0206222857224914 0 0 0 0 1.3186967043263924 0 0 0 0 1.0206222857224914 0
		 4.6640593464618405 2.8153960546974681 5.6842199922833689 1;
	setAttr ".wt" 0.13722534477710724;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 21;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "F13D888C-8747-A260-A194-4683B25A0A8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[12]" "e[14]" "e[16]" "e[19]" "e[21]" "e[23]" "e[26]" "e[28]" "e[30]" "e[33]" "e[35]" "e[37]" "e[40]" "e[42]" "e[44]" "e[47]" "e[49]" "e[51]" "e[54]" "e[56]" "e[58]" "e[61]" "e[63]" "e[65]" "e[68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[79]" "e[82]" "e[84]" "e[86]" "e[89]" "e[91]" "e[93]" "e[96]" "e[98]" "e[100]" "e[103]" "e[105]" "e[107]" "e[110]" "e[112]" "e[114]" "e[117]" "e[119]" "e[121]" "e[124]" "e[126]" "e[128]" "e[131]" "e[133]" "e[135]" "e[138]" "e[140]" "e[142]" "e[145]" "e[147]" "e[149]" "e[152]" "e[154]" "e[156]";
	setAttr ".ix" -type "matrix" 1.0206222857224914 0 0 0 0 1.3186967043263924 0 0 0 0 1.0206222857224914 0
		 4.6640593464618405 2.8153960546974681 5.6842199922833689 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.093800000000000008;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak84";
	rename -uid "7699B495-AF4B-2461-DF96-DE85DB510C43";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[9]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[10]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[11]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[16]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[17]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[18]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[19]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[24]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[25]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[26]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[27]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[32]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[33]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[34]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[35]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[40]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[41]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[42]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[43]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[48]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[49]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[50]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[51]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[56]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[57]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[58]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[59]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[64]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[65]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[66]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[67]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[72]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[73]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[74]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[75]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[80]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[81]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[82]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[83]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[88]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[89]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[90]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
	setAttr ".tk[91]" -type "float3" 0.0028172524 -9.9920072e-16 0.026449978 ;
createNode groupId -n "groupId21";
	rename -uid "59C758F2-E947-D99C-B61B-FF9304A71D3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "3FA28D6A-2641-6E06-776D-9393A0664F93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId22";
	rename -uid "83D6ACFC-A94B-095F-2D46-76A814DF3B41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "47B1EB3B-8D48-125D-15AD-86A90B84BE64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId23";
	rename -uid "C66A4959-2B4C-2A0B-8CE4-29B0B25EBADE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "1C7C9FA8-7A42-7564-7F36-18B11A9082B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId24";
	rename -uid "01C4F0FC-0C45-8960-8AB5-BCBCD8634CD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "F415B9B8-5E49-21CD-9BC2-0286FDF3A1B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId25";
	rename -uid "9237A0B1-D143-6964-DFB9-C4AF8132C612";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "C4689B6C-6942-707A-3DE0-798C231C0015";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId26";
	rename -uid "E70EC3F3-BF4C-ABAD-076B-B2BD2E8BE69C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "8A4A7214-244E-912E-E80A-28848F15F8DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId27";
	rename -uid "2669E7C2-9640-D864-E887-F2BEB709B734";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "EEB11199-A84A-E63D-6582-8089AE29D638";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId28";
	rename -uid "7FA684B0-524D-72EF-FC27-93BA57A99D21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "024CEB03-1C48-C018-FF8D-A29CE8B27E6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId29";
	rename -uid "7C2F84D8-1948-633C-ADB4-2DA0C4B0831A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "05B9B746-D946-5312-7CF6-FD812BCE62C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId30";
	rename -uid "C457AF52-D646-B364-B864-5199FA81AD30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "99C5F2FA-0240-CA36-1C2E-E5893B1F7253";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId31";
	rename -uid "12017A9E-6A48-B0D6-5CB5-AF965066D35E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "9319D316-BC43-A954-8EB0-0DB588B01B37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId32";
	rename -uid "403056A1-8B43-2BA4-7602-98A78D8149CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "0806CC7C-B345-855A-08C8-55BB6694A5E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId33";
	rename -uid "4010288F-934C-E81C-A2AF-70BE66974C7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "C737F4B4-4A43-8004-D5B1-3F9DAA457F84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId34";
	rename -uid "A0D7C948-2F4B-2873-74BC-27A4F08542EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "5A2F2E2F-3A49-0AFB-E1E4-609AC36AE861";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId35";
	rename -uid "2E796963-B241-DBAB-7F4D-89A4B907EDB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "AE1F3993-864D-4594-D282-43A9C631C616";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId36";
	rename -uid "B7A88539-A74B-A88D-9A14-2E8AEE831042";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "552D8D47-DA46-F5E1-46A2-B88807D663BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId37";
	rename -uid "DDBE7E1E-7D4B-CD8F-DF13-10B7839DDE9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "3AF186BC-0B4F-DE47-5CAF-B1AB33EA4B42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId38";
	rename -uid "9865DB2C-4541-6CDE-B218-E192DCB1254F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "660C104B-BE45-9622-C0E5-2FAD1CBF6885";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId39";
	rename -uid "27AEF7BF-DA41-6718-2D19-238B8F0A56AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "6BF61087-9746-CAF0-1615-ADA1438B0676";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId40";
	rename -uid "D6F8FD1F-1841-3C92-C51E-2F9C97BCA628";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "206F59C0-6A42-868C-D45B-1083E729E944";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId41";
	rename -uid "9BDB5F4C-6443-4F7B-D380-89A8A0FF6EA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "F453705A-F44F-D75C-9EFA-7398C14CBB00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId42";
	rename -uid "0CD7B2B5-E246-D819-1842-88B3008F58D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "D3917FD6-154D-3091-F8A6-57B8B9B10FFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId43";
	rename -uid "1E30271E-704B-EF06-0FFC-8990ECB8157C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "6A3D0420-7940-70B0-1E18-35A9F62BFC52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId44";
	rename -uid "B09F03CD-5747-65E0-2A05-EE9A678499DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "3A1CB607-EF43-7B60-DCA1-4C97014FB6D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId45";
	rename -uid "D7D20E1D-7849-C9C1-FF7F-25A8FE0E1867";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "E766F8B6-A646-4826-2CBD-3484F515BF00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId46";
	rename -uid "0EABED9B-9B4F-E1A9-572C-18B843072534";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "FC4CB20D-6240-0970-60BF-FC98A0B18279";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId47";
	rename -uid "40237DA4-B74B-A916-BC1A-84ABEC597E52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "909677D6-A44A-6E4D-4AFB-D7A8AE2808D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId48";
	rename -uid "9D1ECEF9-8B4F-CCBB-5823-AFAD69AA4A1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "486754D6-4941-125F-B166-278664B7AD29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId49";
	rename -uid "78E0B773-7844-EA8F-14C6-83A4BBD0DB2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "0A77F0FE-2A48-992B-D840-51920601EFFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId50";
	rename -uid "77F4DD0A-7645-9A1E-9B69-AE90EADAEC3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "65BFC7E9-E849-9837-D1C8-4681A0BBBBCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId51";
	rename -uid "118140F6-5F48-EA71-EA4D-F1AC53F5F91F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "13EDB49D-FB4B-F3AB-0821-22AC89044839";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId52";
	rename -uid "F8ABF330-0B4D-B964-D552-42A6A296D308";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "64FB45F5-0343-0102-6BAD-35B6C183EB44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId53";
	rename -uid "9DF08010-634A-8948-139B-F2BE9AE64AAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "2B655D74-E546-048F-5930-979063658334";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId54";
	rename -uid "2616BBC2-A547-82D8-4F7D-C5B1BEC526A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "15BEA307-2C49-17B6-F8C3-20A533C7F9F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId55";
	rename -uid "F6E52BBF-0442-9129-0EDD-CBA56D4E0747";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "1357715A-3049-B5F2-E5B5-7E84426D5950";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId56";
	rename -uid "8608DE77-054E-D129-4C59-A2A6324D45B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "BF92A99A-3C47-65C3-AF3D-D6B5EBEE55FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId57";
	rename -uid "30A669B2-3C46-A2F0-1393-D399C3DD5CA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "86A667FF-F042-E914-F084-E29FA826C00D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId58";
	rename -uid "98E5E429-1E4E-0E76-1C85-12A67921533E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "66B56811-E940-9A6B-B1D8-F2B984945A64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId59";
	rename -uid "099CB5FD-8845-EE02-341F-FAAE978D74F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "79AA521C-D749-0DF0-CCB8-0AA182AD4AE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId60";
	rename -uid "51B6F861-AB49-78C2-DAA9-D3A3DE88EF9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "DD316A34-E745-E12D-42AA-05B91595B308";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId61";
	rename -uid "CC343746-DF40-E149-175E-5296ECE1B2DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "FA9A9EB7-7F4C-7618-33E5-4F9046965481";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId62";
	rename -uid "048CF717-904E-9898-EBC1-B98606C02EC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "0431B000-2E41-2FF1-DAA8-659F8E97BC9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId63";
	rename -uid "9A53E0B7-DE4D-A94F-9199-6CB4CBCEA15F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "BA5A6CB2-6341-00CB-B6E2-D7AAC08C6262";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId64";
	rename -uid "E591F771-664C-C15B-EEDE-A8915894F733";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "E94AB0CE-D945-BF2C-134B-38AC294B965A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId65";
	rename -uid "3BFAB6D6-E247-4835-1DCE-8088A582B87D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "6A2BAAFA-3E4C-72C8-2A7F-8EB5293FF1CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId66";
	rename -uid "D7FDE977-084A-676F-06B3-D481E22CE8E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "BCB91E2C-9D45-5BD8-A7D5-DE9B78761BCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId67";
	rename -uid "A8704115-4048-B74A-DD06-DC9505C72298";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "7AC8F348-F549-D27D-9411-7E824B8423F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId68";
	rename -uid "2AC9B8B3-B242-AFE5-0686-A4954D1A0555";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "A1374693-9143-9A66-04AF-C4BB428F4946";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId69";
	rename -uid "AA74402C-324C-4CF7-CF0C-4AB25B4DB257";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "2B1764BD-BC42-CD3D-BBC7-D5BE8E8B5C1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId70";
	rename -uid "F01D7133-984A-53A5-A536-3C9F09572C96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "3626AD25-4149-00EE-B5FA-2D92CFCE4197";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId71";
	rename -uid "3BCED036-974E-579E-EDC7-0899741A2B85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "C0D0771F-0944-D188-0617-A48B9F0429BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId72";
	rename -uid "BBA91F13-2043-E549-5735-3FB0745BF969";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "8DD7FE14-394F-6018-E46C-50900D73D9C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId73";
	rename -uid "3D43318C-9A40-8518-586E-73ACE8735634";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "499D3E81-E742-D995-5E77-3A8C81880F7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId74";
	rename -uid "6A0B4F14-BE4D-4715-09BA-C29A9770EEF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "69A80794-C445-542A-9A4B-5DA3B06BBDFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId75";
	rename -uid "2E2EA0F4-C143-BB5A-93DF-749E2E385FD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "8DF813D3-1443-15E3-2DC0-51B82968FECA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId76";
	rename -uid "3AEB0694-F84F-218F-8047-798D95610121";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "EBF0DA9A-7E41-D119-948F-CA99F8BC610E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId77";
	rename -uid "C2E9CB51-4547-7A86-01C9-75B4A47E6AFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "AE919420-2641-8BC4-ABE3-CA899029C228";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId78";
	rename -uid "81F279FA-D543-CA95-97EB-88927C47A632";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "DFE0CC2D-E94D-138D-BEBA-6F85C5AA1C2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId79";
	rename -uid "96DF72C9-5542-E202-06F6-6B8EDB4FE0AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "00CBF17D-6644-25A1-20EB-C2A9AB07F8DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId80";
	rename -uid "7C4FEEAB-FB48-55AA-8628-47AE8EB18A3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "1021FE68-754D-7FF3-09F9-A7A5A5356A61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId81";
	rename -uid "50D01C88-0C4B-F99C-57C7-61B1028568E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "5C63096A-9842-3668-8A19-E789138BE282";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId82";
	rename -uid "56272062-D849-C024-4A71-45BDAD46BF9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "D2C7F74D-B343-36B4-734A-2CA8AB103ECB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId83";
	rename -uid "4BD41263-324C-FF20-0A82-568816DE2446";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "1A420555-B44A-83C4-748D-9FB9B7C1ED4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId84";
	rename -uid "71D123AE-714F-24DF-D2F2-719F13CBFF55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "01D14732-F046-F128-46CB-3CAC5472290E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId85";
	rename -uid "FEA77CBB-4641-96AC-D542-F2A6A7D8B277";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "39FE9B7C-3749-2A97-DEDA-FAB99875297C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId86";
	rename -uid "F0E1C442-4641-40CD-C406-63ACEA06FD34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "A5FCD792-9346-895F-31D2-7B9CA2A4A165";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId87";
	rename -uid "4DCBE768-5043-18BF-B525-28A3BFBF7FB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "E0F5F79B-C546-E329-3CE0-3DA0FD3B1F8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId88";
	rename -uid "0DB7A591-1146-6DFF-C6C5-F6924FC47BDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "3D935165-1B48-9409-8918-44B2EF1D1494";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId89";
	rename -uid "61BBAAB4-1D42-DD5A-864D-97B90A277812";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "BBDAAC10-B84D-16BE-D2C4-2E819436CA5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId90";
	rename -uid "1F80D293-2043-4486-EF71-C8B31687E17C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "7C2DEBE0-C94A-A649-FFB3-C89FD9D8C66C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId91";
	rename -uid "58D185C5-7D47-A9FB-0F43-E197C1DF90B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "1DA746EB-0241-E0D0-696B-9983850C5943";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId92";
	rename -uid "6626F853-3445-7E82-C0C4-74AC748DE71B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "6F81A305-B94D-D142-9E8F-BC877037A212";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId93";
	rename -uid "FD2BB5B3-014A-6958-2471-F1A1D6F44339";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "D494A86A-1242-7F99-5C9A-129036ABE296";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId94";
	rename -uid "295D2F8D-684C-E33B-698B-F6A01C8A678A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "5AD1D220-1642-9C84-5978-BA9C5CC0A771";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId95";
	rename -uid "E6ADA661-394C-72C9-AEEC-62849B3B7DFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "BD1FBD6A-9A43-58C7-B7E1-04B5A8B1C8B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId96";
	rename -uid "742BB351-4F4A-5CE0-B028-73B12099809C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "EC24D8F0-C043-FFC9-D3BC-D098D718A0BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode polyUnite -n "polyUnite1";
	rename -uid "96632AB1-9244-F2A1-DDEA-D0AB6E9AE73D";
	setAttr -s 20 ".ip";
	setAttr -s 20 ".im";
createNode groupId -n "groupId97";
	rename -uid "FA9669B7-6242-5FEA-D7BB-84B8A2D6AA95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "5040567A-5240-A6EB-5F3B-5CA572ADAFB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2579]";
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "BE5F494E-1940-5828-793C-D399E930B5F1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "728F16D0-6047-B166-7175-BD87E5A7D200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44476220379380482 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "F681CCD9-6A41-7CAB-1561-30A6371FB122";
	setAttr ".ics" -type "componentList" 1 "f[89:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 6.2869050826649104 2.8172129947133615 5.6842199873666326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3724251 3.4222741 5.6842198 ;
	setAttr ".rs" 365470243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2758806075672542 3.358320338517415 5.089954526398615 ;
	setAttr ".cbx" -type "double3" 5.4689691390613948 3.4862276614198686 6.2784854483346502 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "A772C1DD-B149-BF5E-9239-9F9610832637";
	setAttr ".ics" -type "componentList" 1 "f[89:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 6.2869050826649104 2.8172129947133615 5.6842199873666326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2167311 3.4222739 5.7826653 ;
	setAttr ".rs" 2100786177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1102569427112972 3.3583202995190922 5.3717962813119451 ;
	setAttr ".cbx" -type "double3" 5.3232051457981502 3.4862276614198686 6.1935341667871038 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "ED40CCCE-644B-CB5B-5F97-219037D60E0C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[561]" -type "float3" -0.14576401 -2.9802322e-08 -0.084951267 ;
	setAttr ".tk[562]" -type "float3" -0.16562361 -2.9802322e-08 0 ;
	setAttr ".tk[563]" -type "float3" -0.14576401 -2.9802322e-08 -0.084951267 ;
	setAttr ".tk[564]" -type "float3" -0.16562361 -2.9802322e-08 0 ;
	setAttr ".tk[565]" -type "float3" -0.16562361 -2.9802322e-08 0 ;
	setAttr ".tk[566]" -type "float3" -0.16562361 -2.9802322e-08 0 ;
	setAttr ".tk[567]" -type "float3" -0.16562361 -2.9802322e-08 0 ;
	setAttr ".tk[568]" -type "float3" -0.16562361 -2.9802322e-08 0 ;
	setAttr ".tk[569]" -type "float3" -0.17534053 -2.9802322e-08 0.086992674 ;
	setAttr ".tk[570]" -type "float3" -0.17534053 -2.9802322e-08 0.086992674 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "4E876734-8040-ED7E-1C38-0FBEE8BD54FD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[562]" -type "float3" -0.020786799 -7.2719608e-15 -0.1045905 ;
	setAttr ".tk[564]" -type "float3" -0.020786799 -1.4210855e-14 -0.1045905 ;
	setAttr ".tk[565]" -type "float3" 0.018449258 -7.2719608e-15 0.084794924 ;
	setAttr ".tk[566]" -type "float3" 0.018449258 -1.4210855e-14 0.084794924 ;
	setAttr ".tk[571]" -type "float3" -0.093410172 -3.3306691e-16 0 ;
	setAttr ".tk[572]" -type "float3" -0.11185942 -7.2719608e-15 -0.10763849 ;
	setAttr ".tk[573]" -type "float3" -0.093410172 -3.3306691e-16 0 ;
	setAttr ".tk[574]" -type "float3" -0.11185942 -1.4210855e-14 -0.10763849 ;
	setAttr ".tk[575]" -type "float3" -0.072623357 -7.2719608e-15 0.081746958 ;
	setAttr ".tk[576]" -type "float3" -0.072623357 -1.4210855e-14 0.081746958 ;
	setAttr ".tk[577]" -type "float3" -0.093410172 -3.3306691e-16 0 ;
	setAttr ".tk[578]" -type "float3" -0.093410172 -3.3306691e-16 0 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "EAF18432-1E4A-FE55-C2A7-3EA343036F07";
	setAttr ".dc" -type "componentList" 2 "f[90]" "f[573:574]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C85773F4-E14F-0F97-6D40-DD8224AD5692";
	setAttr ".ics" -type "componentList" 2 "e[1125]" "e[1127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 6.2869050826649104 2.8172129947133615 5.6842199873666326 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 565;
	setAttr ".sv2" 564;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "D9C83949-8740-DE11-2DF0-BC91BA1AF738";
	setAttr ".ics" -type "componentList" 2 "e[1146:1148]" "e[1155]";
createNode groupParts -n "groupParts97";
	rename -uid "D636BFFB-D745-A7E7-9F8B-7CB58354B42B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:19]";
	setAttr ".gi" 480;
createNode groupParts -n "groupParts98";
	rename -uid "47E72179-7B41-C58C-8B1E-A5960575650E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:576]";
	setAttr ".gi" 481;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "7A12D807-4840-DEAF-AFA9-588F41756244";
	setAttr ".ics" -type "componentList" 4 "e[1139]" "e[1143]" "e[1145]" "e[1154]";
createNode groupId -n "groupId98";
	rename -uid "05C920DE-7545-4867-4436-41B493F1B1CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "497C4DDD-3A4B-B9C3-798E-98B5400649FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:19]";
createNode groupId -n "groupId99";
	rename -uid "7F4BB436-014B-D4D8-6ACD-3F92380DA35B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "CDDD78C5-CF4D-BF20-5CD4-EDAA23A59851";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:577]";
createNode polyTweak -n "polyTweak87";
	rename -uid "9ECEC36B-F64A-664A-968F-EDB698B11FE3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[562]" -type "float3" 0 -3.3306691e-16 -0.074196339 ;
	setAttr ".tk[564]" -type "float3" 0 -3.3306691e-16 -0.074196339 ;
	setAttr ".tk[565]" -type "float3" 0 -3.3306691e-16 -0.087144777 ;
	setAttr ".tk[566]" -type "float3" 0 -3.3306691e-16 -0.087144777 ;
	setAttr ".tk[567]" -type "float3" 0.019024381 -9.9920072e-16 -0.095658027 ;
	setAttr ".tk[568]" -type "float3" 0.019024381 -9.9920072e-16 -0.095658027 ;
	setAttr ".tk[571]" -type "float3" -0.019140434 -0.0068321722 -0.11186018 ;
	setAttr ".tk[572]" -type "float3" 0.017839732 -6.6613381e-16 -0.074196339 ;
	setAttr ".tk[573]" -type "float3" -0.019140434 -0.0068321722 -0.11186018 ;
	setAttr ".tk[574]" -type "float3" 0.017839732 -6.6613381e-16 -0.074196339 ;
	setAttr ".tk[575]" -type "float3" 0.028086374 -9.9920072e-16 -0.087144777 ;
	setAttr ".tk[576]" -type "float3" 0.028086374 -9.9920072e-16 -0.087144777 ;
	setAttr ".tk[577]" -type "float3" 0.037503362 -3.3306691e-16 0 ;
	setAttr ".tk[578]" -type "float3" 0.037503362 -3.3306691e-16 0 ;
createNode polySplit -n "polySplit57";
	rename -uid "948747CB-6D48-55B9-057D-DC958091823C";
	setAttr -s 21 ".e[0:20]"  0.068270497 0.068270497 0.068270497 0.068270497
		 0.068270497 0.068270497 0.068270497 0.068270497 0.068270497 0.068270497 0.068270497
		 0.068270497 0.068270497 0.068270497 0.068270497 0.068270497 0.068270497 0.068270497
		 0.068270497 0.068270497 0.068270497;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "FFA537F2-6E48-C93E-182A-4588EE85008F";
	setAttr ".ics" -type "componentList" 1 "f[578:597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 6.2869050826649104 2.8172129947133615 5.6842199873666326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2869053 1.8043646 5.6842198 ;
	setAttr ".rs" 1953782999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2758806075672542 1.7945425062006857 4.6731950354318181 ;
	setAttr ".cbx" -type "double3" 7.2979295577625667 1.8141865853390069 6.6952444624642888 ;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "BFED95A0-1A43-561B-6266-9B95A740ACD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 6.2869050826649104 2.8172129947133615 5.6842199873666326 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.043800000000000006;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak88";
	rename -uid "6C68C261-2540-5F5F-B584-DF8A82CA6516";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[599]" -type "float3" 0.011232053 -8.7679953e-05 -0.0036495095 ;
	setAttr ".tk[600]" -type "float3" 0.0095545538 -8.7679953e-05 -0.0069417856 ;
	setAttr ".tk[601]" -type "float3" 0.0095545538 8.7679953e-05 -0.0069417856 ;
	setAttr ".tk[602]" -type "float3" 0.011232053 8.7679953e-05 -0.0036495095 ;
	setAttr ".tk[603]" -type "float3" 0.0069417879 -8.7679953e-05 -0.0095545528 ;
	setAttr ".tk[604]" -type "float3" 0.0069417879 8.7679953e-05 -0.0095545528 ;
	setAttr ".tk[605]" -type "float3" 0.0036495123 -8.7679953e-05 -0.011232045 ;
	setAttr ".tk[606]" -type "float3" 0.0036495123 8.7679953e-05 -0.011232045 ;
	setAttr ".tk[607]" -type "float3" 1.0375071e-17 -8.7679953e-05 -0.011810075 ;
	setAttr ".tk[608]" -type "float3" 1.0375071e-17 8.7679953e-05 -0.011810075 ;
	setAttr ".tk[609]" -type "float3" -0.0036495123 -8.7679953e-05 -0.011232045 ;
	setAttr ".tk[610]" -type "float3" -0.0036495123 8.7679953e-05 -0.011232045 ;
	setAttr ".tk[611]" -type "float3" -0.0069417879 -8.7679953e-05 -0.0095545528 ;
	setAttr ".tk[612]" -type "float3" -0.0069417879 8.7679953e-05 -0.0095545528 ;
	setAttr ".tk[613]" -type "float3" -0.0095545482 -8.7679953e-05 -0.0069417856 ;
	setAttr ".tk[614]" -type "float3" -0.0095545482 8.7679953e-05 -0.0069417856 ;
	setAttr ".tk[615]" -type "float3" -0.011232049 -8.7679953e-05 -0.0036495095 ;
	setAttr ".tk[616]" -type "float3" -0.011232049 8.7679953e-05 -0.0036495095 ;
	setAttr ".tk[617]" -type "float3" -0.011810071 -8.7679953e-05 2.7850369e-09 ;
	setAttr ".tk[618]" -type "float3" -0.011810071 8.7679953e-05 2.7850369e-09 ;
	setAttr ".tk[619]" -type "float3" -0.011232049 -8.7679953e-05 0.0036495151 ;
	setAttr ".tk[620]" -type "float3" -0.011232049 8.7679953e-05 0.0036495151 ;
	setAttr ".tk[621]" -type "float3" -0.0095545482 -8.7679953e-05 0.0069417912 ;
	setAttr ".tk[622]" -type "float3" -0.0095545482 8.7679953e-05 0.0069417912 ;
	setAttr ".tk[623]" -type "float3" -0.0069417879 -8.7679953e-05 0.0095545528 ;
	setAttr ".tk[624]" -type "float3" -0.0069417879 8.7679953e-05 0.0095545528 ;
	setAttr ".tk[625]" -type "float3" -0.0036495123 -8.7679953e-05 0.011232052 ;
	setAttr ".tk[626]" -type "float3" -0.0036495123 8.7679953e-05 0.011232052 ;
	setAttr ".tk[627]" -type "float3" 1.0375071e-17 -8.7679953e-05 0.011810075 ;
	setAttr ".tk[628]" -type "float3" 1.0375071e-17 8.7679953e-05 0.011810075 ;
	setAttr ".tk[629]" -type "float3" 0.0036495123 -8.7679953e-05 0.011232045 ;
	setAttr ".tk[630]" -type "float3" 0.0036495123 8.7679953e-05 0.011232045 ;
	setAttr ".tk[631]" -type "float3" 0.0069417879 -8.7679953e-05 0.0095545528 ;
	setAttr ".tk[632]" -type "float3" 0.0069417879 8.7679953e-05 0.0095545528 ;
	setAttr ".tk[633]" -type "float3" 0.0095545482 -8.7679953e-05 0.0069417912 ;
	setAttr ".tk[634]" -type "float3" 0.0095545482 8.7679953e-05 0.0069417912 ;
	setAttr ".tk[635]" -type "float3" 0.011232042 -8.7679953e-05 0.0036495151 ;
	setAttr ".tk[636]" -type "float3" 0.011232042 8.7679953e-05 0.0036495151 ;
	setAttr ".tk[637]" -type "float3" 0.011810071 -8.7679953e-05 2.7850369e-09 ;
	setAttr ".tk[638]" -type "float3" 0.011810071 8.7679953e-05 2.7850369e-09 ;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "2EAB2114-5049-5E36-4797-B68ECC574D4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[117]" "e[123]" "e[127]" "e[131]" "e[135]" "e[139]" "e[143]" "e[147]" "e[151]" "e[155]" "e[159]" "e[163]" "e[167]" "e[171]" "e[175]" "e[179]" "e[183]" "e[187]" "e[191]" "e[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 6.2869050826649104 2.8172129947133615 5.6842199873666326 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.0638;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "10806B2A-E643-AC2A-29B3-179A7ED0184E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155:156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 6.2869050826649104 2.8172129947133615 5.6842199873666326 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.0538;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "89E48B68-7D47-873E-F63E-658456BCEE06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155:156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 6.2869050826649104 2.8172129947133615 5.6842199873666326 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.0738;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "7B095FE1-C443-4BB0-2994-CFB8C9307915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175:176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3085665685612877 0 0 0 0 1 0 6.2869050826649104 2.8172129947133615 5.6842199873666326 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1038;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak89";
	rename -uid "A39EA646-C04C-4C24-482B-F5A176826F6C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.0077903229 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.0077903229 0 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 91 ".gn";
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
connectAttr "Camera_Ref_Images.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "Camera_Ref_Images.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "polyBevel12.out" "polySurfaceShape6.i";
connectAttr "groupId10.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyBevel11.out" "polySurfaceShape7.i";
connectAttr "groupId11.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyChipOff4.out" "polySurfaceShape4.i";
connectAttr "groupId9.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyExtrudeFace17.out" "polySurfaceShape5.i";
connectAttr "groupId8.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape2.i";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyBevel6.out" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyBevel13.out" "pCylinderShape2.i";
connectAttr "groupId12.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "polyExtrudeFace38.out" "pCylinderShape3.i";
connectAttr "polyBevel21.out" "polySurfaceShape9.i";
connectAttr "groupId98.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "set1.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId99.id" "polySurfaceShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[1].gco";
connectAttr "groupParts95.og" "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.i"
		;
connectAttr "groupId20.id" "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId78.id" "|pCylinder4|polySurface9|polySurface12|transform26|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface9|polySurface12|transform26|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId79.id" "|pCylinder4|polySurface9|polySurface13|transform25|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface9|polySurface13|transform25|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId80.id" "|pCylinder4|polySurface9|polySurface14|transform24|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface9|polySurface14|transform24|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId81.id" "|pCylinder4|polySurface9|polySurface15|transform23|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface9|polySurface15|transform23|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId82.id" "|pCylinder4|polySurface9|polySurface16|transform22|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface9|polySurface16|transform22|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId83.id" "|pCylinder4|polySurface9|polySurface17|transform21|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface9|polySurface17|transform21|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId84.id" "|pCylinder4|polySurface9|polySurface18|transform20|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface9|polySurface18|transform20|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId85.id" "|pCylinder4|polySurface9|polySurface19|transform19|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface9|polySurface19|transform19|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId86.id" "|pCylinder4|polySurface9|polySurface20|transform18|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface9|polySurface20|transform18|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId87.id" "|pCylinder4|polySurface9|polySurface21|transform17|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface9|polySurface21|transform17|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId88.id" "|pCylinder4|polySurface9|polySurface22|transform16|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface9|polySurface22|transform16|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId89.id" "|pCylinder4|polySurface9|polySurface23|transform15|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface9|polySurface23|transform15|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId90.id" "|pCylinder4|polySurface9|polySurface24|transform14|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface9|polySurface24|transform14|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId91.id" "|pCylinder4|polySurface9|polySurface25|transform13|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface9|polySurface25|transform13|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId92.id" "|pCylinder4|polySurface9|polySurface26|transform12|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface9|polySurface26|transform12|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId93.id" "|pCylinder4|polySurface9|polySurface27|transform11|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface9|polySurface27|transform11|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId94.id" "|pCylinder4|polySurface9|polySurface28|transform10|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface9|polySurface28|transform10|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId95.id" "|pCylinder4|polySurface9|polySurface29|transform9|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface9|polySurface29|transform9|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId96.id" "|pCylinder4|polySurface9|polySurface30|transform8|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface9|polySurface30|transform8|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "polyChipOff6.out" "polySurfaceShape10.i";
connectAttr "groupId18.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId13.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupParts14.og" "pCylinderShape4.i";
connectAttr "groupId15.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "polySoftEdge4.out" "polySurface12Shape.i";
connectAttr "groupId97.id" "polySurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface12Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Camera_Ref_Images.id";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polySplitRing3.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyBevel2.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge1.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyChipOff2.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff2.mp";
connectAttr "polyMergeVert5.out" "polyTweak6.ip";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts3.ig";
connectAttr "polySeparate2.out[1]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyCircularize1.ip";
connectAttr "polySurfaceShape3.wm" "polyCircularize1.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyCircularize1.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBevel3.ip";
connectAttr "polySurfaceShape3.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak9.out" "polySmoothFace1.ip";
connectAttr "polySplit9.out" "polyTweak9.ip";
connectAttr "polySmoothFace1.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyCircularize2.ip";
connectAttr "polySurfaceShape3.wm" "polyCircularize2.mp";
connectAttr "polyTweak10.out" "polyBevel4.ip";
connectAttr "polySurfaceShape3.wm" "polyBevel4.mp";
connectAttr "polyCircularize2.out" "polyTweak10.ip";
connectAttr "polyBevel4.out" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyBevel5.ip";
connectAttr "polySurfaceShape3.wm" "polyBevel5.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyBevel5.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyCircularize3.ip";
connectAttr "polySurfaceShape3.wm" "polyCircularize3.mp";
connectAttr "polyTweak13.out" "polyCircularize4.ip";
connectAttr "polySurfaceShape3.wm" "polyCircularize4.mp";
connectAttr "polyCircularize3.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyCircularize4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyBevel6.ip";
connectAttr "polySurfaceShape3.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "groupParts3.og" "polySplitRing4.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent7.ig";
connectAttr "polyTweak18.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "deleteComponent7.og" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak19.ip";
connectAttr "polyCloseBorder1.out" "groupParts5.ig";
connectAttr "polyTweak20.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert6.mp";
connectAttr "groupParts5.og" "polyTweak20.ip";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert7.mp";
connectAttr "polyTweak21.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak21.ip";
connectAttr "polyMergeVert8.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak22.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak22.ip";
connectAttr "polyDelEdge1.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "polyTweak25.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "deleteComponent19.og" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyCloseBorder2.ip";
connectAttr "polyMergeVert11.out" "polyTweak29.ip";
connectAttr "polyCloseBorder2.out" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyBevel7.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel7.mp";
connectAttr "polyTweak30.out" "polyChipOff3.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff3.mp";
connectAttr "polyBevel7.out" "polyTweak30.ip";
connectAttr "polySurfaceShape2.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts7.ig";
connectAttr "polySeparate3.out[1]" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polySplit12.ip";
connectAttr "polyTweak31.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing5.mp";
connectAttr "polySplit12.out" "polyTweak31.ip";
connectAttr "polySplitRing5.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit15.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing7.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak34.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak37.out" "polyBevel8.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel8.mp";
connectAttr "polySplit19.out" "polyTweak37.ip";
connectAttr "polyBevel8.out" "polySplit20.ip";
connectAttr "polyTweak38.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert12.mp";
connectAttr "polySplit20.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak39.ip";
connectAttr "polyMergeVert13.out" "polySplit21.ip";
connectAttr "polyTweak40.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert14.mp";
connectAttr "polySplit21.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak41.ip";
connectAttr "polyMergeVert15.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak43.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert16.mp";
connectAttr "polySplit23.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak46.ip";
connectAttr "polyMergeVert19.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polyTweak49.out" "polyCircularize5.ip";
connectAttr "polySurfaceShape5.wm" "polyCircularize5.mp";
connectAttr "polySplit31.out" "polyTweak49.ip";
connectAttr "polyCircularize5.out" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyExtrudeFace17.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace17.mp";
connectAttr "groupParts7.og" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace18.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polySplit44.out" "polyTweak51.ip";
connectAttr "polyExtrudeFace18.out" "polyBevel9.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel9.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polyCylinder2.out" "polyExtrudeVertex1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeVertex1.mp";
connectAttr "polyTweak52.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeVertex1.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak53.ip";
connectAttr "polyBevel9.out" "polySplitRing10.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyBevel10.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel10.mp";
connectAttr "polyTweak54.out" "polySplitRing11.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing11.mp";
connectAttr "polyBevel10.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape4.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing11.out" "polyTweak55.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace20.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak56.out" "polySplitRing12.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polySplitRing13.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape4.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing13.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace21.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace21.mp";
connectAttr "polySoftEdge2.out" "polyTweak59.ip";
connectAttr "polyExtrudeFace21.out" "polySplitRing14.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing15.mp";
connectAttr "polyTweak60.out" "polyExtrudeFace22.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace22.mp";
connectAttr "polySplitRing15.out" "polyTweak60.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyExtrudeFace24.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak61.out" "polyExtrudeFace26.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak61.ip";
connectAttr "polyExtrudeFace26.out" "polyChipOff4.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff4.mp";
connectAttr "polySurfaceShape4.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "polySeparate4.out[1]" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "groupParts11.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polySplitRing16.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing16.mp";
connectAttr "polyTweak62.out" "polyBevel11.ip";
connectAttr "polySurfaceShape7.wm" "polyBevel11.mp";
connectAttr "polySplitRing16.out" "polyTweak62.ip";
connectAttr "groupParts10.og" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyBevel12.ip";
connectAttr "polySurfaceShape6.wm" "polyBevel12.mp";
connectAttr "polySplitRing9.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polySplit46.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeVertex2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeVertex2.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeVertex2.out" "polyTweak66.ip";
connectAttr "polyExtrudeFace28.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak68.out" "polyMergeVert22.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert23.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak69.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak70.out" "polyMergeVert24.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert25.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert26.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert27.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak73.ip";
connectAttr "polyMergeVert27.out" "polyBevel13.ip";
connectAttr "pCylinderShape2.wm" "polyBevel13.mp";
connectAttr "polyCylinder3.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace29.mp";
connectAttr "groupId12.msg" "set1.gn" -na;
connectAttr "groupId13.msg" "set1.gn" -na;
connectAttr "groupId98.msg" "set1.gn" -na;
connectAttr "pCylinderShape3.iog.og[0]" "set1.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" "set1.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "set1.dsm" -na;
connectAttr "polyExtrudeFace29.out" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyTweak74.ip";
connectAttr "polyTweak74.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak75.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak75.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak76.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak76.ip";
connectAttr "polyExtrudeFace33.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polyTweak78.out" "polyBevel14.ip";
connectAttr "pCylinderShape3.wm" "polyBevel14.mp";
connectAttr "polySplit55.out" "polyTweak78.ip";
connectAttr "polyBevel14.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyBevel15.ip";
connectAttr "pCylinderShape3.wm" "polyBevel15.mp";
connectAttr "polyTweak80.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge3.mp";
connectAttr "polyBevel15.out" "polyTweak80.ip";
connectAttr "polySoftEdge3.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak81.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak82.ip";
connectAttr "groupParts13.og" "polyChipOff5.ip";
connectAttr "pCylinderShape4.wm" "polyChipOff5.mp";
connectAttr "polySurfaceShape8.o" "groupParts13.ig";
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "pCylinderShape4.o" "polySeparate5.ip";
connectAttr "polyChipOff5.out" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "polySeparate5.out[0]" "groupParts15.ig";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "polySeparate5.out[1]" "groupParts17.ig";
connectAttr "groupId18.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak83.out" "polyChipOff6.ip";
connectAttr "polySurfaceShape10.wm" "polyChipOff6.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak83.ip";
connectAttr "polySurfaceShape10.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[1]" "groupParts19.ig";
connectAttr "groupId20.id" "groupParts19.gi";
connectAttr "groupParts19.og" "polySplitRing17.ip";
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.wm" "polySplitRing17.mp"
		;
connectAttr "polyTweak84.out" "polyBevel16.ip";
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.wm" "polyBevel16.mp"
		;
connectAttr "polySplitRing17.out" "polyTweak84.ip";
connectAttr "polyBevel16.out" "groupParts20.ig";
connectAttr "groupId21.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId22.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId23.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId24.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId25.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId26.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId27.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId28.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId29.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId30.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId31.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId32.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId33.id" "groupParts32.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId34.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId35.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId36.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId37.id" "groupParts36.gi";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "groupId38.id" "groupParts37.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId39.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId40.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId41.id" "groupParts40.gi";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "groupId42.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId43.id" "groupParts42.gi";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId44.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId45.id" "groupParts44.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId46.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId47.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId48.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId49.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId50.id" "groupParts49.gi";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId51.id" "groupParts50.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId52.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId53.id" "groupParts52.gi";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupId54.id" "groupParts53.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId55.id" "groupParts54.gi";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId56.id" "groupParts55.gi";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupId57.id" "groupParts56.gi";
connectAttr "groupParts56.og" "groupParts57.ig";
connectAttr "groupId58.id" "groupParts57.gi";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupId59.id" "groupParts58.gi";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupId60.id" "groupParts59.gi";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupId61.id" "groupParts60.gi";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupId62.id" "groupParts61.gi";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupId63.id" "groupParts62.gi";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupId64.id" "groupParts63.gi";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "groupId65.id" "groupParts64.gi";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupId66.id" "groupParts65.gi";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupId67.id" "groupParts66.gi";
connectAttr "groupParts66.og" "groupParts67.ig";
connectAttr "groupId68.id" "groupParts67.gi";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId69.id" "groupParts68.gi";
connectAttr "groupParts68.og" "groupParts69.ig";
connectAttr "groupId70.id" "groupParts69.gi";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupId71.id" "groupParts70.gi";
connectAttr "groupParts70.og" "groupParts71.ig";
connectAttr "groupId72.id" "groupParts71.gi";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupId73.id" "groupParts72.gi";
connectAttr "groupParts72.og" "groupParts73.ig";
connectAttr "groupId74.id" "groupParts73.gi";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "groupId75.id" "groupParts74.gi";
connectAttr "groupParts74.og" "groupParts75.ig";
connectAttr "groupId76.id" "groupParts75.gi";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupId77.id" "groupParts76.gi";
connectAttr "groupParts76.og" "groupParts77.ig";
connectAttr "groupId78.id" "groupParts77.gi";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupId79.id" "groupParts78.gi";
connectAttr "groupParts78.og" "groupParts79.ig";
connectAttr "groupId80.id" "groupParts79.gi";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "groupId81.id" "groupParts80.gi";
connectAttr "groupParts80.og" "groupParts81.ig";
connectAttr "groupId82.id" "groupParts81.gi";
connectAttr "groupParts81.og" "groupParts82.ig";
connectAttr "groupId83.id" "groupParts82.gi";
connectAttr "groupParts82.og" "groupParts83.ig";
connectAttr "groupId84.id" "groupParts83.gi";
connectAttr "groupParts83.og" "groupParts84.ig";
connectAttr "groupId85.id" "groupParts84.gi";
connectAttr "groupParts84.og" "groupParts85.ig";
connectAttr "groupId86.id" "groupParts85.gi";
connectAttr "groupParts85.og" "groupParts86.ig";
connectAttr "groupId87.id" "groupParts86.gi";
connectAttr "groupParts86.og" "groupParts87.ig";
connectAttr "groupId88.id" "groupParts87.gi";
connectAttr "groupParts87.og" "groupParts88.ig";
connectAttr "groupId89.id" "groupParts88.gi";
connectAttr "groupParts88.og" "groupParts89.ig";
connectAttr "groupId90.id" "groupParts89.gi";
connectAttr "groupParts89.og" "groupParts90.ig";
connectAttr "groupId91.id" "groupParts90.gi";
connectAttr "groupParts90.og" "groupParts91.ig";
connectAttr "groupId92.id" "groupParts91.gi";
connectAttr "groupParts91.og" "groupParts92.ig";
connectAttr "groupId93.id" "groupParts92.gi";
connectAttr "groupParts92.og" "groupParts93.ig";
connectAttr "groupId94.id" "groupParts93.gi";
connectAttr "groupParts93.og" "groupParts94.ig";
connectAttr "groupId95.id" "groupParts94.gi";
connectAttr "groupParts94.og" "groupParts95.ig";
connectAttr "groupId96.id" "groupParts95.gi";
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.o" "polyUnite1.ip[0]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.o" "polyUnite1.ip[1]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.o" "polyUnite1.ip[2]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.o" "polyUnite1.ip[3]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.o" "polyUnite1.ip[4]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.o" "polyUnite1.ip[5]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.o" "polyUnite1.ip[6]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.o" "polyUnite1.ip[7]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.o" "polyUnite1.ip[8]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.o" "polyUnite1.ip[9]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.o" "polyUnite1.ip[10]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.o" "polyUnite1.ip[11]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.o" "polyUnite1.ip[12]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.o" "polyUnite1.ip[13]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.o" "polyUnite1.ip[14]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.o" "polyUnite1.ip[15]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.o" "polyUnite1.ip[16]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.o" "polyUnite1.ip[17]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.o" "polyUnite1.ip[18]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.o" "polyUnite1.ip[19]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface12|transform26|polySurfaceShape12.wm" "polyUnite1.im[0]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface13|transform25|polySurfaceShape12.wm" "polyUnite1.im[1]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface14|transform24|polySurfaceShape12.wm" "polyUnite1.im[2]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface15|transform23|polySurfaceShape12.wm" "polyUnite1.im[3]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface16|transform22|polySurfaceShape12.wm" "polyUnite1.im[4]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface17|transform21|polySurfaceShape12.wm" "polyUnite1.im[5]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface18|transform20|polySurfaceShape12.wm" "polyUnite1.im[6]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface19|transform19|polySurfaceShape12.wm" "polyUnite1.im[7]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface20|transform18|polySurfaceShape12.wm" "polyUnite1.im[8]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface21|transform17|polySurfaceShape12.wm" "polyUnite1.im[9]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface22|transform16|polySurfaceShape12.wm" "polyUnite1.im[10]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface23|transform15|polySurfaceShape12.wm" "polyUnite1.im[11]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface24|transform14|polySurfaceShape12.wm" "polyUnite1.im[12]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface25|transform13|polySurfaceShape12.wm" "polyUnite1.im[13]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface26|transform12|polySurfaceShape12.wm" "polyUnite1.im[14]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface27|transform11|polySurfaceShape12.wm" "polyUnite1.im[15]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface28|transform10|polySurfaceShape12.wm" "polyUnite1.im[16]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface29|transform9|polySurfaceShape12.wm" "polyUnite1.im[17]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface30|transform8|polySurfaceShape12.wm" "polyUnite1.im[18]"
		;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.wm" "polyUnite1.im[19]"
		;
connectAttr "polyUnite1.out" "groupParts96.ig";
connectAttr "groupId97.id" "groupParts96.gi";
connectAttr "groupParts96.og" "polyMergeVert28.ip";
connectAttr "polySurface12Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polySoftEdge4.ip";
connectAttr "polySurface12Shape.wm" "polySoftEdge4.mp";
connectAttr "groupParts16.og" "polyExtrudeFace39.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak85.out" "polyExtrudeFace40.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak85.ip";
connectAttr "polyExtrudeFace40.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts97.ig";
connectAttr "groupParts97.og" "groupParts98.ig";
connectAttr "groupParts98.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts99.ig";
connectAttr "groupId98.id" "groupParts99.gi";
connectAttr "groupParts99.og" "groupParts100.ig";
connectAttr "groupId99.id" "groupParts100.gi";
connectAttr "groupParts100.og" "polyTweak87.ip";
connectAttr "polyTweak87.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polyExtrudeFace41.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak88.out" "polyBevel17.ip";
connectAttr "polySurfaceShape9.wm" "polyBevel17.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak88.ip";
connectAttr "polyBevel17.out" "polyBevel18.ip";
connectAttr "polySurfaceShape9.wm" "polyBevel18.mp";
connectAttr "polyBevel18.out" "polyBevel19.ip";
connectAttr "polySurfaceShape9.wm" "polyBevel19.mp";
connectAttr "polyBevel19.out" "polyBevel20.ip";
connectAttr "polySurfaceShape9.wm" "polyBevel20.mp";
connectAttr "polyTweak89.out" "polyBevel21.ip";
connectAttr "polySurfaceShape9.wm" "polyBevel21.mp";
connectAttr "polyBevel20.out" "polyTweak89.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder4|polySurface9|polySurface11|transform7|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface9|polySurface12|transform26|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface9|polySurface13|transform25|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface9|polySurface14|transform24|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface9|polySurface15|transform23|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface9|polySurface16|transform22|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface9|polySurface17|transform21|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface9|polySurface18|transform20|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface9|polySurface19|transform19|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface9|polySurface20|transform18|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface9|polySurface21|transform17|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface9|polySurface22|transform16|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface9|polySurface23|transform15|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface9|polySurface24|transform14|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface9|polySurface25|transform13|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface9|polySurface26|transform12|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface9|polySurface27|transform11|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface9|polySurface28|transform10|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface9|polySurface29|transform9|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface9|polySurface30|transform8|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
// End of Camera_Model_V1.ma
