//Maya ASCII 2017 scene
//Name: Dodge Dart Model.ma
//Last modified: Mon, Sep 03, 2018 05:29:35 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F3CEC2E9-4C15-C055-2CA3-3E826AB124D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.457994053833303 9.7263177761580693 17.056773620081465 ;
	setAttr ".r" -type "double3" -16.538352726102278 1373.3999999995074 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "96E22A60-43B5-5E4E-4254-EA916AC9780D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.415443580318872;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -11.03650654863624 0.99424697028090736 -0.0018124509049917692 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AF0DD2B2-4F93-B50E-E726-A2AE88E023C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.555030133748645 1000.1 1.2332032668245851 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65BDC87D-4CF6-C114-9218-6CBF54DCAA87";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.4133854317898624;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D05BCF5D-4F1F-E50D-FDB8-CA9B5B7954C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.323009289609937 -0.18922022768938296 1000.1002123831761 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "26E03C1B-434A-BA39-9A7B-229FF417BDFF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1001023611819;
	setAttr ".ow" 1.2241744813081348;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -6.3081088362517423 1.2749312976781209 0.00011002199412235569 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F9739D33-41D5-45C5-4A26-7B8C3C88C6C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.015103417726419752 -0.0029527851544063743 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88882D03-4FF8-7A25-FA99-86B732CF6B27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 23.333571622495452;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "7CB2BF75-42BA-E7E9-BF25-B5B44B18B765";
	setAttr ".t" -type "double3" 5.2926833278825729 -5.9704094427705057 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 35 25 25 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "27068FB3-49C7-361B-A61A-4E8D9C530AA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "B24AC0C4-46F4-2419-AAF4-CC8DC5EE7989";
	setAttr ".t" -type "double3" 5.2788998441758253 -3.7758337991236148 -4.8234856497813707 ;
	setAttr ".s" -type "double3" 35 25 25 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "96973756-43C2-36AB-ABF6-1BAEA44BA091";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pPlane2";
	rename -uid "7CBC95AC-4A60-046E-73E3-ACAD6F351A5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "445FCC58-4063-E0FB-4C52-C7B945C73FE3";
	setAttr ".t" -type "double3" 0 -6.0204370040157258 -11.332038096249146 ;
	setAttr ".r" -type "double3" 0 270 90 ;
	setAttr ".s" -type "double3" 35 25 25 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "C0B142D7-4559-51DE-505C-6794D69DB0F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "B15F51CE-4925-93DB-8514-08BB6526AED0";
	setAttr ".t" -type "double3" 0.5 5.5612755475022411 11.147282350364087 ;
	setAttr ".r" -type "double3" 90.000000000099121 90 -4.0430827519001398e-011 ;
	setAttr ".s" -type "double3" 35 25 25 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "28AA159B-4958-8AC7-E73C-E4B7564B4838";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.006809263 1.0583722e-018 0 ;
	setAttr ".pt[3]" -type "float3" -0.006809263 1.0583722e-018 0 ;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "5180DF1C-4385-1DC0-4D26-A996732E104F";
	setAttr ".t" -type "double3" -6.8367559875081563 -1.0502766575480917 0.99542607085500956 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 3.6732332753572603 3.6732332753572603 3.6732332753572603 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "DEF17A90-4F17-0726-6407-F2AFCA1E1CB2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "347FAA17-47EB-21FD-A308-A4ABD9D160C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 20 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[370]" -type "float3" -0.007912457 0 -0.008791618 ;
	setAttr ".pt[372]" -type "float3" -0.007912457 0 -0.008791618 ;
	setAttr ".pt[374]" -type "float3" 0.006154133 0 -0.009670781 ;
	setAttr ".pt[376]" -type "float3" 0.006154133 0 -0.009670781 ;
	setAttr ".pt[378]" -type "float3" 0.038093645 0.0029573368 -0.057310857 ;
	setAttr ".pt[379]" -type "float3" 0.03382919 0.02477953 -0.11964503 ;
	setAttr ".pt[380]" -type "float3" 0.038093645 -0.0029573368 -0.057310857 ;
	setAttr ".pt[381]" -type "float3" 0.03382919 -0.02477953 -0.11964503 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "79D3BB64-474E-1C58-69EB-8C8A26D0A86C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0.58075060833363645 3.5365256940277181 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "3A919C4E-45E4-05AF-2FEB-27A304DAB9A7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7200959238629387;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPipe1";
	rename -uid "437DC213-4DD3-0CA4-748C-A98E272EA014";
	setAttr ".t" -type "double3" 5.3621610928926877 0.14401500709761705 3.4406113345508222 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.0367708050557489 2.0367708050557489 2.0367708050557489 ;
createNode transform -n "transform2" -p "pPipe1";
	rename -uid "C24BCB78-425F-839E-D79B-3E9DAD8B8548";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform2";
	rename -uid "16CB91FB-4C4B-78CD-0661-3BB17BA15780";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27500003576278687 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[11]" -type "float3" -0.0015855326 0 0.068177909 ;
	setAttr ".pt[19]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[24]" -type "float3" -0.012684261 0 0.074520037 ;
	setAttr ".pt[56]" -type "float3" -0.0031710651 0 0.038052775 ;
	setAttr ".pt[68]" -type "float3" -0.0015855326 0 0.068177909 ;
	setAttr ".pt[76]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[81]" -type "float3" -0.012684261 0 0.074520037 ;
	setAttr ".pt[113]" -type "float3" -0.0031710651 0 0.038052775 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe2";
	rename -uid "385C67B1-412F-CFDE-084B-3AA8A21DED88";
	setAttr ".rp" -type "double3" -0.64304353432971695 1.395588229172966 -5.4359697676531482e-007 ;
	setAttr ".sp" -type "double3" -0.64304353432971695 1.395588229172966 -5.4359697676531482e-007 ;
createNode mesh -n "pPipe2Shape" -p "pPipe2";
	rename -uid "44E73ECF-488C-B942-09C1-B281DD78FC9B";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
	setAttr -s 30 ".pt";
	setAttr ".pt[34]" -type "float3" 0.10987803 0 0.051650237 ;
	setAttr ".pt[35]" -type "float3" 0.10987803 0 0.051650237 ;
	setAttr ".pt[36]" -type "float3" 0.029939312 0 0.053789914 ;
	setAttr ".pt[37]" -type "float3" 0.029939312 0 0.053789914 ;
	setAttr ".pt[40]" -type "float3" 0.014286585 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.014286585 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.10987803 0 -0.051650237 ;
	setAttr ".pt[80]" -type "float3" 0.10987803 0 -0.051650237 ;
	setAttr ".pt[81]" -type "float3" 0.029939312 0 -0.053789914 ;
	setAttr ".pt[82]" -type "float3" 0.029939312 0 -0.053789914 ;
	setAttr ".pt[85]" -type "float3" 0.014286585 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.014286585 0 0 ;
	setAttr ".pt[466]" -type "float3" 0.024444126 0 0 ;
	setAttr ".pt[467]" -type "float3" 0.024444126 0 0 ;
	setAttr ".pt[468]" -type "float3" 0.024444126 0 0 ;
	setAttr ".pt[469]" -type "float3" 0.024444126 0 0 ;
	setAttr ".pt[470]" -type "float3" 0.02151308 0 0.093775168 ;
	setAttr ".pt[471]" -type "float3" 0.02151308 0 0.093775168 ;
	setAttr ".pt[472]" -type "float3" 0.02151308 0 -0.093775168 ;
	setAttr ".pt[473]" -type "float3" 0.02151308 0 -0.093775168 ;
	setAttr ".pt[474]" -type "float3" 0 0 -0.10303765 ;
	setAttr ".pt[475]" -type "float3" 0 0 -0.10303765 ;
	setAttr ".pt[476]" -type "float3" 0 0 0.10303765 ;
	setAttr ".pt[477]" -type "float3" 0 0 0.10303765 ;
	setAttr ".pt[478]" -type "float3" -0.040909447 0 0.0059947832 ;
	setAttr ".pt[479]" -type "float3" -0.040909447 0 0.0059947832 ;
	setAttr ".pt[480]" -type "float3" -0.040909447 0 -0.0059947832 ;
	setAttr ".pt[481]" -type "float3" -0.040909447 0 -0.0059947832 ;
	setAttr ".pt[482]" -type "float3" -0.040909439 0 0 ;
	setAttr ".pt[483]" -type "float3" -0.040909439 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5AAD59FE-4D8B-93F4-8E4C-C3ABADA85DCE";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3538A6E8-44ED-E5DE-A2F0-85902BDB2442";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2DA56925-4C2D-C1DA-6A76-788A12A1AB49";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3F3D9C3-4D98-0A59-2AE5-769EC16F6735";
createNode displayLayer -n "defaultLayer";
	rename -uid "A64BEBB1-4C8E-2144-497C-99B2FA7FD1D0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1B7492CA-4B02-F766-75CE-A9980D557FFD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E514E301-4B33-0897-4188-3796C404338D";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "9ED4DEE3-4224-D992-BDC7-0392747FED9F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "8C181137-4586-C892-B5B2-B5BB453B8CCC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "827202F5-4B52-2AB0-EBAE-45B560054065";
createNode file -n "file1";
	rename -uid "5CA2DB81-4C2B-C92B-817D-1985B31D0C0B";
	setAttr ".ftn" -type "string" "C:/Users/Devyn/Desktop/3D Models/Extra-Work/Dodge Dart Model/11722-mid (1).jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7A6B1ED2-468D-6F92-C57A-7FAD1E56AAE7";
createNode lambert -n "lambert3";
	rename -uid "12C58A6F-4939-3246-90F8-E68902B7C3FD";
createNode shadingEngine -n "lambert3SG";
	rename -uid "238455AA-4566-DBB2-EF9B-FCB6EB013915";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7BAB06C1-488E-2343-F260-D98F4B31AF26";
createNode file -n "file2";
	rename -uid "F1FEC11F-4DA7-4B5C-6158-85B7C9AB8980";
	setAttr ".ftn" -type "string" "C:/Users/Devyn/Desktop/3D Models/Extra-Work/Dodge Dart Model/11722-mid (1).jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E1F30CE5-47C0-A53A-C2FA-6D8220635EC9";
createNode lambert -n "lambert4";
	rename -uid "2643A244-450C-8EC8-CA27-F89755942ADA";
createNode shadingEngine -n "lambert4SG";
	rename -uid "5ACFC30C-464B-9493-25AB-D8839B88D452";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FA044820-490A-8C7D-B650-DDBE4268B4FF";
