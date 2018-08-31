//Maya ASCII 2017 scene
//Name: Dodge Dart Model.ma
//Last modified: Fri, Aug 31, 2018 01:41:42 PM
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
	setAttr ".t" -type "double3" -3.4459402559858874 4.1416817365223224 24.566120019995946 ;
	setAttr ".r" -type "double3" -12.338352729601437 9.0000000000005898 -2.0126254347772419e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "96E22A60-43B5-5E4E-4254-EA916AC9780D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.762437604525289;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AF0DD2B2-4F93-B50E-E726-A2AE88E023C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.499203454151369 1000.1 0.73964950742903968 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65BDC87D-4CF6-C114-9218-6CBF54DCAA87";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.038841186773464;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D05BCF5D-4F1F-E50D-FDB8-CA9B5B7954C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.197791986293856 1.4597016359684067 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "26E03C1B-434A-BA39-9A7B-229FF417BDFF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.3421703880292082;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F9739D33-41D5-45C5-4A26-7B8C3C88C6C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88882D03-4FF8-7A25-FA99-86B732CF6B27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.48764411353476;
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
	setAttr ".pv" -type "double2" 1 0 ;
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
	setAttr ".pv" -type "double2" 1 1 ;
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
createNode transform -n "pCylinder1";
	rename -uid "5180DF1C-4385-1DC0-4D26-A996732E104F";
	setAttr ".t" -type "double3" -6.8367559875081563 -1.0502766575480917 0.99542607085500956 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 3.6732332753572603 3.6732332753572603 3.6732332753572603 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "347FAA17-47EB-21FD-A308-A4ABD9D160C7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[67]" -type "float3" -0.051460676 -0.023016693 -0.0011700952 ;
	setAttr ".pt[70]" -type "float3" -0.051460676 0.023016693 -0.0011700952 ;
	setAttr ".pt[119]" -type "float3" -0.010292135 0 0.0088218302 ;
	setAttr ".pt[121]" -type "float3" -0.010292135 0 0.0088218302 ;
	setAttr ".pt[123]" -type "float3" 0.072044946 -2.220446e-016 0.013232745 ;
	setAttr ".pt[125]" -type "float3" 0.072044946 4.4408921e-016 0.013232745 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.0044109146 ;
	setAttr ".pt[127]" -type "float3" 0.036757626 0 0.02205459 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.0044109146 ;
	setAttr ".pt[129]" -type "float3" 0.036757626 0 0.02205459 ;
	setAttr ".pt[130]" -type "float3" -0.18626675 3.7252903e-009 0.11036931 ;
	setAttr ".pt[131]" -type "float3" 0.012571722 0 0.13200267 ;
	setAttr ".pt[132]" -type "float3" -0.18626675 -3.7252903e-009 0.11036931 ;
	setAttr ".pt[133]" -type "float3" 0.012571722 0 0.13200267 ;
	setAttr ".pt[134]" -type "float3" -0.15092167 0 0.11036927 ;
	setAttr ".pt[135]" -type "float3" 0.064693421 0 0.1297144 ;
	setAttr ".pt[136]" -type "float3" -0.15092167 0 0.11036927 ;
	setAttr ".pt[137]" -type "float3" 0.064693421 0 0.1297144 ;
	setAttr ".pt[138]" -type "float3" -0.15326637 -0.015192232 0.11036934 ;
	setAttr ".pt[139]" -type "float3" 0.074985556 0 0.12955062 ;
	setAttr ".pt[140]" -type "float3" -0.15326637 0.015192232 0.11036934 ;
	setAttr ".pt[141]" -type "float3" 0.074985556 0 0.12955062 ;
	setAttr ".pt[142]" -type "float3" -0.14567044 -5.5511151e-017 0.11036938 ;
	setAttr ".pt[143]" -type "float3" 0.075322196 -5.5511151e-017 0.12938686 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "79D3BB64-474E-1C58-69EB-8C8A26D0A86C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0.61669909762859065 -0.31948325071769723 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "3A919C4E-45E4-05AF-2FEB-27A304DAB9A7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.758051713062818;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5788F4D6-403A-13F0-7801-9294B4BD14FC";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B27BB320-418B-B446-37E5-84A63343CDF3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EC5F5EF5-42D6-2E0D-5D7A-CC91CF17CCE0";