createNode file -n "file3";
	rename -uid "03283CE2-486C-1EB4-1F46-68AB1015B3E0";
	setAttr ".ftn" -type "string" "C:/Users/Devyn/Desktop/3D Models/Extra-Work/Dodge Dart Model/11722-mid (1).jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "0648C965-482B-E1E0-7B0F-40A46843DE46";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E3C63355-4741-292A-A3A4-0B883950C096";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 422\n                -height 214\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 422\n            -height 214\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 421\n                -height 214\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 421\n            -height 214\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 422\n                -height 214\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 422\n            -height 214\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 850\n                -height 473\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 850\n            -height 473\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 850\\n    -height 473\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 850\\n    -height 473\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D368DDBC-4982-22FB-1F4A-E1B934F42BE6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "DE761566-41BD-08E4-CB10-6E9826DC9B90";
	setAttr ".ics" -type "componentList" 5 "vtx[156]" "vtx[158]" "vtx[344:345]" "vtx[347]" "vtx[349]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak105";
	rename -uid "25077235-47DB-4A99-53CD-A2A6E2125A91";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[156]" -type "float3" 0.0021991134 0.047202289 0.0062277913 ;
	setAttr ".tk[158]" -type "float3" 0.0021991134 -0.047202587 0.0062277913 ;
	setAttr ".tk[344]" -type "float3" 0.0018664002 -0.023601115 -0.00030010939 ;
	setAttr ".tk[345]" -type "float3" 0.0018664002 0.023601294 -0.00030010939 ;
	setAttr ".tk[347]" -type "float3" -0.0040655136 -0.023601115 -0.0059277415 ;
	setAttr ".tk[349]" -type "float3" -0.0040655136 0.023601294 -0.0059277415 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "6E2C1C4E-474B-D1D1-7B8C-28B9C10FEBAE";
	setAttr ".ics" -type "componentList" 5 "vtx[152]" "vtx[154]" "vtx[344:345]" "vtx[347]" "vtx[349]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak104";
	rename -uid "247ECCA0-41A4-1C8A-A750-91B688A93487";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[152]" -type "float3" 0.002461642 0.019003034 0.0045430064 ;
	setAttr ".tk[154]" -type "float3" 0.002461642 -0.019003153 0.0045429468 ;
	setAttr ".tk[344]" -type "float3" 0.0018204153 0.014986634 -0.0031433105 ;
	setAttr ".tk[345]" -type "float3" 0.0018204153 -0.014986396 -0.0031433702 ;
	setAttr ".tk[347]" -type "float3" -0.0042820275 -0.033989668 -0.0013996363 ;
	setAttr ".tk[349]" -type "float3" -0.0042820275 0.033989668 -0.0013995767 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "9B57AB15-4B5D-DF65-94B5-A8971AF93F36";
	setAttr ".ics" -type "componentList" 3 "vtx[148:149]" "vtx[345]" "vtx[347]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak103";
	rename -uid "4FE52572-4E61-217C-198F-1FB874ABF0E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[148]" -type "float3" 0.0026839375 0.0010588169 0.0022736788 ;
	setAttr ".tk[149]" -type "float3" 0.0026839375 -0.0010586977 0.0022736788 ;
	setAttr ".tk[345]" -type "float3" -0.0026839375 -0.0010588169 -0.0022736788 ;
	setAttr ".tk[347]" -type "float3" -0.0026839375 0.0010586977 -0.0022736788 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "58D59C32-4BA7-C405-7E1A-74A912447B29";
	setAttr ".ics" -type "componentList" 2 "vtx[345]" "vtx[347]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "AD8816A3-440B-1400-E158-EC895F042683";
	setAttr ".ics" -type "componentList" 2 "vtx[345]" "vtx[347]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "13F63543-4A48-87D1-7805-3E95E8E359D3";
	setAttr ".ics" -type "componentList" 3 "vtx[146:147]" "vtx[337]" "vtx[343]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak102";
	rename -uid "39F92582-4B7B-A563-4540-039D090DA1B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[146]" -type "float3" 0.00099050999 -3.0040741e-005 -0.0028179884 ;
	setAttr ".tk[147]" -type "float3" 0.00099050999 3.015995e-005 -0.0028179884 ;
	setAttr ".tk[337]" -type "float3" -0.00099050999 3.0040741e-005 0.0028179884 ;
	setAttr ".tk[343]" -type "float3" -0.00099050999 -3.015995e-005 0.0028179884 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "027AA7EB-4184-0DFC-2DED-90B7C60FD0CE";
	setAttr ".ics" -type "componentList" 3 "vtx[144:145]" "vtx[327]" "vtx[333]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak101";
	rename -uid "49F6054F-4AC5-7FE7-C7E9-C3934DBAAE58";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[144]" -type "float3" 0.0015640259 -0.00064831972 0.0014571548 ;
	setAttr ".tk[145]" -type "float3" 0.0015640259 0.00064837933 0.0014571548 ;
	setAttr ".tk[327]" -type "float3" -0.0015640259 0.00064831972 -0.0014571548 ;
	setAttr ".tk[333]" -type "float3" -0.0015640259 -0.00064837933 -0.0014571548 ;
	setAttr ".tk[356]" -type "float3" -0.0040374072 0 -0.37815806 ;
	setAttr ".tk[357]" -type "float3" 0.067828245 0 -0.2602649 ;
	setAttr ".tk[358]" -type "float3" -0.0040374072 0 -0.37815806 ;
	setAttr ".tk[359]" -type "float3" 0.067828245 0 -0.2602649 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "7E4E4812-4C5F-6119-2136-87B78C221030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[577]" "e[588]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8678389 0.63026506 -1.419364e-006 ;
	setAttr ".rs" 53427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0872572631838269 0.20755100489754463 -4.3640147908834859 ;
	setAttr ".cbx" -type "double3" -4.648420790043974 1.0529790838606781 4.3640119521554155 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "0D63C688-4652-E458-B6C9-E2A5DB2FFCDF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[328]" -type "float3" -0.00174356 0 0.032255858 ;
	setAttr ".tk[334]" -type "float3" -0.00174356 0 0.032255858 ;
	setAttr ".tk[336]" -type "float3" 0.081075557 0 -0.022666302 ;
	setAttr ".tk[337]" -type "float3" 0.027025182 0 -0.10461368 ;
	setAttr ".tk[338]" -type "float3" 0.0043588998 0 -0.026153401 ;
	setAttr ".tk[340]" -type "float3" 0.081075542 0 0.09328042 ;
	setAttr ".tk[341]" -type "float3" 0.076716572 0 0.012204921 ;
	setAttr ".tk[342]" -type "float3" 0.081075557 0 -0.022666302 ;
	setAttr ".tk[343]" -type "float3" 0.027025182 0 -0.10461368 ;
	setAttr ".tk[344]" -type "float3" 0.0043588998 0 -0.026153401 ;
	setAttr ".tk[346]" -type "float3" 0.081075542 0 0.09328042 ;
	setAttr ".tk[347]" -type "float3" 0.076716572 0 0.012204921 ;
	setAttr ".tk[352]" -type "float3" 0.088921584 0 -0.37050614 ;
	setAttr ".tk[353]" -type "float3" -0.00087178027 0 -0.16999705 ;
	setAttr ".tk[354]" -type "float3" 0.088921584 0 -0.37050614 ;
	setAttr ".tk[355]" -type "float3" -0.00087178027 0 -0.16999705 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "BCA69256-4D96-15A9-DEB2-43AF8CC37864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[579]" "e[590]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3812184 0.87794334 -1.2004223e-006 ;
	setAttr ".rs" 34774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5759092276001905 0.66870870040464325 -4.3640147908834859 ;
	setAttr ".cbx" -type "double3" -5.1865274297088604 1.0871780064259022 4.364012390038944 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "1AE1E273-4CB0-7D27-D8BA-738A8BB13489";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[327]" -type "float3" -0.0047615678 0.00068022392 0 ;
	setAttr ".tk[333]" -type "float3" -0.0047615678 -0.00068022392 0 ;
	setAttr ".tk[336]" -type "float3" 0.01563693 0.0067069721 -0.025816726 ;
	setAttr ".tk[337]" -type "float3" 0.011865888 0.0086757224 -0.04879361 ;
	setAttr ".tk[338]" -type "float3" 0.010461359 0 -0.048819687 ;
	setAttr ".tk[339]" -type "float3" -0.010097804 0.0013604664 -0.0052306792 ;
	setAttr ".tk[340]" -type "float3" 0.0072019082 0.049364377 -2.7755576e-017 ;
	setAttr ".tk[341]" -type "float3" 0 0.01815783 0 ;
	setAttr ".tk[342]" -type "float3" 0.01563693 -0.0067069721 -0.025816726 ;
	setAttr ".tk[343]" -type "float3" 0.011865888 -0.0086757224 -0.04879361 ;
	setAttr ".tk[344]" -type "float3" 0.010461359 0 -0.048819687 ;
	setAttr ".tk[345]" -type "float3" -0.010097804 -0.0013604664 -0.0052306792 ;
	setAttr ".tk[346]" -type "float3" 0.0072019082 -0.049364377 -2.7755576e-017 ;
	setAttr ".tk[347]" -type "float3" 0 -0.01815783 0 ;
	setAttr ".tk[348]" -type "float3" 0.0034871201 -0.048976112 -0.21707302 ;
	setAttr ".tk[349]" -type "float3" -0.057748593 -0.063941009 -0.091536872 ;
	setAttr ".tk[350]" -type "float3" 0.0034871201 0.048976112 -0.21707302 ;
	setAttr ".tk[351]" -type "float3" -0.057748593 0.063941009 -0.091536872 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "1AB2131D-477A-4588-94C3-5183769A8A71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[581]" "e[592]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9408584 1.0869604 -4.3412609e-007 ;
	setAttr ".rs" 35419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2673798113523453 0.90785178369140263 -4.3634026297097908 ;
	setAttr ".cbx" -type "double3" -5.6143365724642642 1.2660689729324708 4.3634017614576006 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "A4B9544C-432C-B6C0-C91B-A6AF77A46E80";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[336:347]" -type "float3"  0.0041892934 -0.025423 -0.064934142
		 0.0041892934 -0.025423 -0.064934142 0.0041892934 -0.025423 -0.064934142 0.0041892934
		 -0.025423 -0.064934142 0.0041892934 -0.025423 -0.064934142 0.0041892934 -0.025423
		 -0.064934142 0.0041892934 0.025423 -0.064934142 0.0041892934 0.025423 -0.064934142
		 0.0041892934 0.025423 -0.064934142 0.0041892934 0.025423 -0.064934142 0.0041892934
		 0.025423 -0.064934142 0.0041892934 0.025423 -0.064934142;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "16F8A5E2-4768-99B0-1477-E3ABE880E055";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[555]" "e[557]" "e[559]" "e[562:563]" "e[566]" "e[568]" "e[570]" "e[573:574]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5750008 -0.071468137 -6.5306784e-007 ;
	setAttr ".rs" 55872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2827686258930502 -1.1704870165250016 -4.4567878605453561 ;
	setAttr ".cbx" -type "double3" -4.8672329410741719 1.0275507494417528 4.4567865544096366 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "ED77BBDD-4E8E-1064-E38C-2DB118FF1437";
	setAttr ".uopa" yes;
	setAttr -s 336 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009;
	setAttr ".tk[166:331]" -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 0 7.4505806e-009
		 -3.7252903e-009 0 7.4505806e-009 0.0078897215 -0.084903531 -0.044780537 0.0078897215
		 -0.084903531 -0.044780537 0.0078897215 -0.084903531 -0.044780537 0.0078897215 -0.084903531
		 -0.044780537 0.0078897215 -0.084903531 -0.044780537 0.0078897215 -0.084903531 -0.044780537
		 0.0078897215 0.084903531 -0.044780537 0.0078897215 0.084903531 -0.044780537;
	setAttr ".tk[332:335]" 0.0078897215 0.084903531 -0.044780537 0.0078897215 0.084903531
		 -0.044780537 0.0078897215 0.084903531 -0.044780537 0.0078897215 0.084903531 -0.044780537;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "E9B61EBD-4A68-5880-52B3-1CB6A486B03F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:2]" "e[10:11]" "e[37]" "e[41]" "e[44]" "e[68]" "e[72]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6139927 -0.21598305 -5.4359697e-007 ;
	setAttr ".rs" 55387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -6.3117498377962891 -1.2950274415149519 -4.6686582439885775 ;
	setAttr ".cbx" -type "double3" -4.9162358299915363 0.86306133432407273 4.668657156794624 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "D7471FE6-4539-3431-7267-F6BD34A88DB9";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" -0.011540052 0 -0.024434263 ;
	setAttr ".tk[11]" -type "float3" 0.012723859 0 -0.032299031 ;
	setAttr ".tk[12]" -type "float3" 0.0040058694 0 -0.026637668 ;
	setAttr ".tk[24]" -type "float3" 0.012723859 0 -0.032299031 ;
	setAttr ".tk[25]" -type "float3" 0.0048937919 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.011540052 0 -0.024434263 ;
	setAttr ".tk[37]" -type "float3" 0.012723859 0 -0.032299031 ;
	setAttr ".tk[38]" -type "float3" 0.0040058694 0 -0.026637668 ;
	setAttr ".tk[50]" -type "float3" 0.012723859 0 -0.032299031 ;
	setAttr ".tk[51]" -type "float3" 0.0048937919 0 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.015083047 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.015083047 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.013087965 ;
	setAttr ".tk[272]" -type "float3" 0 -2.7755576e-017 0.011040688 ;
	setAttr ".tk[273]" -type "float3" 0 -3.1225023e-017 0.011149012 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.011040688 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.011149012 ;
	setAttr ".tk[276]" -type "float3" 0 0.019398075 -0.0078068012 ;
	setAttr ".tk[277]" -type "float3" 0 -0.019398075 -0.0078068012 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.0034180919 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.0034180919 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.013667005 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.013667005 ;
	setAttr ".tk[295]" -type "float3" 0 -2.7755576e-017 0.0059974939 ;
	setAttr ".tk[297]" -type "float3" 0 5.5511151e-017 0.0059974939 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.01150512 ;
	setAttr ".tk[304]" -type "float3" 0 0 0.014061347 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.01150512 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.014061347 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "2B9C212D-42C9-D3FC-8CA9-14BC8DD4BE9F";
	setAttr ".ics" -type "componentList" 4 "vtx[52]" "vtx[57]" "vtx[145]" "vtx[147]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak95";
	rename -uid "631BE079-4D65-4EB1-61FE-D4BBE6F2FC27";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0.00057178736 0.0017691255 ;
	setAttr ".tk[57]" -type "float3" 0 -0.00057184696 0.0017691255 ;
	setAttr ".tk[145]" -type "float3" 0 -0.00057178736 -0.0017691255 ;
	setAttr ".tk[147]" -type "float3" 0 0.00057172775 -0.0017691255 ;
	setAttr ".tk[286]" -type "float3" 0 -2.3283064e-010 -0.0052442318 ;
	setAttr ".tk[287]" -type "float3" 0 0.001693028 -0.0011471165 ;
	setAttr ".tk[288]" -type "float3" 0 2.3283064e-010 -0.0052442318 ;
	setAttr ".tk[289]" -type "float3" 0 -0.001693028 -0.0011471165 ;
	setAttr ".tk[290]" -type "float3" 0 2.7755576e-017 -0.006572966 ;
	setAttr ".tk[291]" -type "float3" 0 -5.5511151e-017 -0.006572966 ;
	setAttr ".tk[306]" -type "float3" 0 -0.0051101549 0.0041645924 ;
	setAttr ".tk[307]" -type "float3" 0 -0.0080984728 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.0051101549 0.0041645924 ;
	setAttr ".tk[311]" -type "float3" 0 0.0080984728 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.0052919365 -0.0089235101 ;
	setAttr ".tk[313]" -type "float3" 0 -0.0052919365 -0.0089235101 ;
	setAttr ".tk[320]" -type "float3" 0 0.0052851965 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.0052851965 0 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.0022001257 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.0020379224 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "E82EE2DD-41EB-2FE2-8329-A0995770EAF0";
	setAttr ".ics" -type "componentList" 3 "vtx[304]" "vtx[308]" "vtx[322:323]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak94";
	rename -uid "60BC3C8B-4712-7FBA-5C7A-9F9D50A10F61";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[304]" -type "float3" 0.0033881664 0.00049325824 0.00038927794 ;
	setAttr ".tk[308]" -type "float3" 0.0033881664 -0.00049328804 0.00038927794 ;
	setAttr ".tk[322]" -type "float3" -0.0033881664 -0.00049325824 -0.00038933754 ;
	setAttr ".tk[323]" -type "float3" -0.0033881664 0.00049325824 -0.00038933754 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "CF3C1A5E-4ABF-8AC9-BA62-B28D9F764FBD";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[328]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak93";
	rename -uid "E54C3CF0-452A-5302-F929-138119EAED2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[142]" -type "float3" 0.0051894188 -5.9604645e-008 -0.0007879734 ;
	setAttr ".tk[328]" -type "float3" -0.0051894188 5.9604645e-008 0.0007879734 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "4FBEF4D8-42CD-3D33-C98E-4195AB21B945";
	setAttr ".ics" -type "componentList" 1 "vtx[326:327]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak92";
	rename -uid "BC50904E-4F28-59BE-31D3-D7B2E7E636DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[326:327]" -type "float3"  0 -0.023392003 0 0 0.023392003
		 0;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "1DAF8CBE-4CF5-F430-85CE-E186456F031A";
	setAttr ".ics" -type "componentList" 1 "vtx[326:327]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "0AFA0BFA-48FE-325B-1C43-879303583ACB";
	setAttr ".ics" -type "componentList" 2 "vtx[324]" "vtx[326]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak91";
	rename -uid "6111DADE-4A1E-B9BE-5107-A1B262E0ED13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[324]" -type "float3" 0 -0.00788486 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.00788486 0 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "68A9BAB3-4D05-8036-A249-05AD35914831";
	setAttr ".ics" -type "componentList" 1 "vtx[325]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "2D0DB027-4DD2-F7F1-6646-EB8599F10A46";
	setAttr ".ics" -type "componentList" 2 "vtx[325]" "vtx[327]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak90";
	rename -uid "D794F3AA-4809-754E-590E-F4A687F32976";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[325]" -type "float3" 0 0.00020030141 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.00020030141 0 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "4AE6E894-4BAC-6565-EA18-32A9F240FD89";
	setAttr ".ics" -type "componentList" 1 "vtx[330:331]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak89";
	rename -uid "99E93481-4674-4C90-9785-DD900F9B1DDF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[330:331]" -type "float3"  0 0.012598653 0 0 -0.012598653
		 0;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "DB32A370-4861-A2D5-D13C-22A2A3D3A2AD";
	setAttr ".ics" -type "componentList" 1 "vtx[330:331]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "0C627984-4678-05EB-8FDD-089952E25E9A";
	setAttr ".ics" -type "componentList" 1 "vtx[332:333]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak88";
	rename -uid "109FCFA3-4F52-B97C-6C01-519C6136700B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[142]" -type "float3" 0 0 0.011643392 ;
	setAttr ".tk[304]" -type "float3" 0 0.011740796 0.0092473784 ;
	setAttr ".tk[308]" -type "float3" 0 -0.011740796 0.0092473784 ;
	setAttr ".tk[332]" -type "float3" -2.220446e-016 0.018185806 0 ;
	setAttr ".tk[333]" -type "float3" -2.220446e-016 -0.018185988 0 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "26D5BB0A-4E52-484B-3DE3-2CB5EE43728C";
	setAttr ".ics" -type "componentList" 3 "vtx[306]" "vtx[310]" "vtx[314:315]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak87";
	rename -uid "7E48927A-4546-F947-D437-0EA8843107BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[306]" -type "float3" 0.0015865564 -0.00074969232 -0.0005710721 ;
	setAttr ".tk[310]" -type "float3" 0.0015865564 0.00074970722 -0.0005710721 ;
	setAttr ".tk[314]" -type "float3" -0.0015865564 0.00074970722 0.0005710721 ;
	setAttr ".tk[315]" -type "float3" -0.0015865564 -0.00074970722 0.0005710721 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "6F6F2C60-41F4-F424-08F5-CDA3FAFE7AC7";
	setAttr ".ics" -type "componentList" 4 "vtx[138]" "vtx[140]" "vtx[314]" "vtx[316]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak86";
	rename -uid "35E2B52D-433C-60B2-01DF-C3BD54F82EA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[138]" -type "float3" 0.0017169714 -0.00049807131 0.00039774179 ;
	setAttr ".tk[140]" -type "float3" 0.0017169714 0.00049808621 0.00039774179 ;
	setAttr ".tk[314]" -type "float3" -0.0017169714 0.00049807131 -0.00039774179 ;
	setAttr ".tk[316]" -type "float3" -0.0017169714 -0.00049808621 -0.00039774179 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "51083DB9-4D64-FAE4-7AA7-FA9E2B9171E1";
	setAttr ".ics" -type "componentList" 3 "vtx[300:301]" "vtx[312]" "vtx[314]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak85";
	rename -uid "6C789682-43D3-639F-EFF6-858C56F2AD03";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[300]" -type "float3" -0.0001360178 -0.00092071295 -0.00011777878 ;
	setAttr ".tk[301]" -type "float3" -0.0001360178 0.00092071295 -0.00011777878 ;
	setAttr ".tk[312]" -type "float3" 0.0001360178 0.00092071295 0.00011777878 ;
	setAttr ".tk[314]" -type "float3" 0.0001360178 -0.00092068315 0.00011777878 ;
	setAttr ".tk[330]" -type "float3" 0 -0.061482724 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.061482724 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.061482724 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.061482724 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.061482724 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.061482724 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.061482724 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.061482724 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.061482724 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.061482724 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "FABF8E44-4B68-6F3B-CB55-12BB48A32ACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[537]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3069286 1.4259715 -7.6253872e-007 ;
	setAttr ".rs" 57484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.024061022971887 0.9928169521457173 -0.31176540600686198 ;
	setAttr ".cbx" -type "double3" -7.5897956774897413 1.8591261640197354 0.3117638809293779 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "69987FD3-4D39-B0D1-7C54-488D13DF7445";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[320:329]" -type "float3"  0 -0.016342731 0.011126633
		 0 -0.016342731 0.011126633 0 0.016342731 0.011126633 0 0.016342731 0.011126633 0
		 -0.016342731 0.011126633 0 0.016342731 0.011126633 0 -0.016342731 0.011126633 0 0.016342731
		 0.011126633 0 -0.016342731 0.011126633 0 0.016342731 0.011126633;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "87864F3F-4294-8FA4-3A2A-D2ABE4B01060";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[471]" "e[474]" "e[476]" "e[478]" "e[524]" "e[527]" "e[530]" "e[533]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3069286 1.4668423 -7.6253872e-007 ;
	setAttr ".rs" 43413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.024061898738946 1.0336876871022227 -0.37179606319220593 ;
	setAttr ".cbx" -type "double3" -7.5897956774897413 1.8999968989762408 0.37179453811472196 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "D889CBB2-4229-C474-CF24-92AB30EC0CE0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[313]" -type "float3" 0 0.0087851295 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.0087851295 0 ;
	setAttr ".tk[316]" -type "float3" -0.16710016 -0.02282171 0.03635304 ;
	setAttr ".tk[317]" -type "float3" -0.16901354 0.0031979072 0.029707629 ;
	setAttr ".tk[318]" -type "float3" -0.16710016 0.02282171 0.03635304 ;
	setAttr ".tk[319]" -type "float3" -0.16901354 -0.0031979072 0.029707629 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "4DE43E32-4A3B-BDE8-C8EE-FEA0D8E15E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[525]" "e[528]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.399656 1.1513807 -5.9833241e-007 ;
	setAttr ".rs" 34737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.403236323653193 1.1428106709157522 -0.41703764206540117 ;
	setAttr ".cbx" -type "double3" -10.396076271126956 1.1599507458956908 0.41703644540056439 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "5BCFEA3D-4C09-B14C-F4BA-E495B582B885";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[312:315]" -type "float3"  -0.14320105 -0.020720329 0.033647336
		 -0.14515033 -0.021183498 0.053031672 -0.14320105 0.020720329 0.033647336 -0.14515033
		 0.021183498 0.053031672;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "C85F1F68-43C1-9343-5A60-D89C2082C48B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[470]" "e[473]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8700657 1.3105769 -5.9833241e-007 ;
	setAttr ".rs" 54816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8700653976575481 1.2835453424627641 -0.49314825820670882 ;
	setAttr ".cbx" -type "double3" -9.8700653976575481 1.3376084134425201 0.49314706154187204 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BAE8E60C-4647-7D61-5A85-37BC7AE313B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220:221]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".wt" 0.40209615230560303;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8C6E7F73-4EF0-4367-F128-F8B3F3AB91B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217:218]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".wt" 0.40209615230560303;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "F09B932C-4571-332D-8FA0-2DADF868CB14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[122]" -type "float3" 0.00077033741 -0.0057028104 0.0071499646 ;
	setAttr ".tk[124]" -type "float3" 0.00077033741 0.0057028104 0.0071499646 ;
	setAttr ".tk[254]" -type "float3" 0.001482876 -0.0087553579 -0.0035391089 ;
	setAttr ".tk[256]" -type "float3" 0.001482876 0.0087553579 -0.0035391089 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "C93060C1-4F63-F435-C2AD-80BF1D32E8FD";
	setAttr ".ics" -type "componentList" 3 "vtx[130]" "vtx[132]" "vtx[304:305]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak80";
	rename -uid "B35229D5-49BB-D2D4-037E-22B930AB6294";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[130]" -type "float3" 0.0041808486 0.00091180205 -0.002548635 ;
	setAttr ".tk[132]" -type "float3" 0.0041808486 -0.00091171265 -0.0025486946 ;
	setAttr ".tk[304]" -type "float3" -0.004180789 -0.00091177225 0.0025485754 ;
	setAttr ".tk[305]" -type "float3" -0.004180789 0.00091177225 0.002548635 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "2B3D763C-4E71-1615-9228-38901837E19C";
	setAttr ".ics" -type "componentList" 3 "vtx[302:303]" "vtx[305]" "vtx[307]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak79";
	rename -uid "CF914418-4A1E-BF4C-4108-CC8508921908";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[302:307]" -type "float3"  0.00090068579 0.00094670057
		 -0.00028520823 0.00090068579 -0.00094670057 -0.00028520823 -0.24508731 -0.11757009
		 0.11741845 -0.077391922 -0.017639101 0.06626723 -0.24508731 0.11757009 0.11741845
		 -0.077391922 0.01763913 0.06626717;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "33592D5A-405C-9D1C-87CE-D7A5876FE439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[430]" "e[433]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6468697 1.4385297 -4.3412609e-007 ;
	setAttr ".rs" 43173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -9.8339435095742367 1.408571161344732 -2.8974246233424816 ;
	setAttr ".cbx" -type "double3" -9.4597961175441601 1.4684882972251554 2.8974237550902915 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "755B9812-4802-1472-D052-6A8C1C41E2F3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[255]" -type "float3" 0.0087839374 -0.018048229 0.0095668621 ;
	setAttr ".tk[257]" -type "float3" 0.0087839374 0.018048229 0.0095668621 ;
	setAttr ".tk[263]" -type "float3" 0.0098338379 -0.016845364 0.012639194 ;
	setAttr ".tk[265]" -type "float3" 0.0098338379 0.016845364 0.012639194 ;
	setAttr ".tk[302]" -type "float3" 0.0087469956 0.0092395935 0.0088265156 ;
	setAttr ".tk[303]" -type "float3" 0.0087469956 -0.0092395935 0.0088265156 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "A5AB5A3B-43BC-95C8-4FFA-6D85C0FBE4DC";
	setAttr ".ics" -type "componentList" 3 "vtx[130]" "vtx[132]" "vtx[304:305]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak77";
	rename -uid "724B33D9-40AB-9AED-A7B7-619367A29FF6";
	setAttr ".uopa" yes;
	setAttr -s 306 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 0.0015134807 0.0037571192
		 -0.00094401836 -4.6566129e-010 0 0 0.0015134807 -0.0037571788 -0.00094389915 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0;
	setAttr ".tk[166:305]" -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0
		 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0
		 0 -4.6566129e-010 0 0 0.061492585 -0.0037571192 0.0091114137 0.061492585 0.0037571788
		 0.0091114137;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "D50EEBB2-4C1D-573F-9C39-37A33610C883";
	setAttr ".ics" -type "componentList" 1 "vtx[304:307]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak76";
	rename -uid "95BEA815-476D-0B4D-DAD1-C093743EED6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[304:307]" -type "float3"  -0.46657863 -0.21540539 0.11656432
		 -0.30571046 -0.1496736 0.10962489 -0.46657863 0.21540524 0.11656438 -0.30571046 0.14967369
		 0.10962489;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "FDAD2E5C-40AE-1C44-27C7-42BE9EF43217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[416]" "e[419]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1966085 1.5163747 -5.4359697e-007 ;
	setAttr ".rs" 36554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -9.492061565386603 1.5036295451450248 -3.2051678539501416 ;
	setAttr ".cbx" -type "double3" -8.9011552581943238 1.5291198400833204 3.2051667667561863 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "A5E50A1F-4856-5496-DEAD-3FA97DA869D1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[131]" -type "float3" 0 0.0081483983 -0.0081483983 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0081483983 -0.0081483983 ;
	setAttr ".tk[139]" -type "float3" 0 -0.0010185498 0.0081483992 ;
	setAttr ".tk[141]" -type "float3" 0 0.0010185498 0.0081483992 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.011204051 ;
	setAttr ".tk[274]" -type "float3" -0.0022959088 0.026859209 0.0098473011 ;
	setAttr ".tk[275]" -type "float3" 0 0.0019009687 0.0056801685 ;
	setAttr ".tk[276]" -type "float3" -0.0022959088 -0.026859209 0.0098473011 ;
	setAttr ".tk[277]" -type "float3" 0 -0.0019009687 0.0056801685 ;
	setAttr ".tk[292]" -type "float3" 0 -0.0019098624 0.0037796819 ;
	setAttr ".tk[294]" -type "float3" 0 0.0019098624 0.0037796819 ;
	setAttr ".tk[297]" -type "float3" 0 0.0019009687 0.0056801685 ;
	setAttr ".tk[299]" -type "float3" 0 -0.0019009687 0.0056801685 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "14128BD3-489C-FE52-D2BF-7CB53413D4DF";
	setAttr ".ics" -type "componentList" 3 "vtx[130]" "vtx[132]" "vtx[304:305]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak74";
	rename -uid "5F5A7160-4208-8467-3F4E-499D488C5AC0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[130]" -type "float3" 0.0022599697 -0.0030906796 0.00094884634 ;
	setAttr ".tk[132]" -type "float3" 0.0022599697 0.0030907393 0.00094884634 ;
	setAttr ".tk[134]" -type "float3" -0.013673139 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.013673139 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.028520992 0.0078185564 0.012506694 ;
	setAttr ".tk[305]" -type "float3" -0.028520992 -0.0078185862 0.012506694 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "B9856E70-4522-6055-F252-CFAE007EA0BB";
	setAttr ".ics" -type "componentList" 4 "vtx[134]" "vtx[136]" "vtx[305]" "vtx[307]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak73";
	rename -uid "376FC270-4BD4-ABB1-9259-AD8E15351A67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[134]" -type "float3" 0.0079414845 -0.012257025 0.0021754503 ;
	setAttr ".tk[136]" -type "float3" 0.0079414845 0.01225698 0.0021754503 ;
	setAttr ".tk[305]" -type "float3" -0.0079414845 0.012257032 -0.0021755099 ;
	setAttr ".tk[307]" -type "float3" -0.0079414845 -0.01225698 -0.0021755099 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "95EECBA4-41B8-3A9E-9B0F-2C89C82F0FE5";
	setAttr ".ics" -type "componentList" 4 "vtx[296]" "vtx[298]" "vtx[303]" "vtx[305]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak72";
	rename -uid "371B1300-4EFB-61EF-91B4-29A2DE7569C9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[296]" -type "float3" 0.0070298314 0.0028222501 -0.00056451559 ;
	setAttr ".tk[298]" -type "float3" 0.0070298314 -0.0028223395 -0.00056451559 ;
	setAttr ".tk[303]" -type "float3" -0.049189717 -0.0028222501 0.00056451559 ;
	setAttr ".tk[305]" -type "float3" -0.049189717 0.0028223395 0.00056451559 ;
	setAttr ".tk[306]" -type "float3" -0.037544053 -0.01271139 0.036915269 ;
	setAttr ".tk[307]" -type "float3" -0.14277077 -0.082381733 0.041294154 ;
	setAttr ".tk[308]" -type "float3" -0.037544053 0.01271139 0.036915269 ;
	setAttr ".tk[309]" -type "float3" -0.14277077 0.082381733 0.041294154 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "740549F4-444C-5325-D68B-3E8E97FF1146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[505]" "e[508]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.192751 1.2294545 -3.7939066e-007 ;
	setAttr ".rs" 38212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.192750527929014 1.1733508576535034 -2.4864056866272581 ;
	setAttr ".cbx" -type "double3" -10.192750527929014 1.2855580741043173 2.4864049278459506 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "A0A35E17-46B3-D08B-6C9B-358B1E52FB6F";
	setAttr ".uopa" yes;
	setAttr -s 306 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010;
	setAttr ".tk[166:305]" -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0.047843881 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 -0.047843881 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -3.7252903e-009
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 -0.081436418 0.01435317 0.072144233
		 -0.081436418 -0.034447577 0.067359842 -0.081436418 -0.01435317 0.072144233 -0.081436418
		 0.034447577 0.067359842;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "38859F62-4C69-5E11-208F-13979F6C8937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[440]" "e[443]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8700657 1.3901072 -4.8886153e-007 ;
	setAttr ".rs" 33208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -9.8700653976575481 1.3252165285104818 -2.4513802589008371 ;
	setAttr ".cbx" -type "double3" -9.8700653976575481 1.4549977625185817 2.4513792811777648 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "C1FE638D-451C-0FD1-49BB-C1BE782D148A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[135]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[137]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.00064253854 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.00064253854 ;
	setAttr ".tk[275]" -type "float3" 0 0.033068571 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.033068571 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.030291714 -0.0046643559 ;
	setAttr ".tk[293]" -type "float3" 0 0.036841158 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.030291714 -0.0046643559 ;
	setAttr ".tk[295]" -type "float3" 0 -0.036841158 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.03413789 0 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.002868081 ;
	setAttr ".tk[298]" -type "float3" 0 -0.03413789 0 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.002868081 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.0064603603 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.0064603603 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "D19D98DA-4A07-DA3B-D1FF-90ABBE5A910B";
	setAttr ".ics" -type "componentList" 3 "vtx[138]" "vtx[140]" "vtx[302:303]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak69";
	rename -uid "C1B10903-42A3-211E-D4D3-EDA5A2DE88EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[138]" -type "float3" 0.0043605566 0.00062252581 0.0022780895 ;
	setAttr ".tk[140]" -type "float3" 0.0043605566 -0.00062248111 0.0022780895 ;
	setAttr ".tk[302]" -type "float3" -0.0043605566 -0.00062252581 -0.0022781491 ;
	setAttr ".tk[303]" -type "float3" -0.0043605566 0.00062251091 -0.0022781491 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "9AAD7F5C-4D0C-70A0-4309-13B677218E3E";
	setAttr ".ics" -type "componentList" 3 "vtx[292]" "vtx[294]" "vtx[302:303]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak68";
	rename -uid "CCE03F17-42DB-ACC9-92AE-47966B67F1A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[292]" -type "float3" 0.0030726194 0.0019757748 0.00064074993 ;
	setAttr ".tk[294]" -type "float3" 0.0030726194 -0.0019757524 0.00064074993 ;
	setAttr ".tk[302]" -type "float3" -0.0030725002 0.0019757524 -0.00064080954 ;
	setAttr ".tk[303]" -type "float3" -0.0030725002 -0.0019758046 -0.00064080954 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "FE73DB1C-42E4-6457-79FF-638B43EA1476";
	setAttr ".ics" -type "componentList" 4 "vtx[134]" "vtx[136]" "vtx[302]" "vtx[304]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak67";
	rename -uid "7DB3A481-4A35-118B-92D8-F583B2BC220A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[134]" -type "float3" 0.0042746067 -0.00079159439 -0.0040317774 ;
	setAttr ".tk[136]" -type "float3" 0.0042746067 0.00079160929 -0.0040317774 ;
	setAttr ".tk[296]" -type "float3" -0.001137698 -0.079047769 0.0021295571 ;
	setAttr ".tk[297]" -type "float3" 0.0013484955 -0.0080909766 -0.0071536163 ;
	setAttr ".tk[298]" -type "float3" -0.001137698 0.079047769 0.0021295571 ;
	setAttr ".tk[299]" -type "float3" 0.0013484955 0.0080909766 -0.0071536163 ;
	setAttr ".tk[300]" -type "float3" 0 -0.018878954 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.018878954 0 ;
	setAttr ".tk[302]" -type "float3" -0.10357191 -0.097133026 0.037943695 ;
	setAttr ".tk[303]" -type "float3" -0.14483561 -0.004105241 0.027663903 ;
	setAttr ".tk[304]" -type "float3" -0.10357191 0.097133011 0.037943695 ;
	setAttr ".tk[305]" -type "float3" -0.14483561 0.004105241 0.027663903 ;
	setAttr ".tk[306]" -type "float3" -0.16644424 -0.041923411 0.031782348 ;
	setAttr ".tk[307]" -type "float3" -0.16644424 0.041923411 0.031782348 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "BBD120AD-4098-ABF5-1AFF-D7BFEF8EAC91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[489]" "e[492]" "e[494]" "e[496]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.395082 1.1445048 -4.8886153e-007 ;
	setAttr ".rs" 60030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.39508139974882 1.1119832325829053 -1.7505612449502794 ;
	setAttr ".cbx" -type "double3" -10.39508139974882 1.1770264519968499 1.7505602672272071 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "1C4CDD2F-4084-5FBF-009A-20B2331B0CCF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[296:301]" -type "float3"  -0.14293022 0 0.040343203
		 -0.14293022 0 0.040343203 -0.14293022 0 0.040343203 -0.14293022 0 0.040343203 -0.14293022
		 0 0.040343203 -0.14293022 0 0.040343203;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "A9B3DF7D-433C-6B16-97D7-3B8BD47F2B8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[450]" "e[453]" "e[460]" "e[463]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8700657 1.2926949 -4.8886153e-007 ;
	setAttr ".rs" 61423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8700653976575481 1.2601733090965377 -1.7505612449502794 ;
	setAttr ".cbx" -type "double3" -9.8700653976575481 1.3252165285104822 1.7505602672272071 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "D9835801-4B91-7DBC-ABA0-6C993ED3F539";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[292:295]" -type "float3"  0.0017446136 -0.031052737
		 0.0043841386 0.0017446136 -0.031052737 0.0043841386 0.0017446136 0.031052737 0.0043841386
		 0.0017446136 0.031052737 0.0043841386;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "D85880E3-47A8-4186-EE4C-B2B9A0E1022E";
	setAttr ".ics" -type "componentList" 2 "e[486]" "e[492]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7B4C05C7-4454-F874-1FC2-A1A25636CDC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[213:214]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".wt" 0.52615737915039063;
	setAttr ".dr" no;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B53EEBD5-4957-B481-0A9D-A29D7158D567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216:217]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".wt" 0.52615737915039063;
	setAttr ".dr" no;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "04AF6A33-45D0-DC12-DAD5-4C8B95119076";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[254]" -type "float3" 0 -0.010810879 0.014414505 ;
	setAttr ".tk[255]" -type "float3" 0 -0.010810879 0.014414505 ;
	setAttr ".tk[256]" -type "float3" 0 0.010810879 0.014414505 ;
	setAttr ".tk[257]" -type "float3" 0 0.010810879 0.014414505 ;
	setAttr ".tk[258]" -type "float3" 0 -0.010810879 0.014414505 ;
	setAttr ".tk[259]" -type "float3" 0 0.010810879 0.014414505 ;
	setAttr ".tk[280]" -type "float3" 0 0.039212763 0.0058819167 ;
	setAttr ".tk[281]" -type "float3" 0 0.074539363 0.013022453 ;
	setAttr ".tk[282]" -type "float3" 0 -0.039212763 0.0058819167 ;
	setAttr ".tk[283]" -type "float3" 0 -0.074539363 0.013022453 ;
	setAttr ".tk[286]" -type "float3" 0 -0.046324648 -0.001996561 ;
	setAttr ".tk[287]" -type "float3" 0 0.01791008 -0.0016956956 ;
	setAttr ".tk[288]" -type "float3" 0 0.046324648 -0.001996561 ;
	setAttr ".tk[289]" -type "float3" 0 -0.01791008 -0.0016956956 ;
	setAttr ".tk[290]" -type "float3" 0 -0.12128779 -0.0075776121 ;
	setAttr ".tk[291]" -type "float3" 0 0.12128779 -0.0075776121 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "BAC4EFF8-41E5-43DD-2CF2-ED92AD73C0B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[463]" "e[466]" "e[468]" "e[470]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7299309 1.6017712 -7.0780328e-007 ;
	setAttr ".rs" 46696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8700653976575481 1.3313797391826996 -0.81731442004450749 ;
	setAttr ".cbx" -type "double3" -7.5897965532567992 1.8721628324483874 0.81731300443790567 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "32166928-40EB-6AF2-5C0C-D5A9C32514EA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[280:285]" -type "float3"  0 -0.15895894 -0.019385239
		 0 -0.15895894 -0.019385239 0 0.15895894 -0.019385239 0 0.15895894 -0.019385239 0
		 -0.15895894 -0.019385239 0 0.15895894 -0.019385239;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "4035942E-45ED-DD4F-8F3A-0DB9E558211D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[453]" "e[456]" "e[458]" "e[460]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7299318 1.5305649 -8.1727416e-007 ;
	setAttr ".rs" 53826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8700662734246052 1.2601733090965377 -1.4012079130472133 ;
	setAttr ".cbx" -type "double3" -7.5897974290238572 1.8009564023622251 1.401206278498847 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "D0BCF529-4464-D012-C8C4-9FA027BC7DA6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[274:279]" -type "float3"  0 -0.25789815 0.017707344
		 0 -0.25789815 0.017707344 0 0.25789815 0.017707344 0 0.25789815 0.017707344 0 -0.25789815
		 0.017707344 0 0.25789815 0.017707344;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "4BD1F275-4D07-C3BE-A592-9DB561D538DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[443]" "e[446]" "e[448]" "e[450]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7299328 1.5956081 -7.0780328e-007 ;
	setAttr ".rs" 35131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8700671491916641 1.3252165285104818 -2.3485279861659221 ;
	setAttr ".cbx" -type "double3" -7.5897983047909152 1.8659996217761696 2.3485265705593203 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "9F299AF4-499A-EE78-EADB-E18E20CF6EEE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[268:273]" -type "float3"  0 -0.19079074 0.035331614
		 0 -0.19079074 0.035331614 0 0.19079074 0.035331614 0 0.19079074 0.035331614 0 -0.19079074
		 0.035331614 0 0.19079074 0.035331614;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "729100F2-412A-096F-493F-F2A8E15CF5A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[433]" "e[436]" "e[438]" "e[440]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7299337 1.7253894 -7.6253872e-007 ;
	setAttr ".rs" 48630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8700678060169587 1.4549977625185804 -3.0493470001164797 ;
	setAttr ".cbx" -type "double3" -7.5897989616162089 1.9957810747260334 3.0493454750389954 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "304F84A7-4A0A-0274-BB21-AA8B99694C8F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[262:267]" -type "float3"  -0.10290831 -0.1502901 0.027653988
		 -0.10290831 -0.1502901 0.027653988 -0.10290831 0.1502901 0.027653988 -0.10290831
		 0.1502901 0.027653988 -0.10290831 -0.1502901 0.027653988 -0.10290831 0.1502901 0.027653988;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "9E4541B9-4397-9C62-A7B9-14A5E73C5CE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[419]" "e[422]" "e[424]" "e[426]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3519278 1.8269689 -1.0909514e-006 ;
	setAttr ".rs" 48888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.492061565386603 1.556577326776138 -3.6013981502367449 ;
	setAttr ".cbx" -type "double3" -7.2117930493985014 2.0973604200418268 3.6013959683339669 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "238D5A8E-4046-5A98-51BE-69B520656357";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[254:261]" -type "float3"  -0.16559955 -0.088248551 -0.027152002
		 -0.16086814 -0.054920759 -0.0074750222 -0.16559955 0.088248551 -0.027152002 -0.16086814
		 0.054920759 -0.0074750222 -0.19398805 -0.066918775 -0.053305823 -0.19398805 0.066918775
		 -0.053305823 -0.17387953 -0.048255194 -0.028747182 -0.17387953 0.048255194 -0.028747182;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "35FBEE60-4F26-29A0-7F15-1996DE7E68D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[195]" "e[198]" "e[241]" "e[243]" "e[245]" "e[248]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2796197 1.7805065 -7.6253872e-007 ;
	setAttr ".rs" 35842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9011552581943238 1.529119840083319 -3.9216622224757658 ;
	setAttr ".cbx" -type "double3" -5.6580838737943724 2.0318931104299396 3.921660697398281 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "11994B67-44D2-BAFC-A242-6299B44BF458";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[122]" -type "float3" 0 -0.012088706 -0.012088706 ;
	setAttr ".tk[124]" -type "float3" 0 0.012088706 -0.012088706 ;
	setAttr ".tk[134]" -type "float3" 0 0.0011282054 0.023049183 ;
	setAttr ".tk[136]" -type "float3" 0 -0.0011282054 0.023049183 ;
	setAttr ".tk[138]" -type "float3" 0 0.0015110882 0.019644147 ;
	setAttr ".tk[140]" -type "float3" 0 -0.0015110882 0.019644147 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.021155236 ;
	setAttr ".tk[152]" -type "float3" 0 -0.0015110882 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.0015110882 0 ;
	setAttr ".tk[187]" -type "float3" 0 1.110223e-016 0.0077085658 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.0077085658 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.01471635 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.01471635 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.0091101229 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.0091101229 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.011212457 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.011212457 ;
	setAttr ".tk[227]" -type "float3" -0.0017969368 0 0.0071877483 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.0098109003 ;
	setAttr ".tk[229]" -type "float3" -0.0017969368 0 0.0071877483 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.0098109003 ;
	setAttr ".tk[236]" -type "float3" -0.0053908108 0 0.019766305 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.009110122 ;
	setAttr ".tk[238]" -type "float3" -0.0053908108 0 0.019766305 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.009110122 ;
	setAttr ".tk[245]" -type "float3" 0.093351088 -1.110223e-016 0.056088772 ;
	setAttr ".tk[246]" -type "float3" 0.16991097 -0.0047058281 0.049421914 ;
	setAttr ".tk[247]" -type "float3" 0.093351088 0 0.056088772 ;
	setAttr ".tk[248]" -type "float3" 0.16991097 0.0047058281 0.049421914 ;
	setAttr ".tk[249]" -type "float3" 0.23831415 0 0.049421914 ;
	setAttr ".tk[250]" -type "float3" 0.23831415 0 0.049421914 ;
	setAttr ".tk[251]" -type "float3" 0.2636545 0.0039932565 0.049421914 ;
	setAttr ".tk[252]" -type "float3" 0.2636545 -0.0039932565 0.049421914 ;
	setAttr ".tk[253]" -type "float3" 0.26644671 -5.5511151e-017 0.049421914 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "4B01E62E-4C28-7503-FBF5-F0906197BDC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[385]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9216859 4.0287809 -5.4359697e-007 ;
	setAttr ".rs" 39426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8393769185559767 3.879760727505511 -3.2721544004662744 ;
	setAttr ".cbx" -type "double3" 4.0039948524894511 4.1778008969916316 3.2721533132723186 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "CB6F0484-4C77-1960-03A3-4E9AD75A49F2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[236:244]" -type "float3"  0.17734624 -1.110223e-016
		 0.038726941 0.17734624 -1.110223e-016 0.038726941 0.17734624 0 0.038726941 0.17734624
		 0 0.038726941 0.17734624 -5.5511151e-017 0.038726941 0.17734624 1.110223e-016 0.038726941
		 0.17734624 -5.5511151e-017 0.038726941 0.17734624 5.5511151e-017 0.038726941 0.17734624
		 0 0.038726941;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "8EC9CD68-4F49-C628-C400-DAADB07C8832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[368]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381:382]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2702513 4.1710339 -5.4359697e-007 ;
	setAttr ".rs" 65096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1879419711348751 4.0220137601897106 -3.2721544004662744 ;
	setAttr ".cbx" -type "double3" 3.3525607808354065 4.3200543675593597 3.2721533132723182 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "6BEC0D88-4ED9-AC00-5B5B-D1B61DD74F06";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[227:235]" -type "float3"  0.31681347 -2.220446e-016
		 0.026596824 0.31681347 -2.220446e-016 0.026596824 0.31681347 0 0.026596824 0.31681347
		 0 0.026596824 0.31681347 -1.110223e-016 0.026596824 0.31681347 2.220446e-016 0.026596824
		 0.31681347 -1.110223e-016 0.026596824 0.31681347 1.110223e-016 0.026596824 0.31681347
		 0 0.026596824;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "998D971F-481D-94E7-FA98-4EB42F03C1A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[351]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364:365]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1065211 4.2687302 -5.4359697e-007 ;
	setAttr ".rs" 54921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0242113192013695 4.1197099543693598 -3.2721544004662744 ;
	setAttr ".cbx" -type "double3" 2.1888310046689599 4.4177505617390089 3.2721533132723182 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "BFD3E2EA-43D8-4F77-FBCC-648CDB878D92";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[218:226]" -type "float3"  0.296372 -3.3306691e-016 0.010229548
		 0.296372 -3.3306691e-016 0.010229548 0.296372 0 0.010229548 0.296372 0 0.010229548
		 0.296372 -1.6653345e-016 0.010229548 0.296372 3.3306691e-016 0.010229548 0.296372
		 -1.6653345e-016 0.010229548 0.296372 1.6653345e-016 0.010229548 0.296372 0 0.010229548;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "3E390C57-4D54-672B-6495-52AE08E3877C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[334]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347:348]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0178779 4.3063059 -5.4359697e-007 ;
	setAttr ".rs" 41067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93556805907252549 4.1572856157693154 -3.2721544004662744 ;
	setAttr ".cbx" -type "double3" 1.1001877445401158 4.4553262231389645 3.2721533132723182 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "834B70AC-42E2-74BF-807A-38A7451D120D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[209:217]" -type "float3"  0.11308459 -1.110223e-016
		 0.0040918197 0.11308459 -1.110223e-016 0.0040918197 0.11308459 0 0.0040918197 0.11308459
		 0 0.0040918197 0.11308459 -5.5511151e-017 0.0040918197 0.11308459 1.110223e-016 0.0040918197
		 0.11308459 -5.5511151e-017 0.0040918197 0.11308459 5.5511151e-017 0.0040918197 0.11308459
		 0 0.0040918197;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "834B70A6-45E8-5FA7-B40A-3BB5ACCAC22B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[317]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330:331]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6024915 4.3213363 -4.3412609e-007 ;
	setAttr ".rs" 42812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.52018123415443362 4.1723164057895321 -3.2721544004662744 ;
	setAttr ".cbx" -type "double3" 0.68480179538908192 4.4703565752756527 3.2721535322140829 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "3B0D1FDC-423F-911D-ABC2-A4BCD8FE5203";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[183:208]" -type "float3"  -0.017154178 0 -0.0045744469
		 0 0 0 -0.017154178 0 -0.0045744469 -0.017003605 -0.0042509013 -0.017449409 0 -0.019129056
		 0 -0.017003605 0.0042509013 -0.017449409 0 0.019129056 0 0.0052444027 5.5511151e-017
		 -0.0022872235 0 0 0 0.0052444027 -1.110223e-016 -0.0022872235 0 0 0 0.0041007944
		 0 -0.010292508 0 0 0 0.0041007944 0 -0.010292508 0 0 0 0.0034308352 0 -0.0090687657
		 0 0 0 0.30547729 -0.04113036 -0.028403647 0.3309826 -0.042509008 -0.0084614679 0.30547729
		 0.04113036 -0.028403647 0.3309826 0.042509008 -0.0084614679 0.3309826 5.5511151e-017
		 -0.0084614679 0.3309826 -1.110223e-016 -0.0084614679 0.3309826 5.5511151e-017 -0.0084614679
		 0.3309826 -5.5511151e-017 -0.0084614679 0.3309826 0 -0.0084614679;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "4E071CE5-4F40-40E0-8C91-16B85DAD58FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[294]" "e[297]" "e[299]" "e[302]" "e[305]" "e[308]" "e[311]" "e[314]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2788997 0.28299409 -4.8234859 ;
	setAttr ".rs" 60050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.67317574159157001 3.9972759680961918 -3.3535976716959612 ;
	setAttr ".cbx" -type "double3" -0.42591429767511979 4.3418219956749287 3.3535965845020055 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "6DC63D6F-4791-4E4C-D0CF-14ADEA854548";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[142]" -type "float3" 0.022564525 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.022564525 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.007835824 -0.026813777 0.011789203 ;
	setAttr ".tk[185]" -type "float3" 0.007835824 0.026813777 0.011789203 ;
	setAttr ".tk[187]" -type "float3" 0.0026119412 -0.007835824 0 ;
	setAttr ".tk[189]" -type "float3" 0.0026119412 0.007835824 0 ;
	setAttr ".tk[190]" -type "float3" 0 -5.5511151e-017 -0.011789201 ;
	setAttr ".tk[191]" -type "float3" 0 -5.5511151e-017 -0.011789203 ;
	setAttr ".tk[192]" -type "float3" 0 1.110223e-016 -0.011789201 ;
	setAttr ".tk[193]" -type "float3" 0 1.110223e-016 -0.011789203 ;
	setAttr ".tk[194]" -type "float3" 0 -6.2450045e-017 -0.019648669 ;
	setAttr ".tk[195]" -type "float3" 0 -5.5511151e-017 -0.019648671 ;
	setAttr ".tk[196]" -type "float3" 0 5.5511151e-017 -0.019648669 ;
	setAttr ".tk[197]" -type "float3" 0 5.5511151e-017 -0.019648671 ;
	setAttr ".tk[198]" -type "float3" 0 5.5511151e-017 -0.025543271 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.025543272 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "E6E96207-4983-E213-7312-F2BD6854ABC2";
	setAttr ".ics" -type "componentList" 2 "vtx[198]" "vtx[200]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak51";
	rename -uid "914F3FE1-4307-55A8-3967-B9817D475CBE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[198]" -type "float3" 0 -0.010561043 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.010561014 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "25DEE3F7-4C46-9870-9B13-939BD9692EC9";
	setAttr ".ics" -type "componentList" 2 "vtx[198]" "vtx[200]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "213D8AAC-4D71-2F43-0F27-48A6A9D93C12";
	setAttr ".ics" -type "componentList" 2 "vtx[199]" "vtx[201]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak50";
	rename -uid "B0ED6A2F-46A6-0043-AD89-7BB4088FCED2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[198:201]" -type "float3"  4.6566129e-010 -0.21557811
		 0 4.6566129e-010 -0.19885549 0 4.6566129e-010 0.21557811 0 4.6566129e-010 0.19885546
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "81190FB8-4FAE-08B5-E96E-BAAAB6A7CADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[306]" "e[309]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2907312 4.105227 -5.0978009e-008 ;
	setAttr ".rs" 35887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9082862254887649 3.9624589729296273 -0.83066187630794519 ;
	setAttr ".cbx" -type "double3" -0.67317617947509945 4.2479953782420212 0.83066177435192989 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "992912E9-4192-2703-2ADC-EABDB6258213";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[194:197]" -type "float3"  -0.011274692 -0.30817479 0
		 -0.011274692 -0.30817479 0 -0.011274692 0.30817479 0 -0.011274692 0.30817479 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "9401EAEA-4D8E-E839-7D75-8C9CB162FB7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[300]" "e[303]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2493168 4.105227 -1.0571345e-007 ;
	setAttr ".rs" 64284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8668720770726344 3.9624589729296265 -1.9626597657121692 ;
	setAttr ".cbx" -type "double3" -0.63176159317544034 4.2479953782420212 1.9626595542852714 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "C3B1BFA9-403C-1043-B115-D1BAB3AD163B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[190:193]" -type "float3"  -0.030065848 -0.36454844 0
		 -0.030065848 -0.36454844 0 -0.030065848 0.36454844 0 -0.030065848 0.36454844 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "378BD886-4C46-1A65-47CD-77ABF0E2DC7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[293]" "e[296]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.138878 4.1052275 -1.0571345e-007 ;
	setAttr ".rs" 59062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7564330343123657 3.9624594108131559 -3.3017312434399835 ;
	setAttr ".cbx" -type "double3" -0.52132298829870027 4.2479953782420221 3.3017310320130862 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "CBF1417B-42CC-8436-032F-0297F63606A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[186:189]" -type "float3"  0.3847504 -0.035228085 -0.077734277
		 0.33624604 -0.027283695 -0.077734277 0.3847504 0.035228085 -0.077734277 0.33624604
		 0.027283695 -0.077734277;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "3FF40F2E-4280-3CEC-4F4F-55841E02B4D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[288]" "e[291]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7978131 3.8371 -5.4359697e-007 ;
	setAttr ".rs" 57531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8391925834305569 3.7117400006673265 -3.4829988228007926 ;
	setAttr ".cbx" -type "double3" -1.7564334721958952 3.9624598486966862 3.4829977356068373 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "DD619A22-49BC-4DEC-8E06-C39F8A067514";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[163]" -type "float3" 0 -0.0069379094 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.0069379094 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.0089201694 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.0089201694 0 ;
	setAttr ".tk[171]" -type "float3" -1.110223e-016 -0.01090243 0 ;
	setAttr ".tk[173]" -type "float3" -1.110223e-016 0.01090243 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.011893558 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.011893558 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.0049556494 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.0099112997 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.0049556494 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.0099112997 0 ;
	setAttr ".tk[182]" -type "float3" 0.11528789 -0.029404778 -0.051949281 ;
	setAttr ".tk[183]" -type "float3" 0.10392144 -0.025440257 -0.040326778 ;
	setAttr ".tk[184]" -type "float3" 0.11528789 0.029404778 -0.051949281 ;
	setAttr ".tk[185]" -type "float3" 0.10392144 0.025440257 -0.040326778 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "2D72C141-443E-E70D-0F7D-28B6D4F3C0DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[282]" "e[285]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.200417 3.6676245 -8.7200965e-007 ;
	setAttr ".rs" 34657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2626728096171815 3.5209186784684041 -3.5910098013921483 ;
	setAttr ".cbx" -type "double3" -2.1381615038819168 3.8143304190518359 3.5910080573728993 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "CC8B3E12-4DB9-FA41-4FF0-12AAB9077CA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[178:181]" -type "float3"  0.2213102 -0.039151847 -0.097874314
		 0.2213102 -0.039151847 -0.097874314 0.2213102 0.039151847 -0.097874314 0.2213102
		 0.039151847 -0.097874314;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "5EC49DD4-466F-4547-3453-B9A75F3D24E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[276]" "e[279]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0133417 3.3081095 -6.5306784e-007 ;
	setAttr ".rs" 52116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.075597451039799 3.1614036024470549 -3.7348234509740945 ;
	setAttr ".cbx" -type "double3" -2.9510857074210053 3.4548153430304867 3.7348221448383745 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "FE23B40F-4E1B-DA01-D925-3AA1F1AD025C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[170:177]" -type "float3"  0.015692523 0 0 0.015692523
		 0 0 0.015692523 0 0 0.015692523 0 0 0.17238136 -0.031840403 -0.078942686 0.20253979
		 -0.035201836 -0.099802226 0.17238136 0.031840403 -0.078942686 0.20253979 0.035201836
		 -0.099802226;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "751600B8-4B51-476F-48C7-95A4AFAC989D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[270]" "e[273]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7019284 2.9798236 -6.5306784e-007 ;
	setAttr ".rs" 56024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7087947684152502 2.8714288096836058 -3.8517808279486885 ;
	setAttr ".cbx" -type "double3" -3.6950620841170787 3.0882183766928479 3.8517795218129689 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "180639D1-4F87-0879-3D41-AA9AEB392B40";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[166:173]" -type "float3"  0 0.0025716638 0 0 0.0038574957
		 0 0 -0.0025716638 0 0 -0.0038574957 0 0.15133758 -0.033102091 -0.10777917 0.16447517
		 -0.030606415 -0.099020764 0.15133758 0.033102091 -0.10777917 0.16447517 0.030606415
		 -0.099020764;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "30015DE4-42C3-4B4A-AE23-5FA13FF2CDCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[264]" "e[267]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2819562 2.6000116 -6.5306784e-007 ;
	setAttr ".rs" 39923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2992187469002152 2.4755308669955962 -3.9733727641953798 ;
	setAttr ".cbx" -type "double3" -4.264693820047567 2.7244921747720512 3.9733714580596597 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "48ADEE62-4CF0-2DE8-806B-1D925342AFF2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[152]" -type "float3" 0 0.0036734107 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.0036734107 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.0034577332 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.0034577332 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.011230106 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.001194699 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.011230106 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.001194699 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.010140862 0.027870318 ;
	setAttr ".tk[163]" -type "float3" 0 -0.018292932 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.010140862 0.027870318 ;
	setAttr ".tk[165]" -type "float3" 0 0.018292932 0 ;
	setAttr ".tk[166]" -type "float3" 0.098359577 -0.015695626 -0.045753382 ;
	setAttr ".tk[167]" -type "float3" 0.12038039 -0.04353008 -0.073402666 ;
	setAttr ".tk[168]" -type "float3" 0.098359577 0.015695626 -0.045753382 ;
	setAttr ".tk[169]" -type "float3" 0.12038039 0.04353008 -0.073402666 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "A486AAB5-43CE-3BCD-A9E4-B7B9137AC075";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[258]" "e[261]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6836982 2.3811677 -5.4359697e-007 ;
	setAttr ".rs" 51498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7414042627415807 2.3074678843968521 -4.0310266990555981 ;
	setAttr ".cbx" -type "double3" -4.6259923956829789 2.4548675811404435 4.0310256118616437 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "BD77D97A-414E-C219-F346-94A536D4C0EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[162:165]" -type "float3"  0.064011328 -0.0086187059
		 -0.069101289 0.1209634 0.0086187059 -0.065959573 0.064011328 0.0086189229 -0.069101289
		 0.1209634 -0.0086185206 -0.065959573;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "53863C91-42C2-AA89-AA4A-BF8043AB6CF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[252]" "e[255]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0234265 2.1331127 -8.7200965e-007 ;
	setAttr ".rs" 61310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1857317953364692 2.0536427853208132 -4.0626861160937544 ;
	setAttr ".cbx" -type "double3" -4.8611214006583889 2.2125826835323239 4.0626843720745054 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "3F31B800-42CD-0680-2E28-19997F0CBC6D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[150]" -type "float3" 0 -0.0082467329 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.0082467329 0 ;
	setAttr ".tk[154]" -type "float3" 0.014757261 -0.016493464 -0.031154219 ;
	setAttr ".tk[156]" -type "float3" 0.014757261 0.016493464 -0.031154219 ;
	setAttr ".tk[158]" -type "float3" 0.21696629 -0.045357034 -0.11832461 ;
	setAttr ".tk[159]" -type "float3" 0.12859443 0 -0.049190864 ;
	setAttr ".tk[160]" -type "float3" 0.21696629 0.045357034 -0.11832461 ;
	setAttr ".tk[161]" -type "float3" 0.12859443 0 -0.049190864 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "90CC5AA3-409C-7DA9-B30D-3C976909D658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[246]" "e[249]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6580896 1.8254509 -6.5306784e-007 ;
	setAttr ".rs" 49225;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6580894568093694 1.6190087898807075 -4.2292929170164442 ;
	setAttr ".cbx" -type "double3" -5.6580894568093694 2.0318931104299396 4.2292916108807237 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "F2D07FF3-414C-C489-DA28-A5AD8CEE4617";
	setAttr ".ics" -type "componentList" 4 "vtx[122]" "vtx[124]" "vtx[153]" "vtx[155]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "AAD5B6D7-44EF-CB84-78AF-B19227D4B57A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[122]" -type "float3" 0.0035861731 -0.0021510124 -0.00380826 ;
	setAttr ".tk[124]" -type "float3" 0.0035861731 0.0021510124 -0.00380826 ;
	setAttr ".tk[153]" -type "float3" -0.0035861731 0.0021510124 0.00380826 ;
	setAttr ".tk[155]" -type "float3" -0.0035861731 -0.0021510124 0.00380826 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "7505BF57-40C3-BBC1-B7B3-6B8DB341B0B5";
	setAttr ".ics" -type "componentList" 4 "vtx[118]" "vtx[120]" "vtx[151]" "vtx[153]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "62926226-47DB-F1E6-A64F-B19A9BE6D045";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[118]" -type "float3" 0.0093484521 0.0015151501 -0.0021154881 ;
	setAttr ".tk[120]" -type "float3" 0.0093484521 -0.0015152693 -0.0021154881 ;
	setAttr ".tk[151]" -type "float3" -0.0093484521 -0.0015151501 0.0021154881 ;
	setAttr ".tk[153]" -type "float3" -0.0093484521 0.0015152693 0.0021154881 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "0A5564BC-42F6-7DFF-5382-B9BAA4EEC7A0";
	setAttr ".ics" -type "componentList" 4 "vtx[66]" "vtx[69]" "vtx[149]" "vtx[151]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "BBC13C69-49A6-FB03-724F-6ABB016FEEFA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[66]" -type "float3" 0.0019163489 -0.00047802925 0.00012946129 ;
	setAttr ".tk[69]" -type "float3" 0.0019163489 0.00047791004 0.00012946129 ;
	setAttr ".tk[149]" -type "float3" -0.0019163489 0.00047802925 -0.00012946129 ;
	setAttr ".tk[151]" -type "float3" -0.0019163489 -0.00047791004 -0.00012946129 ;
	setAttr ".tk[156]" -type "float3" 0 -0.0077585559 -0.041396774 ;
	setAttr ".tk[158]" -type "float3" 0 0.0077585559 -0.041396774 ;
	setAttr ".tk[160]" -type "float3" 0.22899416 0.021301784 0 ;
	setAttr ".tk[161]" -type "float3" 0.22899416 0.011215657 -0.076879717 ;
	setAttr ".tk[162]" -type "float3" 0.22899416 -0.021301784 0 ;
	setAttr ".tk[163]" -type "float3" 0.22899416 -0.011215657 -0.076879717 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "E27B7321-48B2-FBA5-A48F-8FB687C1999B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[245]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.499239 1.6842524 -7.6253872e-007 ;
	setAttr ".rs" 34416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.499238866338688 1.6190087898807075 -4.1510470713163148 ;
	setAttr ".cbx" -type "double3" -6.499238866338688 1.749495892137733 4.1510455462388309 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "B3F592D2-48EC-A5C6-ED2C-658C79C9E5B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  0 -0.077121027 -0.035523761
		 -0.22077298 -0.1169807 -0.035523761 0 0.077121027 -0.035523761 -0.22077298 0.1169807
		 -0.035523761;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "29DF42A3-46AE-4F19-7F0F-28A36EE90BD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[238]" "e[241]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8421202 1.5898424 -7.6253872e-007 ;
	setAttr ".rs" 32999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1850013372439721 1.5606761355503682 -4.1510475091998433 ;
	setAttr ".cbx" -type "double3" -6.4992393315899371 1.6190087898807097 4.1510459841223604 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "65AE8F96-4791-3FF3-DB28-85B0C9A0B11E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  -0.051037557 -0.059232112
		 -0.096489556 -0.094809912 -0.084171973 -0.065314747 -0.051037557 0.059232112 -0.096489556
		 -0.094809912 0.084171973 -0.065314747;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "6FDEFADB-41A4-B530-6DBC-3C8E6A7D7DC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[232]" "e[235]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.574255 1.29267 -6.5306784e-007 ;
	setAttr ".rs" 60395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8367432888858124 1.2645801689334961 -4.3686208877261912 ;
	setAttr ".cbx" -type "double3" -6.3117669152539246 1.3207597499512054 4.3686195815904707 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "CD42C85E-4C52-7709-9C2E-0DBAA427C726";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[148:151]" -type "float3"  0 -0.025979009 -0.061614491
		 0 -0.025979009 -0.061614491 0 0.025979009 -0.061614491 0 0.025979009 -0.061614491;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "1EC2AE72-42D4-5883-FF48-8A8D32E1A196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[226]" "e[229]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5742555 1.0663453 -6.5306784e-007 ;
	setAttr ".rs" 44316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8367437267693409 1.038255469136129 -4.4640479694579938 ;
	setAttr ".cbx" -type "double3" -6.3117673531374532 1.094435269095603 4.4640466633222742 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "5A9E7DBC-4A74-9BCD-3E7B-71AF3A5FF8F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  0 -0.11015099 -0.047694787
		 0 -0.11015099 -0.047694787 0 0.11015099 -0.047694787 0 0.11015099 -0.047694787;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "104492F3-4528-67BD-48A9-1BBEDE4D6F44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[47]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5742559 0.89115125 -5.4359697e-007 ;
	setAttr ".rs" 48276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -6.8367441646528704 0.86306133432407051 -4.6686582439885775 ;
	setAttr ".cbx" -type "double3" -6.3117677910209826 0.91924113428354426 4.668657156794624 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "AA7F79BD-4853-B00C-86B1-079AFB60CDD1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[67]" -type "float3" -0.051460676 -0.023016693 -0.0011700952 ;
	setAttr ".tk[70]" -type "float3" -0.051460676 0.023016693 -0.0011700952 ;
	setAttr ".tk[119]" -type "float3" -0.010292135 0 0.0088218302 ;
	setAttr ".tk[121]" -type "float3" -0.010292135 0 0.0088218302 ;
	setAttr ".tk[123]" -type "float3" 0.072044946 -2.220446e-016 0.013232745 ;
	setAttr ".tk[125]" -type "float3" 0.072044946 4.4408921e-016 0.013232745 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.0044109146 ;
	setAttr ".tk[127]" -type "float3" 0.036757626 0 0.02205459 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.0044109146 ;
	setAttr ".tk[129]" -type "float3" 0.036757626 0 0.02205459 ;
	setAttr ".tk[130]" -type "float3" -0.18626675 3.7252903e-009 0.11036931 ;
	setAttr ".tk[131]" -type "float3" 0.012571722 0 0.13200267 ;
	setAttr ".tk[132]" -type "float3" -0.18626675 -3.7252903e-009 0.11036931 ;
	setAttr ".tk[133]" -type "float3" 0.012571722 0 0.13200267 ;
	setAttr ".tk[134]" -type "float3" -0.15092167 0 0.11036927 ;
	setAttr ".tk[135]" -type "float3" 0.064693421 0 0.1297144 ;
	setAttr ".tk[136]" -type "float3" -0.15092167 0 0.11036927 ;
	setAttr ".tk[137]" -type "float3" 0.064693421 0 0.1297144 ;
	setAttr ".tk[138]" -type "float3" -0.15326637 -0.015192232 0.11036934 ;
	setAttr ".tk[139]" -type "float3" 0.074985556 0 0.12955062 ;
	setAttr ".tk[140]" -type "float3" -0.15326637 0.015192232 0.11036934 ;
	setAttr ".tk[141]" -type "float3" 0.074985556 0 0.12955062 ;
	setAttr ".tk[142]" -type "float3" -0.14567044 -5.5511151e-017 0.11036938 ;
	setAttr ".tk[143]" -type "float3" 0.075322196 -5.5511151e-017 0.12938686 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "0D95CA8A-4FD3-5CBD-D18D-5490CC072225";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[144]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "2ECB09C2-4F84-CAE6-F440-5E829B2DA28F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[142]" -type "float3" 0.0067066629 -0.018134892 0 ;
	setAttr ".tk[144]" -type "float3" 0.0067066629 0.018134922 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "22387244-4429-E7C8-F5CD-EBB13EA84079";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[145]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "481E5A21-4EC3-24C8-B419-B3AD22D66513";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[142:145]" -type "float3"  -0.043316115 -0.086632229
		 0 -0.043316115 -0.07919503 0 -0.043316115 0.086632229 0 -0.043316115 0.079195 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "0315DDA5-446D-C11C-D253-AA846706F3C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[215]" "e[218]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.993478 1.428071 -5.4359697e-007 ;
	setAttr ".rs" 45793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.511433710657958 1.3432244886451152 -0.38483459262585651 ;
	setAttr ".cbx" -type "double3" -10.47552213663861 1.5129174926809701 0.38483350543190165 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "6BFA65AD-4770-E2C5-F9C9-1C803389CBD7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[138:141]" -type "float3"  -0.064974174 -0.27433547 0
		 -0.064974174 -0.27433547 0 -0.064974174 0.27433547 0 -0.064974174 0.27433547 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "E3E1D16A-4B80-7077-89B9-4A8B6CBEF69A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[209]" "e[212]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.754813 1.428071 -4.8886153e-007 ;
	setAttr ".rs" 37382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.272769234068516 1.3432244886451152 -1.3925327835102577 ;
	setAttr ".cbx" -type "double3" -10.23685766004917 1.5129174926809701 1.3925318057871854 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "7F204432-4258-D9EC-85E0-5389A7C18018";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[134:137]" -type "float3"  -0.12994835 -0.29599357 0
		 -0.12994835 -0.29599357 0 -0.12994835 0.29599357 0 -0.12994835 0.29599357 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "3A35CA07-4F4E-F451-C280-2D9EE494EAC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[203]" "e[206]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.277483 1.428071 -4.8886153e-007 ;
	setAttr ".rs" 44453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.795438529355518 1.3432244886451148 -2.4797862013177077 ;
	setAttr ".cbx" -type "double3" -9.7595278311032292 1.5129174926809705 2.4797852235946354 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "67AF6AE6-458E-1B5A-302B-7295E92FCF7F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[130:133]" -type "float3"  -0.23368195 -0.19747767 3.7252903e-009
		 -0.23368195 -0.19747767 3.7252903e-009 -0.23368195 0.19747767 3.7252903e-009 -0.23368195
		 0.19747767 3.7252903e-009;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "F673F065-4409-6E51-AB35-EDA11FA48B30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[197]" "e[200]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.419116 1.428071 -4.3412609e-007 ;
	setAttr ".rs" 35897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.937071211048961 1.3432244886451148 -3.2051678539501416 ;
	setAttr ".cbx" -type "double3" -8.9011605127966735 1.5129174926809705 3.205166985697951 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "108CAAF9-4531-C794-482E-E8979C902C57";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[126:129]" -type "float3"  -0.23926044 -0.11988743 0.040909071
		 -0.23926044 -0.11988743 0.040909071 -0.23926044 0.11988743 0.040909071 -0.23926044
		 0.11988743 0.040909071;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "1A037FC0-42AA-8528-EA6E-26B4A1122EE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[191]" "e[194]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5402565 1.5783395 -6.5306784e-007 ;
	setAttr ".rs" 41367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0582120382888967 1.4934929793296661 -3.6455429403404032 ;
	setAttr ".cbx" -type "double3" -8.0223017779201378 1.6631859833655214 3.645541634204684 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "ADF4FBD3-4BFF-B949-7F1E-D686EDB5E41C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[122:125]" -type "float3"  -0.20924862 -0.10964803 -0.032138228
		 -0.20924862 -0.10964803 -0.032138228 -0.20924862 0.10964803 -0.032138228 -0.20924862
		 0.10964803 -0.032138228;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "B5B59EAF-4452-6854-E6CA-EA96D6E4109B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[185]" "e[188]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7716389 1.4602883 -4.3412609e-007 ;
	setAttr ".rs" 55033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2895939849339442 1.3754417692993557 -4.0483055831142654 ;
	setAttr ".cbx" -type "double3" -7.2536833140493764 1.5451347733352119 4.0483047148620743 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "D0DB006E-4107-67B3-98FD-8DAE9862FB56";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[118:121]" -type "float3"  -0.10967398 -0.088158429 -0.060824852
		 -0.10967398 -0.088158429 -0.060824852 -0.10967398 0.088158429 -0.060824852 -0.10967398
		 0.088158429 -0.060824852;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "54F28D53-45A6-E1EA-C00D-D58D6E42940E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[107]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3687806 1.2368643 -3.2465522e-007 ;
	setAttr ".rs" 34955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8867358835507364 1.1520178289405751 -4.3721318378625913 ;
	setAttr ".cbx" -type "double3" -6.8508256231819775 1.3217108329764313 4.3721311885521654 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "CF8479A2-4048-ADA3-7EA9-D0910A18D46A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[88]" -type "float3" -0.001470305 0 0.0088218302 ;
	setAttr ".tk[90]" -type "float3" -0.001470305 0 0.0088218302 ;
	setAttr ".tk[92]" -type "float3" -0.02058427 -0.013883797 -0.019765016 ;
	setAttr ".tk[93]" -type "float3" -0.032346711 0 -0.001470305 ;
	setAttr ".tk[94]" -type "float3" -0.02058427 0.013883797 -0.019765016 ;
	setAttr ".tk[95]" -type "float3" -0.032346711 0 -0.001470305 ;
	setAttr ".tk[96]" -type "float3" -0.01176244 -0.0099169975 -0.010874208 ;
	setAttr ".tk[97]" -type "float3" -0.019113965 0 -0.0044109151 ;
	setAttr ".tk[98]" -type "float3" -0.01176244 0.0099169975 -0.010874208 ;
	setAttr ".tk[99]" -type "float3" -0.019113965 0 -0.0044109151 ;
	setAttr ".tk[100]" -type "float3" 0 -0.025784198 -0.013883797 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.001470305 ;
	setAttr ".tk[102]" -type "float3" 0 0.025784198 -0.013883797 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.001470305 ;
	setAttr ".tk[104]" -type "float3" 0 -0.015867196 -0.013883797 ;
	setAttr ".tk[105]" -type "float3" 0.0088218302 0 -0.0058812201 ;
	setAttr ".tk[106]" -type "float3" 0 0.015867196 -0.013883797 ;
	setAttr ".tk[107]" -type "float3" 0.0088218302 0 -0.0058812201 ;
	setAttr ".tk[108]" -type "float3" 0 0.049585003 -0.021817397 ;
	setAttr ".tk[109]" -type "float3" 0.01176244 0 0.008959787 ;
	setAttr ".tk[110]" -type "float3" 0 -0.049585003 -0.021817397 ;
	setAttr ".tk[111]" -type "float3" 0.01176244 0 0.008959787 ;
	setAttr ".tk[112]" -type "float3" -0.016173355 0 -0.02058427 ;
	setAttr ".tk[113]" -type "float3" 0.038227931 0 0.017850596 ;
	setAttr ".tk[114]" -type "float3" -0.022054575 -0.025784198 -0.019971952 ;
	setAttr ".tk[115]" -type "float3" -0.032346711 -0.013883797 -0.027629636 ;
	setAttr ".tk[116]" -type "float3" -0.022054575 0.025784198 -0.019971952 ;
	setAttr ".tk[117]" -type "float3" -0.032346711 0.013883797 -0.027629636 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B89E6922-49DC-D4F5-2C2A-0A887248B239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145:146]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".wt" 0.47334054112434387;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CDA7388D-450A-3381-B8C1-18AF13CF1BCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142:143]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".wt" 0.47334054112434387;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "168507ED-466D-A121-5960-5892A32C9D53";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[92:113]" -type "float3"  -0.069467209 -0.071594313
		 0.054944493 -0.069467209 -0.058409035 0.063622616 -0.069467209 0.071594313 0.054944493
		 -0.069467209 0.058409035 0.063622616 -0.11385924 -0.036629729 -0.026639739 -0.11385924
		 -0.048721816 0.032374661 -0.11385924 0.036629729 -0.026639739 -0.11385924 0.048721816
		 0.032374661 -0.15608558 0.064934395 -0.084719583 -0.15608558 0 -0.001470305 -0.15608558
		 -0.064934395 -0.084719583 -0.15608558 0 -0.001470305 -0.19431347 0.073259316 -0.068761267
		 -0.19431347 0 -0.0088218302 -0.19431347 -0.073259316 -0.068761267 -0.19431347 0 -0.0088218302
		 -0.23254135 0.12820375 -0.012930515 -0.23254135 0 -0.0029406101 -0.23254135 -0.12820375
		 -0.012930515 -0.23254135 0 -0.0029406101 -0.28547221 0 -0.0058812024 -0.28547221
		 0 0.00077871874;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "79C77632-4BD2-A459-68FA-50B99FAE648B";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[114]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "73C130DE-4FAC-79D0-C3BB-B3A0F27D1897";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[112:114]" -type "float3"  0 -0.065831274 0 0 0 0 0 0.065831244
		 0;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A4C20EB2-46B7-B388-38C3-6B9DDF565A18";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[114]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "2DA5DCC0-4EDC-62A0-D932-DF9F17671406";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[114]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3389F556-4A52-403B-FB01-0A91D309D863";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[115]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "116EDC9E-402A-24A9-585B-67AE8B823580";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  0 -0.16562207 -0.0059150755
		 0 -0.16885196 -0.0059150755 0 0.16562207 -0.0059150755 0 0.16885196 -0.0059150755;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "6191D185-454A-6D71-054B-308D1D31949E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[168]" "e[171]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.571952 -1.3499587 -1.5288349e-006 ;
	setAttr ".rs" 49151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.651227719412669 -1.5222726819613885 -0.85018359980270963 ;
	setAttr ".cbx" -type "double3" -10.492675348124422 -1.1776446606918265 0.85018054213287508 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "11263D1C-48D1-F30B-26F1-418756808986";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0 -0.20111257 -0.0088726133
		 0 -0.20111257 -0.0088726133 0 0.20111257 -0.0088726133 0 0.20111257 -0.0088726133;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "22A072A8-43AE-06FB-7073-78923FF091CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[162]" "e[165]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.571952 -1.38255 -1.5288349e-006 ;
	setAttr ".rs" 55327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.651227719412669 -1.5548640246203713 -1.588916978062989 ;
	setAttr ".cbx" -type "double3" -10.492676223891479 -1.2102358938799269 1.5889139203931544 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "A6F2E657-49E9-E696-429C-1997FB5AB75D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  0 -0.088726133 0.062108293
		 0 -0.088726133 0.062108293 0 0.088726133 0.062108293 0 0.088726133 0.062108293;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "8E43770B-45C0-9F9B-C97A-BDA576F05025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[156]" "e[159]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.571953 -1.1544118 -1.5288349e-006 ;
	setAttr ".rs" 54289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.651227719412669 -1.3267258301871965 -1.9148288720604651 ;
	setAttr ".cbx" -type "double3" -10.492677099658538 -0.98209769944675218 1.9148258143906305 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "6FD606FA-4541-1ACE-9EC6-8F90F7BC6EB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  0 -0.17449473 0.1804098 0
		 -0.17449473 0.1804098 0 0.17449473 0.1804098 0 0.17449473 0.1804098;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "4DDA18D4-4E7B-4475-E66A-BA9EF552A93B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[150]" "e[153]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.571953 -0.49172452 -1.8572475e-006 ;
	setAttr ".rs" 55644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.651227719412669 -0.66403858971856344 -2.5557892075817366 ;
	setAttr ".cbx" -type "double3" -10.492677975425597 -0.31941045897811915 2.5557854930866082 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "9BCD468A-4E90-4DD8-B585-9199F18C40AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  0 -0.094641209 0.16266458
		 0 -0.094641209 0.16266458 0 0.094641209 0.16266458 0 0.094641209 0.16266458;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "69237418-480B-56B5-85C0-C282B5CBB223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[144]" "e[147]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.571953 0.10578042 -1.8572475e-006 ;
	setAttr ".rs" 50877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.651227719412669 -0.066533651419808049 -2.9034284444101033 ;
	setAttr ".cbx" -type "double3" -10.492678851192654 0.27809447932063636 2.9034247299149749 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "00A6625E-4DAE-F020-6FBF-BB95665706DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  0 -0.07985352 0.035490453
		 0 -0.07985352 0.035490453 0 0.07985352 0.035490453 0 0.07985352 0.035490453;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "326D7BEA-4E95-18BC-4A6B-0A849CDF110B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[138]" "e[141]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.571954 0.23614512 -1.7477767e-006 ;
	setAttr ".rs" 49272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.651227719412669 0.063831062390829585 -3.1967491052194785 ;
	setAttr ".cbx" -type "double3" -10.492679289076184 0.40845919313127377 3.1967456096661144 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "6A9B61D1-4780-5222-BFF2-8F83017953CA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[72:91]" -type "float3"  0 -0.0027342099 -0.0036705874
		 0 0.0027342099 -0.0036705874 0.0072275838 0 -0.0066677979 0.0072275838 0 -0.0066677979
		 0.019418793 0 0 -0.011631423 0 -0.0074352142 0.019418793 0 0 -0.011631423 0 -0.0074352142
		 -0.016644679 0 -0.016644677 -0.031634815 0.0031234818 -0.0084668621 -0.016644679
		 0 -0.016644677 -0.031634815 -0.0031234818 -0.0084668621 -0.022192907 -0.039074447
		 -0.040089346 -0.012825424 0.0093704453 0.0066677961 -0.022192907 0.039074447 -0.040089346
		 -0.012825424 -0.0093704453 0.0066677961 -0.15512529 -0.20398195 -0.078253463 -0.14244193
		 -0.16211912 0.018348882 -0.15512529 0.20398195 -0.078253463 -0.14244193 0.16211912
		 0.018348882;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "61A127CF-43BD-4FFD-2C16-A1916AEDF609";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[132]" "e[135]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.025436 0.12612335 -1.7477767e-006 ;
	setAttr ".rs" 42762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.128005069314865 -0.22361216148451302 -3.9460225589671913 ;
	setAttr ".cbx" -type "double3" -9.9228684587822897 0.47585888275712174 3.9460190634138277 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "1DE61D1D-4EB8-5DF0-1D35-DCB56E0B5081";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 -0.0033338987 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.0033338987 ;
	setAttr ".tk[72]" -type "float3" 0 -0.012334022 -0.0066677979 ;
	setAttr ".tk[73]" -type "float3" 0 0.012334022 -0.0066677979 ;
	setAttr ".tk[74]" -type "float3" 0.013335595 -0.012428882 0.0033338992 ;
	setAttr ".tk[75]" -type "float3" 0.013335595 0.012428882 0.0033338992 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.020003391 ;
	setAttr ".tk[77]" -type "float3" 0.02333729 -0.0082226815 -0.013335595 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.020003391 ;
	setAttr ".tk[79]" -type "float3" 0.02333729 0.0082226815 -0.013335595 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.040006783 ;
	setAttr ".tk[81]" -type "float3" 0.0033338987 -0.014389692 -0.011946732 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.040006783 ;
	setAttr ".tk[83]" -type "float3" 0.0033338987 0.014389692 -0.011946732 ;
	setAttr ".tk[84]" -type "float3" -0.12006149 -0.0446698 -0.04364096 ;
	setAttr ".tk[85]" -type "float3" -0.14227773 -0.091666415 -0.013635866 ;
	setAttr ".tk[86]" -type "float3" -0.12006149 0.0446698 -0.04364096 ;
	setAttr ".tk[87]" -type "float3" -0.14227773 0.091666415 -0.013635866 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "B631D60F-4B59-C628-747D-53B309EA5D4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[129]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5436211 0.020927753 -1.5288349e-006 ;
	setAttr ".rs" 40564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6053862606037033 -0.38391562900566945 -4.1101049613445646 ;
	setAttr ".cbx" -type "double3" -9.4818549382065864 0.42577113739638772 4.1101019036747299 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "9ECCB9DF-46A2-716A-2790-F89DB1FBA4FE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[76:83]" -type "float3"  0 0.0074449703 -0.0024816573
		 0 0.012356649 0 0 -0.0074449703 -0.0024816573 0 -0.012356649 0 -0.075180396 -0.020953709
		 0.014889942 -0.075180396 -0.029934758 0.019853238 -0.075180396 0.020953709 0.014889942
		 -0.075180396 0.029934758 0.019853238;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "8D17E066-46CA-9DCF-2870-D39912EE1CAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[123]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2674656 0.084737621 -1.6383058e-006 ;
	setAttr ".rs" 46783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3292310720189544 -0.3292214583895845 -4.1870730629067499 ;
	setAttr ".cbx" -type "double3" -9.2056997496218376 0.49869669821783447 4.1870697862951509 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "1C9D18D3-4220-C559-459A-1C870233E480";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[72:79]" -type "float3"  0 0.006456234 0 0 -0.006456234
		 0 0 -0.0091967117 -0.02900032 0 0.0091967117 -0.02900032 -0.12519573 -0.071098313
		 -0.0063019893 -0.095050782 -0.067027472 0.0057560108 -0.12519573 0.071098313 -0.0063019893
		 -0.095050782 0.067027472 0.0057560108;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "FABFCF3C-45E3-F490-1FA2-7F99B0F75226";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[116]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8529091 0.077981569 -1.419364e-006 ;
	setAttr ".rs" 46247;
	setAttr ".lt" -type "double3" -1.4068607390171906e-015 -2.8466812240779404e-015 
		0.039902453742855205 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9700395919256177 -0.35812341337405607 -4.4100481726481942 ;
	setAttr ".cbx" -type "double3" -8.7357789099884329 0.51408655273191961 4.4100453339201238 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3A480F90-4182-BE1B-7D9F-018070DA5567";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[0:75]" -type "float3"  0 0 -6.9849193e-010 0 0 -6.9849193e-010
		 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0
		 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0
		 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010
		 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0
		 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0
		 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010
		 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0
		 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0
		 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010
		 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0
		 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0
		 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0.010961957 -6.9849193e-010
		 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0
		 -0.010961957 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010
		 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0 0 -6.9849193e-010 0
		 0 -6.9849193e-010 0 0.11106325 -6.9849193e-010 0.039839797 0.04550514 -6.9849193e-010
		 0 0.018106174 -6.9849193e-010 0 -0.11106325 -6.9849193e-010 0.039839797 -0.04550514
		 -6.9849193e-010 0 -0.018106174 -6.9849193e-010 0 0.030129427 -0.0074954503 0 -0.030129427
		 -0.0074954503 0 0.028137935 -0.13878876 0 -0.028137935 -0.13878876;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B7EB2CB5-4736-B70B-1A5B-37A2BD1E290D";
	setAttr ".ics" -type "componentList" 2 "vtx[72:74]" "vtx[76]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "FD681D8E-47D8-3572-5761-34BD2D9019EC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[72:77]" -type "float3"  0.004466176 -7.9274178e-006
		 0.0069371462 0.004466176 7.8678131e-006 0.0069371164 -0.004466176 -0.11883051 -0.071714751
		 0 -0.11883844 -0.064777605 -0.004466176 0.11883057 -0.071714751 0 0.11883844 -0.064777605;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "BCC78FA2-4208-7B60-5F56-4199CB5C9BD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[91]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5436487 -0.015220927 -5.4359697e-007 ;
	setAttr ".rs" 35787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -8.7357789099884329 -0.35812346810949713 -4.422985003632208 ;
	setAttr ".cbx" -type "double3" -8.3515176126156287 0.32768161433671583 4.4229839164382536 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C9365B32-4139-4853-7E24-46BC25704B36";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[55]" -type "float3" 0.011567147 0 -0.019829394 ;
	setAttr ".tk[60]" -type "float3" 0.011567147 0 -0.019829394 ;
	setAttr ".tk[68]" -type "float3" -0.031396542 -0.0076318281 -0.013219596 ;
	setAttr ".tk[71]" -type "float3" -0.031396542 0.0076318281 -0.013219596 ;
	setAttr ".tk[72]" -type "float3" -0.061140634 -0.017444178 -0.096386492 ;
	setAttr ".tk[73]" -type "float3" -0.061140634 0.017444178 -0.096386492 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DF9436D4-45E3-F79D-F205-76AADD34FA85";
	setAttr ".ics" -type "componentList" 3 "vtx[68]" "vtx[71:72]" "vtx[74]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "C1767911-41AE-B463-27CB-9C91D7AA7C9C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[68]" -type "float3" 0.045350552 -0.0023271441 0.0009521246 ;
	setAttr ".tk[71]" -type "float3" 0.045350552 0.0023272038 0.0009521246 ;
	setAttr ".tk[72]" -type "float3" -0.045350552 -0.06090802 -0.036930751 ;
	setAttr ".tk[73]" -type "float3" 0 -0.063235164 -0.035978626 ;
	setAttr ".tk[74]" -type "float3" -0.045350552 0.06090796 -0.036930751 ;
	setAttr ".tk[75]" -type "float3" 0 0.063235164 -0.035978626 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "F80323F7-4E38-61A6-4334-1E9083320D46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[89]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1702852 0.52920222 -5.4359697e-007 ;
	setAttr ".rs" 49872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3940064366830764 0.25484363022108947 -4.422985003632208 ;
	setAttr ".cbx" -type "double3" -7.9465633627785737 0.80356084462159805 4.4229839164382536 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5B483EED-444E-C4EF-A1EE-5C8FB5FF71A4";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0 -1.3411045e-007 0 0 -1.3411045e-007
		 0 0 -1.3411045e-007 0 0 -1.3411045e-007 0 0 -1.3411045e-007 0 -0.011567147 -1.3411045e-007
		 0.008945493 0.033048991 -1.3411045e-007 -0.035029147 0.021481844 -1.3411045e-007
		 -0.023134293 0.003304899 -1.3411045e-007 -0.013219596 0 -1.3411045e-007 0 0 -1.3411045e-007
		 0 0 -1.3411045e-007 0 0 -1.3411045e-007 0 0 -1.3411045e-007 0 0 -1.3411045e-007 0
		 0 -1.3411045e-007 0 0 -1.3411045e-007 0 0 -1.3411045e-007 0 0 -1.3411045e-007 0 0
		 -1.3411045e-007 0 0 -1.3411045e-007 0 0 -1.3411045e-007 0 0 -1.3411045e-007 0 0 -1.3411045e-007
		 0 0 -1.3411045e-007 0 0 -1.3411045e-007 0 0 1.3411045e-007 0 0 1.3411045e-007 0 0
		 1.3411045e-007 0 0 1.3411045e-007 0 0 1.3411045e-007 0 -0.011567147 1.3411045e-007
		 0.008945493 0.033048991 1.3411045e-007 -0.035029147 0.021481844 1.3411045e-007 -0.023134293
		 0.003304899 1.3411045e-007 -0.013219596 0 1.3411045e-007 0 0 1.3411045e-007 0 0 1.3411045e-007
		 0 0 1.3411045e-007 0 0 1.3411045e-007 0 0 1.3411045e-007 0 0 1.3411045e-007 0 0 1.3411045e-007
		 0 0 1.3411045e-007 0 0 1.3411045e-007 0 0 1.3411045e-007 0 0 1.3411045e-007 0 0 1.3411045e-007
		 0 0 1.3411045e-007 0 0 1.3411045e-007 0 0 1.3411045e-007 0 0 1.3411045e-007 0 0 -1.3411045e-007
		 0 -0.049573485 -1.3411045e-007 0.014202716 0.018176945 -1.3411045e-007 -0.029430302
		 0 -1.3411045e-007 0 0 -1.3411045e-007 0 0 1.3411045e-007 0 -0.049573485 1.3411045e-007
		 0.014202716 0.018176945 1.3411045e-007 -0.029430302 0 1.3411045e-007 0 0 1.3411045e-007
		 0 0 -1.3411045e-007 0 0 -1.3411045e-007 0 0 1.3411045e-007 0 0 1.3411045e-007 0 0
		 -0.15104073 -0.02252063 -0.17185475 -0.10997371 0.0069514215 -0.054530833 -0.083478846
		 -0.034359816 0 0.15104073 -0.02252063 -0.17185475 0.10997371 0.0069514215 -0.054530833
		 0.083478846 -0.034359816;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "C3DBDADD-4BCA-BF27-DBD0-449D2793BD4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[76]" "e[78]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4250426 0.90144432 -5.4359697e-007 ;
	setAttr ".rs" 47942;
	setAttr ".lt" -type "double3" -1.5040052536718918e-015 -6.6613381477509392e-016 
		0.16548305815090764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0133315148845625 0.69545648736765808 -4.4195822107274978 ;
	setAttr ".cbx" -type "double3" -6.8367537980905109 1.1074320901231056 4.4195811235335434 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B57E5E0A-489A-9A8B-45B9-3FA498C47EF9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[55]" -type "float3" 0 0.009352887 0.0070146653 ;
	setAttr ".tk[56]" -type "float3" 0 0.016367551 2.7755576e-017 ;
	setAttr ".tk[60]" -type "float3" 0 -0.009352887 0.0070146653 ;
	setAttr ".tk[61]" -type "float3" 0 -0.016367551 2.7755576e-017 ;
	setAttr ".tk[62]" -type "float3" 0.028091641 0.035073325 -0.039749768 ;
	setAttr ".tk[63]" -type "float3" 0.029744091 0.044426218 -0.037411552 ;
	setAttr ".tk[64]" -type "float3" 0.028091641 -0.035073325 -0.039749768 ;
	setAttr ".tk[65]" -type "float3" 0.029744091 -0.044426218 -0.037411552 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0E34319A-4DFF-F33F-6699-5380ECC1ADA1";
	setAttr ".ics" -type "componentList" 3 "vtx[56]" "vtx[61:62]" "vtx[65]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "F8BB762C-44D9-9E7E-9ED6-8C8F5E41204C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[56]" -type "float3" -0.022086263 0.0035073161 0.025616497 ;
	setAttr ".tk[61]" -type "float3" -0.022086263 -0.0035073757 0.025616497 ;
	setAttr ".tk[62]" -type "float3" -0.022086237 -0.064301088 -0.025616497 ;
	setAttr ".tk[63]" -type "float3" -0.044172499 -0.060793776 -1.3498979e-017 ;
	setAttr ".tk[64]" -type "float3" -0.044172499 -0.060793776 0 ;
	setAttr ".tk[65]" -type "float3" -0.022086237 0.064301029 -0.025616497 ;
	setAttr ".tk[66]" -type "float3" -0.044172499 0.060793776 1.3498952e-017 ;
	setAttr ".tk[67]" -type "float3" -0.044172499 0.060793776 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7046D9FC-47D8-BFE8-8FA0-B6ADA9D2B11C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[62]" "e[65]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6952333 -0.93294454 -5.4359697e-007 ;
	setAttr ".rs" 51484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.73581481643782 -1.4136700679867658 -4.5861193881690578 ;
	setAttr ".cbx" -type "double3" -8.6546513527832332 -0.45221894602927593 4.5861183009751052 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3D9233F1-49DF-2F3D-A312-42B0DC628436";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[52:61]" -type "float3"  0 -0.067808449 -0.051232975
		 0 -0.067808449 -0.051232975 0 -0.067808449 -0.051232975 0 -0.067808449 -0.051232975
		 0 -0.067808449 -0.051232975 0 0.067808449 -0.051232975 0 0.067808449 -0.051232975
		 0 0.067808449 -0.051232975 0 0.067808449 -0.051232975 0 0.067808449 -0.051232975;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2073B189-4148-E5ED-1867-4C973FD79C8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:7]" "e[50]" "e[53]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7457032 0.23351109 -3.2465522e-007 ;
	setAttr ".rs" 34742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.654652228550292 -0.45221894602927792 -4.6686586818721079 ;
	setAttr ".cbx" -type "double3" -6.8367546738575689 0.91924113428354426 4.668658032561682 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4EB8E3C0-488C-1C92-E03C-D8BF79FE6CF8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.022470493 -5.5511151e-017 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0084264353 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0084264353 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.022470493 -5.5511151e-017 ;
	setAttr ".tk[9]" -type "float3" 0 -0.053367432 -7.2299305e-017 ;
	setAttr ".tk[10]" -type "float3" 0 -0.089881971 -0.053367428 ;
	setAttr ".tk[11]" -type "float3" 0 -0.089881971 -0.053367428 ;
	setAttr ".tk[12]" -type "float3" 0 -0.053367432 -7.2299305e-017 ;
	setAttr ".tk[13]" -type "float3" 0 -0.022470493 -5.5511151e-017 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0084264353 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0084264353 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.022470493 -5.5511151e-017 ;
	setAttr ".tk[22]" -type "float3" 0 -0.053367432 -7.2299305e-017 ;
	setAttr ".tk[23]" -type "float3" 0 -0.089881971 -0.053367428 ;
	setAttr ".tk[24]" -type "float3" 0 -0.089881971 -0.053367428 ;
	setAttr ".tk[25]" -type "float3" 0 -0.053367432 -7.2299305e-017 ;
	setAttr ".tk[26]" -type "float3" 0 0.022470493 -5.5511151e-017 ;
	setAttr ".tk[27]" -type "float3" 0 0.0084264353 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0084264353 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.022470493 -5.5511151e-017 ;
	setAttr ".tk[35]" -type "float3" 0 0.053367432 -4.8599429e-017 ;
	setAttr ".tk[36]" -type "float3" 0 0.089881971 -0.053367428 ;
	setAttr ".tk[37]" -type "float3" 0 0.089881971 -0.053367428 ;
	setAttr ".tk[38]" -type "float3" 0 0.053367432 -4.8599429e-017 ;
	setAttr ".tk[39]" -type "float3" 0 0.022470493 -5.5511151e-017 ;
	setAttr ".tk[40]" -type "float3" 0 0.0084264353 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0084264353 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.022470493 -5.5511151e-017 ;
	setAttr ".tk[48]" -type "float3" 0 0.053367432 -4.8599429e-017 ;
	setAttr ".tk[49]" -type "float3" 0 0.089881971 -0.053367428 ;
	setAttr ".tk[50]" -type "float3" 0 0.089881971 -0.053367428 ;
	setAttr ".tk[51]" -type "float3" 0 0.053367432 -4.8599429e-017 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "B356C3CA-4959-8C4A-D61C-4AA7A29A102E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyTweak -n "polyTweak1";
	rename -uid "867258A1-438E-3182-F5BC-2A9EC7FA63D4";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" -0.45615262 0 0.14620207 ;
	setAttr ".tk[1]" -type "float3" -0.38507104 4.4408921e-016 0.27669817 ;
	setAttr ".tk[2]" -type "float3" -0.26747489 6.6613381e-016 0.38499236 ;
	setAttr ".tk[3]" -type "float3" -0.16609791 2.220446e-016 0.43017042 ;
	setAttr ".tk[4]" -type "float3" 0 2.220446e-016 0.46381953 ;
	setAttr ".tk[5]" -type "float3" 0.16609791 2.220446e-016 0.43017036 ;
	setAttr ".tk[6]" -type "float3" 0.26747489 6.6613381e-016 0.38499236 ;
	setAttr ".tk[7]" -type "float3" 0.38507104 4.4408921e-016 0.27669817 ;
	setAttr ".tk[8]" -type "float3" 0.45615262 0 0.14620201 ;
	setAttr ".tk[9]" -type "float3" 0.48300096 0 -7.0640827e-010 ;
	setAttr ".tk[10]" -type "float3" 0.43440717 0 -0.15671949 ;
	setAttr ".tk[11]" -type "float3" -0.44093972 5.9604645e-008 -0.15671951 ;
	setAttr ".tk[12]" -type "float3" -0.48300073 0 -2.2491474e-010 ;
	setAttr ".tk[13]" -type "float3" -0.01020011 0 6.3275579e-010 ;
	setAttr ".tk[14]" -type "float3" -0.012258193 0 1.3714158e-009 ;
	setAttr ".tk[15]" -type "float3" -0.0024516392 0 3.5981995e-010 ;
	setAttr ".tk[19]" -type "float3" 0.0024516392 0 -3.5982012e-010 ;
	setAttr ".tk[20]" -type "float3" 0.012258193 0 -1.3714156e-009 ;
	setAttr ".tk[21]" -type "float3" 0.01020011 0 -6.359917e-010 ;
	setAttr ".tk[22]" -type "float3" 0.012258431 0 -9.1990615e-010 ;
	setAttr ".tk[23]" -type "float3" -0.0098072095 -6.0226688e-007 -0.0022109512 ;
	setAttr ".tk[24]" -type "float3" 0.0098065538 8.9406967e-008 -0.0022110017 ;
	setAttr ".tk[25]" -type "float3" -0.012258193 0 -1.1416332e-011 ;
createNode groupParts -n "groupParts6";
	rename -uid "5503AD51-4C74-D3A8-B5F4-C9B99258A3B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[12:23]" "e[34:35]";
createNode groupParts -n "groupParts5";
	rename -uid "B5232DC2-43F5-1F8B-6B75-7C8EDA266A50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:11]";
createNode groupParts -n "groupParts4";
	rename -uid "697D6800-4C2B-8B56-4B66-BD972F266021";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[12:23]" "e[34:35]";
createNode groupParts -n "groupParts3";
	rename -uid "4D56658E-4E55-3207-645B-31B00B0BAB11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:11]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "8C0CDCB9-47AE-62A9-4F9D-CE87EFC3976D";
	setAttr ".ics" -type "componentList" 2 "e[12:23]" "e[34:35]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F74B49BC-481F-F2DA-ADF8-4581676EC405";
	setAttr ".dc" -type "componentList" 2 "f[10:17]" "f[20:39]";
createNode groupParts -n "groupParts2";
	rename -uid "56198262-44B6-7F5F-4392-A9BFEBE3D701";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[10:17]" "e[20:39]" "e[50:58]" "e[60:79]";
createNode groupId -n "groupId2";
	rename -uid "A17CA120-40BE-218C-741A-A2A5AB087E27";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "2B0965A4-480D-728D-4332-36B4620A3A7A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId6";
	rename -uid "805BFAF6-46ED-3B0C-D706-7CAEEC227616";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "EF32526B-4B39-E962-42B9-AF941D14FA55";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7BF658A0-48AD-1081-E830-43B6A532E1E7";
	setAttr ".dc" -type "componentList" 2 "f[0:39]" "f[60:79]";