createNode displayLayerManager -n "layerManager";
	rename -uid "84C88583-47E7-603E-74BF-B18988295868";
createNode displayLayer -n "defaultLayer";
	rename -uid "A64BEBB1-4C8E-2144-497C-99B2FA7FD1D0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "01D1AE50-47E2-9BC5-DF43-CEA5BB6F4F64";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E514E301-4B33-0897-4188-3796C404338D";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "AE8F961C-4123-CF9E-3568-37BF9674D135";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 643\n                -height 214\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 214\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 643\n                -height 214\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 214\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1293\n                -height 473\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 473\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 643\n                -height 214\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 214\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 473\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 473\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D368DDBC-4982-22FB-1F4A-E1B934F42BE6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C59DE5EE-49A6-2BA0-A37C-BEB8B63C3135";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode objectSet -n "set1";
	rename -uid "348F3BE1-48EA-7D64-A04B-5A9C28C414E0";
	setAttr ".ihi" 0;
	setAttr -s 3 ".gn";
createNode groupId -n "groupId1";
	rename -uid "4A713976-4971-E68D-01A5-9EBB8DCFE3FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5CFDF445-437B-207B-E3A1-D59C41AD1442";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[0:59]" "e[80:119]" "e[140:159]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7BF658A0-48AD-1081-E830-43B6A532E1E7";
	setAttr ".dc" -type "componentList" 2 "f[0:39]" "f[60:79]";
createNode objectSet -n "set2";
	rename -uid "2B0965A4-480D-728D-4332-36B4620A3A7A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".gn";
createNode groupId -n "groupId2";
	rename -uid "A17CA120-40BE-218C-741A-A2A5AB087E27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "56198262-44B6-7F5F-4392-A9BFEBE3D701";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[10:17]" "e[20:39]" "e[50:58]" "e[60:79]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F74B49BC-481F-F2DA-ADF8-4581676EC405";
	setAttr ".dc" -type "componentList" 2 "f[10:17]" "f[20:39]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "8C0CDCB9-47AE-62A9-4F9D-CE87EFC3976D";
	setAttr ".ics" -type "componentList" 2 "e[12:23]" "e[34:35]";
	setAttr ".cv" yes;
createNode groupId -n "groupId3";
	rename -uid "18CF2CEA-40AB-2EBB-7703-F78301995EE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4D56658E-4E55-3207-645B-31B00B0BAB11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:11]";
createNode groupId -n "groupId4";
	rename -uid "EF32526B-4B39-E962-42B9-AF941D14FA55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "697D6800-4C2B-8B56-4B66-BD972F266021";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[12:23]" "e[34:35]";
createNode groupId -n "groupId5";
	rename -uid "9B21F92D-4BBF-62D3-D86E-738FD170F364";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B5232DC2-43F5-1F8B-6B75-7C8EDA266A50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:11]";
createNode groupId -n "groupId6";
	rename -uid "805BFAF6-46ED-3B0C-D706-7CAEEC227616";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "5503AD51-4C74-D3A8-B5F4-C9B99258A3B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[12:23]" "e[34:35]";
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
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "2DA5DCC0-4EDC-62A0-D932-DF9F17671406";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[114]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A4C20EB2-46B7-B388-38C3-6B9DDF565A18";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[114]";
	setAttr ".ix" -type "matrix" 3.6732332753572603 0 0 0 0 8.156216314241815e-016 3.6732332753572603 0
		 0 -3.6732332753572603 8.156216314241815e-016 0 -6.8367559875081563 -1.0502766575480917 0.99542607085500956 1;
	setAttr ".d" 1e-006;
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
	setAttr ".ro" yes;
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
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "set2.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "polyMergeVert9.out" "pCylinderShape1.i";
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
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId3.msg" "set1.gn" -na;
connectAttr "groupId5.msg" "set1.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "groupId4.msg" "set2.gn" -na;
connectAttr "groupId6.msg" "set2.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "polyTweak1.out" "polyMirror1.ip";
connectAttr "pCylinder1.sp" "polyMirror1.sp";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "groupParts6.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyMirror1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak20.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweak21.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyMergeVert7.out" "polyTweak22.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak23.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polySplitRing2.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak31.ip";
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
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Dodge Dart Model.ma