createNode groupParts -n "groupParts1";
	rename -uid "5CFDF445-437B-207B-E3A1-D59C41AD1442";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[0:59]" "e[80:119]" "e[140:159]";
createNode groupId -n "groupId1";
	rename -uid "4A713976-4971-E68D-01A5-9EBB8DCFE3FA";
	setAttr ".ihi" 0;
createNode objectSet -n "set1";
	rename -uid "348F3BE1-48EA-7D64-A04B-5A9C28C414E0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId5";
	rename -uid "9B21F92D-4BBF-62D3-D86E-738FD170F364";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "18CF2CEA-40AB-2EBB-7703-F78301995EE5";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C59DE5EE-49A6-2BA0-A37C-BEB8B63C3135";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyPipe -n "polyPipe1";
	rename -uid "4F96DDBB-4536-F596-A45E-38A08F73A2F5";
	setAttr ".sc" 0;
createNode objectSet -n "set3";
	rename -uid "089F64FB-49DF-4DED-42DC-FD95DE80A211";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId7";
	rename -uid "EB173A9E-413C-9491-A3AE-1DBA5B26EECA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C3E67E6A-4D78-F881-C0E0-248FBB808D1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:99]" "e[120:159]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F5A415F9-4954-4E6B-36FC-5580699467D7";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[40:79]";
createNode objectSet -n "set4";
	rename -uid "4CC1496B-4001-3715-D79E-73A52EA2C722";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId8";
	rename -uid "5BA6519E-4C80-33EF-7668-D5B74800FB22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6DFD96E1-4FC4-F232-455C-C0B7E722C713";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[11:18]" "e[31:38]" "e[51:59]";
createNode polyTweak -n "polyTweak106";
	rename -uid "7C242F0F-45EE-1ECB-A87A-578E6937FF95";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" 0.59238076 0 0.63425845 ;
	setAttr ".tk[1]" -type "float3" 0.5721783 0 0.50670606 ;
	setAttr ".tk[2]" -type "float3" 0.51354891 0 0.39164025 ;
	setAttr ".tk[3]" -type "float3" 0.42223147 0 0.30032244 ;
	setAttr ".tk[4]" -type "float3" 0.30716532 0 0.24169309 ;
	setAttr ".tk[5]" -type "float3" 0.17961289 0 0.22149071 ;
	setAttr ".tk[6]" -type "float3" 0.052060593 0 0.24169298 ;
	setAttr ".tk[7]" -type "float3" -0.06300582 0 0.30032244 ;
	setAttr ".tk[8]" -type "float3" -0.15432321 0 0.39164025 ;
	setAttr ".tk[9]" -type "float3" -0.21295269 0 0.50670606 ;
	setAttr ".tk[10]" -type "float3" -0.23315494 0 0.63425845 ;
	setAttr ".tk[11]" -type "float3" -0.21295269 0 0.76181084 ;
	setAttr ".tk[12]" -type "float3" -0.15432335 0 0.87687671 ;
	setAttr ".tk[13]" -type "float3" -0.06300585 0 0.96819407 ;
	setAttr ".tk[14]" -type "float3" 0.052060593 0 1.0268241 ;
	setAttr ".tk[15]" -type "float3" 0.17961289 0 1.0470269 ;
	setAttr ".tk[16]" -type "float3" 0.30716544 0 1.026823 ;
	setAttr ".tk[17]" -type "float3" 0.42223176 0 0.96819419 ;
	setAttr ".tk[18]" -type "float3" 0.51354933 0 0.87687671 ;
	setAttr ".tk[19]" -type "float3" 0.57217878 0 0.76181084 ;
	setAttr ".tk[20]" -type "float3" 0.17961289 0 0.63425845 ;
	setAttr ".tk[21]" -type "float3" 0.17961289 0 0.63425845 ;
	setAttr ".tk[22]" -type "float3" 0.17961289 0 0.63425845 ;
	setAttr ".tk[23]" -type "float3" 0.17961289 0 0.63425845 ;
	setAttr ".tk[24]" -type "float3" 0.17961289 0 0.63425845 ;
	setAttr ".tk[25]" -type "float3" 0.17961289 0 0.63425845 ;
	setAttr ".tk[26]" -type "float3" 0.17961289 0 0.63425845 ;
	setAttr ".tk[27]" -type "float3" 0.17961289 0 0.63425845 ;
	setAttr ".tk[28]" -type "float3" 0.17961289 0 0.63425845 ;
	setAttr ".tk[29]" -type "float3" 0.17961289 0 0.63425845 ;
	setAttr ".tk[30]" -type "float3" 0.17961289 0 0.63425845 ;
	setAttr ".tk[31]" -type "float3" 0.17961289 0 0.63425845 ;
	setAttr ".tk[32]" -type "float3" 0.17961289 0 0.63425845 ;
	setAttr ".tk[33]" -type "float3" 0.17961289 0 0.63425845 ;
	setAttr ".tk[34]" -type "float3" 0.17961289 0 0.63425845 ;
	setAttr ".tk[35]" -type "float3" 0.17961289 0 0.63425845 ;
	setAttr ".tk[36]" -type "float3" 0.17961289 0 0.63425845 ;
	setAttr ".tk[37]" -type "float3" 0.17961289 0 0.63425845 ;
	setAttr ".tk[38]" -type "float3" 0.17961289 0 0.63425845 ;
	setAttr ".tk[39]" -type "float3" 0.17961289 0 0.63425845 ;
	setAttr ".tk[43]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[44]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[63]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[64]" -type "float3" 0 -3.5762787e-007 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4E27D0A2-45E3-4B28-A8DB-2781CE73C599";
	setAttr ".dc" -type "componentList" 1 "f[11:18]";
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "78AA7195-4F0D-B1F5-235C-C68CA349E805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 2.0367708050557489 0 0 0 0 4.5225396873144173e-016 2.0367708050557489 0
		 0 -2.0367708050557489 4.5225396873144173e-016 0 5.3621610928926877 0.14401500709761705 3.4406113345508222 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6362391 -1.3385527 3.8540518 ;
	setAttr ".rs" 41305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5517512343545823 -1.3426414903069026 3.8540519104330278 ;
	setAttr ".cbx" -type "double3" 7.7207273442898785 -1.3344639189250618 3.8540519104330278 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "9010A560-4094-DD80-E866-21A8E03A928D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.032461289 -0.23672877 -0.073049642
		 -0.035100576 -0.17828909 -0.062725946 -0.028906357 -0.11655734 -0.064790681 -0.010323701
		 -0.097399548 -0.05240225 -0.0041294796 -0.058802299 -0.050337516 -0.0020647396 -0.036287211
		 -0.048272774 0 -0.013772108 -0.05240225 0.010323698 -0.013772108 -0.048272774 0.014453177
		 -0.013772108 -0.058596469 0.022712138 -0.023512062 -0.0709849 0.034526028 -0.0770818
		 -0.073049642 -4.4408921e-016 -0.12578157 -0.16143399 0.027322849 -0.29701173 -0.18641087
		 -0.030644821 -0.23672877 -0.062725946 -0.035100576 -0.17828909 -0.062725946 -0.028906357
		 -0.13332041 -0.064790681 -0.010323701 -0.097399548 -0.05240225 -0.0041294796 -0.058802299
		 -0.050337516 -0.0020647396 -0.036287211 -0.048272774 0 -0.013772108 -0.05240225 0.010323698
		 -0.013772108 -0.048272774 0.014453177 -0.013772108 -0.058596469 0.022712138 -0.023512062
		 -0.0709849 0.03683902 -0.0770818 -0.073049642 -4.4408921e-016 -0.12578157 -0.18794931
		 0.027322849 -0.29701173 -0.21738198;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "9EDCEC3F-4EA6-4F67-E7F1-4E9880382F16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 2.0367708050557489 0 0 0 0 4.5225396873144173e-016 2.0367708050557489 0
		 0 -2.0367708050557489 4.5225396873144173e-016 0 5.3621610928926877 0.14401500709761705 3.4406113345508222 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6362391 -1.5726664 3.5906739 ;
	setAttr ".rs" 56826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5517509915525816 -1.5767553069661671 3.5906739577421054 ;
	setAttr ".cbx" -type "double3" 7.7207275870918792 -1.5685774927823259 3.5906739577421054 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "E24B8B43-454A-044B-8C9F-BA93A92AA6AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  0 -0.12931153 0.11494355 0
		 -0.12931153 0.11494355;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "5B1620CB-4B7C-3EB7-E8EC-BFB0D728CF95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".ix" -type "matrix" 2.0367708050557489 0 0 0 0 4.5225396873144173e-016 2.0367708050557489 0
		 0 -2.0367708050557489 4.5225396873144173e-016 0 5.3621610928926877 0.14401500709761705 3.4406113345508222 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7207274 -1.6197898 3.3967984 ;
	setAttr ".rs" 63587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7207275870918792 -1.6710023027458791 3.2029230778887618 ;
	setAttr ".cbx" -type "double3" 7.7207275870918792 -1.5685774927823259 3.5906738970416052 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "8934099C-4D42-B370-48DC-E095313A464B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[28:29]" -type "float3"  0 -0.19037528 0.050287824
		 0 -0.19037528 0.050287824;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "2098C8EE-440F-F86E-BB92-B8B2A5F549B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 2.0367708050557489 0 0 0 0 4.5225396873144173e-016 2.0367708050557489 0
		 0 -2.0367708050557489 4.5225396873144173e-016 0 5.3621610928926877 0.14401500709761705 3.4406113345508222 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0633192 -1.5817242 3.3967984 ;
	setAttr ".rs" 35872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0633195103928639 -1.6329366548912145 3.2029229868380114 ;
	setAttr ".cbx" -type "double3" 8.0633195103928639 -1.530511723526661 3.5906738970416052 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "73FAC80D-45D0-26E4-DD5E-A091F7DD97F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  0.16820344 0 -0.018689279
		 0.16820344 0 -0.018689279;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "05B2C59E-44E3-F59F-73D0-85A3F61B8DEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 2.0367708050557489 0 0 0 0 4.5225396873144173e-016 2.0367708050557489 0
		 0 -2.0367708050557489 4.5225396873144173e-016 0 5.3621610928926877 0.14401500709761705 3.4406113345508222 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4883871 -1.4939773 3.2609351 ;
	setAttr ".rs" 65176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4883873884821242 -1.5451898328718627 3.0670597281471519 ;
	setAttr ".cbx" -type "double3" 8.4883873884821242 -1.4427647801063088 3.4548106383507458 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "DF8290B2-4394-529A-758C-26B1BE189E8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[30:33]" -type "float3"  0 -0.011500899 0.0069005396
		 0 -0.011500899 0.0069005396 0.20869662 -0.066705227 -0.043081362 0.20869662 -0.066705227
		 -0.043081362;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "2CE574B7-403D-97B5-2D98-549F5D346E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" 2.0367708050557489 0 0 0 0 4.5225396873144173e-016 2.0367708050557489 0
		 0 -2.0367708050557489 4.5225396873144173e-016 0 5.3621610928926877 0.14401500709761705 3.4406113345508222 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.8769341 -1.2651644 3.0936234 ;
	setAttr ".rs" 46181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.876933718039842 -1.313308459207561 2.9365456403325783 ;
	setAttr ".cbx" -type "double3" 8.876933718039842 -1.2170202270083967 3.2507012003226161 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "40393596-4F8C-475A-B13A-D39D10D5DAC5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[27]" -type "float3" 0.0039462303 0 -0.0019731147 ;
	setAttr ".tk[30]" -type "float3" 0 -0.048303783 -0.0035135513 ;
	setAttr ".tk[32]" -type "float3" -0.0019731151 -0.052288558 -0.0128922 ;
	setAttr ".tk[34]" -type "float3" 0.19076565 -0.10021228 -0.11083452 ;
	setAttr ".tk[35]" -type "float3" 0.19076565 -0.064078927 -0.11384757 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "26E1E7A7-4258-C646-D6EF-99AEB3C42696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".ix" -type "matrix" 2.0367708050557489 0 0 0 0 4.5225396873144173e-016 2.0367708050557489 0
		 0 -2.0367708050557489 4.5225396873144173e-016 0 5.3621610928926877 0.14401500709761705 3.4406113345508222 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.1977024 -0.99768007 2.9384062 ;
	setAttr ".rs" 50713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.197702840324542 -1.0458241783811713 2.7813284520685286 ;
	setAttr ".cbx" -type "double3" 9.197702840324542 -0.94953594618200732 3.0954838906575661 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "AFCC224F-4D09-D305-A65D-A4AD1D1BDD10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  0.0048458101 0 0.014537429
		 0.0048458101 0 0.014537429 0.15748882 -0.076207496 -0.13132761 0.15748882 -0.076207496
		 -0.13132761;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "F0F7FDD5-4F8A-C7ED-DC08-F28AE623BF39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" 2.0367708050557489 0 0 0 0 4.5225396873144173e-016 2.0367708050557489 0
		 0 -2.0367708050557489 4.5225396873144173e-016 0 5.3621610928926877 0.14401500709761705 3.4406113345508222 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.792038 -0.65861183 2.7412384 ;
	setAttr ".rs" 56281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.7920379479478754 -0.70675604051559804 2.5841606018379384 ;
	setAttr ".cbx" -type "double3" 9.7920379479478754 -0.61046768691543374 2.8983162832289766 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "8D0DED45-4F03-A0EA-A5AD-41BEFD8D34AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.063708141 0 0.022176713
		 0.063708156 0 0.022176707 0.29180312 -0.09680412 -0.16647346 0.29180321 -0.09680412
		 -0.16647343;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "D7749C06-4AEA-1040-F4C7-F799B88DCB10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" 2.0367708050557489 0 0 0 0 4.5225396873144173e-016 2.0367708050557489 0
		 0 -2.0367708050557489 4.5225396873144173e-016 0 5.3621610928926877 0.14401500709761705 3.4406113345508222 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.792037 -0.44466379 2.5860212 ;
	setAttr ".rs" 40246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.792037462343874 -0.49280796191869169 2.4289433528733886 ;
	setAttr ".cbx" -type "double3" 9.792037462343874 -0.39651960831852739 2.7430990342644268 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "C6DD0C1B-446C-D0EB-E663-7F9290B13D0F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  0 -0.076207496 -0.10504279
		 0 -0.076207496 -0.10504279;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "7B6D0540-43A9-2516-7EF4-A1848F1B57B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 2.0367708050557489 0 0 0 0 4.5225396873144173e-016 2.0367708050557489 0
		 0 -2.0367708050557489 4.5225396873144173e-016 0 5.3621610928926877 0.14401500709761705 3.4406113345508222 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.792037 -0.32720214 2.3846583 ;
	setAttr ".rs" 55140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.792037462343874 -0.37534636335447857 2.2275804303760944 ;
	setAttr ".cbx" -type "double3" 9.792037462343874 -0.27905791870356417 2.5417361117671322 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "82460E4F-4099-9FF3-2AEE-D5939CBF9E1F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  0 -0.09886378 -0.057670549
		 0 -0.09886378 -0.057670549;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "8E9786C6-4150-6A7A-FBB4-68B6364463EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".ix" -type "matrix" 2.0367708050557489 0 0 0 0 4.5225396873144173e-016 2.0367708050557489 0
		 0 -2.0367708050557489 4.5225396873144173e-016 0 5.3621610928926877 0.14401500709761705 3.4406113345508222 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.234076 -0.13133495 1.9045033 ;
	setAttr ".rs" 42129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.234076471872459 -0.23805166546879597 1.9020767904797484 ;
	setAttr ".cbx" -type "double3" 10.234076471872459 -0.024618220887389047 1.9069297954677096 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "771C84AC-4936-980E-CC67-218B9DE7985E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[34]" -type "float3" 0 -0.019934054 -0.005695445 ;
	setAttr ".tk[36]" -type "float3" 0.0395361 -0.025629498 -0.017853213 ;
	setAttr ".tk[37]" -type "float3" 0.0395361 0 0.0020808482 ;
	setAttr ".tk[38]" -type "float3" 0.027051024 -0.037020389 -0.016759016 ;
	setAttr ".tk[39]" -type "float3" 0.027051024 0 0.014565904 ;
	setAttr ".tk[40]" -type "float3" 0.098421171 -0.054106727 -0.023322763 ;
	setAttr ".tk[41]" -type "float3" 0.098421171 0 0.025088487 ;
	setAttr ".tk[42]" -type "float3" 0.17333165 -0.098155484 -0.080884539 ;
	setAttr ".tk[43]" -type "float3" 0.17333165 0 -0.014447619 ;
	setAttr ".tk[44]" -type "float3" 0.21702945 -0.31405556 -0.12492309 ;
	setAttr ".tk[45]" -type "float3" 0.21702945 -0.15743093 -0.067408033 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "EF23C232-4ABA-8F5C-EB67-F7BA507468B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
	setAttr ".ix" -type "matrix" 2.0367708050557489 0 0 0 0 4.5225396873144173e-016 2.0367708050557489 0
		 0 -2.0367708050557489 4.5225396873144173e-016 0 5.3621610928926877 0.14401500709761705 3.4406113345508222 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.314602 -0.1610024 0.86145973 ;
	setAttr ".rs" 52346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.314601755387525 -0.26771912597378117 0.85903314517201723 ;
	setAttr ".cbx" -type "double3" 10.314601755387525 -0.054285666217249257 0.86388627156097897 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "1018D9CC-4711-4512-F92B-2CB9BA72C089";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0 0.01872763 0 0 0.01872763
		 0.039536104 -0.51210654 0.014565933 0.039536104 -0.51210654 0.014565933;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "6824F9D3-4E6E-543E-71E8-16B9D8259745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
	setAttr ".ix" -type "matrix" 2.0367708050557489 0 0 0 0 4.5225396873144173e-016 2.0367708050557489 0
		 0 -2.0367708050557489 4.5225396873144173e-016 0 5.3621610928926877 0.14401500709761705 3.4406113345508222 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.314602 -0.16100238 0.86145973 ;
	setAttr ".rs" 55911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.314601755387525 -0.26771912597378117 0.85903314517201723 ;
	setAttr ".cbx" -type "double3" 10.314601755387525 -0.054285651042124239 0.86388627156097897 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "26A64F36-4846-3CAC-262E-4AB5EB76405B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".ix" -type "matrix" 2.0367708050557489 0 0 0 0 4.5225396873144173e-016 2.0367708050557489 0
		 0 -2.0367708050557489 4.5225396873144173e-016 0 5.3621610928926877 0.14401500709761705 3.4406113345508222 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.217839 -0.095728002 0.84650338 ;
	setAttr ".rs" 44155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.217839330881095 -0.20244475207369828 0.84407678473407222 ;
	setAttr ".cbx" -type "double3" 10.217839330881095 0.010988753208208774 0.84892991112303395 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "86FF860F-4E4F-BDE0-4B1E-3B849E754974";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  -0.047507871 -0.0073431358
		 -0.03204798 -0.047507871 -0.0073431358 -0.03204798;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "17AB2594-4A03-853C-AF48-E09A040F19D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[71]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241816e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241816e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9617496 -1.2950274 -3.2465522e-007 ;
	setAttr ".rs" 58973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -5.0072656853240209 -1.2950273867795108 -4.3385010691763846 ;
	setAttr ".cbx" -type "double3" -4.9162336405738909 -1.2950273867795088 4.3385004198659596 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "1252AF7F-4A3E-9446-052B-F1A52ADAAE77";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[1]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[2]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[3]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[4]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[5]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[6]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[7]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[8]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[9]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[10]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[11]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[12]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[13]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[14]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[15]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[16]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[17]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[19]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[20]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[22]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[23]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[26]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[27]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[28]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[29]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[30]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[31]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[32]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[33]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[34]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[35]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[36]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[38]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[39]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[40]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[41]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[42]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[43]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[44]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[45]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[46]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[47]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[48]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[49]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[50]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[51]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[142]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.0011684708 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.0011684708 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.012213789 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.012213789 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.028462021 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.028462021 0 ;
	setAttr ".tk[302]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[306]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[318]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[319]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[323]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[334]" -type "float3" 0.00059268204 0 -0.13975041 ;
	setAttr ".tk[338]" -type "float3" 0.0010985732 0 -0.029661477 ;
	setAttr ".tk[339]" -type "float3" 0.00059268204 0 -0.13975041 ;
	setAttr ".tk[343]" -type "float3" 0.0010985732 0 -0.029661477 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "4AC20CB9-4BDD-F864-A10D-988A51B84887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[601]" "e[604]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241816e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241816e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9173341 -1.4205594 -5.4359697e-007 ;
	setAttr ".rs" 54794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9184351000164899 -1.546091356527308 -4.4279615499405391 ;
	setAttr ".cbx" -type "double3" -4.9162334216321266 -1.2950273867795088 4.4279604627465856 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "E2F5FFFC-42BF-888A-7BF1-AD90BD824C1C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[346]" -type "float3" -0.006049878 0 0.05747385 ;
	setAttr ".tk[347]" -type "float3" -0.006049878 0 0.05747385 ;
	setAttr ".tk[348]" -type "float3" -0.006049878 0 0.05747385 ;
	setAttr ".tk[349]" -type "float3" -0.006049878 0 0.05747385 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "F66942E8-4A23-5628-DAA5-378FE20AFC6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[609]" "e[612]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241816e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241816e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8667459 -1.3887347 -3.2465522e-007 ;
	setAttr ".rs" 60026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8669842232296379 -1.4873117325846301 -4.1305296006763541 ;
	setAttr ".cbx" -type "double3" -4.8665073680664372 -1.2901577114200014 4.1305289513659282 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "1D490EC6-4D66-CE20-9DDB-3392BBEDD14E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[25]" -type "float3" 0.0044741645 -0.0054660635 -0.0034307525 ;
	setAttr ".tk[51]" -type "float3" 0.0044741645 0.0054660635 -0.0034307525 ;
	setAttr ".tk[346]" -type "float3" 0.0023304084 -0.048073459 -0.0098334914 ;
	setAttr ".tk[347]" -type "float3" 0.0023304084 -0.048073459 -0.0098334914 ;
	setAttr ".tk[348]" -type "float3" 0.0023304084 0.048073459 -0.0098334914 ;
	setAttr ".tk[349]" -type "float3" 0.0023304084 0.048073459 -0.0098334914 ;
	setAttr ".tk[350]" -type "float3" 0.013407499 -0.05661799 -0.0013257158 ;
	setAttr ".tk[351]" -type "float3" 0.014136424 -0.090930343 -0.016002135 ;
	setAttr ".tk[352]" -type "float3" 0.013407499 0.05661799 -0.0013257158 ;
	setAttr ".tk[353]" -type "float3" 0.014136424 0.090930343 -0.016002135 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "EEE769D3-4915-905D-6ADE-D6BE07A10038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[615]" "e[618]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241816e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241816e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5313153 -1.3887347 -3.2465522e-007 ;
	setAttr ".rs" 49120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5315538360181407 -1.4873116778491888 -4.1305296006763541 ;
	setAttr ".cbx" -type "double3" -4.5310769808549409 -1.2901576840522808 4.1305289513659282 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "AAF690A2-4955-544D-713C-50B99F47320E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[354:357]" -type "float3"  0.091317341 0 5.5511151e-017
		 0.091317341 0 5.5511151e-017 0.091317341 0 5.5511151e-017 0.091317341 0 5.5511151e-017;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "3091521C-4660-394D-E849-79B2E4180779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[621]" "e[624]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241816e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241816e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35685089 -1.3887346 -3.2465522e-007 ;
	setAttr ".rs" 38719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35661246915670652 -1.4873115683783067 -4.1305296006763541 ;
	setAttr ".cbx" -type "double3" 0.35708932431990714 -1.2901576840522808 4.1305289513659282 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "F9A33073-4B29-8454-121A-E3B109E63512";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[358:361]" -type "float3"  1.33075285 0 5.5511151e-017
		 1.33075285 0 5.5511151e-017 1.33075285 0 5.5511151e-017 1.33075285 0 5.5511151e-017;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "C8A35F34-41C3-B948-FAAC-8FA489D06748";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[627]" "e[630]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241816e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241816e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7604568 -1.3887346 -3.2465522e-007 ;
	setAttr ".rs" 55220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7602182156676482 -1.4873115683783067 -4.1305296006763541 ;
	setAttr ".cbx" -type "double3" 2.7606955087143783 -1.2901576840522808 4.1305289513659282 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "4FFD2485-4620-E4BB-9B41-E19915D2F15A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[362:365]" -type "float3"  0.65435696 0 5.5511151e-017
		 0.65435696 0 5.5511151e-017 0.65435696 0 5.5511151e-017 0.65435696 0 5.5511151e-017;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "0F7002A9-4E53-570B-79A5-C1B833FC7D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[633]" "e[636]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241816e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241816e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.103543 -1.3887346 -3.2465522e-007 ;
	setAttr ".rs" 42304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1033043395603324 -1.4873115683783067 -4.1305296006763541 ;
	setAttr ".cbx" -type "double3" 3.1037816326070624 -1.2901576840522808 4.1305289513659282 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "70D5E070-40B3-8572-2E05-578F32ED4D1F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[366:369]" -type "float3"  0.093401678 0 5.5511151e-017
		 0.093401678 0 5.5511151e-017 0.093401678 0 5.5511151e-017 0.093401678 0 5.5511151e-017;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "C6CFDE5E-4BDB-A96B-AB1B-1EAC39BF9BA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[639]" "e[642]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241816e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241816e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1035435 -1.3887346 -3.2465522e-007 ;
	setAttr ".rs" 33497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1033052153273912 -1.4873115683783067 -4.1305296006763541 ;
	setAttr ".cbx" -type "double3" 3.1037816326070624 -1.2901576840522808 4.1305289513659282 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "E68C0008-4858-E591-5A98-6A8115DB57C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[643]" "e[646]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241816e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241816e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3760262 -0.99127769 -3.2465522e-007 ;
	setAttr ".rs" 55415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2494304520595074 -0.99692865037137324 -4.1305296006763541 ;
	setAttr ".cbx" -type "double3" 3.5026217147271597 -0.98562673964644898 4.1305289513659282 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "6CD418F1-41B1-58E1-4E12-7B8B4341BB57";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[362]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[364]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[366]" -type "float3" -0.015507096 0 -0.033311151 ;
	setAttr ".tk[367]" -type "float3" -0.013866499 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.015507096 0 -0.033311151 ;
	setAttr ".tk[369]" -type "float3" 0.042363796 0 -0.00056324532 ;
	setAttr ".tk[370]" -type "float3" 0.039780814 0 -0.082905419 ;
	setAttr ".tk[371]" -type "float3" 0.042363796 0 -0.00056324532 ;
	setAttr ".tk[372]" -type "float3" 0.039780814 0 -0.082905419 ;
	setAttr ".tk[373]" -type "float3" -0.013866499 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.10870963 0 -0.07982859 ;
	setAttr ".tk[375]" -type "float3" 0.10865542 0 -0.00070154091 ;
	setAttr ".tk[376]" -type "float3" 0.10870963 0 -0.07982859 ;
	setAttr ".tk[377]" -type "float3" 0.10865542 0 -0.00070154091 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "8A671661-4CB4-9694-4CDE-BA975A0F8D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21:22]";
	setAttr ".ix" -type "matrix" 2.0367708050557489 0 0 0 0 4.5225396873144173e-016 2.0367708050557489 0
		 0 -2.0367708050557489 4.5225396873144173e-016 0 5.3621610928926877 0.14401500709761705 3.4406113345508222 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8017092 -0.88412923 4.3069582 ;
	setAttr ".rs" 44922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7662526788703814 -1.3944112472811674 4.2028083337284761 ;
	setAttr ".cbx" -type "double3" 3.8371656739817741 -0.37384718240147419 4.4111081700847974 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "E8D9F227-4A06-6EB3-775C-A4A39E0A749C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[52]" -type "float3" 0 -0.39203003 1.3877788e-017 ;
	setAttr ".tk[53]" -type "float3" 0 -0.39203003 2.7755576e-017 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "3A807012-40A2-9271-4EA7-A4918FF31BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.0367708050557489 0 0 0 0 4.5225396873144173e-016 2.0367708050557489 0
		 0 -2.0367708050557489 4.5225396873144173e-016 0 5.3621610928926877 0.14401500709761705 3.4406113345508222 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 28;
	setAttr ".lnf" 55;
createNode polyTweak -n "polyTweak129";
	rename -uid "E11D914C-4B40-70C8-1516-FDA2AC5CFC0D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[54:56]" -type "float3"  -0.10992403 -0.080511943 0.10660645
		 -0.11394692 -0.080511943 0 -0.13855553 -0.10047428 0.0365219;
createNode objectSet -n "set5";
	rename -uid "52AF37B2-4342-D37E-105D-E39D60FAB766";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3EF5229F-40BE-D40D-BA6C-C0BFA84D97D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "731A6DE6-4BEF-9CD8-9902-5988443CEDB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[627]" "e[631:633]" "e[636:646]" "e[649:654]";
createNode polyTweak -n "polyTweak130";
	rename -uid "05EF1210-4112-CC68-DFB6-A8BC7339381A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[362]" -type "float3" 0 -0.0074662468 5.5511151e-017 ;
	setAttr ".tk[363]" -type "float3" 0 -0.0057536364 -5.5511151e-017 ;
	setAttr ".tk[364]" -type "float3" 0 0.0074662468 5.5511151e-017 ;
	setAttr ".tk[365]" -type "float3" 0 0.0057536364 -5.5511151e-017 ;
	setAttr ".tk[366]" -type "float3" 0 -0.0012037597 -6.2450045e-017 ;
	setAttr ".tk[367]" -type "float3" 0.060124341 -0.0048215464 -0.0028444019 ;
	setAttr ".tk[368]" -type "float3" 0 0.0012037597 -6.2450045e-017 ;
	setAttr ".tk[369]" -type "float3" -0.035424069 0.018014966 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.0072770421 0 ;
	setAttr ".tk[371]" -type "float3" -0.035424069 -0.018014966 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.0072770421 0 ;
	setAttr ".tk[373]" -type "float3" 0.060124341 0.0048215464 -0.0028444019 ;
	setAttr ".tk[374]" -type "float3" 0.0067072343 0.0020329785 -0.0013740041 ;
	setAttr ".tk[375]" -type "float3" 0 -0.02929483 -1.110223e-016 ;
	setAttr ".tk[376]" -type "float3" 0.0067072343 -0.0020329785 -0.0013740041 ;
	setAttr ".tk[377]" -type "float3" 0 0.02929483 -1.110223e-016 ;
	setAttr ".tk[378]" -type "float3" 0.043305092 0.016860982 -0.052696321 ;
	setAttr ".tk[379]" -type "float3" 0.02536214 0.028762484 -0.10070752 ;
	setAttr ".tk[380]" -type "float3" 0.043305092 -0.016860982 -0.052696321 ;
	setAttr ".tk[381]" -type "float3" 0.02536214 -0.028762484 -0.10070752 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "35A040FC-41DF-274B-8C15-D8A254757317";
	setAttr ".dc" -type "componentList" 3 "f[264]" "f[266:268]" "f[270:271]";
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "129C65DD-4E6C-A582-064F-46A1668364A8";
	setAttr ".ics" -type "componentList" 3 "e[621]" "e[624:630]" "e[633:635]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "1A1EFDF8-488D-813F-16CD-0489E724AEBA";
	setAttr ".ics" -type "componentList" 4 "e[615]" "e[619]" "e[621:622]" "e[624:626]";
	setAttr ".cv" yes;
createNode objectSet -n "set6";
	rename -uid "FB3E8BB2-4B3B-3260-AEE6-2AA048F067C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "0A45D05C-4B40-B518-15F7-3A8930DB2D83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "5C01254F-4152-D869-2D64-52A202EBEF45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[609]" "e[613]" "e[618:619]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5D7CD361-47A5-1199-584F-9CADCE9B76B5";
	setAttr ".dc" -type "componentList" 1 "f[260]";
createNode objectSet -n "set7";
	rename -uid "6812D08B-484A-2447-347A-918E49EF8165";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "D2F64A18-480F-1FD4-51D6-CB8F63C1A51C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "80349963-4C1C-032A-2CFB-008B37417C8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[615:618]";
createNode polyTweak -n "polyTweak131";
	rename -uid "4FC0D949-4B04-AAE2-41B4-2E93BAB7FA49";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[350]" -type "float3" 0 0 0.0046075317 ;
	setAttr ".tk[351]" -type "float3" 0 0 0.0046075317 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FB7A8503-4DEF-F687-864B-60B6F16EC26C";
	setAttr ".dc" -type "componentList" 1 "f[259]";
createNode objectSet -n "set8";
	rename -uid "216DB5D7-4950-C63A-A21A-E1A782D8C715";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "C9F1247B-4BB0-6EDA-2B1F-059E68681A54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "870E66D6-49B6-3FE8-96E8-718F0CA6BCE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[616:619]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "0656177C-4379-6DA2-E61F-0CB51137CEE5";
	setAttr ".dc" -type "componentList" 1 "f[259]";
createNode objectSet -n "set9";
	rename -uid "CECB517B-45ED-304B-FA67-7D90C76E0E80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4E7CC68A-4C54-FF53-4AB5-4DBD208F3887";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C4C7845C-4B5A-6144-ECD1-78BFD54543C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[612:615]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "DBC4F594-48FB-D6F6-1F94-DC8F15709A3E";
	setAttr ".dc" -type "componentList" 1 "f[258]";
createNode objectSet -n "set10";
	rename -uid "8D152842-4CD1-5407-A3B0-128025C7660A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId14";
	rename -uid "3DE8975B-46C2-ED3F-38B4-9DB97378D11B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "751309A8-4B35-2B5E-3B7A-93A4E67FE937";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[35]" "e[71]" "e[601:609]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "18F60CDE-478F-2200-6B9A-E09894DA3DC5";
	setAttr ".dc" -type "componentList" 1 "f[254:256]";
createNode objectSet -n "set11";
	rename -uid "647287E9-4187-1E9C-04F4-F4902C2ADA69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "EC7E933B-437C-17F7-0C08-F4AB9B047AC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "0A25E0D4-4273-0E00-A8E1-17BC9AA2704A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[601:604]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A1815410-4D32-88CD-5A15-F9AA8E957D58";
	setAttr ".dc" -type "componentList" 1 "f[254]";
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "74666B37-4DB9-4CDE-13DE-58AF83BA2C3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[71]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241816e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241816e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9617472 -1.2950274 -3.2465522e-007 ;
	setAttr ".rs" 55558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0072650284987272 -1.2950274141472313 -4.3385010691763846 ;
	setAttr ".cbx" -type "double3" -4.9162290427968358 -1.2950274141472295 4.3385004198659596 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "BA5FE5F0-4771-3E5B-FA6E-AE863D3269AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[601]" "e[604]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241816e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241816e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9162288 -1.4231766 -3.2465522e-007 ;
	setAttr ".rs" 56699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9162286049133064 -1.5513259257051666 -4.3385006312928542 ;
	setAttr ".cbx" -type "double3" -4.9162286049133064 -1.2950274141472295 4.3384999819824301 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "05A84FE6-4E22-D6BE-E51D-6C893B621671";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[24]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[37]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[50]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[327]" -type "float3" 0 2.9802322e-008 3.7252903e-009 ;
	setAttr ".tk[332]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[337]" -type "float3" 0 2.9802322e-008 3.7252903e-009 ;
	setAttr ".tk[342]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[346]" -type "float3" 0 -0.036260102 0.069774643 ;
	setAttr ".tk[347]" -type "float3" 0 -0.036260102 0.069774643 ;
	setAttr ".tk[348]" -type "float3" 0 0.036260102 0.069774643 ;
	setAttr ".tk[349]" -type "float3" 0 0.036260102 0.069774643 ;
	setAttr ".tk[352]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[353]" -type "float3" -1.4901161e-008 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "E8EC1FAE-403B-D374-1ECA-6EABB1F3EF52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[609]" "e[612]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241816e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241816e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8664484 -1.4231766 -4.3412609e-007 ;
	setAttr ".rs" 35669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8664482537900078 -1.5513258709697255 -4.127569945903101 ;
	setAttr ".cbx" -type "double3" -4.8664482537900078 -1.295027386779509 4.1275690776509126 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "30DA90C5-4531-91C2-5540-2A9D406984A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[350:353]" -type "float3"  0.013552093 -0.057423759 -5.5511151e-017
		 0.013552093 -0.057423759 -5.5511151e-017 0.013552093 0.057423759 -5.5511151e-017
		 0.013552093 0.057423759 -5.5511151e-017;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "509BE1E9-47C1-F220-4DDA-52A194BEACA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[615]" "e[618]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241816e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241816e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5278077 -1.4231765 -3.2465522e-007 ;
	setAttr ".rs" 33632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5278077424266083 -1.5513257614988432 -4.1577637667693264 ;
	setAttr ".cbx" -type "double3" -4.5278077424266083 -1.295027386779509 4.1577631174589023 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "45EC7296-4A25-BBAD-26CE-8BAF9F8EC1AB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[337]" -type "float3" 0 -0.011002626 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.012273964 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.011002626 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.012273964 0 ;
	setAttr ".tk[354]" -type "float3" 0.092191294 0.0082200943 -5.5511151e-017 ;
	setAttr ".tk[355]" -type "float3" 0.092191294 0.0082200943 -5.5511151e-017 ;
	setAttr ".tk[356]" -type "float3" 0.092191294 -0.0082200943 -5.5511151e-017 ;
	setAttr ".tk[357]" -type "float3" 0.092191294 -0.0082200943 -5.5511151e-017 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "B024CF03-4EAE-F062-3C8B-148631B26F46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[621]" "e[624]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241816e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241816e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31631535 -1.4231765 -3.2465522e-007 ;
	setAttr ".rs" 45601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31631536162333518 -1.5513257614988432 -4.1577633288857978 ;
	setAttr ".cbx" -type "double3" 0.31631536162333518 -1.295027386779509 4.1577626795753737 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "CEB1F22F-4C07-B923-4CBE-7883E1215963";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[358:361]" -type "float3"  1.31876254 0 0 1.31876254
		 0 0 1.31876254 0 0 1.31876254 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "2C2CAD1D-446A-AB2C-C8AF-058495826BFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[627]" "e[630]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241816e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241816e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8727472 -1.4231765 -3.2465522e-007 ;
	setAttr ".rs" 51567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8727472765123574 -1.5513257614988432 -4.1577628910022693 ;
	setAttr ".cbx" -type "double3" 2.8727472765123574 -1.295027386779509 4.1577622416918434 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "DCD2C806-4ADB-F5DD-BDFE-278556D62D52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[362:365]" -type "float3"  0.69596225 0 0 0.69596225
		 0 0 0.69596225 0 0 0.69596225 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "31697405-4445-BC8C-7CC6-AC896405D245";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[633]" "e[636]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241816e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241816e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1142995 -1.4231765 -5.4359697e-007 ;
	setAttr ".rs" 54078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1142995949762762 -1.5513257614988432 -4.1577628910022693 ;
	setAttr ".cbx" -type "double3" 3.1142995949762762 -1.295027386779509 4.1577618038083148 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "95DB7911-4229-407E-8861-7C958AEE52F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[366:369]" -type "float3"  0.06576021 0 0 0.06576021
		 0 0 0.06576021 0 0 0.06576021 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "AE56FDBD-4ED6-25E8-E029-568AF90DB103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[639]" "e[642]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241816e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241816e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3523173 -1.4231765 -7.6253872e-007 ;
	setAttr ".rs" 35078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3523173175932213 -1.5513257614988432 -4.1577628910022693 ;
	setAttr ".cbx" -type "double3" 3.3523173175932213 -1.295027386779509 4.1577613659247863 ;
createNode polyTweak -n "polyTweak138";
	rename -uid "1EF99557-4592-8C9D-9ABF-F490990AD0A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[370:373]" -type "float3"  0.064797819 0 0 0.064797819
		 0 0 0.064797819 0 0 0.064797819 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "1D5AE2BB-4441-2F73-E965-99B6695B4BC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[643]" "e[646]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241816e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241816e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3870077 -1.0356044 -7.6253872e-007 ;
	setAttr ".rs" 63657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2941891548709767 -1.0361717722501782 -4.1577628910022693 ;
	setAttr ".cbx" -type "double3" 3.4798263739687707 -1.0350369697167681 4.1577613659247863 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "33CD4B03-42B5-346B-8B81-949038F731EC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[362]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[364]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.043820273 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.043820273 ;
	setAttr ".tk[370]" -type "float3" -0.015824914 0 -0.07047078 ;
	setAttr ".tk[371]" -type "float3" -0.016704075 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.015824914 0 -0.07047078 ;
	setAttr ".tk[373]" -type "float3" -0.016704075 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.034713123 0 -0.070779718 ;
	setAttr ".tk[375]" -type "float3" 0.034713123 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.034713123 0 -0.070779718 ;
	setAttr ".tk[377]" -type "float3" 0.034713123 0 0 ;
createNode groupId -n "groupId16";
	rename -uid "729B119A-405A-BC8E-5D4B-F2A9F612E0ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "54A126F5-487C-E759-3863-738CA3DB187F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId17";
	rename -uid "120629CF-47D8-6A45-B7A0-DF81BC1986E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "1370C85E-488A-AB8E-A6EC-0985976135EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "EA52D96A-4F12-66BD-FB23-2CB7BC994BEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:271]";
createNode groupId -n "groupId19";
	rename -uid "F349197C-4F1A-1D6C-DE62-7C9049CC5007";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "59E70B67-4B0D-8EC5-2546-F3A644E8A265";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "B481650D-4039-3E09-6EE6-23BE2D1DF9FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 35 0 0 0 0 25 0 0 0 0 25 0 5.2788998441758253 -3.7758337991236148 -4.8234856497813707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2788997 0.28299409 -4.8234859 ;
	setAttr ".rs" 56767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -12.221100155824175 -3.7758337991236175 -17.323485649781372 ;
	setAttr ".cbx" -type "double3" 22.778899844175825 -3.7758337991236122 7.6765143502186293 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "AE8F961C-4123-CF9E-3568-37BF9674D135";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "C950293C-4AB5-C746-123B-C1B3E182D677";
	setAttr ".ics" -type "componentList" 4 "vtx[54]" "vtx[111]" "vtx[489]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak142";
	rename -uid "EA80BEF3-4ED0-58CF-3AA9-E0B79B2D5325";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[54]" -type "float3" -0.0045926571 -0.002286315 0.00082969666 ;
	setAttr ".tk[111]" -type "float3" -0.0045926571 -0.002286315 -0.00083017349 ;
	setAttr ".tk[489]" -type "float3" 0.0045924187 0.002286315 -0.00082921982 ;
	setAttr ".tk[491]" -type "float3" 0.0045924187 0.002286315 0.00083017349 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "8211FF5D-4F09-A51D-2344-3D9787D0C44B";
	setAttr ".ics" -type "componentList" 3 "vtx[56]" "vtx[113]" "vtx[488:489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak141";
	rename -uid "E08B57F5-41B0-F26C-B592-21A13E4863BF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[56]" -type "float3" -0.011206865 -0.0025115013 0.013202667 ;
	setAttr ".tk[113]" -type "float3" -0.011206865 -0.0025115013 -0.013203621 ;
	setAttr ".tk[488]" -type "float3" 0.011206865 0.0025115013 -0.013203144 ;
	setAttr ".tk[489]" -type "float3" 0.011206865 0.0025115013 0.013203144 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "0D6E0242-4215-07A6-C879-FD8C37D7D419";
	setAttr ".ics" -type "componentList" 4 "vtx[55]" "vtx[112]" "vtx[488]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak140";
	rename -uid "1F734F67-4B50-3CCA-81F1-F1885D200600";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[55]" -type "float3" -0.015867949 -0.00023758411 0.009873867 ;
	setAttr ".tk[112]" -type "float3" -0.015867949 -0.00023758411 -0.0098743439 ;
	setAttr ".tk[488]" -type "float3" 0.015868187 0.00023758411 -0.0098733902 ;
	setAttr ".tk[490]" -type "float3" 0.015868187 0.00023758411 0.0098743439 ;
createNode groupParts -n "groupParts23";
	rename -uid "0F376554-44DC-B38D-F393-7D905A1335EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[203]" "e[239]";
createNode groupId -n "groupId25";
	rename -uid "A28BCDC3-47B5-A9D8-8DC8-EE884782B820";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "F5E7F5EA-4F95-ECED-6D42-47B6AEDE7117";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[180:191]" "e[202:203]" "e[207]" "e[211]" "e[214]" "e[217]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[234:235]" "e[238:239]" "e[241]";
createNode groupId -n "groupId24";
	rename -uid "423F7F43-4FAC-944D-7DB9-C7A6773534BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "8D654873-46D8-2DAB-D723-2AA42A7DF667";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[168:179]" "e[205]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[240]";
createNode groupId -n "groupId23";
	rename -uid "EA44C4BE-4C24-B960-7298-26A41E225BBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "46FD4021-4BC1-9CD9-2A40-AF8671231794";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[35:36]" "e[117]" "e[119]";
createNode groupId -n "groupId21";
	rename -uid "6C7D2802-4407-9B17-C7EB-4CB7CEBE0CA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "3BFB7224-415F-53F4-B4D7-ADB28DA5D7E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "e[0:23]" "e[84]" "e[86]" "e[88:89]" "e[91:92]" "e[94:95]" "e[97:98]" "e[100:101]" "e[103:104]" "e[106:107]" "e[109:110]" "e[112:113]" "e[115:116]" "e[118]" "e[120]";
createNode groupId -n "groupId20";
	rename -uid "F0215961-4095-DB92-BB78-50A93DE367C3";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "55C8B01E-4B1C-8DC0-F3C4-93A8AD045822";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyTweak -n "polyTweak143";
	rename -uid "36DDD698-406B-9710-E933-D89D4662E01B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[46]" -type "float3" 0 0.059696976 0.071969263 ;
	setAttr ".tk[47]" -type "float3" 0 0.059696976 0.071969263 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.033975493 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.033975493 ;
	setAttr ".tk[101]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[102]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.033975493 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.033975493 ;
	setAttr ".tk[105]" -type "float3" 0 0.059696976 -0.071969263 ;
	setAttr ".tk[106]" -type "float3" 0 0.059696976 -0.071969263 ;
	setAttr ".tk[480]" -type "float3" 0 0 -0.014495404 ;
	setAttr ".tk[482]" -type "float3" 0 0 0.014495404 ;
	setAttr ".tk[484]" -type "float3" 0 0 -0.011584952 ;
	setAttr ".tk[486]" -type "float3" 0 0 0.011584952 ;
	setAttr ".tk[488]" -type "float3" 0 0 0.0063359272 ;
	setAttr ".tk[489]" -type "float3" 0 0 -0.0063359272 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "F977B03A-4629-D4F1-F328-45A7C300BF64";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B90C2033-46EA-1CB8-5881-AAB8C21708DD";
	setAttr ".dc" -type "componentList" 2 "f[23]" "f[50]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "76344F80-4643-6CC9-C5AE-519EA76DDE35";
	setAttr ".dc" -type "componentList" 2 "f[24]" "f[49:50]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "DA4F38EE-4DB0-CE2B-D0A3-B3885BCB584E";
	setAttr ".dc" -type "componentList" 1 "f[22:23]";
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "E4F90A2F-4A75-D023-ACF9-338280762AF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.234076 -0.16947882 -5.9604645e-008 ;
	setAttr ".rs" 47160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 10.234075546264648 -0.27619555592536926 -1.9069299697875977 ;
	setAttr ".cbx" -type "double3" 10.234075546264648 -0.062762096524238586 1.9069298505783081 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "F186F50F-4702-62B4-18A6-B581DECE27FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[797]" "e[800]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.29946 -0.151995 -5.9604645e-008 ;
	setAttr ".rs" 61490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.299460411071777 -0.25871199369430542 -1.3253494501113892 ;
	setAttr ".cbx" -type "double3" 10.299460411071777 -0.045277997851371765 1.3253493309020996 ;
createNode polyTweak -n "polyTweak144";
	rename -uid "A8A4BAC6-49A7-EE5D-58F8-29AF896593C7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[94]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[474]" -type "float3" -0.032028385 0.022877418 -0.60352409 ;
	setAttr ".tk[475]" -type "float3" -0.032028385 0.022877418 -0.60352409 ;
	setAttr ".tk[476]" -type "float3" -0.032028385 0.022877418 0.60352409 ;
	setAttr ".tk[477]" -type "float3" -0.032028385 0.022877418 0.60352409 ;
createNode objectSet -n "set12";
	rename -uid "A70B4DEB-4CF1-F7A8-B0EA-D3B32E3FFD44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "9E1DDD80-4DAB-66AF-836A-C68E187C9122";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "F73E5B99-43E1-9FA6-70A7-47919EEA72E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[60:66]" "e[131]" "e[133:138]" "e[795:806]";
createNode polyTweak -n "polyTweak145";
	rename -uid "D577EDA0-4B44-1165-5560-92ABC8853AC8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -8.3819032e-009 0 ;
	setAttr ".tk[45]" -type "float3" 0 -8.3819032e-009 0 ;
	setAttr ".tk[93]" -type "float3" 0 -8.3819032e-009 0 ;
	setAttr ".tk[94]" -type "float3" 0 -8.3819032e-009 0 ;
	setAttr ".tk[474]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[475]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[476]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[477]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[478]" -type "float3" 0 0 -0.08653073 ;
	setAttr ".tk[479]" -type "float3" 0 0 -0.08653073 ;
	setAttr ".tk[480]" -type "float3" 0 0 0.08653073 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.08653073 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "9E1D9CD3-443D-6FE4-9666-4898FD11B5DD";
	setAttr ".dc" -type "componentList" 3 "f[20:21]" "f[44:45]" "f[320:323]";
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "0318C2AF-4FD9-D49C-66E8-1E8784E2FF5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9924984 -0.44646201 -2.3841858e-007 ;
	setAttr ".rs" 35770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9924983978271484 -0.5439075231552124 -2.6328964233398437 ;
	setAttr ".cbx" -type "double3" 9.9924983978271484 -0.34901648759841919 2.6328959465026855 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "87FF8AFF-4BFD-5CDA-7B19-47943223B026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[785]" "e[788]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.121523 -0.20093779 -2.3841858e-007 ;
	setAttr ".rs" 44538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.121522903442383 -0.31516873836517334 -2.1988480091094971 ;
	setAttr ".cbx" -type "double3" 10.121522903442383 -0.086706846952438354 2.1988475322723389 ;
createNode polyTweak -n "polyTweak146";
	rename -uid "22EB3604-4036-4447-FA53-D19262B679C2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 0.036558464 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.036558464 ;
	setAttr ".tk[34]" -type "float3" 0 0.11698709 0.073116884 ;
	setAttr ".tk[35]" -type "float3" 0 0.11698709 0.073116884 ;
	setAttr ".tk[36]" -type "float3" 0 0.16816893 0.073116921 ;
	setAttr ".tk[37]" -type "float3" 0 0.16816893 0.073116921 ;
	setAttr ".tk[38]" -type "float3" 0 0.13892215 0.1023637 ;
	setAttr ".tk[39]" -type "float3" 0 0.13892217 0.1023637 ;
	setAttr ".tk[40]" -type "float3" 0.018722665 0.162747 -0.076387301 ;
	setAttr ".tk[41]" -type "float3" 0.018722665 0.10280637 0.051181842 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.036558464 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.036558464 ;
	setAttr ".tk[79]" -type "float3" 0 0.11698709 -0.073116884 ;
	setAttr ".tk[80]" -type "float3" 0 0.11698709 -0.073116884 ;
	setAttr ".tk[81]" -type "float3" 0 0.16816893 -0.073116921 ;
	setAttr ".tk[82]" -type "float3" 0 0.16816893 -0.073116921 ;
	setAttr ".tk[83]" -type "float3" 0 0.13892215 -0.1023637 ;
	setAttr ".tk[84]" -type "float3" 0 0.13892217 -0.1023637 ;
	setAttr ".tk[85]" -type "float3" 0.018722665 0.162747 0.076387301 ;
	setAttr ".tk[86]" -type "float3" 0.018722665 0.10280637 -0.051181842 ;
	setAttr ".tk[466]" -type "float3" 0.12902427 0.26230964 -0.43404844 ;
	setAttr ".tk[467]" -type "float3" 0.12902427 0.2287388 -0.27962264 ;
	setAttr ".tk[468]" -type "float3" 0.12902427 0.26230964 0.43404844 ;
	setAttr ".tk[469]" -type "float3" 0.12902427 0.2287388 0.27962264 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "663F985F-4CC9-E50C-91F5-5D9E2C9F6A1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[791]" "e[794]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.24394 -0.13180795 -2.3841858e-007 ;
	setAttr ".rs" 46399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.243940353393555 -0.24603889882564545 -1.40657639503479 ;
	setAttr ".cbx" -type "double3" 10.243940353393555 -0.017577007412910461 1.4065759181976318 ;
createNode polyTweak -n "polyTweak147";
	rename -uid "00DE9ED7-4A08-916F-1295-8A805316ADBC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[470:473]" -type "float3"  0.12241743 0.06912984 -0.79227155
		 0.12241743 0.06912984 -0.79227155 0.12241743 0.06912984 0.79227155 0.12241743 0.06912984
		 0.79227155;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "BA5A7894-446B-CE1C-5E86-6E8B1CB66206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[797]" "e[800]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.271304 -0.16102913 -2.3841858e-007 ;
	setAttr ".rs" 49936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.271304130554199 -0.27160742878913879 -1.1067297458648682 ;
	setAttr ".cbx" -type "double3" 10.271304130554199 -0.050450835376977921 1.10672926902771 ;
createNode polyTweak -n "polyTweak148";
	rename -uid "0A5B2FD8-41BD-6220-14E2-689C04415BC0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[470:477]" -type "float3"  0 -0.036526475 0 0 -0.029221185
		 0 0 -0.036526475 0 0 -0.029221185 0 0.027363896 -0.032873828 -0.29984671 0.027363896
		 -0.025568537 -0.29984671 0.027363896 -0.032873828 0.29984671 0.027363896 -0.025568537
		 0.29984671;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "CCB88C74-4EC9-41DD-6507-4EA32B916B5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[803]" "e[806]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.158499 -0.16102913 -2.3841858e-007 ;
	setAttr ".rs" 59806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.158498764038086 -0.27160742878913879 -0.96832531690597534 ;
	setAttr ".cbx" -type "double3" 10.158498764038086 -0.050450835376977921 0.96832484006881714 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "36760A0F-43C7-F178-D46C-BD8574596C27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[478:481]" -type "float3"  -0.11280584 0 -0.13840441
		 -0.11280584 0 -0.13840441 -0.11280584 0 0.13840441 -0.11280584 0 0.13840441;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "0317452B-4727-87E2-B2C1-61B60708F28E";
	setAttr ".ics" -type "componentList" 2 "vtx[482]" "vtx[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak150";
	rename -uid "E0D8209A-47C4-0625-BA56-69AD8C97C3D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[482:485]" -type "float3"  0 0 -0.88350862 0 0 -0.88350862
		 0 0 0.88350862 0 0 0.88350862;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "6BC84719-4581-8434-AC77-11933320DB4C";
	setAttr ".ics" -type "componentList" 2 "vtx[482]" "vtx[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak151";
	rename -uid "06247DD4-4A21-0974-0D7C-AA8F5B8608F7";
	setAttr ".uopa" yes;
	setAttr -s 486 ".tk[482:485]" -type "float3"  0 0 -0.067962244 0 0 0 0 0
		 0.067962244 0 0 0;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "D5916BB3-4C1B-C11C-ECEE-3F9F3AB4124D";
	setAttr ".ics" -type "componentList" 2 "vtx[482]" "vtx[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "43E2253A-4643-FDDD-DE9D-3F9BF54645A2";
	setAttr ".ics" -type "componentList" 2 "vtx[482]" "vtx[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak152";
	rename -uid "FF8D2686-4D91-1E86-2B3F-4A863D323C0A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[482]" -type "float3" 0 0 -0.016854212 ;
	setAttr ".tk[484]" -type "float3" 0 0 0.016854212 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "E6CA23E3-4900-F086-99BD-4AB51512E479";
	setAttr ".ics" -type "componentList" 1 "vtx[483:484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak153";
	rename -uid "E6A1EE91-4397-BE45-D72B-20A638C773BC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[483:484]" -type "float3"  0 0 -0.035289526 0 0 0.035289526;
createNode groupParts -n "groupParts20";
	rename -uid "2E8AAEFE-4DC4-3E79-8EA6-169758FF3384";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:327]";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeEdge39.out" "pPlaneShape2.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "set2.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId9.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "set5.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupId10.id" "pCylinderShape1.iog.og[4].gid";
connectAttr "set6.mwc" "pCylinderShape1.iog.og[4].gco";
connectAttr "groupId11.id" "pCylinderShape1.iog.og[5].gid";
connectAttr "set7.mwc" "pCylinderShape1.iog.og[5].gco";
connectAttr "groupId12.id" "pCylinderShape1.iog.og[6].gid";
connectAttr "set8.mwc" "pCylinderShape1.iog.og[6].gco";
connectAttr "groupId13.id" "pCylinderShape1.iog.og[7].gid";
connectAttr "set9.mwc" "pCylinderShape1.iog.og[7].gco";
connectAttr "groupId14.id" "pCylinderShape1.iog.og[8].gid";
connectAttr "set10.mwc" "pCylinderShape1.iog.og[8].gco";
connectAttr "groupId15.id" "pCylinderShape1.iog.og[9].gid";
connectAttr "set11.mwc" "pCylinderShape1.iog.og[9].gco";
connectAttr "groupId18.id" "pCylinderShape1.iog.og[10].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[10].gco";
connectAttr "groupParts17.og" "pCylinderShape1.i";
connectAttr "groupId19.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pPipeShape1.iog.og[0].gid";
connectAttr "set3.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pPipeShape1.iog.og[1].gid";
connectAttr "set4.mwc" "pPipeShape1.iog.og[1].gco";
connectAttr "groupId16.id" "pPipeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[2].gco";
connectAttr "groupParts16.og" "pPipeShape1.i";
connectAttr "groupId17.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "polyMergeVert54.out" "pPipe2Shape.i";
connectAttr "groupId20.id" "pPipe2Shape.iog.og[0].gid";
connectAttr "set3.mwc" "pPipe2Shape.iog.og[0].gco";
connectAttr "groupId21.id" "pPipe2Shape.iog.og[1].gid";
connectAttr "set4.mwc" "pPipe2Shape.iog.og[1].gco";
connectAttr "groupId22.id" "pPipe2Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPipe2Shape.iog.og[2].gco";
connectAttr "groupId23.id" "pPipe2Shape.iog.og[3].gid";
connectAttr "set1.mwc" "pPipe2Shape.iog.og[3].gco";
connectAttr "groupId24.id" "pPipe2Shape.iog.og[4].gid";
connectAttr "set2.mwc" "pPipe2Shape.iog.og[4].gco";
connectAttr "groupId25.id" "pPipe2Shape.iog.og[5].gid";
connectAttr "set10.mwc" "pPipe2Shape.iog.og[5].gco";
connectAttr "groupId26.id" "pPipe2Shape.iog.og[6].gid";
connectAttr "set12.mwc" "pPipe2Shape.iog.og[6].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pPlaneShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pPlaneShape3.iog" "lambert4SG.dsm" -na;
connectAttr "pPlaneShape4.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyTweak105.out" "polyMergeVert46.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak105.ip";
connectAttr "polyTweak104.out" "polyMergeVert45.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak104.ip";
connectAttr "polyTweak103.out" "polyMergeVert44.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak103.ip";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert42.mp";
connectAttr "polyTweak102.out" "polyMergeVert41.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak102.ip";
connectAttr "polyTweak101.out" "polyMergeVert40.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert40.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak101.ip";
connectAttr "polyTweak100.out" "polyExtrudeEdge66.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak100.ip";
connectAttr "polyTweak99.out" "polyExtrudeEdge65.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak99.ip";
connectAttr "polyTweak98.out" "polyExtrudeEdge64.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak98.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge63.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak97.ip";
connectAttr "polyTweak96.out" "polyExtrudeEdge62.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyMergeVert39.out" "polyTweak96.ip";
connectAttr "polyTweak95.out" "polyMergeVert39.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak95.ip";
connectAttr "polyTweak94.out" "polyMergeVert38.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak94.ip";
connectAttr "polyTweak93.out" "polyMergeVert37.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak93.ip";
connectAttr "polyTweak92.out" "polyMergeVert36.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak92.ip";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert35.mp";
connectAttr "polyTweak91.out" "polyMergeVert34.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak91.ip";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert33.mp";
connectAttr "polyTweak90.out" "polyMergeVert32.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak90.ip";
connectAttr "polyTweak89.out" "polyMergeVert31.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak89.ip";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert30.mp";
connectAttr "polyTweak88.out" "polyMergeVert29.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak88.ip";
connectAttr "polyTweak87.out" "polyMergeVert28.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak87.ip";
connectAttr "polyTweak86.out" "polyMergeVert27.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak86.ip";
connectAttr "polyTweak85.out" "polyMergeVert26.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak85.ip";
connectAttr "polyTweak84.out" "polyExtrudeEdge61.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak84.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge60.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak83.ip";
connectAttr "polyTweak82.out" "polyExtrudeEdge59.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak82.ip";
connectAttr "polySplitRing6.out" "polyExtrudeEdge58.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak81.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyMergeVert25.out" "polyTweak81.ip";
connectAttr "polyTweak80.out" "polyMergeVert25.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak80.ip";
connectAttr "polyTweak79.out" "polyMergeVert24.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak79.ip";
connectAttr "polyTweak78.out" "polyExtrudeEdge57.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyMergeVert23.out" "polyTweak78.ip";
connectAttr "polyTweak77.out" "polyMergeVert23.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak77.ip";
connectAttr "polyTweak76.out" "polyMergeVert22.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak76.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge56.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyMergeVert21.out" "polyTweak75.ip";
connectAttr "polyTweak74.out" "polyMergeVert21.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak74.ip";
connectAttr "polyTweak73.out" "polyMergeVert20.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak73.ip";
connectAttr "polyTweak72.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak72.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge55.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak71.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge54.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polyMergeVert18.out" "polyTweak70.ip";
connectAttr "polyTweak69.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak69.ip";
connectAttr "polyTweak68.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak68.ip";
connectAttr "polyTweak67.out" "polyMergeVert16.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak67.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge53.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak66.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge52.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyDelEdge2.out" "polyTweak65.ip";
connectAttr "polySplitRing4.out" "polyDelEdge2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak64.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak64.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge51.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak63.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge50.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak62.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge49.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak61.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge48.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak60.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge47.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak59.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge46.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak58.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge45.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak57.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge44.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak56.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge43.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak55.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge42.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak54.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak53.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyMergeVert15.out" "polyTweak52.ip";
connectAttr "polyTweak51.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak51.ip";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweak50.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak50.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak49.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak48.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak47.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak46.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak45.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak44.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak43.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak42.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak41.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak40.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak39.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak39.ip";
connectAttr "polyTweak38.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak38.ip";
connectAttr "polyTweak37.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak37.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak36.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak35.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak34.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak33.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyMergeVert9.out" "polyTweak32.ip";
connectAttr "polyTweak31.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak31.ip";
connectAttr "polyTweak30.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak30.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak29.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak28.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak27.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak26.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak25.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak24.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polySplitRing2.out" "polyTweak23.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak22.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyMergeVert7.out" "polyTweak22.ip";
connectAttr "polyTweak21.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak21.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweak20.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak20.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak19.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak18.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak17.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak16.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak15.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak14.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak13.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert3.out" "polyTweak10.ip";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak9.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert2.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyMirror1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyMirror1.ip";
connectAttr "pCylinder1.sp" "polyMirror1.sp";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "groupParts6.og" "polyTweak1.ip";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polyDelEdge1.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "deleteComponent2.og" "polyDelEdge1.ip";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "groupId4.msg" "set2.gn" -na;
connectAttr "groupId6.msg" "set2.gn" -na;
connectAttr "groupId24.msg" "set2.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipe2Shape.iog.og[4]" "set2.dsm" -na;
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId3.msg" "set1.gn" -na;
connectAttr "groupId5.msg" "set1.gn" -na;
connectAttr "groupId23.msg" "set1.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipe2Shape.iog.og[3]" "set1.dsm" -na;
connectAttr "groupId7.msg" "set3.gn" -na;
connectAttr "groupId20.msg" "set3.gn" -na;
connectAttr "pPipeShape1.iog.og[0]" "set3.dsm" -na;
connectAttr "pPipe2Shape.iog.og[0]" "set3.dsm" -na;
connectAttr "polyPipe1.out" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "deleteComponent3.ig";
connectAttr "groupId8.msg" "set4.gn" -na;
connectAttr "groupId21.msg" "set4.gn" -na;
connectAttr "pPipeShape1.iog.og[1]" "set4.dsm" -na;
connectAttr "pPipe2Shape.iog.og[1]" "set4.dsm" -na;
connectAttr "deleteComponent3.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyTweak106.ip";
connectAttr "polyTweak106.out" "deleteComponent4.ig";
connectAttr "polyTweak107.out" "polyExtrudeEdge67.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge67.mp";
connectAttr "deleteComponent4.og" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeEdge68.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeEdge69.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeEdge70.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge70.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeEdge71.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeEdge72.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge72.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeEdge73.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeEdge74.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge74.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeEdge75.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge75.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeEdge76.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyExtrudeEdge77.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge77.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyExtrudeEdge78.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak118.ip";
connectAttr "polyExtrudeEdge78.out" "polyExtrudeEdge79.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge79.mp";
connectAttr "polyTweak119.out" "polyExtrudeEdge80.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge80.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyExtrudeEdge81.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge81.mp";
connectAttr "polyMergeVert46.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyExtrudeEdge82.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge82.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeEdge83.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge83.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyExtrudeEdge84.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge84.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyExtrudeEdge85.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge85.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyExtrudeEdge86.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge86.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyExtrudeEdge87.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge87.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak126.ip";
connectAttr "polyExtrudeEdge87.out" "polyExtrudeEdge88.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge88.mp";
connectAttr "polyTweak127.out" "polyExtrudeEdge89.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge89.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyExtrudeEdge90.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge90.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyMirror2.ip";
connectAttr "pPipe1.sp" "polyMirror2.sp";
connectAttr "pPipeShape1.wm" "polyMirror2.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak129.ip";
connectAttr "groupId9.msg" "set5.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "set5.dsm" -na;
connectAttr "polyExtrudeEdge89.out" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyTweak130.ip";
connectAttr "polyTweak130.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "groupId10.msg" "set6.gn" -na;
connectAttr "pCylinderShape1.iog.og[4]" "set6.dsm" -na;
connectAttr "polyDelEdge4.out" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "groupParts10.og" "deleteComponent6.ig";
connectAttr "groupId11.msg" "set7.gn" -na;
connectAttr "pCylinderShape1.iog.og[5]" "set7.dsm" -na;
connectAttr "deleteComponent6.og" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyTweak131.ip";
connectAttr "polyTweak131.out" "deleteComponent7.ig";
connectAttr "groupId12.msg" "set8.gn" -na;
connectAttr "pCylinderShape1.iog.og[6]" "set8.dsm" -na;
connectAttr "deleteComponent7.og" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "groupParts12.og" "deleteComponent8.ig";
connectAttr "groupId13.msg" "set9.gn" -na;
connectAttr "pCylinderShape1.iog.og[7]" "set9.dsm" -na;
connectAttr "deleteComponent8.og" "groupParts13.ig";
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "groupParts13.og" "deleteComponent9.ig";
connectAttr "groupId14.msg" "set10.gn" -na;
connectAttr "groupId25.msg" "set10.gn" -na;
connectAttr "pCylinderShape1.iog.og[8]" "set10.dsm" -na;
connectAttr "pPipe2Shape.iog.og[5]" "set10.dsm" -na;
connectAttr "deleteComponent9.og" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "groupParts14.og" "deleteComponent10.ig";
connectAttr "groupId15.msg" "set11.gn" -na;
connectAttr "pCylinderShape1.iog.og[9]" "set11.dsm" -na;
connectAttr "deleteComponent10.og" "groupParts15.ig";
connectAttr "groupId15.id" "groupParts15.gi";
connectAttr "groupParts15.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeEdge91.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge91.mp";
connectAttr "polyTweak132.out" "polyExtrudeEdge92.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge92.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeEdge93.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge93.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeEdge94.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge94.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeEdge95.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge95.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeEdge96.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge96.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyExtrudeEdge97.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge97.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyExtrudeEdge98.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge98.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyExtrudeEdge99.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge99.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak139.ip";
connectAttr "polyMirror2.out" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "polyExtrudeEdge99.out" "groupParts17.ig";
connectAttr "groupId18.id" "groupParts17.gi";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge39.mp";
connectAttr "polyTweak142.out" "polyMergeVert49.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak142.ip";
connectAttr "polyTweak141.out" "polyMergeVert48.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak141.ip";
connectAttr "polyTweak140.out" "polyMergeVert47.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert47.mp";
connectAttr "groupParts23.og" "polyTweak140.ip";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId25.id" "groupParts23.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId24.id" "groupParts22.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId23.id" "groupParts21.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId21.id" "groupParts19.gi";
connectAttr "polyUnite1.out" "groupParts18.ig";
connectAttr "groupId20.id" "groupParts18.gi";
connectAttr "pPipeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pPipeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert49.out" "polyTweak143.ip";
connectAttr "polyTweak143.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeEdge100.ip";
connectAttr "pPipe2Shape.wm" "polyExtrudeEdge100.mp";
connectAttr "polyTweak144.out" "polyExtrudeEdge101.ip";
connectAttr "pPipe2Shape.wm" "polyExtrudeEdge101.mp";
connectAttr "polyExtrudeEdge100.out" "polyTweak144.ip";
connectAttr "groupId26.msg" "set12.gn" -na;
connectAttr "pPipe2Shape.iog.og[6]" "set12.dsm" -na;
connectAttr "polyExtrudeEdge101.out" "groupParts24.ig";
connectAttr "groupId26.id" "groupParts24.gi";
connectAttr "groupParts24.og" "polyTweak145.ip";
connectAttr "polyTweak145.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyExtrudeEdge102.ip";
connectAttr "pPipe2Shape.wm" "polyExtrudeEdge102.mp";
connectAttr "polyTweak146.out" "polyExtrudeEdge103.ip";
connectAttr "pPipe2Shape.wm" "polyExtrudeEdge103.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polyExtrudeEdge104.ip";
connectAttr "pPipe2Shape.wm" "polyExtrudeEdge104.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyExtrudeEdge105.ip";
connectAttr "pPipe2Shape.wm" "polyExtrudeEdge105.mp";
connectAttr "polyExtrudeEdge104.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyExtrudeEdge106.ip";
connectAttr "pPipe2Shape.wm" "polyExtrudeEdge106.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyMergeVert50.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeEdge106.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyMergeVert51.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak151.ip";
connectAttr "polyMergeVert51.out" "polyMergeVert52.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert52.mp";
connectAttr "polyTweak152.out" "polyMergeVert53.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak152.ip";
connectAttr "polyTweak153.out" "polyMergeVert54.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak153.ip";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId22.id" "groupParts20.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPipeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[10]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe2Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of Dodge Dart Model.ma
