//Maya ASCII 2014 scene
//Name: girlModel.ma
//Last modified: Sun, Feb 09, 2014 06:36:58 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -n "girl";
	setAttr ".s" -type "double3" 10 10 10 ;
createNode joint -n "Hips" -p "girl";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 92.7332 1.8492 ;
	setAttr ".r" -type "double3" -13.266400000000004 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 10 0 0 0 0 9.7331361364282856 -2.2947899576549151 0
		 0 2.2947899576549151 9.7331361364282856 0 0 927.33199999999999 18.492000000000001 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftUpLeg" -p "Hips";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.7347 -4.2675 1.0199 ;
	setAttr ".r" -type "double3" -169.584 3.8563999999999994 5.8949999999999978 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 9.9241960000000002 0.84274499999999997 -0.89010100000000003 0
		 0.88876100000000002 -9.9483859999999993 0.49258999999999997 0 -0.84384000000000003 -0.56800099999999998 -9.948321 0
		 97.386104000000003 888.15577099999996 38.173724999999997 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftLeg" -p "LeftUpLeg";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 41.9981 0 ;
	setAttr ".r" -type "double3" 6.8533000000000017 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 9.9241790000000005 0.84297999999999995 -0.88994600000000001 0
		 0.78196500000000002 -9.9446329999999996 -0.69885200000000003 0 -0.94388700000000003 0.62399899999999997 -9.9356639999999992 0
		 134.69849199999999 470.31310100000002 58.900305000000003 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftFoot" -p "LeftLeg";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 40.8902 0 ;
	setAttr ".r" -type "double3" -65.617699999999985 0.83890000000000053 7.7064000000000012 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 9.952197 -0.50778900000000005 -0.82948299999999997 0
		 0.49688900000000003 -4.6754150000000001 8.8254990000000006 0 -0.835924 -8.8250399999999996 -4.6286100000000001 0
		 166.67137299999999 63.676791999999999 30.328966999999999 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftToeBase" -p "LeftFoot";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 12.6872 0 ;
	setAttr ".r" -type "double3" -27.919599999999996 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 9.9522490000000001 -0.50675300000000001 -0.82993300000000003 0
		 0.83080100000000001 2.6477300000000001e-005 9.9658189999999998 0 -0.50491699999999995 -9.9872800000000002 0.0421324 0
		 172.97683499999999 4.3636489999999997 142.29734199999999 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightUpLeg" -p "Hips";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.7347 -4.2675 1.0199 ;
	setAttr ".r" -type "double3" -169.584 -3.8563999999999994 -5.8949999999999978 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 9.9241960000000002 -0.84274499999999997 0.89010100000000003 0
		 -0.88876100000000002 -9.9483859999999993 0.49258999999999997 0 0.84384000000000003 -0.56800099999999998 -9.948321 0
		 -97.386104000000003 888.15577099999996 38.173724999999997 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightLeg" -p "RightUpLeg";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 41.9981 0 ;
	setAttr ".r" -type "double3" 6.8533000000000017 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 9.9241790000000005 -0.84297999999999995 0.88994600000000001 0
		 -0.78196500000000002 -9.9446329999999996 -0.69885200000000003 0 0.94388700000000003 0.62399899999999997 -9.9356639999999992 0
		 -134.69849199999999 470.31310100000002 58.900305000000003 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightFoot" -p "RightLeg";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 40.8902 0 ;
	setAttr ".r" -type "double3" -65.617699999999985 -0.83890000000000053 -7.7064000000000012 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 9.952197 0.50778900000000005 0.82948299999999997 0
		 -0.49688900000000003 -4.6754150000000001 8.8254990000000006 0 0.835924 -8.8250399999999996 -4.6286100000000001 0
		 -166.67137299999999 63.676791999999999 30.328966999999999 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightToeBase" -p "RightFoot";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 12.6872 0 ;
	setAttr ".r" -type "double3" -27.919599999999996 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 9.9522490000000001 0.50675300000000001 0.82993300000000003 0
		 -0.83080100000000001 2.6477300000000001e-005 9.9658189999999998 0 0.50491699999999995 -9.9872800000000002 0.0421324 0
		 -172.97683499999999 4.3636489999999997 142.29734199999999 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "Spine" -p "Hips";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 7.1532 0 ;
	setAttr ".r" -type "double3" 21.319300000000002 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 10 0 0 0 0 9.9015080105254221 1.4006514841022688 0
		 0 -1.4006514841022688 9.9015080105254221 0 0 996.96325772479997 2.0537660251999981 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "Spine1" -p "Spine";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 4.4605 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 10 0 0 0 0 9.9017330000000001 1.4011039999999999 0
		 0 -1.4011039999999999 9.9017330000000001 0 0 1041.1583490465 8.3449003919999996 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "Spine2" -p "Spine1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 4.4605 0 ;
	setAttr ".r" -type "double3" -12.218000000000007 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 10 0 0 0 0 9.9739715970316407 -0.72615384300512709 0
		 0 0.72615384300512709 9.9739715970316407 0 0 1085.3260170465001 14.594663391999999 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "Spine3" -p "Spine2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 15.2754 0 ;
	setAttr ".r" -type "double3" -1.1327000000000007 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 10 0 0 0 0 9.9569276582057551 -0.92295346248998555 0
		 0 0.92295346248998555 9.9569276582057551 0 0 1237.5884467157998 3.5222330224 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightShoulder" -p "Spine3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.1439 6.7974 8.3322 ;
	setAttr ".r" -type "double3" -54.509100000000025 48.676200000000016 19.091700000000003 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 6.2404169999999999 1.4570970000000001 -7.6773959999999999 0
		 -7.6768900000000002 2.9753479999999999 -5.6758360000000003 0 1.457125 9.4356530000000003 2.9752960000000002 0
		 -31.456416000000001 1313.062338 80.164125999999996 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightShoulderExtra" -p "RightShoulder";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 11.0885 0 ;
	setAttr ".r" -type "double3" -73.524599999999992 36.744899999999994 -8.412 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 4.975873 -4.8375630000000003 -7.200475 0 -7.1992060000000002 -6.9333 -0.31705699999999998 0
		 -4.8386699999999996 5.341361 -6.932823 0 -116.637179 1346.027568 17.310500999999999 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightArm" -p "RightShoulderExtra";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 6.0935 0 ;
	setAttr ".r" -type "double3" -173.4986 -52.2225 170.6894 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -7.5452060000000003 6.4600460000000002 -1.1583019999999999 0
		 -6.4679060000000002 -7.6183740000000002 -0.35546100000000003 0 -1.111958 0.48094599999999998 9.9267579999999995 0
		 -160.468977 1303.782643 15.28998 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightForeArm" -p "RightArm";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 24.4204 0 ;
	setAttr ".r" -type "double3" 46.6695 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -7.5450790000000003 6.45967 -1.1580809999999999 0 -5.2474829999999999 -4.877345 6.9766570000000003 0
		 3.9424130000000002 5.8713639999999998 7.0697099999999997 0 -318.376892 1117.682495 6.605372 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightHand" -p "RightForeArm";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 23.3109 0 ;
	setAttr ".r" -type "double3" 59.081099999999758 -86.661400000000015 -39.394699999999744 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 3.7911290000000002 6.3327600000000004 6.748024 0 -2.2052740000000002 -6.4627920000000003 7.3053549999999996 0
		 8.9872610000000002 -4.256634 -1.0535540000000001 0 -440.622567 1004.007282 169.282039 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightInHandPinky" -p "RightHand";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.2037 3.4105 0.021 ;
	setAttr ".r" -type "double3" -15.743900000000002 -9.7139000000000042 21.102800000000002 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 4.2183029999999997 2.8113779999999999 8.6194120000000005 0
		 -5.5711649999999997 -6.6969789999999998 4.9103669999999999 0 7.1516219999999997 -6.8752370000000003 -1.2586299999999999 0
		 -456.364554 967.97114399999998 179.28389200000001 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightHandPinky1" -p "RightInHandPinky";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 4.6763 0 ;
	setAttr ".r" -type "double3" 19.505700000000008 -0.0002 0.0011999999999999997 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 4.2195619999999998 2.8108279999999999 8.6193559999999998 0
		 -2.8647670000000001 -8.6074739999999998 4.2084089999999996 0 8.6017379999999992 -4.2451480000000004 -2.8261180000000001 0
		 -482.35904499999998 936.66115100000002 202.24220199999999 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightHandPinky2" -p "RightHandPinky1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 2.0686 0 ;
	setAttr ".r" -type "double3" 7.6832999999999991 0.59089999999999976 -0.80179999999999974 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 4.1692140000000002 2.974729 8.5885750000000005 0 -1.6227739999999999 -9.0536499999999993 3.9233760000000002 0
		 8.9441190000000006 -3.0290080000000001 -3.2914569999999999 0 -488.42081899999999 918.75556900000004 210.94675699999999 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightHandPinky3" -p "RightHandPinky2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 1.3622 0 ;
	setAttr ".r" -type "double3" 1.6857000000000002 -0.86769999999999992 1.5389000000000004 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 4.2589829999999997 2.6835740000000001 8.6408579999999997 0
		 -1.4731399999999999 -9.2167510000000004 3.589286 0 8.9267939999999992 -2.801304 -3.5304950000000002 0
		 -490.54328600000002 906.44937800000002 216.34557599999999 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightInHandMiddle" -p "RightHand";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.2311 3.1238 0.0424 ;
	setAttr ".r" -type "double3" -8.3582 1.2795999999999996 -1.1852999999999998 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 3.6333310000000001 6.5574579999999996 6.617756 0 -3.422574 -5.6669809999999998 7.4952170000000002 0
		 8.665991 -4.9875389999999999 0.18534100000000001 0 -448.12556000000001 982.14040899999998 190.556286 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightHandMiddle1" -p "RightInHandMiddle";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 6.1795 0 ;
	setAttr ".r" -type "double3" 4.2337000000000016 0.80010000000000048 8.7022000000000013 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.9521449999999998 5.6951850000000004 7.6713820000000004 0
		 -3.2790270000000001 -6.9379799999999996 6.4116869999999997 0 8.9739979999999999 -4.4082610000000004 -0.1807 0
		 -469.209247 947.17458999999997 236.764715 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightHandMiddle2" -p "RightHandMiddle1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 3.0601 0 ;
	setAttr ".r" -type "double3" 11.585700000000001 0.43660000000000021 -0.66820000000000024 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.92258 5.8084800000000003 7.5970959999999996 0 -1.371537 -7.6072350000000002 6.3435389999999998 0
		 9.4642140000000001 -2.895823 -1.426509 0 -479.21675800000003 925.88597200000004 256.432524 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightHandMiddle3" -p "RightHandMiddle2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 2.4047 0 ;
	setAttr ".r" -type "double3" -0.42240000000000005 -0.5689 1.4953999999999998 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.978853 5.5786550000000004 7.7462460000000002 0 -1.5169710000000001 -7.7345629999999996 6.1543130000000001 0
		 9.4242550000000005 -3.0084019999999998 -1.457927 0 -482.49808999999999 907.62334299999998 271.70510100000001 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightInHandRing" -p "RightHand";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.4932 3.2124 0.0702 ;
	setAttr ".r" -type "double3" -13.513000000000003 -1.2429999999999999 4.5703999999999994 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 3.7967909999999998 5.703754 7.2838890000000003 0 -4.5128310000000003 -5.7315480000000001 6.8400429999999997 0
		 8.0767100000000003 -5.8831329999999999 0.39779500000000001 0 -452.79816599999998 973.48731599999996 182.578712 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightHandRing1" -p "RightInHandRing";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 5.5134 0 ;
	setAttr ".r" -type "double3" 7.7351000000000036 2.1130999999999998 12.742400000000002 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.4085619999999999 4.5135100000000001 8.5924519999999998 0
		 -4.0915619999999997 -7.5561309999999997 5.1150589999999996 0 8.8015000000000008 -4.7475930000000002 0.026783999999999999 0
		 -477.66923400000002 941.94116299999996 220.28596899999999 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightHandRing2" -p "RightHandRing1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 2.7108 0 ;
	setAttr ".r" -type "double3" 12.543099999999997 0.68890000000000018 -1.4719999999999998 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.405742 4.7619239999999996 8.4573210000000003 0 -2.0139900000000002 -8.2797450000000001 5.2335779999999996 0
		 9.4951460000000001 -2.9626489999999999 -1.0326949999999999 0 -488.80637899999999 921.40759300000002 234.172065 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightHandRing3" -p "RightHandRing2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 2.2756 0 ;
	setAttr ".r" -type "double3" -0.966 -0.62769999999999992 3.1222999999999996 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.3970899999999999 4.2719680000000002 8.71814 0 -2.3012239999999999 -8.4738439999999997 4.7852199999999998 0
		 9.431578 -3.153384 -1.048252 0 -493.36225100000001 902.56810399999995 246.062612 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightHandThumb1" -p "RightHand";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.8744 3.359 1.2863 ;
	setAttr ".r" -type "double3" 65.388499999999979 -67.949800000000025 -104.02180000000001 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 8.788456 -2.167049 -4.2503320000000002 0 3.7910149999999998 -2.2324700000000002 8.9805770000000003 0
		 -2.8948990000000001 -9.5032250000000005 -1.1408780000000001 0 -429.42816199999999 988.67459399999996 205.048484 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightHandThumb2" -p "RightHandThumb1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 2.5384 0 ;
	setAttr ".r" -type "double3" 13.186599999999999 0.69699999999999973 -0.25239999999999996 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 8.8068089999999994 -2.0404939999999998 -4.2760280000000002 0
		 3.0944379999999998 -4.357945 8.4520339999999994 0 -3.5883310000000002 -8.7658240000000003 -3.206315 0
		 -419.906499 982.99325199999998 227.94796500000001 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightHandThumb3" -p "RightHandThumb2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 3.4528 0 ;
	setAttr ".r" -type "double3" 4.2733999999999988 0.99129999999999963 -0.33799999999999991 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 8.8479980000000005 -1.863524 -4.2695509999999999 0
		 2.8806530000000001 -5.0127829999999998 8.1594090000000001 0 -3.6605919999999998 -8.449719 -3.899254 0
		 -409.014994 967.97083899999996 257.07945899999999 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightInHandIndex" -p "RightHand";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.7519 2.9736 0.393 ;
	setAttr ".r" -type "double3" -9.5372000000000074 -22.184900000000017 -9.480500000000001 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 7.1905359999999998 5.1625610000000002 4.6515870000000001 0
		 -2.6521170000000001 -4.1484649999999998 8.7041219999999999 0 6.423508 -7.4928840000000001 -1.6139300000000001 0
		 -440.98134499999998 987.88761199999999 195.61762400000001 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightHandIndex1" -p "RightInHandIndex";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 6.607 0 ;
	setAttr ".r" -type "double3" 11.5876 -1.0661000000000003 0.8337 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 7.2704110000000002 4.9611289999999997 4.747007 0 -1.4370799999999999 -5.6614269999999998 8.1169150000000005 0
		 6.7142419999999996 -6.583545 -3.4027599999999998 0 -458.37670300000002 960.49892599999998 253.18204900000001 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightHandIndex2" -p "RightHandIndex1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 2.4237 0 ;
	setAttr ".r" -type "double3" 11.422599999999997 -0.37439999999999996 0.11769999999999999 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 7.3110869999999997 4.9058060000000001 4.7414740000000002 0
		 -0.103274 -6.8700460000000003 7.2667089999999996 0 6.8212349999999997 -5.3618009999999998 -4.9716740000000001 0
		 -461.83856900000001 946.76057800000001 272.87450699999999 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "RightHandIndex3" -p "RightHandIndex2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 2.1763 0 ;
	setAttr ".r" -type "double3" 2.0111000000000017 0.68330000000000057 -0.36290000000000028 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 7.2302799999999996 5.0124680000000001 4.753736 0 0.186004 -7.0200849999999999 7.1194119999999996 0
		 6.9055819999999999 -5.0586169999999999 -5.1685400000000001 0 -462.02594599999998 931.77682000000004 288.69934000000001 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftShoulder" -p "Spine3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.1439 6.7974 8.3322 ;
	setAttr ".r" -type "double3" -54.509100000000025 -48.676200000000016 -19.091700000000003 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 6.2404169999999999 -1.4570970000000001 7.6773959999999999 0
		 7.6768900000000002 2.9753479999999999 -5.6758360000000003 0 -1.457125 9.4356530000000003 2.9752960000000002 0
		 31.456416000000001 1313.062338 80.164125999999996 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftShoulderExtra" -p "LeftShoulder";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 11.0885 0 ;
	setAttr ".r" -type "double3" -73.524599999999992 -36.744899999999994 8.412 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 4.975873 4.8375630000000003 7.200475 0 7.1992060000000002 -6.9333 -0.31705699999999998 0
		 4.8386699999999996 5.341361 -6.932823 0 116.637179 1346.027568 17.310500999999999 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftArm" -p "LeftShoulderExtra";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 6.0935 0 ;
	setAttr ".r" -type "double3" 6.5013999999999914 127.7775 9.3105999999999867 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -7.5452060000000003 -6.4600460000000002 1.1583019999999999 0
		 6.4679060000000002 -7.6183740000000002 -0.35546100000000003 0 1.111958 0.48094599999999998 9.9267579999999995 0
		 160.468977 1303.782643 15.28998 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftForeArm" -p "LeftArm";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 24.4204 0 ;
	setAttr ".r" -type "double3" 46.6695 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -7.5450790000000003 -6.45967 1.1580809999999999 0 5.2474829999999999 -4.877345 6.9766570000000003 0
		 -3.9424130000000002 5.8713639999999998 7.0697099999999997 0 318.376892 1117.682495 6.605372 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftHand" -p "LeftForeArm";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 23.3109 0 ;
	setAttr ".r" -type "double3" 59.081099999999758 86.661400000000015 39.394699999999744 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 3.7911290000000002 -6.3327600000000004 -6.748024 0
		 2.2052740000000002 -6.4627920000000003 7.3053549999999996 0 -8.9872610000000002 -4.256634 -1.0535540000000001 0
		 440.622567 1004.007282 169.282039 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftInHandPinky" -p "LeftHand";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.9662 3.393 -0.0465 ;
	setAttr ".r" -type "double3" -14.632200000000006 9.7246000000000059 -23.643400000000003 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 4.0672220000000001 -2.4439340000000001 -8.8023009999999999 0
		 5.5521719999999997 -6.9902430000000004 4.50678 0 -7.2543300000000004 -6.7200689999999996 -1.486313 0
		 456.00930599999998 969.81948899999998 180.799226 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandPinky1" -p "LeftInHandPinky";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 4.7523 0 ;
	setAttr ".r" -type "double3" 17.9516 -0.63360000000000016 2.4214999999999991 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 4.2195619999999998 -2.8108279999999999 -8.6193559999999998 0
		 2.8647670000000001 -8.6074739999999998 4.2084089999999996 0 -8.6017379999999992 -4.2451480000000004 -2.8261180000000001 0
		 482.35904499999998 936.66115100000002 202.24220199999999 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandPinky2" -p "LeftHandPinky1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 2.0686 0 ;
	setAttr ".r" -type "double3" 7.6832999999999991 -0.59089999999999976 0.80179999999999974 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 4.1692140000000002 -2.974729 -8.5885750000000005 0
		 1.6227739999999999 -9.0536499999999993 3.9233760000000002 0 -8.9441190000000006 -3.0290080000000001 -3.2914569999999999 0
		 488.42081899999999 918.75556900000004 210.94675699999999 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandPinky3" -p "LeftHandPinky2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 1.3622 0 ;
	setAttr ".r" -type "double3" 1.6857000000000002 0.86769999999999992 -1.5389000000000004 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 4.2589829999999997 -2.6835740000000001 -8.6408579999999997 0
		 1.4731399999999999 -9.2167510000000004 3.589286 0 -8.9267939999999992 -2.801304 -3.5304950000000002 0
		 490.54328600000002 906.44937800000002 216.34557599999999 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftInHandIndex" -p "LeftHand";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.7519 2.9736 0.393 ;
	setAttr ".r" -type "double3" -9.5372000000000074 22.184900000000017 9.480500000000001 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 7.1905359999999998 -5.1625610000000002 -4.6515870000000001 0
		 2.6521170000000001 -4.1484649999999998 8.7041219999999999 0 -6.423508 -7.4928840000000001 -1.6139300000000001 0
		 440.98134499999998 987.88761199999999 195.61762400000001 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandIndex1" -p "LeftInHandIndex";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 6.607 0 ;
	setAttr ".r" -type "double3" 11.5876 1.0661000000000003 -0.8337 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 7.2704110000000002 -4.9611289999999997 -4.747007 0
		 1.4370799999999999 -5.6614269999999998 8.1169150000000005 0 -6.7142419999999996 -6.583545 -3.4027599999999998 0
		 458.37670300000002 960.49892599999998 253.18204900000001 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandIndex2" -p "LeftHandIndex1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 2.4237 0 ;
	setAttr ".r" -type "double3" 11.422599999999997 0.37439999999999996 -0.11769999999999999 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 7.3110869999999997 -4.9058060000000001 -4.7414740000000002 0
		 0.103274 -6.8700460000000003 7.2667089999999996 0 -6.8212349999999997 -5.3618009999999998 -4.9716740000000001 0
		 461.83856900000001 946.76057800000001 272.87450699999999 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandIndex3" -p "LeftHandIndex2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 2.1763 0 ;
	setAttr ".r" -type "double3" 2.0111000000000017 -0.68330000000000057 0.36290000000000028 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 7.2302799999999996 -5.0124680000000001 -4.753736 0
		 -0.186004 -7.0200849999999999 7.1194119999999996 0 -6.9055819999999999 -5.0586169999999999 -5.1685400000000001 0
		 462.02594599999998 931.77682000000004 288.69934000000001 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftInHandRing" -p "LeftHand";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.2414 3.1955 0.0179 ;
	setAttr ".r" -type "double3" -12.885000000000012 -0.087400000000000463 -6.9022000000000023 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 3.4839929999999999 -5.516057 -7.5780219999999998 0
		 4.5830469999999996 -6.0503340000000003 6.5097630000000004 0 -8.1764639999999993 -5.7422279999999999 0.42008600000000001 0
		 452.35728499999999 975.39762800000005 184.26442800000001 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandRing1" -p "LeftInHandRing";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 5.5417 0 ;
	setAttr ".r" -type "double3" 6.9449999999999994 -1.4948 -10.143500000000001 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.4085619999999999 -4.5135100000000001 -8.5924519999999998 0
		 4.0915619999999997 -7.5561309999999997 5.1150589999999996 0 -8.8015000000000008 -4.7475930000000002 0.026783999999999999 0
		 477.66923400000002 941.94116299999996 220.28596899999999 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandRing2" -p "LeftHandRing1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 2.7108 0 ;
	setAttr ".r" -type "double3" 12.543099999999997 -0.68890000000000018 1.4719999999999998 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.405742 -4.7619239999999996 -8.4573210000000003 0
		 2.0139900000000002 -8.2797450000000001 5.2335779999999996 0 -9.4951460000000001 -2.9626489999999999 -1.0326949999999999 0
		 488.80637899999999 921.40759300000002 234.172065 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandRing3" -p "LeftHandRing2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 2.2756 0 ;
	setAttr ".r" -type "double3" -0.966 0.62769999999999992 -3.1222999999999996 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.3970899999999999 -4.2719680000000002 -8.71814 0 2.3012239999999999 -8.4738439999999997 4.7852199999999998 0
		 -9.431578 -3.153384 -1.048252 0 493.36225100000001 902.56810399999995 246.062612 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftInHandMiddle" -p "LeftHand";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.2311 3.1238 0.0424 ;
	setAttr ".r" -type "double3" -8.3582 -1.2795999999999996 1.1852999999999998 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 3.6333310000000001 -6.5574579999999996 -6.617756 0
		 3.422574 -5.6669809999999998 7.4952170000000002 0 -8.665991 -4.9875389999999999 0.18534100000000001 0
		 448.12556000000001 982.14040899999998 190.556286 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandMiddle1" -p "LeftInHandMiddle";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 6.1795 0 ;
	setAttr ".r" -type "double3" 4.2337000000000016 -0.80010000000000048 -8.7022000000000013 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.9521449999999998 -5.6951850000000004 -7.6713820000000004 0
		 3.2790270000000001 -6.9379799999999996 6.4116869999999997 0 -8.9739979999999999 -4.4082610000000004 -0.1807 0
		 469.209247 947.17458999999997 236.764715 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandMiddle2" -p "LeftHandMiddle1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 3.0601 0 ;
	setAttr ".r" -type "double3" 11.585700000000001 -0.43660000000000021 0.66820000000000024 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.92258 -5.8084800000000003 -7.5970959999999996 0 1.371537 -7.6072350000000002 6.3435389999999998 0
		 -9.4642140000000001 -2.895823 -1.426509 0 479.21675800000003 925.88597200000004 256.432524 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandMiddle3" -p "LeftHandMiddle2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 2.4047 0 ;
	setAttr ".r" -type "double3" -0.42240000000000005 0.5689 -1.4953999999999998 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.978853 -5.5786550000000004 -7.7462460000000002 0
		 1.5169710000000001 -7.7345629999999996 6.1543130000000001 0 -9.4242550000000005 -3.0084019999999998 -1.457927 0
		 482.49808999999999 907.62334299999998 271.70510100000001 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandThumb1" -p "LeftHand";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.8744 3.359 1.2863 ;
	setAttr ".r" -type "double3" 64.665699999999973 67.813 103.24149999999999 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 8.8051119999999994 2.113086 4.2438019999999996 0 -3.7914270000000001 -2.2325940000000002 8.9800819999999995 0
		 2.8450890000000002 -9.5154789999999991 -1.164919 0 429.46646600000003 988.67958299999998 205.05699200000001 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandThumb2" -p "LeftHandThumb1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 2.5384 0 ;
	setAttr ".r" -type "double3" 13.188500000000003 -0.60380000000000023 0.1982000000000001 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 8.8207559999999994 2.0047480000000002 4.2627860000000002 0
		 -3.0939739999999998 -4.3571090000000003 8.4525980000000001 0 3.5524469999999999 -8.7738160000000001 -3.223843 0
		 419.802503 982.96725500000002 227.92234199999999 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandThumb3" -p "LeftHandThumb2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 3.4528 0 ;
	setAttr ".r" -type "double3" 4.2751 -0.94759999999999989 0.32350000000000012 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 8.8605999999999998 1.8353280000000001 4.2562829999999998 0
		 -2.880903 -5.0129029999999997 8.1588550000000009 0 3.6312980000000001 -8.4560569999999995 -3.913214 0
		 409.07487800000001 968.00445400000001 257.06152600000001 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "Neck" -p "Spine3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 14.5069 0 ;
	setAttr ".r" -type "double3" 10.998999999999999 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 10 0 0 0 0 9.9508153986974399 0.99373195112913781 0
		 0 -0.99373195112913781 9.9508153986974399 0 0 1382.1288875780001 -9.8729435933000005 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "Head" -p "Neck";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 11.7758 0 ;
	setAttr ".r" -type "double3" -11.371600000000003 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 10 0 0 0 0 9.9511450000000004 -0.98801399999999995 0
		 0 0.98801399999999995 9.9511450000000004 0 0 1499.2725499999999 1.792656 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "EyeRight" -p "Head";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.9498 1.5705 10.5876 ;
	setAttr ".r" -type "double3" 95.628599999999992 1.3424999999999965 -12.3523 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 9.7658240000000003 -2.1509239999999998 -0.021880299999999998 0
		 0.017999399999999999 -0.019999300000000001 9.9999260000000003 0 -2.1509589999999998 -9.7658100000000001 -0.015659800000000001 0
		 -29.562365 1525.3386640000001 105.58985300000001 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "EyeLeft" -p "Head";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.9498 1.5705 10.5876 ;
	setAttr ".r" -type "double3" 95.628599999999992 -1.3424999999999965 12.3523 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 9.7658240000000003 2.1509239999999998 0.021880299999999998 0
		 -0.017999399999999999 -0.019999300000000001 9.9999260000000003 0 2.1509589999999998 -9.7658100000000001 -0.015659800000000001 0
		 29.562365 1525.3386640000001 105.58985300000001 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode transform -n "Low_PolyMesh";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Low_PolyMeshShape" -p "Low_PolyMesh";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".db" yes;
	setAttr ".ns" 10;
	setAttr ".vcs" 2;
createNode mesh -n "Low_PolyMeshShapeOrig" -p "Low_PolyMesh";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 344 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.33520001 0.1285 0.1278 0.33320001
		 0.076499999 0.31459999 0.31029999 0.088200003 0.31029999 0.088200003 0.076499999
		 0.31459999 0.0348 0.2947 0.2789 0.048599999 0.6584 0.8732 0.3281 0.87199998 0.3721
		 0.78789997 0.61229998 0.79460001 0.61229998 0.79460001 0.3721 0.78789997 0.42590001
		 0.66729999 0.56730002 0.6681 0.3721 0.78789997 0.20919999 0.62370002 0.33019999 0.56590003
		 0.42590001 0.66729999 0.3281 0.87199998 0.13160001 0.66079998 0.20919999 0.62370002
		 0.3721 0.78789997 0.29969999 0.91579998 0.079300001 0.68970001 0.13160001 0.66079998
		 0.3281 0.87199998 0.28080001 0.96130002 0.035100002 0.71530002 0.079300001 0.68970001
		 0.29969999 0.91579998 0.94529998 0.29550001 0.94370002 0.7256 0.90880001 0.70630002
		 0.9152 0.30689999 0.8495 0.67250001 0.86830002 0.33989999 0.9152 0.30689999 0.90880001
		 0.70630002 0.8495 0.67250001 0.78490001 0.6311 0.78860003 0.37779999 0.86830002 0.33989999
		 0.78490001 0.6311 0.66390002 0.57050002 0.66339999 0.43180001 0.78860003 0.37779999
		 0.61229998 0.79460001 0.56730002 0.6681 0.66390002 0.57050002 0.78490001 0.6311 0.6584
		 0.8732 0.61229998 0.79460001 0.78490001 0.6311 0.8495 0.67250001 0.2789 0.048599999
		 0.69620001 0.039900001 0.68349999 0.079599999 0.31029999 0.088200003 0.66420001 0.1314
		 0.33520001 0.1285 0.31029999 0.088200003 0.68349999 0.079599999 0.68129998 0.91210002
		 0.6584 0.8732 0.8495 0.67250001 0.90880001 0.70630002 0.68129998 0.91210002 0.90880001
		 0.70630002 0.94370002 0.7256 0.70740002 0.95249999 0.6221 0.2141 0.3768 0.211 0.33520001
		 0.1285 0.66420001 0.1314 0.3768 0.211 0.6221 0.2141 0.56950003 0.3337 0.42820001
		 0.3312 0.076499999 0.31459999 0.079300001 0.68970001 0.035100002 0.71530002 0.0348
		 0.2947 0.1278 0.33320001 0.13160001 0.66079998 0.079300001 0.68970001 0.076499999
		 0.31459999 0.6221 0.2141 0.78860003 0.37779999 0.66339999 0.43180001 0.56950003 0.3337
		 0.78860003 0.37779999 0.6221 0.2141 0.66420001 0.1314 0.86830002 0.33989999 0.20919999
		 0.62370002 0.13160001 0.66079998 0.1278 0.33320001 0.2077 0.37239999 0.33019999 0.56590003
		 0.20919999 0.62370002 0.2077 0.37239999 0.33309999 0.42820001 0.86830002 0.33989999
		 0.66420001 0.1314 0.68349999 0.079599999 0.9152 0.30689999 0.69620001 0.039900001
		 0.94529998 0.29550001 0.9152 0.30689999 0.68349999 0.079599999 0.53219998 0.5862
		 0.58200002 0.53659999 0.66390002 0.57050002 0.56730002 0.6681 0.46160001 0.58520001
		 0.53219998 0.5862 0.56730002 0.6681 0.42590001 0.66729999 0.3768 0.211 0.42820001
		 0.3312 0.33309999 0.42820001 0.2077 0.37239999 0.33520001 0.1285 0.3768 0.211 0.2077
		 0.37239999 0.1278 0.33320001 0.70740002 0.95249999 0.28080001 0.96130002 0.29969999
		 0.91579998 0.68129998 0.91210002 0.68129998 0.91210002 0.29969999 0.91579998 0.3281
		 0.87199998 0.6584 0.8732 0.66390002 0.57050002 0.58200002 0.53659999 0.58219999 0.46529999
		 0.66339999 0.43180001 0.66339999 0.43180001 0.58219999 0.46529999 0.53289998 0.41479999
		 0.56950003 0.3337 0.56950003 0.3337 0.53289998 0.41479999 0.46200001 0.414 0.42820001
		 0.3312 0.42820001 0.3312 0.46200001 0.414 0.41280001 0.46380001 0.33309999 0.42820001
		 0.41280001 0.46380001 0.41240001 0.53469998 0.33019999 0.56590003 0.33309999 0.42820001
		 0.41240001 0.53469998 0.46160001 0.58520001 0.42590001 0.66729999 0.33019999 0.56590003
		 0.46160001 0.58520001 0.41240001 0.53469998 0.58200002 0.53659999 0.53219998 0.5862
		 0.41240001 0.53469998 0.41280001 0.46380001 0.58219999 0.46529999 0.58200002 0.53659999
		 0.41280001 0.46380001 0.46200001 0.414 0.53289998 0.41479999 0.58219999 0.46529999
		 0.33520001 0.1285 0.31029999 0.088200003 0.076499999 0.31459999 0.1278 0.33320001
		 0.31029999 0.088200003 0.2789 0.048599999 0.0348 0.2947 0.076499999 0.31459999 0.6584
		 0.8732 0.61229998 0.79460001 0.3721 0.78789997 0.3281 0.87199998 0.61229998 0.79460001
		 0.56730002 0.6681 0.42590001 0.66729999 0.3721 0.78789997 0.3721 0.78789997 0.42590001
		 0.66729999 0.33019999 0.56590003 0.20919999 0.62370002 0.3281 0.87199998 0.3721 0.78789997
		 0.20919999 0.62370002 0.13160001 0.66079998 0.29969999 0.91579998 0.3281 0.87199998
		 0.13160001 0.66079998 0.079300001 0.68970001 0.28080001 0.96130002 0.29969999 0.91579998
		 0.079300001 0.68970001 0.035100002 0.71530002 0.94529998 0.29550001 0.9152 0.30689999
		 0.90880001 0.70630002 0.94370002 0.7256 0.8495 0.67250001 0.90880001 0.70630002 0.9152
		 0.30689999 0.86830002 0.33989999 0.8495 0.67250001 0.86830002 0.33989999 0.78860003
		 0.37779999 0.78490001 0.6311 0.78490001 0.6311 0.78860003 0.37779999 0.66339999 0.43180001
		 0.66390002 0.57050002 0.61229998 0.79460001 0.78490001 0.6311 0.66390002 0.57050002
		 0.56730002 0.6681 0.6584 0.8732 0.8495 0.67250001 0.78490001 0.6311 0.61229998 0.79460001
		 0.2789 0.048599999 0.31029999 0.088200003 0.68349999 0.079599999 0.69620001 0.039900001
		 0.66420001 0.1314 0.68349999 0.079599999 0.31029999 0.088200003 0.33520001 0.1285
		 0.68129998 0.91210002 0.90880001 0.70630002 0.8495 0.67250001 0.6584 0.8732 0.68129998
		 0.91210002 0.70740002 0.95249999 0.94370002 0.7256 0.90880001 0.70630002 0.6221 0.2141
		 0.66420001 0.1314 0.33520001 0.1285 0.3768 0.211 0.3768 0.211 0.42820001 0.3312;
	setAttr ".uvst[0].uvsp[250:343]" 0.56950003 0.3337 0.6221 0.2141 0.076499999
		 0.31459999 0.0348 0.2947 0.035100002 0.71530002 0.079300001 0.68970001 0.1278 0.33320001
		 0.076499999 0.31459999 0.079300001 0.68970001 0.13160001 0.66079998 0.6221 0.2141
		 0.56950003 0.3337 0.66339999 0.43180001 0.78860003 0.37779999 0.78860003 0.37779999
		 0.86830002 0.33989999 0.66420001 0.1314 0.6221 0.2141 0.20919999 0.62370002 0.2077
		 0.37239999 0.1278 0.33320001 0.13160001 0.66079998 0.33019999 0.56590003 0.33309999
		 0.42820001 0.2077 0.37239999 0.20919999 0.62370002 0.86830002 0.33989999 0.9152 0.30689999
		 0.68349999 0.079599999 0.66420001 0.1314 0.69620001 0.039900001 0.68349999 0.079599999
		 0.9152 0.30689999 0.94529998 0.29550001 0.53219998 0.5862 0.56730002 0.6681 0.66390002
		 0.57050002 0.58200002 0.53659999 0.46160001 0.58520001 0.42590001 0.66729999 0.56730002
		 0.6681 0.53219998 0.5862 0.3768 0.211 0.2077 0.37239999 0.33309999 0.42820001 0.42820001
		 0.3312 0.33520001 0.1285 0.1278 0.33320001 0.2077 0.37239999 0.3768 0.211 0.70740002
		 0.95249999 0.68129998 0.91210002 0.29969999 0.91579998 0.28080001 0.96130002 0.68129998
		 0.91210002 0.6584 0.8732 0.3281 0.87199998 0.29969999 0.91579998 0.66390002 0.57050002
		 0.66339999 0.43180001 0.58219999 0.46529999 0.58200002 0.53659999 0.66339999 0.43180001
		 0.56950003 0.3337 0.53289998 0.41479999 0.58219999 0.46529999 0.56950003 0.3337 0.42820001
		 0.3312 0.46200001 0.414 0.53289998 0.41479999 0.42820001 0.3312 0.33309999 0.42820001
		 0.41280001 0.46380001 0.46200001 0.414 0.41280001 0.46380001 0.33309999 0.42820001
		 0.33019999 0.56590003 0.41240001 0.53469998 0.41240001 0.53469998 0.33019999 0.56590003
		 0.42590001 0.66729999 0.46160001 0.58520001 0.46160001 0.58520001 0.53219998 0.5862
		 0.58200002 0.53659999 0.41240001 0.53469998 0.41240001 0.53469998 0.58200002 0.53659999
		 0.58219999 0.46529999 0.41280001 0.46380001 0.41280001 0.46380001 0.58219999 0.46529999
		 0.53289998 0.41479999 0.46200001 0.414;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 96 ".vt[0:95]"  1.55540001 151.97850037 9.73069954 1.44860005 151.93009949 10.35690022
		 1.55540001 151.96200562 10.96940041 1.8829 152.092605591 11.52089977 2.37109995 152.28999329 11.86680031
		 2.6559 152.41329956 11.95090008 2.37109995 151.16360474 9.71109962 2.32629991 151.044403076 10.33950043
		 2.37109995 151.16729736 10.96030045 2.50830007 151.4756012 11.50749969 2.70849991 151.95410156 11.86690044
		 2.82789993 152.24189758 11.95540047 3.52449989 151.17289734 9.72049999 3.56830001 151.05380249 10.34889984
		 3.52449989 151.16729736 10.96030045 3.38689995 151.4756012 11.50749969 3.18709993 151.95410156 11.86690044
		 3.065900087 152.24189758 11.95540047 4.34009981 151.96839905 9.73999977 4.44750023 151.91999817 10.35690022
		 4.34009981 151.96090698 10.97949982 4.013100147 152.092605591 11.52089977 3.52449989 152.28999329 11.87619972
		 3.23869991 152.41329956 11.95090008 4.34009981 153.11799622 9.74909973 4.44750023 153.16000366 10.37440014
		 4.34009981 153.11169434 10.99890041 4.013100147 152.96710205 11.52830029 3.52449989 152.76860046 11.8842001
		 3.23869991 152.65139771 11.95479965 3.52449989 153.93170166 9.75809956 3.56830001 154.026901245 10.38119984
		 3.52449989 153.91600037 10.9975996 3.38689995 153.59260559 11.5316 3.18709993 153.10490417 11.87590027
		 3.065900087 152.82339478 11.95969963 2.37109995 153.93170166 9.75809956 2.32629991 154.026901245 10.38119984
		 2.37109995 153.91600037 10.9975996 2.50830007 153.59260559 11.5316 2.70849991 153.10490417 11.87590027
		 2.82789993 152.82339478 11.95969963 1.55540001 153.11799622 9.74909973 1.44860005 153.16000366 10.37440014
		 1.55540001 153.11169434 10.99890041 1.8829 152.96710205 11.52830029 2.37109995 152.76860046 11.87479973
		 2.6559 152.65139771 11.95479965 -1.55540001 151.97850037 9.73069954 -1.44860005 151.93009949 10.35690022
		 -1.55540001 151.96200562 10.96940041 -1.8829 152.092605591 11.52089977 -2.37109995 152.28999329 11.86680031
		 -2.6559 152.41329956 11.95090008 -2.37109995 151.16360474 9.71109962 -2.32629991 151.044403076 10.33950043
		 -2.37109995 151.16729736 10.96030045 -2.50830007 151.4756012 11.50749969 -2.70849991 151.95410156 11.86690044
		 -2.82789993 152.24189758 11.95540047 -3.52449989 151.17289734 9.72049999 -3.56830001 151.05380249 10.34889984
		 -3.52449989 151.16729736 10.96030045 -3.38689995 151.4756012 11.50749969 -3.18709993 151.95410156 11.86690044
		 -3.065900087 152.24189758 11.95540047 -4.34009981 151.96839905 9.73999977 -4.44750023 151.91999817 10.35690022
		 -4.34009981 151.96090698 10.97949982 -4.013100147 152.092605591 11.52089977 -3.52449989 152.28999329 11.87619972
		 -3.23869991 152.41329956 11.95090008 -4.34009981 153.11799622 9.74909973 -4.44750023 153.16000366 10.37440014
		 -4.34009981 153.11169434 10.99890041 -4.013100147 152.96710205 11.52830029 -3.52449989 152.76860046 11.8842001
		 -3.23869991 152.65139771 11.95479965 -3.52449989 153.93170166 9.75809956 -3.56830001 154.026901245 10.38119984
		 -3.52449989 153.91600037 10.9975996 -3.38689995 153.59260559 11.5316 -3.18709993 153.10490417 11.87590027
		 -3.065900087 152.82339478 11.95969963 -2.37109995 153.93170166 9.75809956 -2.32629991 154.026901245 10.38119984
		 -2.37109995 153.91600037 10.9975996 -2.50830007 153.59260559 11.5316 -2.70849991 153.10490417 11.87590027
		 -2.82789993 152.82339478 11.95969963 -1.55540001 153.11799622 9.74909973 -1.44860005 153.16000366 10.37440014
		 -1.55540001 153.11169434 10.99890041 -1.8829 152.96710205 11.52830029 -2.37109995 152.76860046 11.87479973
		 -2.6559 152.65139771 11.95479965;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  8 2 1 2 1 1 1 7 1 7 8 1 1 0 1 0 6 0 6 7 1 32 38 1 38 39 1
		 39 33 1 33 32 1 39 40 1 40 34 1 34 33 1 39 45 1 45 46 1 46 40 1 38 44 1 44 45 1 37 43 1
		 43 44 1 38 37 1 36 42 0 42 43 1 37 36 1 18 24 0 24 25 1 25 19 1 19 18 1 26 20 1 20 19 1
		 25 26 1 26 27 1 27 21 1 21 20 1 27 28 1 28 22 1 22 21 1 34 28 1 27 33 1 26 32 1 6 12 0
		 12 13 1 13 7 1 14 8 1 13 14 1 31 32 1 25 31 1 24 30 0 30 31 1 15 9 1 9 8 1 14 15 1
		 15 16 1 16 10 1 10 9 1 1 43 1 42 0 0 2 44 1 15 21 1 22 16 1 14 20 1 2 3 1 3 45 1
		 3 4 1 4 46 1 13 19 1 12 18 0 35 29 1 29 28 1 34 35 1 41 35 1 40 41 1 10 4 1 3 9 1
		 30 36 0 37 31 1 29 23 1 23 22 1 23 17 1 17 16 1 17 11 1 11 10 1 11 5 1 5 4 1 5 47 1
		 47 46 1 47 41 1 47 29 1 5 23 1 56 55 1 55 49 1 49 50 1 50 56 1 55 54 1 54 48 0 48 49 1
		 80 81 1 81 87 1 87 86 1 86 80 1 81 82 1 82 88 1 88 87 1 88 94 1 94 93 1 93 87 1 93 92 1
		 92 86 1 85 86 1 92 91 1 91 85 1 84 85 1 91 90 1 90 84 0 66 67 1 67 73 1 73 72 1 72 66 0
		 74 73 1 67 68 1 68 74 1 68 69 1 69 75 1 75 74 1 69 70 1 70 76 1 76 75 1 81 75 1 76 82 1
		 80 74 1 55 61 1 61 60 1 60 54 0 62 61 1 56 62 1 79 73 1 80 79 1 79 78 1 78 72 0 63 62 1
		 56 57 1 57 63 1 57 58 1 58 64 1 64 63 1 48 90 0 91 49 1 92 50 1 64 70 1 69 63 1 68 62 1
		 93 51 1 51 50 1 94 52 1 52 51 1 67 61 1 66 60 0 83 82 1 76 77 1 77 83 1 89 88 1 83 89 1
		 57 51 1 52 58 1 79 85 1;
	setAttr ".ed[166:179]" 84 78 0 70 71 1 71 77 1 64 65 1 65 71 1 58 59 1 59 65 1
		 52 53 1 53 59 1 94 95 1 95 53 1 89 95 1 77 95 1 71 53 1;
	setAttr -s 344 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[332:343]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 86 -ch 344 ".fc[0:85]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 10
		mu 0 4 8 9 10 11
		f 4 -10 11 12 13
		mu 0 4 12 13 14 15
		f 4 14 15 16 -12
		mu 0 4 16 17 18 19
		f 4 17 18 -15 -9
		mu 0 4 20 21 22 23
		f 4 19 20 -18 21
		mu 0 4 24 25 26 27
		f 4 22 23 -20 24
		mu 0 4 28 29 30 31
		f 4 25 26 27 28
		mu 0 4 32 33 34 35
		f 4 29 30 -28 31
		mu 0 4 36 37 38 39
		f 4 32 33 34 -30
		mu 0 4 40 41 42 43
		f 4 35 36 37 -34
		mu 0 4 44 45 46 47
		f 4 -14 38 -36 39
		mu 0 4 48 49 50 51
		f 4 -11 -40 -33 40
		mu 0 4 52 53 54 55
		f 4 41 42 43 -7
		mu 0 4 56 57 58 59
		f 4 44 -4 -44 45
		mu 0 4 60 61 62 63
		f 4 46 -41 -32 47
		mu 0 4 64 65 66 67
		f 4 -48 -27 48 49
		mu 0 4 68 69 70 71
		f 4 50 51 -45 52
		mu 0 4 72 73 74 75
		f 4 -51 53 54 55
		mu 0 4 76 77 78 79
		f 4 56 -24 57 -5
		mu 0 4 80 81 82 83
		f 4 58 -21 -57 -2
		mu 0 4 84 85 86 87
		f 4 59 -38 60 -54
		mu 0 4 88 89 90 91
		f 4 -60 -53 61 -35
		mu 0 4 92 93 94 95
		f 4 -19 -59 62 63
		mu 0 4 96 97 98 99
		f 4 -16 -64 64 65
		mu 0 4 100 101 102 103
		f 4 -62 -46 66 -31
		mu 0 4 104 105 106 107
		f 4 67 -29 -67 -43
		mu 0 4 108 109 110 111
		f 4 68 69 -39 70
		mu 0 4 112 113 114 115
		f 4 71 -71 -13 72
		mu 0 4 116 117 118 119
		f 4 -56 73 -65 74
		mu 0 4 120 121 122 123
		f 4 -52 -75 -63 -1
		mu 0 4 124 125 126 127
		f 4 75 -25 76 -50
		mu 0 4 128 129 130 131
		f 4 -77 -22 -8 -47
		mu 0 4 132 133 134 135
		f 4 -70 77 78 -37
		mu 0 4 136 137 138 139
		f 4 -79 79 80 -61
		mu 0 4 140 141 142 143
		f 4 -81 81 82 -55
		mu 0 4 144 145 146 147
		f 4 -83 83 84 -74
		mu 0 4 148 149 150 151
		f 4 85 86 -66 -85
		mu 0 4 152 153 154 155
		f 4 87 -73 -17 -87
		mu 0 4 156 157 158 159
		f 4 -88 88 -69 -72
		mu 0 4 160 161 162 163
		f 4 -86 89 -78 -89
		mu 0 4 164 165 166 167
		f 4 -84 -82 -80 -90
		mu 0 4 168 169 170 171
		f 4 90 91 92 93
		mu 0 4 172 173 174 175
		f 4 94 95 96 -92
		mu 0 4 176 177 178 179
		f 4 97 98 99 100
		mu 0 4 180 181 182 183
		f 4 101 102 103 -99
		mu 0 4 184 185 186 187
		f 4 -104 104 105 106
		mu 0 4 188 189 190 191
		f 4 -100 -107 107 108
		mu 0 4 192 193 194 195
		f 4 109 -109 110 111
		mu 0 4 196 197 198 199
		f 4 112 -112 113 114
		mu 0 4 200 201 202 203
		f 4 115 116 117 118
		mu 0 4 204 205 206 207
		f 4 119 -117 120 121
		mu 0 4 208 209 210 211
		f 4 -122 122 123 124
		mu 0 4 212 213 214 215
		f 4 -124 125 126 127
		mu 0 4 216 217 218 219
		f 4 128 -128 129 -102
		mu 0 4 220 221 222 223
		f 4 130 -125 -129 -98
		mu 0 4 224 225 226 227
		f 4 -95 131 132 133
		mu 0 4 228 229 230 231
		f 4 134 -132 -91 135
		mu 0 4 232 233 234 235
		f 4 136 -120 -131 137
		mu 0 4 236 237 238 239
		f 4 138 139 -118 -137
		mu 0 4 240 241 242 243
		f 4 140 -136 141 142
		mu 0 4 244 245 246 247
		f 4 143 144 145 -143
		mu 0 4 248 249 250 251
		f 4 -97 146 -114 147
		mu 0 4 252 253 254 255
		f 4 -93 -148 -111 148
		mu 0 4 256 257 258 259
		f 4 -146 149 -126 150
		mu 0 4 260 261 262 263
		f 4 -123 151 -141 -151
		mu 0 4 264 265 266 267
		f 4 152 153 -149 -108
		mu 0 4 268 269 270 271
		f 4 154 155 -153 -106
		mu 0 4 272 273 274 275
		f 4 -121 156 -135 -152
		mu 0 4 276 277 278 279
		f 4 -133 -157 -116 157
		mu 0 4 280 281 282 283
		f 4 158 -130 159 160
		mu 0 4 284 285 286 287
		f 4 161 -103 -159 162
		mu 0 4 288 289 290 291
		f 4 163 -156 164 -144
		mu 0 4 292 293 294 295
		f 4 -94 -154 -164 -142
		mu 0 4 296 297 298 299
		f 4 -139 165 -113 166
		mu 0 4 300 301 302 303
		f 4 -138 -101 -110 -166
		mu 0 4 304 305 306 307
		f 4 -127 167 168 -160
		mu 0 4 308 309 310 311
		f 4 -150 169 170 -168
		mu 0 4 312 313 314 315
		f 4 -145 171 172 -170
		mu 0 4 316 317 318 319
		f 4 -165 173 174 -172
		mu 0 4 320 321 322 323
		f 4 -174 -155 175 176
		mu 0 4 324 325 326 327
		f 4 -176 -105 -162 177
		mu 0 4 328 329 330 331
		f 4 -163 -161 178 -178
		mu 0 4 332 333 334 335
		f 4 -179 -169 179 -177
		mu 0 4 336 337 338 339
		f 4 -180 -171 -173 -175
		mu 0 4 340 341 342 343;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".ns" 10;
createNode transform -n "girlMesh";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "girlMeshShape" -p "girlMesh";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".db" yes;
	setAttr ".ns" 10;
	setAttr ".vcs" 2;
createNode mesh -n "girlMeshShapeOrig" -p "girlMesh";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.4743 0.69029999 0.46939999
		 0.73409998 0.45480001 0.7137 0.45339999 0.69150001 0.44749999 0.66850001 0.4743 0.69029999
		 0.45339999 0.69150001 0.43920001 0.68419999 0.42019999 0.6875 0.41420001 0.71249998
		 0.4023 0.72490001 0.4077 0.67790002 0.4368 0.71990001 0.4411 0.7457 0.4023 0.72490001
		 0.41420001 0.71249998 0.4404 0.69559997 0.45339999 0.69150001 0.45480001 0.7137 0.4395
		 0.70130002 0.4366 0.69300002 0.43920001 0.68419999 0.45339999 0.69150001 0.4404 0.69559997
		 0.43290001 0.69410002 0.42019999 0.6875 0.43920001 0.68419999 0.4366 0.69300002 0.4395
		 0.70130002 0.45480001 0.7137 0.4368 0.71990001 0.43509999 0.7026 0.43509999 0.7026
		 0.4368 0.71990001 0.41420001 0.71249998 0.43200001 0.69989997 0.43200001 0.69989997
		 0.41420001 0.71249998 0.42019999 0.6875 0.43290001 0.69410002 0.43509999 0.7026 0.4366
		 0.69300002 0.4404 0.69559997 0.4395 0.70130002 0.43290001 0.69410002 0.4366 0.69300002
		 0.43509999 0.7026 0.43200001 0.69989997 0.45480001 0.7137 0.46939999 0.73409998 0.4411
		 0.7457 0.4368 0.71990001 0.4743 0.69029999 0.44749999 0.66850001 0.47729999 0.65960002
		 0.4849 0.68779999 0.412 0.64410001 0.4465 0.64109999 0.44749999 0.66850001 0.4077
		 0.67790002 0.4743 0.69029999 0.4849 0.68779999 0.4982 0.71789998 0.46939999 0.73409998
		 0.51529998 0.74879998 0.4781 0.75520003 0.46939999 0.73409998 0.4982 0.71789998 0.43920001
		 0.68419999 0.42019999 0.6875 0.4077 0.67790002 0.44749999 0.66850001 0.4781 0.75520003
		 0.44409999 0.76440001 0.4411 0.7457 0.46939999 0.73409998 0.41229999 0.7744 0.4023
		 0.72490001 0.4411 0.7457 0.44409999 0.76440001 0.44749999 0.66850001 0.4465 0.64109999
		 0.47170001 0.63889998 0.47729999 0.65960002 0.38100001 0.68830001 0.4077 0.67790002
		 0.4023 0.72490001 0.38100001 0.73869997 0.86049998 0.043900002 0.85049999 0.0416
		 0.85610002 0.042100001 0.86519998 0.048099998 0.87 0.089299999 0.87110001 0.087499999
		 0.86339998 0.1128 0.85610002 0.1212 0.85900003 0.070200004 0.87180001 0.067900002
		 0.87110001 0.087499999 0.87 0.089299999 0.86049998 0.043900002 0.86519998 0.048099998
		 0.87180001 0.067900002 0.85900003 0.070200004 0.86040002 0.1037 0.86339998 0.1128
		 0.87110001 0.087499999 0.86809999 0.086999997 0.86809999 0.086999997 0.87110001 0.087499999
		 0.87180001 0.067900002 0.8624 0.068999998 0.8624 0.068999998 0.87180001 0.067900002
		 0.86519998 0.048099998 0.8603 0.053100001 0.8603 0.053100001 0.86519998 0.048099998
		 0.85610002 0.042100001 0.85390002 0.046 0.85189998 0.1004 0.86040002 0.1037 0.86809999
		 0.086999997 0.86199999 0.086400002 0.86199999 0.086400002 0.86809999 0.086999997
		 0.8624 0.068999998 0.85689998 0.07 0.85689998 0.07 0.8624 0.068999998 0.8603 0.053100001
		 0.85420001 0.052700002 0.85420001 0.052700002 0.8603 0.053100001 0.85390002 0.046
		 0.84850001 0.0491 0.84850001 0.0491 0.85390002 0.046 0.85610002 0.042100001 0.85049999
		 0.0416 0.83149999 0.50870001 0.83450001 0.51099998 0.83230001 0.5176 0.82840002 0.51730001
		 0.83920002 0.50470001 0.83890003 0.50830001 0.83450001 0.51099998 0.83149999 0.50870001
		 0.84469998 0.51120001 0.84280002 0.51419997 0.83890003 0.50830001 0.83920002 0.50470001
		 0.84420002 0.52600002 0.83499998 0.53430003 0.8355 0.52780002 0.84119999 0.52319998
		 0.82920003 0.52469999 0.82840002 0.51730001 0.83230001 0.5176 0.8319 0.52249998 0.83499998
		 0.53430003 0.82920003 0.52469999 0.8319 0.52249998 0.8355 0.52780002 0.84600002 0.51789999
		 0.84420002 0.52600002 0.84119999 0.52319998 0.84320003 0.51859999 0.84469998 0.51120001
		 0.84600002 0.51789999 0.84320003 0.51859999 0.84280002 0.51419997 0.83719999 0.62879997
		 0.83759999 0.625 0.84509999 0.62459999 0.84200001 0.63020003 0.49590001 0.91430002
		 0.4806 0.89389998 0.50999999 0.87550002 0.53350002 0.90079999 0.84789997 0.63010001
		 0.84200001 0.63020003 0.84509999 0.62459999 0.85210001 0.62629998 0.85530001 0.62190002
		 0.84850001 0.61830002 0.84219998 0.61059999 0.85619998 0.61299998 0.83950001 0.61909997
		 0.83249998 0.61519998 0.84219998 0.61059999 0.84850001 0.61830002 0.83950001 0.61909997
		 0.84850001 0.61830002 0.84509999 0.62459999 0.83759999 0.625 0.83759999 0.625 0.83310002
		 0.62529999 0.83249998 0.61519998 0.83950001 0.61909997 0.83719999 0.62879997 0.83420002
		 0.63239998 0.83310002 0.62529999 0.83759999 0.625 0.85530001 0.62190002 0.85210001
		 0.62629998 0.84509999 0.62459999 0.84850001 0.61830002 0.84200001 0.63020003 0.84030002
		 0.63440001 0.83420002 0.63239998 0.83719999 0.62879997 0.84630001 0.63440001 0.84030002
		 0.63440001 0.84200001 0.63020003 0.84789997 0.63010001 0.90689999 0.50209999 0.9059
		 0.50669998 0.89679998 0.50520003 0.90149999 0.50080001 0.90689999 0.50209999 0.91189998
		 0.49970001 0.91409999 0.50319999 0.9059 0.50669998 0.8933 0.4966 0.89060003 0.48879999
		 0.89410001 0.48890001 0.8973 0.49540001 0.89679998 0.50520003 0.8933 0.4966 0.8973
		 0.49540001 0.90149999 0.50080001 0.92009997 0.49669999 0.91409999 0.50319999 0.91189998
		 0.49970001 0.91689998 0.4948 0.9242 0.4887 0.92009997 0.49669999 0.91689998 0.4948
		 0.92030001 0.4883 0.8969 0.4883 0.89960003 0.4939 0.8973 0.49540001 0.89410001 0.48890001
		 0.90149999 0.50080001 0.8973 0.49540001 0.89960003 0.4939 0.90319997 0.49829999 0.90689999
		 0.50209999 0.90630001 0.49950001;
	setAttr ".uvst[0].uvsp[250:499]" 0.90979999 0.49790001 0.91189998 0.49970001
		 0.91369998 0.4937 0.91710001 0.48800001 0.92030001 0.4883 0.91689998 0.4948 0.9084
		 0.51709998 0.9059 0.50669998 0.91409999 0.50319999 0.91850001 0.50700003 0.91850001
		 0.50700003 0.91409999 0.50319999 0.92009997 0.49669999 0.92460001 0.49849999 0.92460001
		 0.49849999 0.92009997 0.49669999 0.9242 0.4887 0.92869997 0.4896 0.83490002 0.54070002
		 0.83499998 0.53430003 0.84420002 0.52600002 0.85030001 0.53130001 0.84009999 0.49939999
		 0.83920002 0.50470001 0.83149999 0.50870001 0.82639998 0.50419998 0.83200002 0.49149999
		 0.84009999 0.49939999 0.82639998 0.50419998 0.81889999 0.49720001 0.82639998 0.50419998
		 0.83149999 0.50870001 0.82840002 0.51730001 0.82319999 0.51810002 0.81889999 0.49720001
		 0.82639998 0.50419998 0.82319999 0.51810002 0.81660002 0.51779997 0.82319999 0.51810002
		 0.82840002 0.51730001 0.82920003 0.52469999 0.82520002 0.52719998 0.81660002 0.51779997
		 0.82319999 0.51810002 0.82520002 0.52719998 0.81959999 0.53250003 0.82520002 0.52719998
		 0.82920003 0.52469999 0.83499998 0.53430003 0.83490002 0.54070002 0.81959999 0.53250003
		 0.82520002 0.52719998 0.83490002 0.54070002 0.82859999 0.54659998 0.8524 0.51709998
		 0.84600002 0.51789999 0.84469998 0.51120001 0.84930003 0.50749999 0.84930003 0.50749999
		 0.84469998 0.51120001 0.83920002 0.50470001 0.84009999 0.49939999 0.85030001 0.53130001
		 0.84420002 0.52600002 0.84600002 0.51789999 0.8524 0.51709998 0.87339997 0.48949999
		 0.87349999 0.48679999 0.87650001 0.4867 0.8761 0.48989999 0.875 0.49430001 0.87339997
		 0.48949999 0.8761 0.48989999 0.87809998 0.4928 0.87819999 0.4973 0.875 0.49430001
		 0.87809998 0.4928 0.88099998 0.49340001 0.87809998 0.4928 0.8761 0.48989999 0.87650001
		 0.4867 0.87889999 0.4878 0.8818 0.48820001 0.88099998 0.49340001 0.87809998 0.4928
		 0.87889999 0.4878 0.86989999 0.4921 0.86559999 0.4937 0.86260003 0.48820001 0.86860001
		 0.48750001 0.87339997 0.48949999 0.86989999 0.4921 0.86860001 0.48750001 0.87349999
		 0.48679999 0.875 0.49430001 0.87180001 0.4955 0.86989999 0.4921 0.87339997 0.48949999
		 0.95249999 0.49990001 0.96069998 0.51029998 0.95050001 0.52139997 0.9515 0.50849998
		 0.95389998 0.49270001 0.96640003 0.49529999 0.96069998 0.51029998 0.95249999 0.49990001
		 0.95050001 0.52139997 0.94019997 0.52609998 0.94090003 0.51239997 0.9515 0.50849998
		 0.93910003 0.50040001 0.95249999 0.49990001 0.9515 0.50849998 0.94090003 0.51239997
		 0.94 0.4905 0.95389998 0.49270001 0.95249999 0.49990001 0.93910003 0.50040001 0.9084
		 0.51709998 0.89480001 0.51749998 0.89679998 0.50520003 0.9059 0.50669998 0.89480001
		 0.51749998 0.8822 0.51099998 0.88639998 0.50279999 0.89679998 0.50520003 0.87709999
		 0.5934 0.89420003 0.60879999 0.87599999 0.61540002 0.85339999 0.6056 0.88690001 0.53380001
		 0.89480001 0.51749998 0.9084 0.51709998 0.90820003 0.54689997 0.87019998 0.523 0.8822
		 0.51099998 0.89480001 0.51749998 0.88690001 0.53380001 0.89969999 0.56730002 0.91710001
		 0.59240001 0.89420003 0.60879999 0.87709999 0.5934 0.90820003 0.54689997 0.93440002
		 0.5575 0.91710001 0.59240001 0.89969999 0.56730002 0.9084 0.51709998 0.94019997 0.52609998
		 0.93440002 0.5575 0.90820003 0.54689997 0.89969999 0.56730002 0.88010001 0.55440003
		 0.88690001 0.53380001 0.90820003 0.54689997 0.94019997 0.52609998 0.9084 0.51709998
		 0.91850001 0.50700003 0.94090003 0.51239997 0.88010001 0.55440003 0.86729997 0.54280001
		 0.87019998 0.523 0.88690001 0.53380001 0.86690003 0.5772 0.88010001 0.55440003 0.89969999
		 0.56730002 0.87709999 0.5934 0.85170001 0.56089997 0.86729997 0.54280001 0.88010001
		 0.55440003 0.86690003 0.5772 0.87050003 0.49849999 0.86559999 0.4937 0.86989999 0.4921
		 0.87180001 0.4955 0.88639998 0.50279999 0.88660002 0.49540001 0.8933 0.4966 0.89679998
		 0.50520003 0.88660002 0.49540001 0.88599998 0.4887 0.89060003 0.48879999 0.8933 0.4966
		 0.87599999 0.61540002 0.89420003 0.60879999 0.92189997 0.63520002 0.88489997 0.64060003
		 0.84560001 0.58920002 0.86690003 0.5772 0.87709999 0.5934 0.85339999 0.6056 0.83490002
		 0.56629997 0.85170001 0.56089997 0.86690003 0.5772 0.84560001 0.58920002 0.87050003
		 0.49849999 0.87180001 0.4955 0.875 0.49430001 0.87819999 0.4973 0.8531 0.49829999
		 0.84829998 0.49070001 0.86260003 0.48820001 0.86559999 0.4937 0.8585 0.50449997 0.8531
		 0.49829999 0.86559999 0.4937 0.87050003 0.49849999 0.88599998 0.4887 0.88660002 0.49540001
		 0.88099998 0.49340001 0.8818 0.48820001 0.8822 0.51099998 0.87050003 0.49849999 0.87819999
		 0.4973 0.88639998 0.50279999 0.88639998 0.50279999 0.87819999 0.4973 0.88099998 0.49340001
		 0.88660002 0.49540001 0.87050003 0.49849999 0.8822 0.51099998 0.87019998 0.523 0.8585
		 0.50449997 0.84560001 0.58920002 0.85339999 0.6056 0.83939999 0.60430002 0.82529998
		 0.59689999 0.84560001 0.58920002 0.82529998 0.59689999 0.8114 0.5783 0.83490002 0.56629997
		 0.79830003 0.49810001 0.81889999 0.49720001 0.81660002 0.51779997 0.7974 0.51929998
		 0.7974 0.51929998 0.81660002 0.51779997 0.81959999 0.53250003 0.80040002 0.53759998
		 0.80040002 0.53759998 0.81959999 0.53250003 0.82859999 0.54659998 0.80379999 0.55930001
		 0.40630001 0.91549999 0.39789999 0.93540001 0.3876 0.93480003 0.38909999 0.912 0.42120001
		 0.92119998 0.40939999 0.93790001 0.39789999 0.93540001 0.40630001 0.91549999;
	setAttr ".uvst[0].uvsp[500:749]" 0.435 0.9346 0.42140001 0.9454 0.40939999
		 0.93790001 0.42120001 0.92119998 0.96100003 0.56989998 0.95050001 0.52139997 0.96069998
		 0.51029998 0.97549999 0.5431 0.97549999 0.5431 0.96069998 0.51029998 0.96640003 0.49529999
		 0.98949999 0.50819999 0.39300001 0.94779998 0.3858 0.94950002 0.3876 0.93480003 0.39789999
		 0.93540001 0.40200001 0.9465 0.39300001 0.94779998 0.39789999 0.93540001 0.40939999
		 0.93790001 0.93440002 0.5575 0.94019997 0.52609998 0.95050001 0.52139997 0.96100003
		 0.56989998 0.93550003 0.61309999 0.91710001 0.59240001 0.93440002 0.5575 0.96100003
		 0.56989998 0.41409999 0.95020002 0.40200001 0.9465 0.40939999 0.93790001 0.42140001
		 0.9454 0.43470001 0.9601 0.4287 0.95319998 0.4434 0.954 0.44299999 0.96399999 0.89420003
		 0.60879999 0.91710001 0.59240001 0.93550003 0.61309999 0.92189997 0.63520002 0.42019999
		 0.9526 0.41409999 0.95020002 0.42140001 0.9454 0.4287 0.95319998 0.74479997 0.54830003
		 0.73079997 0.52109998 0.76670003 0.50669998 0.76599997 0.53200001 0.71630001 0.57849997
		 0.69010001 0.55980003 0.73079997 0.52109998 0.74479997 0.54830003 0.69910002 0.63690001
		 0.66839999 0.63370001 0.69010001 0.55980003 0.71630001 0.57849997 0.7529 0.57300001
		 0.74479997 0.54830003 0.76599997 0.53200001 0.7726 0.55449998 0.73409998 0.60170001
		 0.71630001 0.57849997 0.74479997 0.54830003 0.7529 0.57300001 0.72100002 0.63690001
		 0.69910002 0.63690001 0.71630001 0.57849997 0.73409998 0.60170001 0.71469998 0.67269999
		 0.69910002 0.63690001 0.72100002 0.63690001 0.73250002 0.65350002 0.68940002 0.69059998
		 0.66839999 0.63370001 0.69910002 0.63690001 0.71469998 0.67269999 0.82050002 0.62940001
		 0.83310002 0.62529999 0.83420002 0.63239998 0.82849997 0.64420003 0.83249998 0.61519998
		 0.83310002 0.62529999 0.82050002 0.62940001 0.82969999 0.61210001 0.82849997 0.64420003
		 0.83420002 0.63239998 0.84030002 0.63440001 0.83960003 0.64789999 0.852 0.64840001
		 0.84630001 0.63440001 0.85369998 0.63410002 0.86449999 0.64560002 0.8682 0.62819999
		 0.8714 0.61979997 0.87599999 0.61540002 0.88489997 0.64060003 0.86449999 0.64560002
		 0.85369998 0.63410002 0.8682 0.62819999 0.88489997 0.64060003 0.79699999 0.63239998
		 0.80879998 0.60900003 0.82969999 0.61210001 0.82050002 0.62940001 0.7529 0.57300001
		 0.7726 0.55449998 0.7773 0.57370001 0.76279998 0.59820002 0.7809 0.6189 0.79430002
		 0.59429997 0.80879998 0.60900003 0.79699999 0.63239998 0.80000001 0.66890001 0.79699999
		 0.63239998 0.82050002 0.62940001 0.82849997 0.64420003 0.73409998 0.60170001 0.7529
		 0.57300001 0.76279998 0.59820002 0.74730003 0.625 0.71469998 0.67269999 0.7342 0.69480002
		 0.71439999 0.71640003 0.68940002 0.69059998 0.76969999 0.64429998 0.7809 0.6189 0.79699999
		 0.63239998 0.80000001 0.66890001 0.8488 0.69340003 0.852 0.64840001 0.86449999 0.64560002
		 0.87150002 0.69069999 0.90249997 0.68349999 0.88489997 0.64060003 0.92189997 0.63520002
		 0.90329999 0.64670002 0.87150002 0.69069999 0.86449999 0.64560002 0.88489997 0.64060003
		 0.90249997 0.68349999 0.80000001 0.66890001 0.82849997 0.64420003 0.83960003 0.64789999
		 0.82260001 0.6857 0.83740002 0.71869999 0.8488 0.69340003 0.87150002 0.69069999 0.86970001
		 0.72240001 0.86970001 0.72240001 0.87150002 0.69069999 0.90249997 0.68349999 0.89539999
		 0.71829998 0.78329998 0.69499999 0.80000001 0.66890001 0.82260001 0.6857 0.8064 0.70929998
		 0.75330001 0.67259997 0.76969999 0.64429998 0.80000001 0.66890001 0.78329998 0.69499999
		 0.82069999 0.74269998 0.83740002 0.71869999 0.86970001 0.72240001 0.86659998 0.74860001
		 0.86659998 0.74860001 0.86970001 0.72240001 0.89539999 0.71829998 0.88819999 0.74260002
		 0.7633 0.71820003 0.78329998 0.69499999 0.8064 0.70929998 0.79070002 0.73259997 0.7342
		 0.69480002 0.75330001 0.67259997 0.78329998 0.69499999 0.7633 0.71820003 0.81190002
		 0.76319999 0.82069999 0.74269998 0.86659998 0.74860001 0.861 0.773 0.861 0.773 0.86659998
		 0.74860001 0.88819999 0.74260002 0.87919998 0.77170002 0.74800003 0.74000001 0.7633
		 0.71820003 0.79070002 0.73259997 0.77770001 0.75340003 0.71439999 0.71640003 0.7342
		 0.69480002 0.7633 0.71820003 0.74800003 0.74000001 0.7342 0.69480002 0.71469998 0.67269999
		 0.73250002 0.65350002 0.75330001 0.67259997 0.74730003 0.625 0.73250002 0.65350002
		 0.72100002 0.63690001 0.73409998 0.60170001 0.73250002 0.65350002 0.74730003 0.625
		 0.76969999 0.64429998 0.75330001 0.67259997 0.76279998 0.59820002 0.7809 0.6189 0.76969999
		 0.64429998 0.74730003 0.625 0.42140001 0.9454 0.435 0.9346 0.4434 0.954 0.4287 0.95319998
		 0.45289999 0.958 0.4488 0.9677 0.44299999 0.96399999 0.4434 0.954 0.46489999 0.96530002
		 0.45480001 0.97369999 0.4488 0.9677 0.45289999 0.958 0.47310001 0.94330001 0.50019997
		 0.93000001 0.4989 0.9425 0.47909999 0.95300001 0.46650001 0.93309999 0.49590001 0.91430002
		 0.50019997 0.93000001 0.47310001 0.94330001 0.45539999 0.91549999 0.46650001 0.93309999
		 0.4434 0.954 0.435 0.9346 0.43880001 0.89950001 0.4601 0.87339997 0.4806 0.89389998
		 0.45539999 0.91549999 0.41769999 0.889 0.4316 0.85180002 0.4601 0.87339997 0.43880001
		 0.89950001 0.50999999 0.87550002 0.4806 0.89389998 0.4601 0.87339997 0.48930001 0.8524
		 0.4601 0.87339997 0.4316 0.85180002 0.46990001 0.82859999 0.48930001 0.8524 0.48930001
		 0.8524 0.46990001 0.82859999;
	setAttr ".uvst[0].uvsp[750:999]" 0.50919998 0.81349999 0.52200001 0.8369 0.45210001
		 0.58139998 0.44909999 0.61580002 0.4138 0.61669999 0.41460001 0.58200002 0.56050003
		 0.54430002 0.55119997 0.57620001 0.51959997 0.57969999 0.52899998 0.54750001 0.55119997
		 0.57620001 0.5485 0.60689998 0.51969999 0.6128 0.51959997 0.57969999 0.5485 0.60689998
		 0.55549997 0.6365 0.5302 0.64469999 0.51969999 0.6128 0.59030002 0.53969997 0.5794
		 0.57359999 0.55119997 0.57620001 0.56050003 0.54430002 0.5794 0.57359999 0.57560003
		 0.60089999 0.5485 0.60689998 0.55119997 0.57620001 0.57560003 0.60089999 0.57999998
		 0.62699997 0.55549997 0.6365 0.5485 0.60689998 0.54540002 0.77819997 0.55440003 0.80489999
		 0.50919998 0.81349999 0.49540001 0.787 0.44409999 0.76440001 0.4781 0.75520003 0.49540001
		 0.787 0.4544 0.79869998 0.5158 0.68269998 0.4849 0.68779999 0.47729999 0.65960002
		 0.5011 0.65219998 0.42910001 0.4012 0.41159999 0.42930001 0.3955 0.3856 0.40799999
		 0.37810001 0.46419999 0.4199 0.45680001 0.4513 0.41159999 0.42930001 0.42910001 0.4012
		 0.41159999 0.42930001 0.45680001 0.4513 0.458 0.4831 0.41530001 0.47150001 0.53200001
		 0.92449999 0.50019997 0.93000001 0.49590001 0.91430002 0.53350002 0.90079999 0.52499998
		 0.94099998 0.4989 0.9425 0.50019997 0.93000001 0.53200001 0.92449999 0.5158 0.68269998
		 0.54720002 0.67659998 0.5686 0.70389998 0.53200001 0.71380001 0.5302 0.64469999 0.55549997
		 0.6365 0.57179999 0.6663 0.54720002 0.67659998 0.57179999 0.6663 0.59439999 0.65350002
		 0.60399997 0.67070001 0.5855 0.6886 0.55549997 0.6365 0.57999998 0.62699997 0.59439999
		 0.65350002 0.57179999 0.6663 0.49509999 0.54769999 0.4883 0.58170003 0.45210001 0.58139998
		 0.45570001 0.54659998 0.52899998 0.54750001 0.51959997 0.57969999 0.4883 0.58170003
		 0.49509999 0.54769999 0.4883 0.58170003 0.48559999 0.62089998 0.44909999 0.61580002
		 0.45210001 0.58139998 0.51959997 0.57969999 0.51969999 0.6128 0.48559999 0.62089998
		 0.4883 0.58170003 0.51969999 0.6128 0.5302 0.64469999 0.5011 0.65219998 0.48559999
		 0.62089998 0.5302 0.64469999 0.54720002 0.67659998 0.5158 0.68269998 0.5011 0.65219998
		 0.4849 0.68779999 0.5158 0.68269998 0.53200001 0.71380001 0.4982 0.71789998 0.57179999
		 0.7313 0.5456 0.73940003 0.53200001 0.71380001 0.5686 0.70389998 0.53680003 0.8603
		 0.50999999 0.87550002 0.48930001 0.8524 0.52200001 0.8369 0.60460001 0.80659997 0.60170001
		 0.7895 0.65679997 0.79890001 0.6573 0.8107 0.5855 0.6886 0.60399997 0.67070001 0.61940002
		 0.69599998 0.60470003 0.71259999 0.65679997 0.79890001 0.70889997 0.80690002 0.7094
		 0.81459999 0.6573 0.8107 0.53200001 0.92449999 0.55720001 0.92830002 0.55110002 0.94559997
		 0.52499998 0.94099998 0.54540002 0.77819997 0.56840003 0.7608 0.60750002 0.77569997
		 0.60170001 0.7895 0.6067 0.82279998 0.56120002 0.82690001 0.55440003 0.80489999 0.60460001
		 0.80659997 0.5456 0.73940003 0.51529998 0.74879998 0.4982 0.71789998 0.53200001 0.71380001
		 0.6085 0.8416 0.56840003 0.84890002 0.56120002 0.82690001 0.6067 0.82279998 0.58149999
		 0.74910003 0.56840003 0.7608 0.5456 0.73940003 0.57179999 0.7313 0.70889997 0.80690002
		 0.65679997 0.79890001 0.65740001 0.78750002 0.70660001 0.79930001 0.65679997 0.79890001
		 0.60170001 0.7895 0.60750002 0.77569997 0.65740001 0.78750002 0.59439999 0.74070001
		 0.58149999 0.74910003 0.57179999 0.7313 0.5941 0.72899997 0.56840003 0.84890002 0.53680003
		 0.8603 0.52200001 0.8369 0.56120002 0.82690001 0.53350002 0.90079999 0.56330001 0.90979999
		 0.55720001 0.92830002 0.53200001 0.92449999 0.56330001 0.90979999 0.53350002 0.90079999
		 0.55409998 0.88300002 0.57010001 0.89740002 0.53350002 0.90079999 0.50999999 0.87550002
		 0.53680003 0.8603 0.55409998 0.88300002 0.60750002 0.77569997 0.56840003 0.7608 0.58149999
		 0.74910003 0.61299998 0.7647 0.61299998 0.7647 0.58149999 0.74910003 0.59439999 0.74070001
		 0.61720002 0.75690001 0.56840003 0.7608 0.54540002 0.77819997 0.51529998 0.74879998
		 0.5456 0.73940003 0.44949999 0.3678 0.479 0.38119999 0.46419999 0.4199 0.42910001
		 0.4012 0.4777 0.32350001 0.49880001 0.33849999 0.479 0.38119999 0.44949999 0.3678
		 0.49470001 0.2985 0.51429999 0.3073 0.49880001 0.33849999 0.4777 0.32350001 0.51169997
		 0.27180001 0.52740002 0.2775 0.51429999 0.3073 0.49470001 0.2985 0.52560002 0.23549999
		 0.53789997 0.24150001 0.52740002 0.2775 0.51169997 0.27180001 0.54170001 0.19059999
		 0.55110002 0.1963 0.53789997 0.24150001 0.52560002 0.23549999 0.56419998 0.1397 0.58029997
		 0.1415 0.55110002 0.1963 0.54170001 0.19059999 0.51090002 0.3937 0.50139999 0.4339
		 0.46419999 0.4199 0.479 0.38119999 0.52469999 0.3504 0.51090002 0.3937 0.479 0.38119999
		 0.49880001 0.33849999 0.53710002 0.3154 0.52469999 0.3504 0.49880001 0.33849999 0.51429999
		 0.3073 0.5467 0.28240001 0.53710002 0.3154 0.51429999 0.3073 0.52740002 0.2775 0.55430001
		 0.24600001 0.5467 0.28240001 0.52740002 0.2775 0.53789997 0.24150001 0.56559998 0.2008
		 0.55430001 0.24600001 0.53789997 0.24150001 0.55110002 0.1963 0.58890003 0.14300001
		 0.56559998 0.2008 0.55110002 0.1963 0.58029997 0.1415 0.54210001 0.4012 0.53619999
		 0.44049999 0.50139999 0.4339 0.51090002 0.3937;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5521 0.35620001 0.54210001 0.4012 0.51090002
		 0.3937 0.52469999 0.3504 0.5614 0.3204 0.5521 0.35620001 0.52469999 0.3504 0.53710002
		 0.3154 0.56760001 0.2863 0.5614 0.3204 0.53710002 0.3154 0.5467 0.28240001 0.5722
		 0.2492 0.56760001 0.2863 0.5467 0.28240001 0.55430001 0.24600001 0.58029997 0.2043
		 0.5722 0.2492 0.55430001 0.24600001 0.56559998 0.2008 0.6006 0.14929999 0.58029997
		 0.2043 0.56559998 0.2008 0.58890003 0.14300001 0.57179999 0.40599999 0.5715 0.44310001
		 0.53619999 0.44049999 0.54210001 0.4012 0.57770002 0.36090001 0.57179999 0.40599999
		 0.54210001 0.4012 0.5521 0.35620001 0.58410001 0.3222 0.57770002 0.36090001 0.5521
		 0.35620001 0.5614 0.3204 0.588 0.28909999 0.58410001 0.3222 0.5614 0.3204 0.56760001
		 0.2863 0.59119999 0.252 0.588 0.28909999 0.56760001 0.2863 0.5722 0.2492 0.59979999
		 0.2077 0.59119999 0.252 0.5722 0.2492 0.58029997 0.2043 0.60960001 0.1532 0.59979999
		 0.2077 0.58029997 0.2043 0.6006 0.14929999 0.40799999 0.37810001 0.42680001 0.3583
		 0.44949999 0.3678 0.42910001 0.4012 0.42680001 0.3583 0.46129999 0.31549999 0.4777
		 0.32350001 0.44949999 0.3678 0.46129999 0.31549999 0.47839999 0.2906 0.49470001 0.2985
		 0.4777 0.32350001 0.47839999 0.2906 0.49869999 0.2658 0.51169997 0.27180001 0.49470001
		 0.2985 0.49869999 0.2658 0.514 0.2282 0.52560002 0.23549999 0.51169997 0.27180001
		 0.514 0.2282 0.53299999 0.1831 0.54170001 0.19059999 0.52560002 0.23549999 0.53299999
		 0.1831 0.55379999 0.14139999 0.56419998 0.1397 0.54170001 0.19059999 0.60820001 0.44310001
		 0.5715 0.44310001 0.57179999 0.40599999 0.6002 0.40869999 0.6002 0.40869999 0.57179999
		 0.40599999 0.57770002 0.36090001 0.6006 0.3626 0.6006 0.3626 0.57770002 0.36090001
		 0.58410001 0.3222 0.60360003 0.32390001 0.60360003 0.32390001 0.58410001 0.3222 0.588
		 0.28909999 0.60600001 0.2899 0.60600001 0.2899 0.588 0.28909999 0.59119999 0.252
		 0.6081 0.25330001 0.6081 0.25330001 0.59119999 0.252 0.59979999 0.2077 0.61549997
		 0.2061 0.61549997 0.2061 0.59979999 0.2077 0.60960001 0.1532 0.61909997 0.1585 0.65060002
		 0.1215 0.64679998 0.132 0.6376 0.1224 0.64380002 0.1133 0.64380002 0.1133 0.6376
		 0.1224 0.63059998 0.1184 0.63779998 0.1074 0.63779998 0.1074 0.63059998 0.1184 0.62269998
		 0.1148 0.62889999 0.1013 0.61659998 0.098499998 0.62889999 0.1013 0.62269998 0.1148
		 0.61250001 0.115 0.5887 0.062799998 0.58639997 0.058400001 0.59009999 0.056899998
		 0.5927 0.0603 0.58490002 0.055100001 0.58700001 0.054000001 0.59009999 0.056899998
		 0.58639997 0.058400001 0.5909 0.066200003 0.5887 0.062799998 0.5927 0.0603 0.59509999
		 0.0634 0.59350002 0.070799999 0.5909 0.066200003 0.59509999 0.0634 0.59780002 0.068499997
		 0.59549999 0.075099997 0.59350002 0.070799999 0.59780002 0.068499997 0.60159999 0.073399998
		 0.5988 0.0836 0.59549999 0.075099997 0.60159999 0.073399998 0.60570002 0.079099998
		 0.60930002 0.0656 0.61210001 0.066299997 0.60570002 0.079099998 0.60159999 0.073399998
		 0.60579997 0.063600004 0.60930002 0.0656 0.60159999 0.073399998 0.59780002 0.068499997
		 0.60079998 0.059099998 0.60579997 0.063600004 0.59780002 0.068499997 0.59509999 0.0634
		 0.59859997 0.057100002 0.60079998 0.059099998 0.59509999 0.0634 0.5927 0.0603 0.5948
		 0.054499999 0.59859997 0.057100002 0.5927 0.0603 0.59009999 0.056899998 0.59109998
		 0.053199999 0.5948 0.054499999 0.59009999 0.056899998 0.58700001 0.054000001 0.59119999
		 0.090400003 0.59189999 0.084200002 0.59549999 0.075099997 0.5988 0.0836 0.59189999
		 0.084200002 0.5905 0.075900003 0.59350002 0.070799999 0.59549999 0.075099997 0.5905
		 0.075900003 0.58700001 0.07 0.5909 0.066200003 0.59350002 0.070799999 0.58700001
		 0.07 0.5844 0.066 0.5887 0.062799998 0.5909 0.066200003 0.5844 0.066 0.5826 0.0623
		 0.58639997 0.058400001 0.5887 0.062799998 0.5826 0.0623 0.58240002 0.057799999 0.58490002
		 0.055100001 0.58639997 0.058400001 0.69300002 0.1701 0.69639999 0.17730001 0.69260001
		 0.1837 0.68849999 0.1778 0.69639999 0.17730001 0.69929999 0.18260001 0.69569999 0.1877
		 0.69260001 0.1837 0.69929999 0.18260001 0.70209998 0.18790001 0.6983 0.19140001 0.69569999
		 0.1877 0.70209998 0.18790001 0.704 0.1908 0.70179999 0.1953 0.6983 0.19140001 0.69980001
		 0.16850001 0.70169997 0.1771 0.69639999 0.17730001 0.69300002 0.1701 0.70169997 0.1771
		 0.70380002 0.1802 0.69929999 0.18260001 0.69639999 0.17730001 0.70380002 0.1802 0.70639998
		 0.1859 0.70209998 0.18790001 0.69929999 0.18260001 0.70639998 0.1859 0.70639998 0.1902
		 0.704 0.1908 0.70209998 0.18790001 0.70639998 0.1902 0.70639998 0.1859 0.70850003
		 0.18529999 0.71020001 0.1893 0.70639998 0.1859 0.70380002 0.1802 0.70599997 0.18080001
		 0.70850003 0.18529999 0.70380002 0.1802 0.70169997 0.1771 0.70429999 0.178 0.70599997
		 0.18080001 0.70169997 0.1771 0.69980001 0.16850001 0.70120001 0.1717 0.70429999 0.178
		 0.62279999 0.020199999 0.6221 0.0163 0.62449998 0.0154 0.6261 0.0188 0.62550002 0.0277
		 0.62279999 0.020199999;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.6261 0.0188 0.62910002 0.0262 0.62730002
		 0.0337 0.62550002 0.0277 0.62910002 0.0262 0.63099998 0.032200001 0.62940001 0.038800001
		 0.62730002 0.0337 0.63099998 0.032200001 0.63370001 0.037 0.63029999 0.044399999
		 0.62940001 0.038800001 0.63370001 0.037 0.63660002 0.042300001 0.63169998 0.050000001
		 0.63029999 0.044399999 0.63660002 0.042300001 0.63889998 0.048 0.62089998 0.014 0.6221
		 0.0163 0.62279999 0.020199999 0.61870003 0.020300001 0.61870003 0.020300001 0.62279999
		 0.020199999 0.62550002 0.0277 0.61930001 0.027799999 0.61930001 0.027799999 0.62550002
		 0.0277 0.62730002 0.0337 0.62129998 0.0341 0.62129998 0.0341 0.62730002 0.0337 0.62940001
		 0.038800001 0.62419999 0.041499998 0.62419999 0.041499998 0.62940001 0.038800001
		 0.63029999 0.044399999 0.62489998 0.046 0.62489998 0.046 0.63029999 0.044399999 0.63169998
		 0.050000001 0.625 0.0502 0.75520003 0.1602 0.75770003 0.1612 0.75209999 0.16339999
		 0.75220001 0.15989999 0.75220001 0.15989999 0.75209999 0.16339999 0.74470001 0.16249999
		 0.74690002 0.1592 0.74690002 0.1592 0.74470001 0.16249999 0.73790002 0.162 0.74089998
		 0.1573 0.74089998 0.1573 0.73790002 0.162 0.7299 0.16150001 0.73220003 0.1549 0.73220003
		 0.1549 0.7299 0.16150001 0.72570002 0.1602 0.72649997 0.15369999 0.72649997 0.15369999
		 0.72570002 0.1602 0.72170001 0.15899999 0.72070003 0.1531 0.75639999 0.15800001 0.75520003
		 0.1602 0.75220001 0.15989999 0.75309998 0.1567 0.75309998 0.1567 0.75220001 0.15989999
		 0.74690002 0.1592 0.7471 0.1534 0.7471 0.1534 0.74690002 0.1592 0.74089998 0.1573
		 0.74019998 0.15090001 0.74019998 0.15090001 0.74089998 0.1573 0.73220003 0.1549 0.73259997
		 0.15000001 0.73259997 0.15000001 0.73220003 0.1549 0.72649997 0.15369999 0.72839999
		 0.149 0.72839999 0.149 0.72649997 0.15369999 0.72070003 0.1531 0.72000003 0.1463
		 0.6455 0.041700002 0.63889998 0.048 0.63660002 0.042300001 0.64249998 0.039500002
		 0.64249998 0.039500002 0.63660002 0.042300001 0.63370001 0.037 0.64050001 0.035 0.64050001
		 0.035 0.63370001 0.037 0.63099998 0.032200001 0.63749999 0.0288 0.63749999 0.0288
		 0.63099998 0.032200001 0.62910002 0.0262 0.63459998 0.0233 0.63459998 0.0233 0.62910002
		 0.0262 0.6261 0.0188 0.62970001 0.0164 0.62970001 0.0164 0.6261 0.0188 0.62449998
		 0.0154 0.62410003 0.0132 0.7543 0.15440001 0.75840002 0.15800001 0.75639999 0.15800001
		 0.75309998 0.1567 0.74589998 0.152 0.7543 0.15440001 0.75309998 0.1567 0.7471 0.1534
		 0.73989999 0.1498 0.74589998 0.152 0.7471 0.1534 0.74019998 0.15090001 0.73329997
		 0.14740001 0.73989999 0.1498 0.74019998 0.15090001 0.73259997 0.15000001 0.72869998
		 0.1454 0.73329997 0.14740001 0.73259997 0.15000001 0.72839999 0.149 0.72500002 0.1441
		 0.72869998 0.1454 0.72839999 0.149 0.72000003 0.1463 0.66339999 0.041900001 0.66710001
		 0.044199999 0.66299999 0.053599998 0.65679997 0.050099999 0.66339999 0.041900001
		 0.66710001 0.035500001 0.6699 0.036699999 0.66710001 0.044199999 0.67129999 0.0266
		 0.67449999 0.0273 0.6699 0.036699999 0.66710001 0.035500001 0.67129999 0.0266 0.67400002
		 0.020300001 0.67720002 0.0217 0.67449999 0.0273 0.67659998 0.0154 0.67909998 0.017100001
		 0.67720002 0.0217 0.67400002 0.020300001 0.6778 0.012 0.68049997 0.0131 0.67909998
		 0.017100001 0.67659998 0.0154 0.67470002 0.0124 0.67839998 0.011 0.6778 0.012 0.67659998
		 0.0154 0.67049998 0.017899999 0.67470002 0.0124 0.67659998 0.0154 0.67400002 0.020300001
		 0.66670001 0.0232 0.67049998 0.017899999 0.67400002 0.020300001 0.67129999 0.0266
		 0.66210002 0.032400001 0.66670001 0.0232 0.67129999 0.0266 0.66710001 0.035500001
		 0.6577 0.037099998 0.66210002 0.032400001 0.66710001 0.035500001 0.66339999 0.041900001
		 0.65270001 0.0403 0.6577 0.037099998 0.66339999 0.041900001 0.65679997 0.050099999
		 0.68110001 0.0119 0.68290001 0.017100001 0.67909998 0.017100001 0.68049997 0.0131
		 0.68290001 0.017100001 0.68309999 0.0219 0.67720002 0.0217 0.67909998 0.017100001
		 0.68309999 0.0219 0.68150002 0.028000001 0.67449999 0.0273 0.67720002 0.0217 0.68150002
		 0.028000001 0.67750001 0.0381 0.6699 0.036699999 0.67449999 0.0273 0.67750001 0.0381
		 0.67559999 0.047600001 0.66710001 0.044199999 0.6699 0.036699999 0.67559999 0.047600001
		 0.67580003 0.052200001 0.66299999 0.053599998 0.66710001 0.044199999 0.75830001 0.12530001
		 0.7604 0.1246 0.7626 0.1252 0.76050001 0.12819999 0.75470001 0.1268 0.75830001 0.12530001
		 0.76050001 0.12819999 0.75389999 0.1312 0.7471 0.1295 0.75470001 0.1268 0.75389999
		 0.1312 0.74739999 0.1327 0.73809999 0.1312 0.7471 0.1295 0.74739999 0.1327 0.7378
		 0.1362 0.72930002 0.13339999 0.73809999 0.1312 0.7378 0.1362 0.73119998 0.1374 0.72409999
		 0.13500001 0.72930002 0.13339999 0.73119998 0.1374 0.72530001 0.1389 0.75709999 0.1228
		 0.76010001 0.123 0.7604 0.1246 0.75830001 0.12530001 0.75349998 0.1225 0.75709999
		 0.1228 0.75830001 0.12530001 0.75470001 0.1268 0.74690002 0.1233 0.75349998 0.1225
		 0.75470001 0.1268 0.7471 0.1295 0.73689997 0.1261 0.74690002 0.1233 0.7471 0.1295
		 0.73809999 0.1312;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.72869998 0.1278 0.73689997 0.1261 0.73809999
		 0.1312 0.72930002 0.13339999 0.72060001 0.12890001 0.72869998 0.1278 0.72930002 0.13339999
		 0.72409999 0.13500001 0.76010001 0.123 0.75709999 0.1228 0.7579 0.1191 0.7622 0.1223
		 0.75349998 0.1225 0.7529 0.1199 0.7579 0.1191 0.75709999 0.1228 0.74690002 0.1233
		 0.74659997 0.121 0.7529 0.1199 0.75349998 0.1225 0.73689997 0.1261 0.73570001 0.1217
		 0.74659997 0.121 0.74690002 0.1233 0.72869998 0.1278 0.72600001 0.1233 0.73570001
		 0.1217 0.73689997 0.1261 0.72060001 0.12890001 0.72119999 0.1238 0.72600001 0.1233
		 0.72869998 0.1278 0.70779997 0.045499999 0.7105 0.0436 0.7119 0.045200001 0.70999998
		 0.047400001 0.70310003 0.0484 0.70779997 0.045499999 0.70999998 0.047400001 0.70599997
		 0.050999999 0.6997 0.051600002 0.70310003 0.0484 0.70599997 0.050999999 0.70179999
		 0.055100001 0.6911 0.057599999 0.6997 0.051600002 0.70179999 0.055100001 0.6936 0.061799999
		 0.68699998 0.0605 0.6911 0.057599999 0.6936 0.061799999 0.69029999 0.065499999 0.6796
		 0.0656 0.68699998 0.0605 0.69029999 0.065499999 0.6832 0.073100001 0.71350002 0.081100002
		 0.7177 0.079700001 0.71850002 0.082800001 0.71390003 0.084299996 0.70770001 0.082500003
		 0.71350002 0.081 0.71390003 0.084299996 0.70929998 0.086199999 0.70209998 0.084200002
		 0.70770001 0.082500003 0.70929998 0.086199999 0.70429999 0.088100001 0.6961 0.0854
		 0.70209998 0.084200002 0.70429999 0.088100001 0.69889998 0.089900002 0.6918 0.086000003
		 0.6961 0.0854 0.69889998 0.089900002 0.69340003 0.091799997 0.68480003 0.086999997
		 0.6918 0.086000003 0.69340003 0.091799997 0.68660003 0.095200002 0.71179998 0.0414
		 0.7105 0.0436 0.70779997 0.045499999 0.70469999 0.0418 0.70469999 0.0418 0.70779997
		 0.045499999 0.70310003 0.0484 0.69940001 0.044799998 0.69940001 0.044799998 0.70310003
		 0.0484 0.6997 0.051600002 0.69499999 0.048099998 0.69499999 0.048099998 0.6997 0.051600002
		 0.6911 0.057599999 0.68809998 0.0526 0.68809998 0.0526 0.6911 0.057599999 0.68699998
		 0.0605 0.68519998 0.054499999 0.68519998 0.054499999 0.68699998 0.0605 0.6796 0.0656
		 0.67979997 0.055399999 0.71200001 0.051100001 0.70999998 0.047400001 0.7119 0.045200001
		 0.71450001 0.043900002 0.70880002 0.0548 0.70599997 0.050999999 0.70999998 0.047400001
		 0.71200001 0.051100001 0.70529997 0.057799999 0.70179999 0.055100001 0.70599997 0.050999999
		 0.70880002 0.0548 0.69639999 0.0656 0.6936 0.061799999 0.70179999 0.055100001 0.70529997
		 0.057799999 0.69279999 0.069200002 0.69029999 0.065499999 0.6936 0.061799999 0.69639999
		 0.0656 0.69120002 0.075099997 0.6832 0.073100001 0.69029999 0.065499999 0.69279999
		 0.069200002 0.74049997 0.096600004 0.74019998 0.092900001 0.74779999 0.092200004
		 0.74449998 0.094700001 0.73629999 0.097800002 0.73580003 0.0955 0.74019998 0.092900001
		 0.74049997 0.096600004 0.73040003 0.1009 0.73140001 0.0977 0.73580003 0.0955 0.73629999
		 0.097800002 0.72189999 0.1063 0.72000003 0.1027 0.73140001 0.0977 0.73040003 0.1009
		 0.71710002 0.1095 0.71520001 0.105 0.72000003 0.1027 0.72189999 0.1063 0.7119 0.112
		 0.70959997 0.1086 0.71520001 0.105 0.71710002 0.1095 0.74159998 0.098300003 0.74049997
		 0.096600004 0.74449998 0.094700001 0.74550003 0.0964 0.73769999 0.1007 0.73629999
		 0.097800002 0.74049997 0.096600004 0.74159998 0.098300003 0.7324 0.1044 0.73040003
		 0.1009 0.73629999 0.097800002 0.73769999 0.1007 0.72479999 0.1099 0.72189999 0.1063
		 0.73040003 0.1009 0.7324 0.1044 0.72039998 0.1136 0.71710002 0.1095 0.72189999 0.1063
		 0.72479999 0.1099 0.7155 0.1168 0.7119 0.112 0.71710002 0.1095 0.72039998 0.1136
		 0.74159998 0.098300003 0.74550003 0.0964 0.74989998 0.095899999 0.74540001 0.1019
		 0.73769999 0.1007 0.74159998 0.098300003 0.74540001 0.1019 0.7403 0.1057 0.7324 0.1044
		 0.73769999 0.1007 0.7403 0.1057 0.73570001 0.1094 0.72479999 0.1099 0.7324 0.1044
		 0.73570001 0.1094 0.72890002 0.1145 0.72039998 0.1136 0.72479999 0.1099 0.72890002
		 0.1145 0.72619998 0.117 0.7155 0.1168 0.72039998 0.1136 0.72619998 0.117 0.72119999
		 0.1202 0.71429998 0.0867 0.71390003 0.084299996 0.71850002 0.082800001 0.71859998
		 0.085500002 0.71100003 0.088500001 0.70929998 0.086199999 0.71390003 0.084299996
		 0.71429998 0.0867 0.70539999 0.091499999 0.70429999 0.088100001 0.70929998 0.086199999
		 0.71100003 0.088500001 0.70130002 0.093500003 0.69889998 0.089900002 0.70429999 0.088100001
		 0.70539999 0.091499999 0.6965 0.0964 0.69340003 0.091799997 0.69889998 0.089900002
		 0.70130002 0.093500003 0.69199997 0.1003 0.68660003 0.095200002 0.69340003 0.091799997
		 0.6965 0.0964 0.7209 0.087499999 0.72219998 0.086599998 0.72240001 0.0876 0.72170001
		 0.089000002 0.71340001 0.077399999 0.71350002 0.081 0.70770001 0.082500003 0.7069
		 0.0779 0.7069 0.0779 0.70770001 0.082500003 0.70209998 0.084200002 0.70160002 0.078400001
		 0.70160002 0.078400001 0.70209998 0.084200002 0.6961 0.0854 0.69550002 0.078699999
		 0.69550002 0.078699999 0.6961 0.0854 0.6918 0.086000003 0.69260001 0.078500003 0.69260001
		 0.078500003 0.6918 0.086000003 0.68480003 0.086999997 0.6918 0.078000002 0.71579999
		 0.089900002 0.71429998 0.0867;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.71859998 0.085500002 0.71869999 0.087099999
		 0.71259999 0.092399999 0.71100003 0.088500001 0.71429998 0.0867 0.71579999 0.089900002
		 0.70850003 0.095600002 0.70539999 0.091499999 0.71100003 0.088500001 0.71259999 0.092399999
		 0.70420003 0.0986 0.70130002 0.093500003 0.70539999 0.091499999 0.70850003 0.095600002
		 0.70120001 0.1021 0.6965 0.0964 0.70130002 0.093500003 0.70420003 0.0986 0.69840002
		 0.1049 0.69199997 0.1003 0.6965 0.0964 0.70120001 0.1021 0.71799999 0.091499999 0.71579999
		 0.089900002 0.71869999 0.087099999 0.71920002 0.088100001 0.71460003 0.094899997
		 0.71259999 0.092399999 0.71579999 0.089900002 0.71799999 0.091499999 0.71079999 0.098200001
		 0.70850003 0.095600002 0.71259999 0.092399999 0.71460003 0.094899997 0.70700002 0.1024
		 0.70420003 0.0986 0.70850003 0.095600002 0.71079999 0.098200001 0.704 0.1056 0.70120001
		 0.1021 0.70420003 0.0986 0.70700002 0.1024 0.70279998 0.1079 0.69840002 0.1049 0.70120001
		 0.1021 0.704 0.1056 0.71799999 0.091499999 0.71920002 0.088100001 0.7209 0.087499999
		 0.72170001 0.089000002 0.71460003 0.094899997 0.71799999 0.091499999 0.7198 0.092600003
		 0.71630001 0.096199997 0.71079999 0.098200001 0.71460003 0.094899997 0.71630001 0.096199997
		 0.71249998 0.1 0.70700002 0.1024 0.71079999 0.098200001 0.71249998 0.1 0.70880002
		 0.1049 0.704 0.1056 0.70700002 0.1024 0.70880002 0.1049 0.70779997 0.1076 0.70279998
		 0.1079 0.704 0.1056 0.70779997 0.1076 0.70740002 0.1084 0.60409999 0.091600001 0.61250001
		 0.115 0.60729998 0.1194 0.59909999 0.101 0.59909999 0.101 0.59119999 0.090400003
		 0.5988 0.0836 0.60409999 0.091600001 0.61049998 0.088500001 0.61659998 0.098499998
		 0.61250001 0.115 0.60409999 0.091600001 0.60409999 0.091600001 0.5988 0.0836 0.60570002
		 0.079099998 0.61049998 0.088500001 0.61500001 0.078299999 0.61049998 0.088500001
		 0.60570002 0.079099998 0.61210001 0.066299997 0.58240002 0.057799999 0.59109998 0.053199999
		 0.58700001 0.054000001 0.58490002 0.055100001 0.70639998 0.1902 0.71020001 0.1893
		 0.70179999 0.1953 0.704 0.1908 0.62089998 0.014 0.62410003 0.0132 0.62449998 0.0154
		 0.6221 0.0163 0.75639999 0.15800001 0.75840002 0.15800001 0.75770003 0.1612 0.75520003
		 0.1602 0.67839998 0.011 0.68110001 0.0119 0.68049997 0.0131 0.6778 0.012 0.76010001
		 0.123 0.7622 0.1223 0.7626 0.1252 0.7604 0.1246 0.71179998 0.0414 0.71450001 0.043900002
		 0.7119 0.045200001 0.7105 0.0436 0.74550003 0.0964 0.74449998 0.094700001 0.74779999
		 0.092200004 0.74989998 0.095899999 0.7209 0.087499999 0.71859998 0.085500002 0.71850002
		 0.082800001 0.7177 0.079700001 0.71920002 0.088100001 0.71869999 0.087099999 0.71859998
		 0.085500002 0.7209 0.087499999 0.45789999 0.51380002 0.4161 0.50819999 0.41530001
		 0.47150001 0.458 0.4831 0.45789999 0.51380002 0.45570001 0.54659998 0.41580001 0.5449
		 0.4161 0.50819999 0.45570001 0.54659998 0.45210001 0.58139998 0.41460001 0.58200002
		 0.41580001 0.5449 0.53479999 0.51899999 0.52899998 0.54750001 0.49509999 0.54769999
		 0.49990001 0.51740003 0.49990001 0.51740003 0.49509999 0.54769999 0.45570001 0.54659998
		 0.45789999 0.51380002 0.53570002 0.46900001 0.53619999 0.44049999 0.5715 0.44310001
		 0.57389998 0.46959999 0.57389998 0.46959999 0.5715 0.44310001 0.60820001 0.44310001
		 0.61559999 0.46619999 0.56050003 0.54430002 0.52899998 0.54750001 0.53479999 0.51899999
		 0.56699997 0.51789999 0.53659999 0.49329999 0.53570002 0.46900001 0.57389998 0.46959999
		 0.5711 0.4932 0.5711 0.4932 0.57389998 0.46959999 0.61559999 0.46619999 0.6024 0.49039999
		 0.5966 0.51550001 0.59030002 0.53969997 0.56050003 0.54430002 0.56699997 0.51789999
		 0.53479999 0.51899999 0.53659999 0.49329999 0.5711 0.4932 0.56699997 0.51789999 0.56699997
		 0.51789999 0.5711 0.4932 0.6024 0.49039999 0.5966 0.51550001 0.62489998 0.4064 0.63630003
		 0.43959999 0.60820001 0.44310001 0.6002 0.40869999 0.42680001 0.3583 0.40799999 0.37810001
		 0.39700001 0.373 0.41999999 0.34720001 0.62120003 0.35949999 0.62489998 0.4064 0.6002
		 0.40869999 0.6006 0.3626 0.46129999 0.31549999 0.42680001 0.3583 0.41999999 0.34720001
		 0.44960001 0.3114 0.6225 0.32550001 0.62120003 0.35949999 0.6006 0.3626 0.60360003
		 0.32390001 0.47839999 0.2906 0.46129999 0.31549999 0.44960001 0.3114 0.46950001 0.285
		 0.625 0.29429999 0.6225 0.32550001 0.60360003 0.32390001 0.60600001 0.2899 0.49869999
		 0.2658 0.47839999 0.2906 0.46950001 0.285 0.4842 0.2586 0.6304 0.25510001 0.625 0.29429999
		 0.60600001 0.2899 0.6081 0.25330001 0.514 0.2282 0.49869999 0.2658 0.4842 0.2586
		 0.5007 0.22499999 0.62870002 0.2049 0.6304 0.25510001 0.6081 0.25330001 0.61549997
		 0.2061 0.53299999 0.1831 0.514 0.2282 0.5007 0.22499999 0.5266 0.1822 0.6329 0.16069999
		 0.62870002 0.2049 0.61549997 0.2061 0.61909997 0.1585 0.55379999 0.14139999 0.53299999
		 0.1831 0.5266 0.1822 0.54960001 0.1424 0.38479999 0.38350001 0.39700001 0.373 0.40799999
		 0.37810001 0.3955 0.3856 0.61559999 0.46619999 0.60820001 0.44310001 0.63630003 0.43959999
		 0.64709997 0.4526 0.32080001 0.096699998 0.31819999 0.1288 0.3001 0.1208 0.30340001
		 0.096000001;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.34330001 0.057100002 0.32080001 0.096699998
		 0.30340001 0.096000001 0.31060001 0.049800001 0.28560001 0.096299998 0.30340001 0.096000001
		 0.3001 0.1208 0.2902 0.12989999 0.28659999 0.049699999 0.31060001 0.049800001 0.30340001
		 0.096000001 0.28560001 0.096299998 0.35679999 0.16329999 0.32890001 0.16689999 0.32910001
		 0.1552 0.35659999 0.15710001 0.2577 0.1344 0.27540001 0.14569999 0.26699999 0.1538
		 0.24250001 0.1373 0.2403 0.1295 0.24250001 0.1373 0.23630001 0.1372 0.2357 0.1304
		 0.24770001 0.1287 0.2577 0.1344 0.24250001 0.1373 0.2403 0.1295 0.35299999 0.1432
		 0.35659999 0.15710001 0.32910001 0.1552 0.3249 0.1407 0.228 0.1284 0.2357 0.1304
		 0.23630001 0.1372 0.2234 0.1309 0.3477 0.1304 0.35299999 0.1432 0.32440001 0.13959999
		 0.3186 0.12989999 0.22490001 0.1193 0.228 0.1284 0.2234 0.1309 0.2166 0.1198 0.3477
		 0.1304 0.31819999 0.1295 0.32080001 0.096699998 0.34720001 0.1042 0.22490001 0.1193
		 0.2166 0.1198 0.21510001 0.096100003 0.2217 0.0986 0.34720001 0.1042 0.32080001 0.096699998
		 0.34330001 0.057100002 0.35569999 0.076700002 0.2217 0.0986 0.21510001 0.096100003
		 0.2124 0.070200004 0.2159 0.068999998 0.27059999 0.1218 0.2861 0.1345 0.27540001
		 0.14569999 0.2577 0.1344 0.28560001 0.096299998 0.2902 0.12989999 0.2861 0.1345 0.27059999
		 0.1218 0.25220001 0.1187 0.27059999 0.1218 0.2577 0.1344 0.24770001 0.1287 0.26480001
		 0.089900002 0.28560001 0.096299998 0.27059999 0.1218 0.25220001 0.1187 0.26899999
		 0.050700001 0.28659999 0.049699999 0.28560001 0.096299998 0.26480001 0.089900002
		 0.2103 0.036800001 0.20640001 0.0363 0.23800001 0.0128 0.2422 0.0147 0.2422 0.0147
		 0.23800001 0.0128 0.26789999 0.0162 0.26699999 0.0217 0.2043 0.055799998 0.2025 0.060199998
		 0.1982 0.057599999 0.2 0.054099999 0.2439 0.1175 0.25220001 0.1187 0.24770001 0.1287
		 0.2403 0.1295 0.2502 0.093000002 0.26480001 0.089900002 0.25220001 0.1187 0.2439
		 0.1175 0.25279999 0.057599999 0.26899999 0.050700001 0.26480001 0.089900002 0.2502
		 0.093000002 0.2308 0.065399997 0.25279999 0.057599999 0.2502 0.093000002 0.235 0.095899999
		 0.2308 0.065399997 0.235 0.095899999 0.2217 0.0986 0.2159 0.068999998 0.31420001
		 0.022399999 0.35010001 0.0449 0.34330001 0.057100002 0.31060001 0.049800001 0.3154
		 0.0122 0.3565 0.0381 0.35010001 0.0449 0.31420001 0.022399999 0.28200001 0.0266 0.31420001
		 0.022399999 0.31060001 0.049800001 0.28659999 0.049699999 0.26789999 0.0162 0.3154
		 0.0122 0.31420001 0.022399999 0.28200001 0.0266 0.3599 0.063900001 0.35010001 0.0449
		 0.3565 0.0381 0.36379999 0.061000001 0.35569999 0.076700002 0.34330001 0.057100002
		 0.35010001 0.0449 0.35960001 0.064900003 0.2076 0.058200002 0.20469999 0.062700003
		 0.2025 0.060199998 0.2043 0.055799998 0.2159 0.068999998 0.2124 0.070200004 0.20469999
		 0.062700003 0.2076 0.058200002 0.26800001 0.026699999 0.28200001 0.0266 0.28659999
		 0.049699999 0.26899999 0.050700001 0.26699999 0.0217 0.26789999 0.0162 0.28200001
		 0.0266 0.26800001 0.026699999 0.24609999 0.0206 0.26800001 0.026699999 0.26899999
		 0.050700001 0.25279999 0.057599999 0.2422 0.0147 0.26699999 0.0217 0.26800001 0.026699999
		 0.24609999 0.0206 0.21619999 0.0403 0.24609999 0.0206 0.25279999 0.057599999 0.2308
		 0.065399997 0.2103 0.036800001 0.2422 0.0147 0.24609999 0.0206 0.21619999 0.0403
		 0.2076 0.058200002 0.21619999 0.0403 0.2308 0.065399997 0.2159 0.068999998 0.2043
		 0.055799998 0.2103 0.036800001 0.21619999 0.0403 0.2076 0.058200002 0.67839998 0.082900003
		 0.6832 0.073100001 0.69120002 0.075099997 0.69169998 0.077699997 0.69169998 0.077699997
		 0.6918 0.078000002 0.68480003 0.086999997 0.67839998 0.082900003 0.6692 0.065099999
		 0.66299999 0.053599998 0.67580003 0.052200001 0.6767 0.054400001 0.6767 0.054400001
		 0.67979997 0.055399999 0.6796 0.0656 0.6692 0.065099999 0.64840001 0.054699998 0.63889998
		 0.048 0.6455 0.041700002 0.64910001 0.040899999 0.64910001 0.040899999 0.65270001
		 0.0403 0.65679997 0.050099999 0.64840001 0.054699998 0.72289997 0.14139999 0.72500002
		 0.1441 0.72000003 0.1463 0.71700001 0.1406 0.71700001 0.1406 0.72409999 0.13500001
		 0.72530001 0.1389 0.72289997 0.14139999 0.71929997 0.1228 0.72119999 0.1238 0.72060001
		 0.12890001 0.71319997 0.1234 0.71319997 0.1234 0.7155 0.1168 0.72119999 0.1202 0.71929997
		 0.1228 0.70749998 0.1088 0.70959997 0.1086 0.7119 0.112 0.70160002 0.1134 0.70749998
		 0.1088 0.70160002 0.1134 0.70279998 0.1079 0.70740002 0.1084 0.6243 0.0557 0.625
		 0.0502 0.63169998 0.050000001 0.63249999 0.053300001 0.61790001 0.065499999 0.6279
		 0.071900003 0.61500001 0.078299999 0.61210001 0.066299997 0.63249999 0.053300001
		 0.63169998 0.050000001 0.63889998 0.048 0.64840001 0.054699998 0.64840001 0.054699998
		 0.65679997 0.050099999 0.66299999 0.053599998 0.6692 0.065099999 0.6692 0.065099999
		 0.6796 0.0656 0.6832 0.073100001 0.67839998 0.082900003 0.67839998 0.082900003 0.68480003
		 0.086999997 0.68660003 0.095200002 0.68089998 0.095600002 0.64270002 0.076700002
		 0.65240002 0.084600002;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.63779998 0.1074 0.62889999 0.1013 0.65240002
		 0.084600002 0.6609 0.094499998 0.64380002 0.1133 0.63779998 0.1074 0.6609 0.094499998
		 0.66799998 0.1036 0.65060002 0.1215 0.64380002 0.1133 0.6279 0.071900003 0.64270002
		 0.076700002 0.62889999 0.1013 0.61659998 0.098499998 0.61500001 0.078299999 0.6279
		 0.071900003 0.61659998 0.098499998 0.61049998 0.088500001 0.68830001 0.103 0.68089998
		 0.095600002 0.68660003 0.095200002 0.69199997 0.1003 0.65390003 0.13 0.65060002 0.1215
		 0.66799998 0.1036 0.67320001 0.1134 0.71319997 0.1234 0.70160002 0.1134 0.7119 0.112
		 0.7155 0.1168 0.71319997 0.1234 0.72060001 0.12890001 0.72409999 0.13500001 0.71700001
		 0.1406 0.72070003 0.1531 0.72170001 0.15899999 0.71630001 0.1583 0.71710002 0.1542
		 0.69940001 0.16240001 0.70450002 0.16069999 0.69929999 0.1648 0.69959998 0.16769999
		 0.71710002 0.1542 0.71700001 0.1406 0.72000003 0.1463 0.72070003 0.1531 0.68959999
		 0.1582 0.68470001 0.1698 0.68180001 0.16410001 0.67470002 0.15459999 0.69300002 0.1701
		 0.68849999 0.1778 0.68470001 0.1698 0.68959999 0.1582 0.59329998 0.1125 0.59909999
		 0.101 0.60729998 0.1194 0.60030001 0.1267 0.5905 0.1022 0.59119999 0.090400003 0.59909999
		 0.101 0.59329998 0.1125 0.69940001 0.16240001 0.69959998 0.16769999 0.70120001 0.1717
		 0.69980001 0.16850001 0.5855 0.1197 0.59329998 0.1125 0.60030001 0.1267 0.5844 0.1353
		 0.6318 0.0612 0.62120003 0.060800001 0.6243 0.0557 0.63249999 0.053300001 0.6279
		 0.071900003 0.61790001 0.065499999 0.62120003 0.060800001 0.6318 0.0612 0.64660001
		 0.0625 0.66170001 0.072499998 0.65240002 0.084600002 0.64270002 0.076700002 0.64840001
		 0.054699998 0.6692 0.065099999 0.66170001 0.072499998 0.64660001 0.0625 0.66170001
		 0.072499998 0.66900003 0.088 0.6609 0.094499998 0.65240002 0.084600002 0.6692 0.065099999
		 0.67839998 0.082900003 0.66900003 0.088 0.66170001 0.072499998 0.66900003 0.088 0.67519999
		 0.099200003 0.66799998 0.1036 0.6609 0.094499998 0.67839998 0.082900003 0.68089998
		 0.095600002 0.67519999 0.099200003 0.66900003 0.088 0.6318 0.0612 0.64660001 0.0625
		 0.64270002 0.076700002 0.6279 0.071900003 0.63249999 0.053300001 0.64840001 0.054699998
		 0.64660001 0.0625 0.6318 0.0612 0.6821 0.1072 0.67519999 0.099200003 0.68089998 0.095600002
		 0.68830001 0.103 0.67320001 0.1134 0.66799998 0.1036 0.67519999 0.099200003 0.6821
		 0.1072 0.7119 0.15459999 0.71020001 0.1587 0.70450002 0.16069999 0.69940001 0.16240001
		 0.71710002 0.1542 0.71630001 0.1583 0.71020001 0.1587 0.7119 0.15459999 0.71170002
		 0.1427 0.70550001 0.1276 0.71319997 0.1234 0.71700001 0.1406 0.70139998 0.1451 0.69580001
		 0.1337 0.70550001 0.1276 0.71170002 0.1427 0.7119 0.15459999 0.71170002 0.1427 0.71700001
		 0.1406 0.71710002 0.1542 0.69940001 0.16240001 0.70139998 0.1451 0.71170002 0.1427
		 0.7119 0.15459999 0.70550001 0.1276 0.6936 0.1181 0.70160002 0.1134 0.71319997 0.1234
		 0.69580001 0.1337 0.68430001 0.1245 0.6936 0.1181 0.70550001 0.1276 0.68959999 0.1582
		 0.69940001 0.16240001 0.69980001 0.16850001 0.69300002 0.1701 0.6943 0.1068 0.68830001
		 0.103 0.69199997 0.1003 0.69840002 0.1049 0.68550003 0.1131 0.6821 0.1072 0.68830001
		 0.103 0.6943 0.1068 0.67510003 0.1196 0.67320001 0.1134 0.6821 0.1072 0.68550003
		 0.1131 0.66820002 0.125 0.65390003 0.13 0.67320001 0.1134 0.67510003 0.1196 0.6943
		 0.1068 0.69840002 0.1049 0.70279998 0.1079 0.70160002 0.1134 0.68550003 0.1131 0.6943
		 0.1068 0.70160002 0.1134 0.6936 0.1181 0.68550003 0.1131 0.6936 0.1181 0.68430001
		 0.1245 0.67510003 0.1196 0.6882 0.1471 0.68959999 0.1582 0.67470002 0.15459999 0.67030001
		 0.146 0.58780003 0.1112 0.5905 0.1022 0.59329998 0.1125 0.5855 0.1197 0.6882 0.1471
		 0.70139998 0.1451 0.69940001 0.16240001 0.68959999 0.1582 0.66909999 0.1327 0.68430001
		 0.1245 0.69580001 0.1337 0.68550003 0.1373 0.68550003 0.1373 0.69580001 0.1337 0.70139998
		 0.1451 0.6882 0.1471 0.66820002 0.125 0.67510003 0.1196 0.68430001 0.1245 0.66909999
		 0.1327 0.68550003 0.1373 0.6882 0.1471 0.67030001 0.146 0.66909999 0.1327 0.56999999
		 0.1226 0.57690001 0.1183 0.58780003 0.1112 0.5855 0.1197 0.83890003 0.50830001 0.84280002
		 0.51419997 0.84079999 0.51440001 0.83859998 0.50959998 0.83450001 0.51099998 0.83890003
		 0.50830001 0.83859998 0.50959998 0.83520001 0.51130003 0.83230001 0.5176 0.83450001
		 0.51099998 0.83520001 0.51130003 0.83319998 0.51770002 0.84119999 0.52319998 0.8355
		 0.52780002 0.83579999 0.5237 0.83939999 0.52149999 0.8319 0.52249998 0.83230001 0.5176
		 0.83319998 0.51770002 0.83399999 0.52160001 0.8355 0.52780002 0.8319 0.52249998 0.83399999
		 0.52160001 0.83579999 0.5237 0.84320003 0.51859999 0.84119999 0.52319998 0.83939999
		 0.52149999 0.84079999 0.51819998 0.84280002 0.51419997 0.84320003 0.51859999 0.84079999
		 0.51819998 0.84079999 0.51440001 0.57010001 0.89740002 0.55409998 0.88300002 0.57889998
		 0.8714 0.58710003 0.88690001;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.58710003 0.88690001 0.57889998 0.8714 0.61379999
		 0.86320001 0.62150002 0.88059998 0.6085 0.8416 0.6067 0.82279998 0.65689999 0.82300001
		 0.65539998 0.83810002 0.54720002 0.67659998 0.57179999 0.6663 0.5855 0.6886 0.5686
		 0.70389998 0.57179999 0.7313 0.5686 0.70389998 0.59869999 0.72060001 0.5941 0.72899997
		 0.59869999 0.72060001 0.5686 0.70389998 0.5855 0.6886 0.60470003 0.71259999 0.61299998
		 0.7647 0.61720002 0.75690001 0.6627 0.76529998 0.65789998 0.7762 0.62150002 0.88059998
		 0.61379999 0.86320001 0.6548 0.85610002 0.65460002 0.87180001 0.6067 0.82279998 0.60460001
		 0.80659997 0.6573 0.8107 0.65689999 0.82300001 0.60750002 0.77569997 0.61299998 0.7647
		 0.65789998 0.7762 0.65740001 0.78750002 0.6548 0.85610002 0.70050001 0.84799999 0.6886
		 0.86790001 0.65460002 0.87180001 0.70910001 0.82270002 0.65689999 0.82300001 0.6573
		 0.8107 0.7094 0.81459999 0.70719999 0.8337 0.65539998 0.83810002 0.65689999 0.82300001
		 0.70910001 0.82270002 0.70660001 0.79930001 0.65740001 0.78750002 0.65789998 0.7762
		 0.7008 0.79110003 0.6505 0.1328 0.64679998 0.132 0.65060002 0.1215 0.65390003 0.13
		 0.55409998 0.88300002 0.53680003 0.8603 0.56840003 0.84890002 0.57889998 0.8714 0.56840003
		 0.84890002 0.6085 0.8416 0.61379999 0.86320001 0.57889998 0.8714 0.65539998 0.83810002
		 0.6548 0.85610002 0.61379999 0.86320001 0.6085 0.8416 0.70050001 0.84799999 0.6548
		 0.85610002 0.65539998 0.83810002 0.70719999 0.8337 0.74730003 0.81730002 0.7094 0.81459999
		 0.70889997 0.80690002 0.74720001 0.81279999 0.74849999 0.82200003 0.70910001 0.82270002
		 0.7094 0.81459999 0.74730003 0.81730002 0.7008 0.79110003 0.65789998 0.7762 0.6627
		 0.76529998 0.69340003 0.78140002 0.75019997 0.82920003 0.70719999 0.8337 0.70910001
		 0.82270002 0.74849999 0.82200003 0.70719999 0.8337 0.75019997 0.82920003 0.75050002
		 0.83520001 0.70050001 0.84799999 0.55440003 0.80489999 0.54540002 0.77819997 0.60170001
		 0.7895 0.60460001 0.80659997 0.70050001 0.84799999 0.75050002 0.83520001 0.74830002
		 0.85390002 0.6886 0.86790001 0.74720001 0.81279999 0.70889997 0.80690002 0.70660001
		 0.79930001 0.74790001 0.8089 0.7008 0.79110003 0.74849999 0.8071 0.74790001 0.8089
		 0.70660001 0.79930001 0.53659999 0.49329999 0.53479999 0.51899999 0.49990001 0.51740003
		 0.50129998 0.48980001 0.4991 0.46380001 0.50139999 0.4339 0.53619999 0.44049999 0.53570002
		 0.46900001 0.4991 0.46380001 0.53570002 0.46900001 0.53659999 0.49329999 0.50129998
		 0.48980001 0.4991 0.46380001 0.50129998 0.48980001 0.458 0.4831 0.45680001 0.4513
		 0.45789999 0.51380002 0.458 0.4831 0.50129998 0.48980001 0.49990001 0.51740003 0.45680001
		 0.4513 0.46419999 0.4199 0.50139999 0.4339 0.4991 0.46380001 0.69340003 0.78140002
		 0.75019997 0.80269998 0.74849999 0.8071 0.7008 0.79110003 0.5844 0.1353 0.58050001
		 0.1332 0.56999999 0.1226 0.5855 0.1197 0.235 0.095899999 0.2502 0.093000002 0.2439
		 0.1175 0.2348 0.1186 0.22490001 0.1193 0.2217 0.0986 0.235 0.095899999 0.2348 0.1186
		 0.2403 0.1295 0.2357 0.1304 0.2348 0.1186 0.2439 0.1175 0.2348 0.1186 0.2357 0.1304
		 0.228 0.1284 0.22490001 0.1193 0.90979999 0.49790001 0.90630001 0.49950001 0.90579998
		 0.4982 0.90799999 0.49720001 0.89960003 0.4939 0.8969 0.4883 0.89819998 0.48789999
		 0.90079999 0.49290001 0.91369998 0.4937 0.90979999 0.49790001 0.90799999 0.49720001
		 0.9113 0.49349999 0.91710001 0.48800001 0.91369998 0.4937 0.9113 0.49349999 0.9156
		 0.48769999 0.90319997 0.49829999 0.89960003 0.4939 0.90079999 0.49290001 0.90420002
		 0.4973 0.90630001 0.49950001 0.90319997 0.49829999 0.90420002 0.4973 0.90579998 0.4982
		 0.91689998 0.4948 0.91189998 0.49970001 0.90979999 0.49790001 0.91369998 0.4937 0.90630001
		 0.49950001 0.90689999 0.50209999 0.90149999 0.50080001 0.90319997 0.49829999 0.92869997
		 0.4896 0.94 0.4905 0.93910003 0.50040001 0.92460001 0.49849999 0.94090003 0.51239997
		 0.91850001 0.50700003 0.92460001 0.49849999 0.93910003 0.50040001 0.7773 0.57370001
		 0.79430002 0.59429997 0.7809 0.6189 0.76279998 0.59820002 0.8114 0.5783 0.79430002
		 0.59429997 0.7773 0.57370001 0.80379999 0.55930001 0.4138 0.81370002 0.4316 0.85180002
		 0.40000001 0.85530001 0.39610001 0.8326 0.49540001 0.787 0.50919998 0.81349999 0.46990001
		 0.82859999 0.4544 0.79869998 0.84219998 0.61059999 0.83249998 0.61519998 0.82969999
		 0.61210001 0.83939999 0.60430002 0.83939999 0.60430002 0.82969999 0.61210001 0.80879998
		 0.60900003 0.82529998 0.59689999 0.84630001 0.63440001 0.84789997 0.63010001 0.85399997
		 0.63129997 0.85369998 0.63410002 0.85369998 0.63410002 0.85399997 0.63129997 0.8592
		 0.62699997 0.8682 0.62819999 0.85399997 0.63129997 0.84789997 0.63010001 0.85210001
		 0.62629998 0.8592 0.62699997 0.86119998 0.62290001 0.8714 0.61979997 0.8682 0.62819999
		 0.8592 0.62699997 0.86119998 0.62290001 0.8592 0.62699997 0.85210001 0.62629998 0.85530001
		 0.62190002 0.85530001 0.62190002 0.85619998 0.61299998 0.8714 0.61979997 0.86119998
		 0.62290001 0.83960003 0.64789999 0.84030002 0.63440001 0.84630001 0.63440001 0.852
		 0.64840001 0.82260001 0.6857 0.83960003 0.64789999;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.852 0.64840001 0.8488 0.69340003 0.8064
		 0.70929998 0.82260001 0.6857 0.8488 0.69340003 0.83740002 0.71869999 0.79070002 0.73259997
		 0.8064 0.70929998 0.83740002 0.71869999 0.82069999 0.74269998 0.77770001 0.75340003
		 0.79070002 0.73259997 0.82069999 0.74269998 0.81190002 0.76319999 0.84219998 0.61059999
		 0.83939999 0.60430002 0.85339999 0.6056 0.85619998 0.61299998 0.8714 0.61979997 0.85619998
		 0.61299998 0.85339999 0.6056 0.87599999 0.61540002 0.82859999 0.54659998 0.83490002
		 0.56629997 0.8114 0.5783 0.80379999 0.55930001 0.83490002 0.54070002 0.85170001 0.56089997
		 0.83490002 0.56629997 0.82859999 0.54659998 0.85170001 0.56089997 0.83490002 0.54070002
		 0.85030001 0.53130001 0.86729997 0.54280001 0.86729997 0.54280001 0.85030001 0.53130001
		 0.8524 0.51709998 0.87019998 0.523 0.87019998 0.523 0.8524 0.51709998 0.84930003
		 0.50749999 0.8585 0.50449997 0.84009999 0.49939999 0.8531 0.49829999 0.8585 0.50449997
		 0.84930003 0.50749999 0.79430002 0.59429997 0.8114 0.5783 0.82529998 0.59689999 0.80879998
		 0.60900003 0.83200002 0.49149999 0.84829998 0.49070001 0.8531 0.49829999 0.84009999
		 0.49939999 0.7726 0.55449998 0.80040002 0.53759998 0.80379999 0.55930001 0.7773 0.57370001
		 0.76599997 0.53200001 0.7974 0.51929998 0.80040002 0.53759998 0.7726 0.55449998 0.76670003
		 0.50669998 0.79830003 0.49810001 0.7974 0.51929998 0.76599997 0.53200001 0.56120002
		 0.82690001 0.52200001 0.8369 0.50919998 0.81349999 0.55440003 0.80489999 0.4316 0.85180002
		 0.4138 0.81370002 0.4544 0.79869998 0.46990001 0.82859999 0.41229999 0.7744 0.44409999
		 0.76440001 0.4544 0.79869998 0.4138 0.81370002 0.39469999 0.88450003 0.40000001 0.85530001
		 0.4316 0.85180002 0.41769999 0.889 0.38100001 0.85369998 0.38100001 0.83029997 0.39610001
		 0.8326 0.40000001 0.85530001 0.45289999 0.958 0.47310001 0.94330001 0.47909999 0.95300001
		 0.46489999 0.96530002 0.4434 0.954 0.46650001 0.93309999 0.47310001 0.94330001 0.45289999
		 0.958 0.4806 0.89389998 0.49590001 0.91430002 0.46650001 0.93309999 0.45539999 0.91549999
		 0.42120001 0.92119998 0.43880001 0.89950001 0.45539999 0.91549999 0.435 0.9346 0.40630001
		 0.91549999 0.41769999 0.889 0.43880001 0.89950001 0.42120001 0.92119998 0.38909999
		 0.912 0.39469999 0.88450003 0.41769999 0.889 0.40630001 0.91549999 0.4465 0.64109999
		 0.44909999 0.61580002 0.48559999 0.62089998 0.47170001 0.63889998 0.47170001 0.63889998
		 0.48559999 0.62089998 0.5011 0.65219998 0.47729999 0.65960002 0.92869997 0.4896 0.9242
		 0.4887 0.92549998 0.4831 0.92940003 0.4831 0.47909999 0.95300001 0.4989 0.9425 0.49849999
		 0.95529997 0.48539999 0.96139997 0.51679999 0.95370001 0.49849999 0.95529997 0.4989
		 0.9425 0.52499998 0.94099998 0.76279998 0.48300001 0.79769999 0.48300001 0.79830003
		 0.49810001 0.76670003 0.50669998 0.38100001 0.8804 0.38100001 0.85369998 0.40000001
		 0.85530001 0.39469999 0.88450003 0.84039998 0.037099998 0.85049999 0.0416 0.86049998
		 0.043900002 0.84039998 0.0372 0.84039998 0.037099998 0.84039998 0.0482 0.84850001
		 0.0491 0.85049999 0.0416 0.4729 0.97100002 0.4641 0.98000002 0.45480001 0.97369999
		 0.46489999 0.96530002 0.91780001 0.4831 0.91710001 0.48800001 0.9156 0.48769999 0.9163
		 0.4831 0.86860001 0.48750001 0.86260003 0.48820001 0.861 0.4831 0.86849999 0.4831
		 0.86860001 0.48750001 0.86849999 0.4831 0.87290001 0.4831 0.87349999 0.48679999 0.66839999
		 0.63370001 0.64109999 0.6383 0.66140002 0.54180002 0.69010001 0.55980003 0.38100001
		 0.68830001 0.38100001 0.65079999 0.412 0.64410001 0.4077 0.67790002 0.59729999 0.57609999
		 0.59630001 0.59670001 0.57560003 0.60089999 0.5794 0.57359999 0.46489999 0.96530002
		 0.47909999 0.95300001 0.48539999 0.96139997 0.4729 0.97100002 0.38100001 0.9077 0.38100001
		 0.8804 0.39469999 0.88450003 0.38909999 0.912 0.4465 0.64109999 0.412 0.64410001
		 0.4138 0.61669999 0.44909999 0.61580002 0.51529998 0.74879998 0.54540002 0.77819997
		 0.49540001 0.787 0.4781 0.75520003 0.28760001 0.69029999 0.30860001 0.69150001 0.30720001
		 0.7137 0.29260001 0.73409998 0.3145 0.66850001 0.32280001 0.68419999 0.30860001 0.69150001
		 0.28760001 0.69029999 0.3418 0.6875 0.35429999 0.67790002 0.35969999 0.72490001 0.34779999
		 0.71249998 0.32519999 0.71990001 0.34779999 0.71249998 0.35969999 0.72490001 0.32089999
		 0.7457 0.32159999 0.69559997 0.32249999 0.70130002 0.30720001 0.7137 0.30860001 0.69150001
		 0.32539999 0.69300002 0.32159999 0.69559997 0.30860001 0.69150001 0.32280001 0.68419999
		 0.32910001 0.69410002 0.32539999 0.69300002 0.32280001 0.68419999 0.3418 0.6875 0.32249999
		 0.70130002 0.32690001 0.7026 0.32519999 0.71990001 0.30720001 0.7137 0.32690001 0.7026
		 0.33000001 0.69989997 0.34779999 0.71249998 0.32519999 0.71990001 0.33000001 0.69989997
		 0.32910001 0.69410002 0.3418 0.6875 0.34779999 0.71249998 0.32690001 0.7026 0.32249999
		 0.70130002 0.32159999 0.69559997 0.32539999 0.69300002 0.32910001 0.69410002 0.33000001
		 0.69989997 0.32690001 0.7026 0.32539999 0.69300002 0.30720001 0.7137 0.32519999 0.71990001
		 0.32089999 0.7457 0.29260001 0.73409998 0.28760001 0.69029999 0.27700001 0.68779999
		 0.28470001 0.65960002 0.3145 0.66850001 0.34999999 0.64410001 0.35429999 0.67790002
		 0.3145 0.66850001 0.31549999 0.64109999;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.28760001 0.69029999 0.29260001 0.73409998
		 0.2638 0.71789998 0.27700001 0.68779999 0.2467 0.74879998 0.2638 0.71789998 0.29260001
		 0.73409998 0.28389999 0.75520003 0.32280001 0.68419999 0.3145 0.66850001 0.35429999
		 0.67790002 0.3418 0.6875 0.28389999 0.75520003 0.29260001 0.73409998 0.32089999 0.7457
		 0.3179 0.76440001 0.3497 0.7744 0.3179 0.76440001 0.32089999 0.7457 0.35969999 0.72490001
		 0.3145 0.66850001 0.28470001 0.65960002 0.2902 0.63889998 0.31549999 0.64109999 0.82020003
		 0.043900002 0.81550002 0.048099998 0.82459998 0.042100001 0.83020002 0.0416 0.8107
		 0.089299999 0.82459998 0.1212 0.81739998 0.1128 0.80970001 0.087499999 0.82169998
		 0.070200004 0.8107 0.089299999 0.80970001 0.087499999 0.8089 0.067900002 0.82020003
		 0.043900002 0.82169998 0.070200004 0.8089 0.067900002 0.81550002 0.048099998 0.82029998
		 0.1037 0.81260002 0.086999997 0.80970001 0.087499999 0.81739998 0.1128 0.81260002
		 0.086999997 0.81830001 0.068999998 0.8089 0.067900002 0.80970001 0.087499999 0.81830001
		 0.068999998 0.8204 0.053100001 0.81550002 0.048099998 0.8089 0.067900002 0.8204 0.053100001
		 0.82679999 0.046 0.82459998 0.042100001 0.81550002 0.048099998 0.82880002 0.1004
		 0.81870002 0.086400002 0.81260002 0.086999997 0.82029998 0.1037 0.81870002 0.086400002
		 0.82380003 0.07 0.81830001 0.068999998 0.81260002 0.086999997 0.82380003 0.07 0.8265
		 0.052700002 0.8204 0.053100001 0.81830001 0.068999998 0.8265 0.052700002 0.83219999
		 0.0491 0.82679999 0.046 0.8204 0.053100001 0.84039998 0.098399997 0.84039998 0.079999998
		 0.81870002 0.086400002 0.82880002 0.1004 0.83219999 0.0491 0.83020002 0.0416 0.82459998
		 0.042100001 0.82679999 0.046 0.83149999 0.4524 0.82840002 0.44369999 0.83230001 0.44350001
		 0.83450001 0.4501 0.83920002 0.45629999 0.83149999 0.4524 0.83450001 0.4501 0.83890003
		 0.45280001 0.84469998 0.4499 0.83920002 0.45629999 0.83890003 0.45280001 0.84280002
		 0.44690001 0.84420002 0.43509999 0.84119999 0.43790001 0.8355 0.43329999 0.83499998
		 0.42680001 0.82920003 0.43630001 0.8319 0.43849999 0.83230001 0.44350001 0.82840002
		 0.44369999 0.83499998 0.42680001 0.8355 0.43329999 0.8319 0.43849999 0.82920003 0.43630001
		 0.84600002 0.44319999 0.84320003 0.4425 0.84119999 0.43790001 0.84420002 0.43509999
		 0.84469998 0.4499 0.84280002 0.44690001 0.84320003 0.4425 0.84600002 0.44319999 0.83719999
		 0.33230001 0.84200001 0.33090001 0.84509999 0.33649999 0.83759999 0.33610001 0.26609999
		 0.91430002 0.22840001 0.90079999 0.25189999 0.87550002 0.2814 0.89389998 0.84789997
		 0.331 0.85210001 0.3348 0.84509999 0.33649999 0.84200001 0.33090001 0.85530001 0.33919999
		 0.85619998 0.34810001 0.84219998 0.35049999 0.84850001 0.34279999 0.83950001 0.34200001
		 0.84850001 0.34279999 0.84219998 0.35049999 0.83249998 0.3459 0.83950001 0.34200001
		 0.83759999 0.33610001 0.84509999 0.33649999 0.84850001 0.34279999 0.83759999 0.33610001
		 0.83950001 0.34200001 0.83249998 0.3459 0.83310002 0.33570001 0.83719999 0.33230001
		 0.83759999 0.33610001 0.83310002 0.33570001 0.83420002 0.32870001 0.85530001 0.33919999
		 0.84850001 0.34279999 0.84509999 0.33649999 0.85210001 0.3348 0.84200001 0.33090001
		 0.83719999 0.33230001 0.83420002 0.32870001 0.84030002 0.3267 0.84630001 0.32659999
		 0.84789997 0.331 0.84200001 0.33090001 0.84030002 0.3267 0.90689999 0.4589 0.90149999
		 0.46020001 0.89679998 0.4558 0.9059 0.4544 0.90689999 0.4589 0.9059 0.4544 0.91409999
		 0.45789999 0.91189998 0.4614 0.8933 0.46450001 0.8973 0.4657 0.89410001 0.47220001
		 0.89060003 0.47220001 0.89679998 0.4558 0.90149999 0.46020001 0.8973 0.4657 0.8933
		 0.46450001 0.92009997 0.46439999 0.91689998 0.46630001 0.91189998 0.4614 0.91409999
		 0.45789999 0.9242 0.47240001 0.92030001 0.47279999 0.91689998 0.46630001 0.92009997
		 0.46439999 0.8969 0.4727 0.89410001 0.47220001 0.8973 0.4657 0.89960003 0.46720001
		 0.90149999 0.46020001 0.90319997 0.4628 0.89960003 0.46720001 0.8973 0.4657 0.90689999
		 0.4589 0.91189998 0.4614 0.90979999 0.4632 0.90630001 0.46160001 0.91369998 0.46740001
		 0.91689998 0.46630001 0.92030001 0.47279999 0.91710001 0.47310001 0.9084 0.44400001
		 0.91850001 0.45410001 0.91409999 0.45789999 0.9059 0.4544 0.91850001 0.45410001 0.92460001
		 0.46259999 0.92009997 0.46439999 0.91409999 0.45789999 0.92460001 0.46259999 0.92869997
		 0.47150001 0.9242 0.47240001 0.92009997 0.46439999 0.83490002 0.42039999 0.85030001
		 0.4298 0.84420002 0.43509999 0.83499998 0.42680001 0.84009999 0.46169999 0.82639998
		 0.4569 0.83149999 0.4524 0.83920002 0.45629999 0.83200002 0.46959999 0.81889999 0.46380001
		 0.82639998 0.4569 0.84009999 0.46169999 0.82639998 0.4569 0.82319999 0.44299999 0.82840002
		 0.44369999 0.83149999 0.4524 0.81889999 0.46380001 0.81660002 0.44330001 0.82319999
		 0.44299999 0.82639998 0.4569 0.82319999 0.44299999 0.82520002 0.4339 0.82920003 0.43630001
		 0.82840002 0.44369999 0.81660002 0.44330001 0.81959999 0.42860001 0.82520002 0.4339
		 0.82319999 0.44299999 0.82520002 0.4339 0.83490002 0.42039999 0.83499998 0.42680001
		 0.82920003 0.43630001 0.81959999 0.42860001 0.82859999 0.41440001 0.83490002 0.42039999
		 0.82520002 0.4339 0.8524 0.44400001 0.84930003 0.45359999 0.84469998 0.4499 0.84600002
		 0.44319999 0.84930003 0.45359999 0.84009999 0.46169999;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.83920002 0.45629999 0.84469998 0.4499 0.85030001
		 0.4298 0.8524 0.44400001 0.84600002 0.44319999 0.84420002 0.43509999 0.87339997 0.47150001
		 0.8761 0.47119999 0.87650001 0.47440001 0.87349999 0.4743 0.875 0.4668 0.87809998
		 0.46830001 0.8761 0.47119999 0.87339997 0.47150001 0.87819999 0.46380001 0.88099998
		 0.46759999 0.87809998 0.46830001 0.875 0.4668 0.87809998 0.46830001 0.87889999 0.47330001
		 0.87650001 0.47440001 0.8761 0.47119999 0.8818 0.4729 0.87889999 0.47330001 0.87809998
		 0.46830001 0.88099998 0.46759999 0.86989999 0.46900001 0.86860001 0.4736 0.86260003
		 0.4729 0.86559999 0.46740001 0.87339997 0.47150001 0.87349999 0.4743 0.86860001 0.4736
		 0.86989999 0.46900001 0.875 0.4668 0.87339997 0.47150001 0.86989999 0.46900001 0.87180001
		 0.46560001 0.95249999 0.4612 0.9515 0.4526 0.95050001 0.43970001 0.96069998 0.4508
		 0.95389998 0.4684 0.95249999 0.4612 0.96069998 0.4508 0.96640003 0.4657 0.95050001
		 0.43970001 0.9515 0.4526 0.94090003 0.44870001 0.94019997 0.435 0.93910003 0.46070001
		 0.94090003 0.44870001 0.9515 0.4526 0.95249999 0.4612 0.94 0.47049999 0.93910003
		 0.46070001 0.95249999 0.4612 0.95389998 0.4684 0.9084 0.44400001 0.9059 0.4544 0.89679998
		 0.4558 0.89480001 0.4436 0.89480001 0.4436 0.89679998 0.4558 0.88639998 0.45829999
		 0.8822 0.44999999 0.87709999 0.36770001 0.85339999 0.35550001 0.87599999 0.3457 0.89420003
		 0.35229999 0.88690001 0.42719999 0.90820003 0.41420001 0.9084 0.44400001 0.89480001
		 0.4436 0.87019998 0.43810001 0.88690001 0.42719999 0.89480001 0.4436 0.8822 0.44999999
		 0.89969999 0.39379999 0.87709999 0.36770001 0.89420003 0.35229999 0.91710001 0.3687
		 0.90820003 0.41420001 0.89969999 0.39379999 0.91710001 0.3687 0.93440002 0.40349999
		 0.9084 0.44400001 0.90820003 0.41420001 0.93440002 0.40349999 0.94019997 0.435 0.89969999
		 0.39379999 0.90820003 0.41420001 0.88690001 0.42719999 0.88010001 0.40669999 0.94019997
		 0.435 0.94090003 0.44870001 0.91850001 0.45410001 0.9084 0.44400001 0.88010001 0.40669999
		 0.88690001 0.42719999 0.87019998 0.43810001 0.86729997 0.41819999 0.86690003 0.38389999
		 0.87709999 0.36770001 0.89969999 0.39379999 0.88010001 0.40669999 0.85170001 0.40020001
		 0.86690003 0.38389999 0.88010001 0.40669999 0.86729997 0.41819999 0.87050003 0.46250001
		 0.87180001 0.46560001 0.86989999 0.46900001 0.86559999 0.46740001 0.88639998 0.45829999
		 0.89679998 0.4558 0.8933 0.46450001 0.88660002 0.4657 0.88660002 0.4657 0.8933 0.46450001
		 0.89060003 0.47220001 0.88599998 0.47240001 0.87599999 0.3457 0.88489997 0.32049999
		 0.92189997 0.32589999 0.89420003 0.35229999 0.84560001 0.37189999 0.85339999 0.35550001
		 0.87709999 0.36770001 0.86690003 0.38389999 0.83490002 0.39480001 0.84560001 0.37189999
		 0.86690003 0.38389999 0.85170001 0.40020001 0.87050003 0.46250001 0.87819999 0.46380001
		 0.875 0.4668 0.87180001 0.46560001 0.8531 0.4628 0.86559999 0.46740001 0.86260003
		 0.4729 0.84829998 0.47040001 0.8585 0.45660001 0.87050003 0.46250001 0.86559999 0.46740001
		 0.8531 0.4628 0.88599998 0.47240001 0.8818 0.4729 0.88099998 0.46759999 0.88660002
		 0.4657 0.8822 0.44999999 0.88639998 0.45829999 0.87819999 0.46380001 0.87050003 0.46250001
		 0.88639998 0.45829999 0.88660002 0.4657 0.88099998 0.46759999 0.87819999 0.46380001
		 0.87050003 0.46250001 0.8585 0.45660001 0.87019998 0.43810001 0.8822 0.44999999 0.84560001
		 0.37189999 0.82529998 0.3642 0.83939999 0.35679999 0.85339999 0.35550001 0.84560001
		 0.37189999 0.83490002 0.39480001 0.8114 0.38280001 0.82529998 0.3642 0.79830003 0.46290001
		 0.7974 0.4418 0.81660002 0.44330001 0.81889999 0.46380001 0.7974 0.4418 0.80040002
		 0.4235 0.81959999 0.42860001 0.81660002 0.44330001 0.80040002 0.4235 0.80379999 0.40180001
		 0.82859999 0.41440001 0.81959999 0.42860001 0.35569999 0.91549999 0.37290001 0.912
		 0.3743 0.93480003 0.36399999 0.93540001 0.34079999 0.92119998 0.35569999 0.91549999
		 0.36399999 0.93540001 0.35260001 0.93790001 0.32699999 0.9346 0.34079999 0.92119998
		 0.35260001 0.93790001 0.34060001 0.9454 0.96100003 0.39120001 0.97549999 0.41800001
		 0.96069998 0.4508 0.95050001 0.43970001 0.97549999 0.41800001 0.98949999 0.45289999
		 0.96640003 0.4657 0.96069998 0.4508 0.36899999 0.94779998 0.36399999 0.93540001 0.3743
		 0.93480003 0.3761 0.94950002 0.36000001 0.9465 0.35260001 0.93790001 0.36399999 0.93540001
		 0.36899999 0.94779998 0.93440002 0.40349999 0.96100003 0.39120001 0.95050001 0.43970001
		 0.94019997 0.435 0.93550003 0.34799999 0.96100003 0.39120001 0.93440002 0.40349999
		 0.91710001 0.3687 0.3479 0.95020002 0.34060001 0.9454 0.35260001 0.93790001 0.36000001
		 0.9465 0.32730001 0.9601 0.31900001 0.96399999 0.3186 0.954 0.33329999 0.95319998
		 0.89420003 0.35229999 0.92189997 0.32589999 0.93550003 0.34799999 0.91710001 0.3687
		 0.3418 0.9526 0.33329999 0.95319998 0.34060001 0.9454 0.3479 0.95020002 0.74479997
		 0.41280001 0.76599997 0.42910001 0.76670003 0.4544 0.73079997 0.44 0.71630001 0.38260001
		 0.74479997 0.41280001 0.73079997 0.44 0.69010001 0.40130001 0.69910002 0.32409999
		 0.71630001 0.38260001 0.69010001 0.40130001 0.66839999 0.3274 0.7529 0.3881 0.7726
		 0.4066 0.76599997 0.42910001 0.74479997 0.41280001;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.73409998 0.3594 0.7529 0.3881 0.74479997
		 0.41280001 0.71630001 0.38260001 0.72100002 0.3242 0.73409998 0.3594 0.71630001 0.38260001
		 0.69910002 0.32409999 0.71469998 0.28839999 0.73250002 0.30759999 0.72100002 0.3242
		 0.69910002 0.32409999 0.68940002 0.2705 0.71469998 0.28839999 0.69910002 0.32409999
		 0.66839999 0.3274 0.82050002 0.3317 0.82849997 0.31690001 0.83420002 0.32870001 0.83310002
		 0.33570001 0.83249998 0.3459 0.82969999 0.34900001 0.82050002 0.3317 0.83310002 0.33570001
		 0.82849997 0.31690001 0.83960003 0.31310001 0.84030002 0.3267 0.83420002 0.32870001
		 0.852 0.31259999 0.86449999 0.31549999 0.85369998 0.32690001 0.84630001 0.32659999
		 0.8682 0.33289999 0.88489997 0.32049999 0.87599999 0.3457 0.8714 0.34130001 0.86449999
		 0.31549999 0.88489997 0.32049999 0.8682 0.33289999 0.85369998 0.32690001 0.79699999
		 0.32870001 0.82050002 0.3317 0.82969999 0.34900001 0.80879998 0.35210001 0.7529 0.3881
		 0.76279998 0.36289999 0.7773 0.3874 0.7726 0.4066 0.7809 0.34220001 0.79699999 0.32870001
		 0.80879998 0.35210001 0.79430002 0.36680001 0.80000001 0.29210001 0.82849997 0.31690001
		 0.82050002 0.3317 0.79699999 0.32870001 0.73409998 0.3594 0.74730003 0.33610001 0.76279998
		 0.36289999 0.7529 0.3881 0.71469998 0.28839999 0.68940002 0.2705 0.71439999 0.2447
		 0.7342 0.26629999 0.76969999 0.31670001 0.80000001 0.29210001 0.79699999 0.32870001
		 0.7809 0.34220001 0.8488 0.26769999 0.87150002 0.2703 0.86449999 0.31549999 0.852
		 0.31259999 0.90249997 0.27759999 0.90329999 0.3143 0.92189997 0.32589999 0.88489997
		 0.32049999 0.87150002 0.2703 0.90249997 0.27759999 0.88489997 0.32049999 0.86449999
		 0.31549999 0.80000001 0.29210001 0.82260001 0.27540001 0.83960003 0.31310001 0.82849997
		 0.31690001 0.83740002 0.24240001 0.86970001 0.2387 0.87150002 0.2703 0.8488 0.26769999
		 0.86970001 0.2387 0.89539999 0.2427 0.90249997 0.27759999 0.87150002 0.2703 0.78329998
		 0.26609999 0.8064 0.2518 0.82260001 0.27540001 0.80000001 0.29210001 0.75330001 0.28850001
		 0.78329998 0.26609999 0.80000001 0.29210001 0.76969999 0.31670001 0.82069999 0.2184
		 0.86659998 0.21250001 0.86970001 0.2387 0.83740002 0.24240001 0.86659998 0.21250001
		 0.88819999 0.2185 0.89539999 0.2427 0.86970001 0.2387 0.7633 0.2429 0.79070002 0.22849999
		 0.8064 0.2518 0.78329998 0.26609999 0.7342 0.26629999 0.7633 0.2429 0.78329998 0.26609999
		 0.75330001 0.28850001 0.81190002 0.1979 0.861 0.1881 0.86659998 0.21250001 0.82069999
		 0.2184 0.861 0.1881 0.87919998 0.1894 0.88819999 0.2185 0.86659998 0.21250001 0.74800003
		 0.2211 0.77770001 0.2077 0.79070002 0.22849999 0.7633 0.2429 0.71439999 0.2447 0.74800003
		 0.2211 0.7633 0.2429 0.7342 0.26629999 0.7342 0.26629999 0.75330001 0.28850001 0.73250002
		 0.30759999 0.71469998 0.28839999 0.74730003 0.33610001 0.73409998 0.3594 0.72100002
		 0.3242 0.73250002 0.30759999 0.73250002 0.30759999 0.75330001 0.28850001 0.76969999
		 0.31670001 0.74730003 0.33610001 0.76279998 0.36289999 0.74730003 0.33610001 0.76969999
		 0.31670001 0.7809 0.34220001 0.34060001 0.9454 0.33329999 0.95319998 0.3186 0.954
		 0.32699999 0.9346 0.3091 0.958 0.3186 0.954 0.31900001 0.96399999 0.3132 0.9677 0.29710001
		 0.96530002 0.3091 0.958 0.3132 0.9677 0.30720001 0.97369999 0.2888 0.94330001 0.28290001
		 0.95300001 0.2631 0.9425 0.2617 0.93000001 0.29550001 0.93309999 0.2888 0.94330001
		 0.2617 0.93000001 0.26609999 0.91430002 0.3066 0.91549999 0.32699999 0.9346 0.3186
		 0.954 0.29550001 0.93309999 0.32319999 0.89950001 0.3066 0.91549999 0.2814 0.89389998
		 0.3019 0.87339997 0.3443 0.889 0.32319999 0.89950001 0.3019 0.87339997 0.3303 0.85180002
		 0.25189999 0.87550002 0.27270001 0.8524 0.3019 0.87339997 0.2814 0.89389998 0.3019
		 0.87339997 0.27270001 0.8524 0.29210001 0.82859999 0.3303 0.85180002 0.27270001 0.8524
		 0.23989999 0.8369 0.25279999 0.81349999 0.29210001 0.82859999 0.30989999 0.58139998
		 0.34740001 0.58200002 0.34810001 0.61669999 0.31290001 0.61580002 0.2015 0.54430002
		 0.233 0.54750001 0.24240001 0.57969999 0.21080001 0.57620001 0.21080001 0.57620001
		 0.24240001 0.57969999 0.2423 0.6128 0.21349999 0.60689998 0.21349999 0.60689998 0.2423
		 0.6128 0.2318 0.64469999 0.20649999 0.6365 0.1717 0.53969997 0.2015 0.54430002 0.21080001
		 0.57620001 0.18260001 0.57359999 0.18260001 0.57359999 0.21080001 0.57620001 0.21349999
		 0.60689998 0.1864 0.60089999 0.1864 0.60089999 0.21349999 0.60689998 0.20649999 0.6365
		 0.182 0.62699997 0.2166 0.77819997 0.26660001 0.787 0.25279999 0.81349999 0.2076
		 0.80489999 0.3179 0.76440001 0.30759999 0.79869998 0.26660001 0.787 0.28389999 0.75520003
		 0.2462 0.68269998 0.26089999 0.65219998 0.28470001 0.65960002 0.27700001 0.68779999
		 0.3328 0.4012 0.35389999 0.37810001 0.36649999 0.3856 0.3504 0.42930001 0.2978 0.4199
		 0.3328 0.4012 0.3504 0.42930001 0.30520001 0.4513 0.3504 0.42930001 0.34670001 0.47150001
		 0.30399999 0.4831 0.30520001 0.4513 0.23 0.92449999 0.22840001 0.90079999 0.26609999
		 0.91430002 0.2617 0.93000001 0.237 0.94099998 0.23 0.92449999;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.2617 0.93000001 0.2631 0.9425 0.2462 0.68269998
		 0.2299 0.71380001 0.1934 0.70389998 0.2148 0.67659998 0.2318 0.64469999 0.2148 0.67659998
		 0.1902 0.6663 0.20649999 0.6365 0.1902 0.6663 0.17640001 0.6886 0.15800001 0.67070001
		 0.16760001 0.65350002 0.20649999 0.6365 0.1902 0.6663 0.16760001 0.65350002 0.182
		 0.62699997 0.2669 0.54769999 0.30630001 0.54659998 0.30989999 0.58139998 0.2737 0.58170003
		 0.233 0.54750001 0.2669 0.54769999 0.2737 0.58170003 0.24240001 0.57969999 0.2737
		 0.58170003 0.30989999 0.58139998 0.31290001 0.61580002 0.2764 0.62089998 0.24240001
		 0.57969999 0.2737 0.58170003 0.2764 0.62089998 0.2423 0.6128 0.2423 0.6128 0.2764
		 0.62089998 0.26089999 0.65219998 0.2318 0.64469999 0.2318 0.64469999 0.26089999 0.65219998
		 0.2462 0.68269998 0.2148 0.67659998 0.27700001 0.68779999 0.2638 0.71789998 0.2299
		 0.71380001 0.2462 0.68269998 0.1902 0.7313 0.1934 0.70389998 0.2299 0.71380001 0.2163
		 0.73940003 0.2252 0.8603 0.23989999 0.8369 0.27270001 0.8524 0.25189999 0.87550002
		 0.1573 0.80659997 0.1047 0.8107 0.1051 0.79890001 0.1603 0.7895 0.17640001 0.6886
		 0.15719999 0.71259999 0.1426 0.69599998 0.15800001 0.67070001 0.1051 0.79890001 0.1047
		 0.8107 0.0526 0.81459999 0.053100001 0.80690002 0.23 0.92449999 0.237 0.94099998
		 0.21089999 0.94559997 0.20479999 0.92830002 0.2166 0.77819997 0.1603 0.7895 0.15440001
		 0.77569997 0.1936 0.7608 0.15530001 0.82279998 0.1573 0.80659997 0.2076 0.80489999
		 0.2007 0.82690001 0.2163 0.73940003 0.2299 0.71380001 0.2638 0.71789998 0.2467 0.74879998
		 0.1534 0.8416 0.15530001 0.82279998 0.2007 0.82690001 0.1935 0.84890002 0.1805 0.74910003
		 0.1902 0.7313 0.2163 0.73940003 0.1936 0.7608 0.053100001 0.80690002 0.055300001
		 0.79930001 0.1046 0.78750002 0.1051 0.79890001 0.1051 0.79890001 0.1046 0.78750002
		 0.15440001 0.77569997 0.1603 0.7895 0.16760001 0.74070001 0.1679 0.72899997 0.1902
		 0.7313 0.1805 0.74910003 0.1935 0.84890002 0.2007 0.82690001 0.23989999 0.8369 0.2252
		 0.8603 0.22840001 0.90079999 0.23 0.92449999 0.20479999 0.92830002 0.1987 0.90979999
		 0.1987 0.90979999 0.1919 0.89740002 0.2079 0.88300002 0.22840001 0.90079999 0.22840001
		 0.90079999 0.2079 0.88300002 0.2252 0.8603 0.25189999 0.87550002 0.15440001 0.77569997
		 0.149 0.7647 0.1805 0.74910003 0.1936 0.7608 0.149 0.7647 0.14480001 0.75690001 0.16760001
		 0.74070001 0.1805 0.74910003 0.1936 0.7608 0.2163 0.73940003 0.2467 0.74879998 0.2166
		 0.77819997 0.3125 0.3678 0.3328 0.4012 0.2978 0.4199 0.28299999 0.38119999 0.2843
		 0.32350001 0.3125 0.3678 0.28299999 0.38119999 0.26320001 0.33849999 0.26730001 0.2985
		 0.2843 0.32350001 0.26320001 0.33849999 0.24770001 0.3073 0.25029999 0.27180001 0.26730001
		 0.2985 0.24770001 0.3073 0.23459999 0.2775 0.23639999 0.23549999 0.25029999 0.27180001
		 0.23459999 0.2775 0.22400001 0.24150001 0.2203 0.19059999 0.23639999 0.23549999 0.22400001
		 0.24150001 0.21089999 0.1963 0.19769999 0.1397 0.2203 0.19059999 0.21089999 0.1963
		 0.18170001 0.1415 0.25099999 0.3937 0.28299999 0.38119999 0.2978 0.4199 0.2606 0.4339
		 0.23729999 0.3504 0.26320001 0.33849999 0.28299999 0.38119999 0.25099999 0.3937 0.22490001
		 0.3154 0.24770001 0.3073 0.26320001 0.33849999 0.23729999 0.3504 0.21529999 0.28240001
		 0.23459999 0.2775 0.24770001 0.3073 0.22490001 0.3154 0.2077 0.24600001 0.22400001
		 0.24150001 0.23459999 0.2775 0.21529999 0.28240001 0.1964 0.2008 0.21089999 0.1963
		 0.22400001 0.24150001 0.2077 0.24600001 0.17309999 0.14300001 0.18170001 0.1415 0.21089999
		 0.1963 0.1964 0.2008 0.2199 0.4012 0.25099999 0.3937 0.2606 0.4339 0.22579999 0.44049999
		 0.2098 0.35620001 0.23729999 0.3504 0.25099999 0.3937 0.2199 0.4012 0.2006 0.3204
		 0.22490001 0.3154 0.23729999 0.3504 0.2098 0.35620001 0.1944 0.2863 0.21529999 0.28240001
		 0.22490001 0.3154 0.2006 0.3204 0.18979999 0.2492 0.2077 0.24600001 0.21529999 0.28240001
		 0.1944 0.2863 0.18170001 0.2043 0.1964 0.2008 0.2077 0.24600001 0.18979999 0.2492
		 0.1613 0.14929999 0.17309999 0.14300001 0.1964 0.2008 0.18170001 0.2043 0.1902 0.40599999
		 0.2199 0.4012 0.22579999 0.44049999 0.19050001 0.44310001 0.18430001 0.36090001 0.2098
		 0.35620001 0.2199 0.4012 0.1902 0.40599999 0.1778 0.3222 0.2006 0.3204 0.2098 0.35620001
		 0.18430001 0.36090001 0.17399999 0.28909999 0.1944 0.2863 0.2006 0.3204 0.1778 0.3222
		 0.1707 0.252 0.18979999 0.2492 0.1944 0.2863 0.17399999 0.28909999 0.1622 0.2077
		 0.18170001 0.2043 0.18979999 0.2492 0.1707 0.252 0.1523 0.1532 0.1613 0.14929999
		 0.18170001 0.2043 0.1622 0.2077 0.35389999 0.37810001 0.3328 0.4012 0.3125 0.3678
		 0.33520001 0.3583 0.33520001 0.3583 0.3125 0.3678 0.2843 0.32350001 0.30070001 0.31549999;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.30070001 0.31549999 0.2843 0.32350001 0.26730001
		 0.2985 0.2836 0.2906 0.2836 0.2906 0.26730001 0.2985 0.25029999 0.27180001 0.26320001
		 0.2658 0.26320001 0.2658 0.25029999 0.27180001 0.23639999 0.23549999 0.24789999 0.2282
		 0.24789999 0.2282 0.23639999 0.23549999 0.2203 0.19059999 0.2289 0.1831 0.2289 0.1831
		 0.2203 0.19059999 0.19769999 0.1397 0.20819999 0.14139999 0.1538 0.44310001 0.1618
		 0.40869999 0.1902 0.40599999 0.19050001 0.44310001 0.1618 0.40869999 0.16140001 0.3626
		 0.18430001 0.36090001 0.1902 0.40599999 0.16140001 0.3626 0.1583 0.32390001 0.1778
		 0.3222 0.18430001 0.36090001 0.1583 0.32390001 0.156 0.2899 0.17399999 0.28909999
		 0.1778 0.3222 0.156 0.2899 0.1539 0.25330001 0.1707 0.252 0.17399999 0.28909999 0.1539
		 0.25330001 0.14650001 0.2061 0.1622 0.2077 0.1707 0.252 0.14650001 0.2061 0.1428
		 0.1585 0.1523 0.1532 0.1622 0.2077 0.47369999 0.1215 0.4804 0.1133 0.48660001 0.1224
		 0.4774 0.132 0.4804 0.1133 0.48649999 0.1074 0.49360001 0.1184 0.48660001 0.1224
		 0.48649999 0.1074 0.49540001 0.1013 0.50150001 0.1148 0.49360001 0.1184 0.50760001
		 0.098499998 0.51169997 0.115 0.50150001 0.1148 0.49540001 0.1013 0.53549999 0.062799998
		 0.5316 0.0603 0.5341 0.056899998 0.53780001 0.058400001 0.53930002 0.055100001 0.53780001
		 0.058400001 0.5341 0.056899998 0.53719997 0.054000001 0.53329998 0.066200003 0.5291
		 0.0634 0.5316 0.0603 0.53549999 0.062799998 0.53079998 0.070799999 0.52649999 0.068499997
		 0.5291 0.0634 0.53329998 0.066200003 0.52880001 0.075099997 0.5226 0.073399998 0.52649999
		 0.068499997 0.53079998 0.070799999 0.5255 0.0836 0.51849997 0.079099998 0.5226 0.073399998
		 0.52880001 0.075099997 0.51490003 0.0656 0.5226 0.073399998 0.51849997 0.079099998
		 0.5122 0.066299997 0.51849997 0.063600004 0.52649999 0.068499997 0.5226 0.073399998
		 0.51490003 0.0656 0.52350003 0.059099998 0.5291 0.0634 0.52649999 0.068499997 0.51849997
		 0.063600004 0.52560002 0.057100002 0.5316 0.0603 0.5291 0.0634 0.52350003 0.059099998
		 0.52950001 0.054499999 0.5341 0.056899998 0.5316 0.0603 0.52560002 0.057100002 0.53310001
		 0.053199999 0.53719997 0.054000001 0.5341 0.056899998 0.52950001 0.054499999 0.53310001
		 0.090400003 0.5255 0.0836 0.52880001 0.075099997 0.5323 0.084200002 0.5323 0.084200002
		 0.52880001 0.075099997 0.53079998 0.070799999 0.53380001 0.075900003 0.53380001 0.075900003
		 0.53079998 0.070799999 0.53329998 0.066200003 0.53719997 0.07 0.53719997 0.07 0.53329998
		 0.066200003 0.53549999 0.062799998 0.5399 0.066 0.5399 0.066 0.53549999 0.062799998
		 0.53780001 0.058400001 0.54159999 0.0623 0.54159999 0.0623 0.53780001 0.058400001
		 0.53930002 0.055100001 0.54189998 0.057799999 0.4312 0.1701 0.4357 0.1778 0.43169999
		 0.1837 0.42789999 0.17730001 0.42789999 0.17730001 0.43169999 0.1837 0.4285 0.1877
		 0.4249 0.18260001 0.4249 0.18260001 0.4285 0.1877 0.42590001 0.19140001 0.42210001
		 0.18790001 0.42210001 0.18790001 0.42590001 0.19140001 0.42250001 0.1953 0.42019999
		 0.1908 0.42449999 0.16850001 0.4312 0.1701 0.42789999 0.17730001 0.4226 0.1771 0.4226
		 0.1771 0.42789999 0.17730001 0.4249 0.18260001 0.42050001 0.1802 0.42050001 0.1802
		 0.4249 0.18260001 0.42210001 0.18790001 0.4179 0.1859 0.4179 0.1859 0.42210001 0.18790001
		 0.42019999 0.1908 0.4179 0.1902 0.4179 0.1902 0.41409999 0.1893 0.41580001 0.18529999
		 0.4179 0.1859 0.4179 0.1859 0.41580001 0.18529999 0.41819999 0.18080001 0.42050001
		 0.1802 0.42050001 0.1802 0.41819999 0.18080001 0.4199 0.178 0.4226 0.1771 0.4226
		 0.1771 0.4199 0.178 0.42309999 0.1717 0.42449999 0.16850001 0.50150001 0.020199999
		 0.49810001 0.0188 0.4998 0.0154 0.50209999 0.0163 0.49880001 0.0277 0.49520001 0.0262
		 0.49810001 0.0188 0.50150001 0.020199999 0.49700001 0.0337 0.49329999 0.032200001
		 0.49520001 0.0262 0.49880001 0.0277 0.49489999 0.038800001 0.4905 0.037 0.49329999
		 0.032200001 0.49700001 0.0337 0.4939 0.044399999 0.48769999 0.042300001 0.4905 0.037
		 0.49489999 0.038800001 0.49259999 0.050000001 0.48539999 0.048 0.48769999 0.042300001
		 0.4939 0.044399999 0.50340003 0.014 0.50559998 0.020300001 0.50150001 0.020199999
		 0.50209999 0.0163 0.50559998 0.020300001 0.505 0.027799999 0.49880001 0.0277 0.50150001
		 0.020199999 0.505 0.027799999 0.50300002 0.0341 0.49700001 0.0337 0.49880001 0.0277
		 0.50300002 0.0341 0.5 0.041499998 0.49489999 0.038800001 0.49700001 0.0337 0.5 0.041499998
		 0.4993 0.046 0.4939 0.044399999 0.49489999 0.038800001 0.4993 0.046 0.4993 0.0502
		 0.49259999 0.050000001 0.4939 0.044399999 0.36899999 0.1602 0.37200001 0.15989999
		 0.3721 0.16339999 0.36649999 0.1612 0.37200001 0.15989999 0.37729999 0.1592 0.37959999
		 0.16249999 0.3721 0.16339999 0.37729999 0.1592 0.38339999 0.1573 0.3863 0.162 0.37959999
		 0.16249999 0.38339999 0.1573 0.39210001 0.1549 0.39430001 0.16150001 0.3863 0.162
		 0.39210001 0.1549 0.39770001 0.15369999;
	setAttr ".uvst[0].uvsp[4250:4499]" 0.39860001 0.1602 0.39430001 0.16150001 0.39770001
		 0.15369999 0.40360001 0.1531 0.4025 0.15899999 0.39860001 0.1602 0.36790001 0.15800001
		 0.37110001 0.1567 0.37200001 0.15989999 0.36899999 0.1602 0.37110001 0.1567 0.37720001
		 0.1534 0.37729999 0.1592 0.37200001 0.15989999 0.37720001 0.1534 0.384 0.15090001
		 0.38339999 0.1573 0.37729999 0.1592 0.384 0.15090001 0.39160001 0.15000001 0.39210001
		 0.1549 0.38339999 0.1573 0.39160001 0.15000001 0.39590001 0.149 0.39770001 0.15369999
		 0.39210001 0.1549 0.39590001 0.149 0.40419999 0.1463 0.40360001 0.1531 0.39770001
		 0.15369999 0.4788 0.041700002 0.4817 0.039500002 0.48769999 0.042300001 0.48539999
		 0.048 0.4817 0.039500002 0.48379999 0.035 0.4905 0.037 0.48769999 0.042300001 0.48379999
		 0.035 0.48679999 0.0288 0.49329999 0.032200001 0.4905 0.037 0.48679999 0.0288 0.4896
		 0.0233 0.49520001 0.0262 0.49329999 0.032200001 0.4896 0.0233 0.49450001 0.0164 0.49810001
		 0.0188 0.49520001 0.0262 0.49450001 0.0164 0.50010002 0.0132 0.4998 0.0154 0.49810001
		 0.0188 0.36989999 0.15440001 0.37110001 0.1567 0.36790001 0.15800001 0.36590001 0.15800001
		 0.3784 0.152 0.37720001 0.1534 0.37110001 0.1567 0.36989999 0.15440001 0.38429999
		 0.1498 0.384 0.15090001 0.37720001 0.1534 0.3784 0.152 0.39089999 0.14740001 0.39160001
		 0.15000001 0.384 0.15090001 0.38429999 0.1498 0.39559999 0.1454 0.39590001 0.149
		 0.39160001 0.15000001 0.39089999 0.14740001 0.39919999 0.1441 0.40419999 0.1463 0.39590001
		 0.149 0.39559999 0.1454 0.46090001 0.041900001 0.4675 0.050099999 0.46129999 0.053599998
		 0.45719999 0.044199999 0.46090001 0.041900001 0.45719999 0.044199999 0.4544 0.036699999
		 0.45719999 0.035500001 0.45289999 0.0266 0.45719999 0.035500001 0.4544 0.036699999
		 0.44980001 0.0273 0.45289999 0.0266 0.44980001 0.0273 0.44710001 0.0217 0.45019999
		 0.020300001 0.44769999 0.0154 0.45019999 0.020300001 0.44710001 0.0217 0.44510001
		 0.017100001 0.44639999 0.012 0.44769999 0.0154 0.44510001 0.017100001 0.44369999
		 0.0131 0.44949999 0.0124 0.44769999 0.0154 0.44639999 0.012 0.44589999 0.011 0.45379999
		 0.017899999 0.45019999 0.020300001 0.44769999 0.0154 0.44949999 0.0124 0.4576 0.0232
		 0.45289999 0.0266 0.45019999 0.020300001 0.45379999 0.017899999 0.4621 0.032400001
		 0.45719999 0.035500001 0.45289999 0.0266 0.4576 0.0232 0.4666 0.037099998 0.46090001
		 0.041900001 0.45719999 0.035500001 0.4621 0.032400001 0.47150001 0.0403 0.4675 0.050099999
		 0.46090001 0.041900001 0.4666 0.037099998 0.44310001 0.0119 0.44369999 0.0131 0.44510001
		 0.017100001 0.4413 0.017100001 0.4413 0.017100001 0.44510001 0.017100001 0.44710001
		 0.0217 0.4411 0.0219 0.4411 0.0219 0.44710001 0.0217 0.44980001 0.0273 0.44279999
		 0.028000001 0.44279999 0.028000001 0.44980001 0.0273 0.4544 0.036699999 0.44679999
		 0.0381 0.44679999 0.0381 0.4544 0.036699999 0.45719999 0.044199999 0.44859999 0.047600001
		 0.44859999 0.047600001 0.45719999 0.044199999 0.46129999 0.053599998 0.44850001 0.052200001
		 0.366 0.12530001 0.36379999 0.12819999 0.36160001 0.1252 0.36390001 0.1246 0.3696
		 0.1268 0.37029999 0.1312 0.36379999 0.12819999 0.366 0.12530001 0.37709999 0.1295
		 0.37689999 0.1327 0.37029999 0.1312 0.3696 0.1268 0.38620001 0.1312 0.3865 0.1362
		 0.37689999 0.1327 0.37709999 0.1295 0.39489999 0.13339999 0.39309999 0.1374 0.3865
		 0.1362 0.38620001 0.1312 0.40009999 0.13500001 0.39899999 0.1389 0.39309999 0.1374
		 0.39489999 0.13339999 0.36719999 0.1228 0.366 0.12530001 0.36390001 0.1246 0.3642
		 0.123 0.37079999 0.1225 0.3696 0.1268 0.366 0.12530001 0.36719999 0.1228 0.37729999
		 0.1233 0.37709999 0.1295 0.3696 0.1268 0.37079999 0.1225 0.38730001 0.1261 0.38620001
		 0.1312 0.37709999 0.1295 0.37729999 0.1233 0.3955 0.1278 0.39489999 0.13339999 0.38620001
		 0.1312 0.38730001 0.1261 0.40360001 0.12890001 0.40009999 0.13500001 0.39489999 0.13339999
		 0.3955 0.1278 0.3642 0.123 0.36210001 0.1223 0.36629999 0.1191 0.36719999 0.1228
		 0.37079999 0.1225 0.36719999 0.1228 0.36629999 0.1191 0.37130001 0.1199 0.37729999
		 0.1233 0.37079999 0.1225 0.37130001 0.1199 0.3777 0.121 0.38730001 0.1261 0.37729999
		 0.1233 0.3777 0.121 0.38859999 0.1217 0.3955 0.1278 0.38730001 0.1261 0.38859999
		 0.1217 0.39829999 0.1233 0.40360001 0.12890001 0.3955 0.1278 0.39829999 0.1233 0.403
		 0.1238 0.4165 0.045499999 0.41420001 0.047400001 0.41240001 0.045200001 0.4138 0.0436
		 0.42109999 0.0484 0.4183 0.050999999 0.41420001 0.047400001 0.4165 0.045499999 0.42460001
		 0.051600002 0.42250001 0.055100001 0.4183 0.050999999 0.42109999 0.0484 0.4332 0.057599999
		 0.43059999 0.061799999 0.42250001 0.055100001 0.42460001 0.051600002 0.4373 0.0605
		 0.43399999 0.065499999 0.43059999 0.061799999 0.4332 0.057599999 0.4447 0.0656 0.44100001
		 0.073100001 0.43399999 0.065499999 0.4373 0.0605 0.41069999 0.081100002 0.41029999
		 0.084299996 0.40580001 0.082800001 0.40650001 0.079700001;
	setAttr ".uvst[0].uvsp[4500:4749]" 0.4165 0.082500003 0.41499999 0.086199999
		 0.41029999 0.084299996 0.41080001 0.081 0.42219999 0.084200002 0.4199 0.088100001
		 0.41499999 0.086199999 0.4165 0.082500003 0.42820001 0.0854 0.42539999 0.089900002
		 0.4199 0.088100001 0.42219999 0.084200002 0.4325 0.086000003 0.43090001 0.091799997
		 0.42539999 0.089900002 0.42820001 0.0854 0.4395 0.086999997 0.4377 0.095200002 0.43090001
		 0.091799997 0.4325 0.086000003 0.41240001 0.0414 0.41960001 0.0418 0.4165 0.045499999
		 0.4138 0.0436 0.41960001 0.0418 0.42480001 0.044799998 0.42109999 0.0484 0.4165 0.045499999
		 0.42480001 0.044799998 0.42930001 0.048099998 0.42460001 0.051600002 0.42109999 0.0484
		 0.42930001 0.048099998 0.43610001 0.0526 0.4332 0.057599999 0.42460001 0.051600002
		 0.43610001 0.0526 0.43900001 0.054499999 0.4373 0.0605 0.4332 0.057599999 0.43900001
		 0.054499999 0.44440001 0.055399999 0.4447 0.0656 0.4373 0.0605 0.41229999 0.051100001
		 0.40979999 0.043900002 0.41240001 0.045200001 0.41420001 0.047400001 0.4154 0.0548
		 0.41229999 0.051100001 0.41420001 0.047400001 0.4183 0.050999999 0.41890001 0.057799999
		 0.4154 0.0548 0.4183 0.050999999 0.42250001 0.055100001 0.42789999 0.0656 0.41890001
		 0.057799999 0.42250001 0.055100001 0.43059999 0.061799999 0.43149999 0.069200002
		 0.42789999 0.0656 0.43059999 0.061799999 0.43399999 0.065499999 0.433 0.075099997
		 0.43149999 0.069200002 0.43399999 0.065499999 0.44100001 0.073100001 0.3838 0.096600004
		 0.37979999 0.094700001 0.37639999 0.092200004 0.38409999 0.092900001 0.38789999 0.097800002
		 0.3838 0.096600004 0.38409999 0.092900001 0.38850001 0.0955 0.39379999 0.1009 0.38789999
		 0.097800002 0.38850001 0.0955 0.39289999 0.0977 0.4023 0.1063 0.39379999 0.1009 0.39289999
		 0.0977 0.40419999 0.1027 0.40720001 0.1095 0.4023 0.1063 0.40419999 0.1027 0.40900001
		 0.105 0.41240001 0.112 0.40720001 0.1095 0.40900001 0.105 0.41460001 0.1086 0.3827
		 0.098300003 0.3788 0.0964 0.37979999 0.094700001 0.3838 0.096600004 0.38659999 0.1007
		 0.3827 0.098300003 0.3838 0.096600004 0.38789999 0.097800002 0.39179999 0.1044 0.38659999
		 0.1007 0.38789999 0.097800002 0.39379999 0.1009 0.39950001 0.1099 0.39179999 0.1044
		 0.39379999 0.1009 0.4023 0.1063 0.40380001 0.1136 0.39950001 0.1099 0.4023 0.1063
		 0.40720001 0.1095 0.40880001 0.1168 0.40380001 0.1136 0.40720001 0.1095 0.41240001
		 0.112 0.3827 0.098300003 0.3788 0.1019 0.3743 0.095899999 0.3788 0.0964 0.38659999
		 0.1007 0.38389999 0.1057 0.3788 0.1019 0.3827 0.098300003 0.39179999 0.1044 0.38850001
		 0.1094 0.38389999 0.1057 0.38659999 0.1007 0.39950001 0.1099 0.39539999 0.1145 0.38850001
		 0.1094 0.39179999 0.1044 0.40380001 0.1136 0.39809999 0.117 0.39539999 0.1145 0.39950001
		 0.1099 0.40880001 0.1168 0.403 0.1202 0.39809999 0.117 0.40380001 0.1136 0.41 0.0867
		 0.4057 0.085500002 0.40580001 0.082800001 0.41029999 0.084299996 0.41319999 0.088500001
		 0.41 0.0867 0.41029999 0.084299996 0.41499999 0.086199999 0.4188 0.091499999 0.41319999
		 0.088500001 0.41499999 0.086199999 0.4199 0.088100001 0.42300001 0.093500003 0.4188
		 0.091499999 0.4199 0.088100001 0.42539999 0.089900002 0.42770001 0.0964 0.42300001
		 0.093500003 0.42539999 0.089900002 0.43090001 0.091799997 0.4323 0.1003 0.42770001
		 0.0964 0.43090001 0.091799997 0.4377 0.095200002 0.4034 0.087499999 0.4025 0.089000002
		 0.40180001 0.0876 0.4021 0.086599998 0.41080001 0.077399999 0.41729999 0.0779 0.4165
		 0.082500003 0.41080001 0.081 0.41729999 0.0779 0.4226 0.078400001 0.42219999 0.084200002
		 0.4165 0.082500003 0.4226 0.078400001 0.42879999 0.078699999 0.42820001 0.0854 0.42219999
		 0.084200002 0.42879999 0.078699999 0.43169999 0.078500003 0.4325 0.086000003 0.42820001
		 0.0854 0.43169999 0.078500003 0.4325 0.078000002 0.4395 0.086999997 0.4325 0.086000003
		 0.4084 0.089900002 0.40549999 0.087099999 0.4057 0.085500002 0.41 0.0867 0.41170001
		 0.092399999 0.4084 0.089900002 0.41 0.0867 0.41319999 0.088500001 0.41580001 0.095600002
		 0.41170001 0.092399999 0.41319999 0.088500001 0.4188 0.091499999 0.41999999 0.0986
		 0.41580001 0.095600002 0.4188 0.091499999 0.42300001 0.093500003 0.42300001 0.1021
		 0.41999999 0.0986 0.42300001 0.093500003 0.42770001 0.0964 0.4258 0.1049 0.42300001
		 0.1021 0.42770001 0.0964 0.4323 0.1003 0.40630001 0.091499999 0.405 0.088100001 0.40549999
		 0.087099999 0.4084 0.089900002 0.40959999 0.094899997 0.40630001 0.091499999 0.4084
		 0.089900002 0.41170001 0.092399999 0.41339999 0.098200001 0.40959999 0.094899997
		 0.41170001 0.092399999 0.41580001 0.095600002 0.41729999 0.1024 0.41339999 0.098200001
		 0.41580001 0.095600002 0.41999999 0.0986 0.42030001 0.1056 0.41729999 0.1024 0.41999999
		 0.0986 0.42300001 0.1021 0.4215 0.1079 0.42030001 0.1056 0.42300001 0.1021 0.4258
		 0.1049 0.40630001 0.091499999 0.4025 0.089000002 0.4034 0.087499999 0.405 0.088100001
		 0.40959999 0.094899997 0.40799999 0.096199997 0.40439999 0.092600003 0.40630001 0.091499999
		 0.41339999 0.098200001 0.4118 0.1 0.40799999 0.096199997 0.40959999 0.094899997 0.41729999
		 0.1024 0.4154 0.1049;
	setAttr ".uvst[0].uvsp[4750:4999]" 0.4118 0.1 0.41339999 0.098200001 0.42030001
		 0.1056 0.4165 0.1076 0.4154 0.1049 0.41729999 0.1024 0.4215 0.1079 0.41690001 0.1084
		 0.4165 0.1076 0.42030001 0.1056 0.5201 0.091600001 0.52509999 0.101 0.51700002 0.1194
		 0.51169997 0.115 0.52509999 0.101 0.5201 0.091600001 0.5255 0.0836 0.53310001 0.090400003
		 0.51370001 0.088500001 0.5201 0.091600001 0.51169997 0.115 0.50760001 0.098499998
		 0.5201 0.091600001 0.51370001 0.088500001 0.51849997 0.079099998 0.5255 0.0836 0.50929999
		 0.078299999 0.5122 0.066299997 0.51849997 0.079099998 0.51370001 0.088500001 0.54189998
		 0.057799999 0.53930002 0.055100001 0.53719997 0.054000001 0.53310001 0.053199999
		 0.4179 0.1902 0.42019999 0.1908 0.42250001 0.1953 0.41409999 0.1893 0.50340003 0.014
		 0.50209999 0.0163 0.4998 0.0154 0.50010002 0.0132 0.36790001 0.15800001 0.36899999
		 0.1602 0.36649999 0.1612 0.36590001 0.15800001 0.44589999 0.011 0.44639999 0.012
		 0.44369999 0.0131 0.44310001 0.0119 0.3642 0.123 0.36390001 0.1246 0.36160001 0.1252
		 0.36210001 0.1223 0.41240001 0.0414 0.4138 0.0436 0.41240001 0.045200001 0.40979999
		 0.043900002 0.3788 0.0964 0.3743 0.095899999 0.37639999 0.092200004 0.37979999 0.094700001
		 0.4034 0.087499999 0.40650001 0.079700001 0.40580001 0.082800001 0.4057 0.085500002
		 0.405 0.088100001 0.4034 0.087499999 0.4057 0.085500002 0.40549999 0.087099999 0.30399999
		 0.51380002 0.30399999 0.4831 0.34670001 0.47150001 0.3459 0.50819999 0.30399999 0.51380002
		 0.3459 0.50819999 0.3461 0.5449 0.30630001 0.54659998 0.30630001 0.54659998 0.3461
		 0.5449 0.34740001 0.58200002 0.30989999 0.58139998 0.2272 0.51899999 0.26199999 0.51740003
		 0.2669 0.54769999 0.233 0.54750001 0.26199999 0.51740003 0.30399999 0.51380002 0.30630001
		 0.54659998 0.2669 0.54769999 0.2262 0.46900001 0.18799999 0.46959999 0.19050001 0.44310001
		 0.22579999 0.44049999 0.18799999 0.46959999 0.1463 0.46619999 0.1538 0.44310001 0.19050001
		 0.44310001 0.2015 0.54430002 0.19499999 0.51789999 0.2272 0.51899999 0.233 0.54750001
		 0.2254 0.49329999 0.1909 0.4932 0.18799999 0.46959999 0.2262 0.46900001 0.1909 0.4932
		 0.1596 0.49039999 0.1463 0.46619999 0.18799999 0.46959999 0.1653 0.51550001 0.19499999
		 0.51789999 0.2015 0.54430002 0.1717 0.53969997 0.2272 0.51899999 0.19499999 0.51789999
		 0.1909 0.4932 0.2254 0.49329999 0.19499999 0.51789999 0.1653 0.51550001 0.1596 0.49039999
		 0.1909 0.4932 0.1371 0.4064 0.1618 0.40869999 0.1538 0.44310001 0.1257 0.43959999
		 0.33520001 0.3583 0.34200001 0.34720001 0.36500001 0.373 0.35389999 0.37810001 0.1408
		 0.35949999 0.16140001 0.3626 0.1618 0.40869999 0.1371 0.4064 0.30070001 0.31549999
		 0.31240001 0.3114 0.34200001 0.34720001 0.33520001 0.3583 0.13940001 0.32550001 0.1583
		 0.32390001 0.16140001 0.3626 0.1408 0.35949999 0.2836 0.2906 0.29249999 0.285 0.31240001
		 0.3114 0.30070001 0.31549999 0.13689999 0.29429999 0.156 0.2899 0.1583 0.32390001
		 0.13940001 0.32550001 0.26320001 0.2658 0.27779999 0.2586 0.29249999 0.285 0.2836
		 0.2906 0.13150001 0.25510001 0.1539 0.25330001 0.156 0.2899 0.13689999 0.29429999
		 0.24789999 0.2282 0.2613 0.22499999 0.27779999 0.2586 0.26320001 0.2658 0.13330001
		 0.2049 0.14650001 0.2061 0.1539 0.25330001 0.13150001 0.25510001 0.2289 0.1831 0.23540001
		 0.1822 0.2613 0.22499999 0.24789999 0.2282 0.12909999 0.16069999 0.1428 0.1585 0.14650001
		 0.2061 0.13330001 0.2049 0.20819999 0.14139999 0.2124 0.1424 0.23540001 0.1822 0.2289
		 0.1831 0.37720001 0.38350001 0.36649999 0.3856 0.35389999 0.37810001 0.36500001 0.373
		 0.1463 0.46619999 0.1149 0.4526 0.1257 0.43959999 0.1538 0.44310001 0.068300001 0.096699998
		 0.085699998 0.096000001 0.089000002 0.1208 0.070799999 0.1288 0.045699999 0.057100002
		 0.078500003 0.049800001 0.085699998 0.096000001 0.068300001 0.096699998 0.1035 0.096299998
		 0.098899998 0.12989999 0.089000002 0.1208 0.085699998 0.096000001 0.1025 0.049699999
		 0.1035 0.096299998 0.085699998 0.096000001 0.078500003 0.049800001 0.032200001 0.16329999
		 0.032400001 0.15710001 0.059900001 0.1552 0.060199998 0.16689999 0.1313 0.1344 0.14650001
		 0.1373 0.1221 0.1538 0.1136 0.14569999 0.1487 0.1295 0.1534 0.1304 0.15279999 0.1372
		 0.14650001 0.1373 0.14139999 0.1287 0.1487 0.1295 0.14650001 0.1373 0.1313 0.1344
		 0.035999998 0.1432 0.064099997 0.1407 0.059900001 0.1552 0.032400001 0.15710001 0.161
		 0.1284 0.1656 0.1309 0.15279999 0.1372 0.1534 0.1304 0.041299999 0.1304 0.070500001
		 0.12989999 0.064599998 0.13959999 0.035999998 0.1432 0.16419999 0.1193 0.1725 0.1198
		 0.1656 0.1309 0.161 0.1284 0.041299999 0.1304 0.0418 0.1042 0.068300001 0.096699998
		 0.070799999 0.1295 0.16419999 0.1193 0.1673 0.0986 0.17399999 0.096100003 0.1725
		 0.1198 0.0418 0.1042 0.033399999 0.076700002 0.045699999 0.057100002 0.068300001
		 0.096699998 0.1673 0.0986 0.17309999 0.068999998 0.1767 0.070200004 0.17399999 0.096100003;
	setAttr ".uvst[0].uvsp[5000:5249]" 0.1184 0.1218 0.1313 0.1344 0.1136 0.14569999
		 0.103 0.1345 0.1035 0.096299998 0.1184 0.1218 0.103 0.1345 0.098899998 0.12989999
		 0.13689999 0.1187 0.14139999 0.1287 0.1313 0.1344 0.1184 0.1218 0.1242 0.089900002
		 0.13689999 0.1187 0.1184 0.1218 0.1035 0.096299998 0.1201 0.050700001 0.1242 0.089900002
		 0.1035 0.096299998 0.1025 0.049699999 0.1787 0.036800001 0.1468 0.0147 0.15109999
		 0.0128 0.18269999 0.0363 0.1468 0.0147 0.1221 0.0217 0.1211 0.0162 0.15109999 0.0128
		 0.1847 0.055799998 0.189 0.054099999 0.1908 0.057599999 0.1866 0.060199998 0.1452
		 0.1175 0.1487 0.1295 0.14139999 0.1287 0.13689999 0.1187 0.1389 0.093000002 0.1452
		 0.1175 0.13689999 0.1187 0.1242 0.089900002 0.1363 0.057599999 0.1389 0.093000002
		 0.1242 0.089900002 0.1201 0.050700001 0.1582 0.065399997 0.1541 0.095899999 0.1389
		 0.093000002 0.1363 0.057599999 0.1582 0.065399997 0.17309999 0.068999998 0.1673 0.0986
		 0.1541 0.095899999 0.074900001 0.022399999 0.078500003 0.049800001 0.045699999 0.057100002
		 0.039000001 0.0449 0.073700003 0.0122 0.074900001 0.022399999 0.039000001 0.0449
		 0.032600001 0.0381 0.1071 0.0266 0.1025 0.049699999 0.078500003 0.049800001 0.074900001
		 0.022399999 0.1211 0.0162 0.1071 0.0266 0.074900001 0.022399999 0.073700003 0.0122
		 0.029200001 0.063900001 0.0253 0.061000001 0.032600001 0.0381 0.039000001 0.0449
		 0.033399999 0.076700002 0.0294 0.064900003 0.039000001 0.0449 0.045699999 0.057100002
		 0.1815 0.058200002 0.1847 0.055799998 0.1866 0.060199998 0.18430001 0.062700003 0.17309999
		 0.068999998 0.1815 0.058200002 0.18430001 0.062700003 0.1767 0.070200004 0.121 0.026699999
		 0.1201 0.050700001 0.1025 0.049699999 0.1071 0.0266 0.1221 0.0217 0.121 0.026699999
		 0.1071 0.0266 0.1211 0.0162 0.14300001 0.0206 0.1363 0.057599999 0.1201 0.050700001
		 0.121 0.026699999 0.1468 0.0147 0.14300001 0.0206 0.121 0.026699999 0.1221 0.0217
		 0.17290001 0.0403 0.1582 0.065399997 0.1363 0.057599999 0.14300001 0.0206 0.1787
		 0.036800001 0.17290001 0.0403 0.14300001 0.0206 0.1468 0.0147 0.1815 0.058200002
		 0.17309999 0.068999998 0.1582 0.065399997 0.17290001 0.0403 0.1847 0.055799998 0.1815
		 0.058200002 0.17290001 0.0403 0.1787 0.036800001 0.44580001 0.082900003 0.4325 0.077699997
		 0.433 0.075099997 0.44100001 0.073100001 0.4325 0.077699997 0.44580001 0.082900003
		 0.4395 0.086999997 0.4325 0.078000002 0.4551 0.065099999 0.44749999 0.054400001 0.44850001
		 0.052200001 0.46129999 0.053599998 0.44749999 0.054400001 0.4551 0.065099999 0.4447
		 0.0656 0.44440001 0.055399999 0.47589999 0.054699998 0.47510001 0.040899999 0.4788
		 0.041700002 0.48539999 0.048 0.47510001 0.040899999 0.47589999 0.054699998 0.4675
		 0.050099999 0.47150001 0.0403 0.4014 0.14139999 0.40720001 0.1406 0.40419999 0.1463
		 0.39919999 0.1441 0.40720001 0.1406 0.4014 0.14139999 0.39899999 0.1389 0.40009999
		 0.13500001 0.40490001 0.1228 0.41100001 0.1234 0.40360001 0.12890001 0.403 0.1238
		 0.41100001 0.1234 0.40490001 0.1228 0.403 0.1202 0.40880001 0.1168 0.41670001 0.1088
		 0.42269999 0.1134 0.41240001 0.112 0.41460001 0.1086 0.41670001 0.1088 0.41690001
		 0.1084 0.4215 0.1079 0.42269999 0.1134 0.49990001 0.0557 0.49180001 0.053300001 0.49259999
		 0.050000001 0.4993 0.0502 0.50639999 0.065499999 0.5122 0.066299997 0.50929999 0.078299999
		 0.49630001 0.071900003 0.49180001 0.053300001 0.47589999 0.054699998 0.48539999 0.048
		 0.49259999 0.050000001 0.47589999 0.054699998 0.4551 0.065099999 0.46129999 0.053599998
		 0.4675 0.050099999 0.4551 0.065099999 0.44580001 0.082900003 0.44100001 0.073100001
		 0.4447 0.0656 0.44580001 0.082900003 0.44330001 0.095600002 0.4377 0.095200002 0.4395
		 0.086999997 0.4815 0.076700002 0.49540001 0.1013 0.48649999 0.1074 0.47189999 0.084600002
		 0.47189999 0.084600002 0.48649999 0.1074 0.4804 0.1133 0.46329999 0.094499998 0.46329999
		 0.094499998 0.4804 0.1133 0.47369999 0.1215 0.4562 0.1036 0.49630001 0.071900003
		 0.50760001 0.098499998 0.49540001 0.1013 0.4815 0.076700002 0.50929999 0.078299999
		 0.51370001 0.088500001 0.50760001 0.098499998 0.49630001 0.071900003 0.4359 0.103
		 0.4323 0.1003 0.4377 0.095200002 0.44330001 0.095600002 0.47040001 0.13 0.45100001
		 0.1134 0.4562 0.1036 0.47369999 0.1215 0.41100001 0.1234 0.40880001 0.1168 0.41240001
		 0.112 0.42269999 0.1134 0.41100001 0.1234 0.40720001 0.1406 0.40009999 0.13500001
		 0.40360001 0.12890001 0.40360001 0.1531 0.40709999 0.1542 0.40799999 0.1583 0.4025
		 0.15899999 0.42480001 0.16240001 0.42469999 0.16769999 0.42500001 0.1648 0.4197 0.16069999
		 0.40709999 0.1542 0.40360001 0.1531 0.40419999 0.1463 0.40720001 0.1406 0.4346 0.1582
		 0.44960001 0.15459999 0.44240001 0.16410001 0.4395 0.1698 0.4312 0.1701 0.4346 0.1582
		 0.4395 0.1698 0.4357 0.1778 0.5309 0.1125 0.52389997 0.1267 0.51700002 0.1194 0.52509999
		 0.101 0.53380001 0.1022 0.5309 0.1125;
	setAttr ".uvst[0].uvsp[5250:5499]" 0.52509999 0.101 0.53310001 0.090400003 0.42480001
		 0.16240001 0.42449999 0.16850001 0.42309999 0.1717 0.42469999 0.16769999 0.5388 0.1197
		 0.5399 0.1353 0.52389997 0.1267 0.5309 0.1125 0.49250001 0.0612 0.49180001 0.053300001
		 0.49990001 0.0557 0.50300002 0.060800001 0.49630001 0.071900003 0.49250001 0.0612
		 0.50300002 0.060800001 0.50639999 0.065499999 0.47760001 0.0625 0.4815 0.076700002
		 0.47189999 0.084600002 0.46259999 0.072499998 0.47589999 0.054699998 0.47760001 0.0625
		 0.46259999 0.072499998 0.4551 0.065099999 0.46259999 0.072499998 0.47189999 0.084600002
		 0.46329999 0.094499998 0.45519999 0.088 0.4551 0.065099999 0.46259999 0.072499998
		 0.45519999 0.088 0.44580001 0.082900003 0.45519999 0.088 0.46329999 0.094499998 0.4562
		 0.1036 0.449 0.099200003 0.44580001 0.082900003 0.45519999 0.088 0.449 0.099200003
		 0.44330001 0.095600002 0.49250001 0.0612 0.49630001 0.071900003 0.4815 0.076700002
		 0.47760001 0.0625 0.49180001 0.053300001 0.49250001 0.0612 0.47760001 0.0625 0.47589999
		 0.054699998 0.44220001 0.1072 0.4359 0.103 0.44330001 0.095600002 0.449 0.099200003
		 0.45100001 0.1134 0.44220001 0.1072 0.449 0.099200003 0.4562 0.1036 0.41229999 0.15459999
		 0.42480001 0.16240001 0.4197 0.16069999 0.414 0.1587 0.40709999 0.1542 0.41229999
		 0.15459999 0.414 0.1587 0.40799999 0.1583 0.41249999 0.1427 0.40720001 0.1406 0.41100001
		 0.1234 0.41870001 0.1276 0.42289999 0.1451 0.41249999 0.1427 0.41870001 0.1276 0.42840001
		 0.1337 0.41229999 0.15459999 0.40709999 0.1542 0.40720001 0.1406 0.41249999 0.1427
		 0.42480001 0.16240001 0.41229999 0.15459999 0.41249999 0.1427 0.42289999 0.1451 0.41870001
		 0.1276 0.41100001 0.1234 0.42269999 0.1134 0.43059999 0.1181 0.42840001 0.1337 0.41870001
		 0.1276 0.43059999 0.1181 0.43990001 0.1245 0.4346 0.1582 0.4312 0.1701 0.42449999
		 0.16850001 0.42480001 0.16240001 0.42989999 0.1068 0.4258 0.1049 0.4323 0.1003 0.4359
		 0.103 0.43880001 0.1131 0.42989999 0.1068 0.4359 0.103 0.44220001 0.1072 0.4492 0.1196
		 0.43880001 0.1131 0.44220001 0.1072 0.45100001 0.1134 0.45609999 0.125 0.4492 0.1196
		 0.45100001 0.1134 0.47040001 0.13 0.42989999 0.1068 0.42269999 0.1134 0.4215 0.1079
		 0.4258 0.1049 0.43880001 0.1131 0.43059999 0.1181 0.42269999 0.1134 0.42989999 0.1068
		 0.43880001 0.1131 0.4492 0.1196 0.43990001 0.1245 0.43059999 0.1181 0.43599999 0.1471
		 0.454 0.146 0.44960001 0.15459999 0.4346 0.1582 0.53649998 0.1112 0.5388 0.1197 0.5309
		 0.1125 0.53380001 0.1022 0.43599999 0.1471 0.4346 0.1582 0.42480001 0.16240001 0.42289999
		 0.1451 0.4551 0.1327 0.43880001 0.1373 0.42840001 0.1337 0.43990001 0.1245 0.43880001
		 0.1373 0.43599999 0.1471 0.42289999 0.1451 0.42840001 0.1337 0.45609999 0.125 0.4551
		 0.1327 0.43990001 0.1245 0.4492 0.1196 0.43880001 0.1373 0.4551 0.1327 0.454 0.146
		 0.43599999 0.1471 0.55419999 0.1226 0.5388 0.1197 0.53649998 0.1112 0.54729998 0.1183
		 0.83890003 0.45280001 0.83859998 0.4515 0.84079999 0.44659999 0.84280002 0.44690001
		 0.83450001 0.4501 0.83520001 0.4497 0.83859998 0.4515 0.83890003 0.45280001 0.83230001
		 0.44350001 0.83319998 0.4434 0.83520001 0.4497 0.83450001 0.4501 0.84119999 0.43790001
		 0.83939999 0.43959999 0.83579999 0.4373 0.8355 0.43329999 0.8319 0.43849999 0.83399999
		 0.4395 0.83319998 0.4434 0.83230001 0.44350001 0.8355 0.43329999 0.83579999 0.4373
		 0.83399999 0.4395 0.8319 0.43849999 0.84320003 0.4425 0.84079999 0.4429 0.83939999
		 0.43959999 0.84119999 0.43790001 0.84280002 0.44690001 0.84079999 0.44659999 0.84079999
		 0.4429 0.84320003 0.4425 0.1919 0.89740002 0.1749 0.88690001 0.183 0.8714 0.2079
		 0.88300002 0.1749 0.88690001 0.14049999 0.88059998 0.14820001 0.86320001 0.183 0.8714
		 0.1534 0.8416 0.1066 0.83810002 0.105 0.82300001 0.15530001 0.82279998 0.2148 0.67659998
		 0.1934 0.70389998 0.17640001 0.6886 0.1902 0.6663 0.1902 0.7313 0.1679 0.72899997
		 0.16329999 0.72060001 0.1934 0.70389998 0.16329999 0.72060001 0.15719999 0.71259999
		 0.17640001 0.6886 0.1934 0.70389998 0.149 0.7647 0.104 0.7762 0.099299997 0.76529998
		 0.14480001 0.75690001 0.14049999 0.88059998 0.1074 0.87180001 0.1072 0.85610002 0.14820001
		 0.86320001 0.15530001 0.82279998 0.105 0.82300001 0.1047 0.8107 0.1573 0.80659997
		 0.15440001 0.77569997 0.1046 0.78750002 0.104 0.7762 0.149 0.7647 0.1072 0.85610002
		 0.1074 0.87180001 0.073399998 0.86790001 0.061500002 0.84799999 0.052900001 0.82270002
		 0.0526 0.81459999 0.1047 0.8107 0.105 0.82300001 0.0548 0.8337 0.052900001 0.82270002
		 0.105 0.82300001 0.1066 0.83810002 0.055300001 0.79930001 0.0612 0.79110003 0.104
		 0.7762 0.1046 0.78750002 0.47369999 0.1328 0.47040001 0.13 0.47369999 0.1215 0.4774
		 0.132 0.2079 0.88300002 0.183 0.8714 0.1935 0.84890002 0.2252 0.8603;
	setAttr ".uvst[0].uvsp[5500:5749]" 0.1935 0.84890002 0.183 0.8714 0.14820001
		 0.86320001 0.1534 0.8416 0.1066 0.83810002 0.1534 0.8416 0.14820001 0.86320001 0.1072
		 0.85610002 0.061500002 0.84799999 0.0548 0.8337 0.1066 0.83810002 0.1072 0.85610002
		 0.0147 0.81730002 0.0148 0.81279999 0.053100001 0.80690002 0.0526 0.81459999 0.0134
		 0.82200003 0.0147 0.81730002 0.0526 0.81459999 0.052900001 0.82270002 0.0612 0.79110003
		 0.068499997 0.78140002 0.099299997 0.76529998 0.104 0.7762 0.0118 0.82920003 0.0134
		 0.82200003 0.052900001 0.82270002 0.0548 0.8337 0.0548 0.8337 0.061500002 0.84799999
		 0.0115 0.83520001 0.0118 0.82920003 0.2076 0.80489999 0.1573 0.80659997 0.1603 0.7895
		 0.2166 0.77819997 0.061500002 0.84799999 0.073399998 0.86790001 0.0137 0.85390002
		 0.0115 0.83520001 0.0148 0.81279999 0.014 0.8089 0.055300001 0.79930001 0.053100001
		 0.80690002 0.0612 0.79110003 0.055300001 0.79930001 0.014 0.8089 0.0135 0.8071 0.2254
		 0.49329999 0.26069999 0.48980001 0.26199999 0.51740003 0.2272 0.51899999 0.26289999
		 0.46380001 0.2262 0.46900001 0.22579999 0.44049999 0.2606 0.4339 0.26289999 0.46380001
		 0.26069999 0.48980001 0.2254 0.49329999 0.2262 0.46900001 0.26289999 0.46380001 0.30520001
		 0.4513 0.30399999 0.4831 0.26069999 0.48980001 0.30399999 0.51380002 0.26199999 0.51740003
		 0.26069999 0.48980001 0.30399999 0.4831 0.30520001 0.4513 0.26289999 0.46380001 0.2606
		 0.4339 0.2978 0.4199 0.068499997 0.78140002 0.0612 0.79110003 0.0135 0.8071 0.0117
		 0.80269998 0.5399 0.1353 0.5388 0.1197 0.55419999 0.1226 0.54369998 0.1332 0.1541
		 0.095899999 0.1542 0.1186 0.1452 0.1175 0.1389 0.093000002 0.16419999 0.1193 0.1542
		 0.1186 0.1541 0.095899999 0.1673 0.0986 0.1487 0.1295 0.1452 0.1175 0.1542 0.1186
		 0.1534 0.1304 0.1542 0.1186 0.16419999 0.1193 0.161 0.1284 0.1534 0.1304 0.90979999
		 0.4632 0.90799999 0.4639 0.90579998 0.46290001 0.90630001 0.46160001 0.89960003 0.46720001
		 0.90079999 0.4682 0.89819998 0.47319999 0.8969 0.4727 0.91369998 0.46740001 0.9113
		 0.46759999 0.90799999 0.4639 0.90979999 0.4632 0.91710001 0.47310001 0.9156 0.47330001
		 0.9113 0.46759999 0.91369998 0.46740001 0.90319997 0.4628 0.90420002 0.46380001 0.90079999
		 0.4682 0.89960003 0.46720001 0.90630001 0.46160001 0.90579998 0.46290001 0.90420002
		 0.46380001 0.90319997 0.4628 0.91689998 0.46630001 0.91369998 0.46740001 0.90979999
		 0.4632 0.91189998 0.4614 0.90630001 0.46160001 0.90319997 0.4628 0.90149999 0.46020001
		 0.90689999 0.4589 0.92869997 0.47150001 0.92460001 0.46259999 0.93910003 0.46070001
		 0.94 0.47049999 0.94090003 0.44870001 0.93910003 0.46070001 0.92460001 0.46259999
		 0.91850001 0.45410001 0.7773 0.3874 0.76279998 0.36289999 0.7809 0.34220001 0.79430002
		 0.36680001 0.8114 0.38280001 0.80379999 0.40180001 0.7773 0.3874 0.79430002 0.36680001
		 0.34819999 0.81370002 0.36590001 0.8326 0.36199999 0.85530001 0.3303 0.85180002 0.26660001
		 0.787 0.30759999 0.79869998 0.29210001 0.82859999 0.25279999 0.81349999 0.84219998
		 0.35049999 0.83939999 0.35679999 0.82969999 0.34900001 0.83249998 0.3459 0.83939999
		 0.35679999 0.82529998 0.3642 0.80879998 0.35210001 0.82969999 0.34900001 0.84630001
		 0.32659999 0.85369998 0.32690001 0.85399997 0.32980001 0.84789997 0.331 0.85369998
		 0.32690001 0.8682 0.33289999 0.8592 0.33410001 0.85399997 0.32980001 0.85399997 0.32980001
		 0.8592 0.33410001 0.85210001 0.3348 0.84789997 0.331 0.86119998 0.33809999 0.8592
		 0.33410001 0.8682 0.33289999 0.8714 0.34130001 0.86119998 0.33809999 0.85530001 0.33919999
		 0.85210001 0.3348 0.8592 0.33410001 0.85530001 0.33919999 0.86119998 0.33809999 0.8714
		 0.34130001 0.85619998 0.34810001 0.83960003 0.31310001 0.852 0.31259999 0.84630001
		 0.32659999 0.84030002 0.3267 0.82260001 0.27540001 0.8488 0.26769999 0.852 0.31259999
		 0.83960003 0.31310001 0.8064 0.2518 0.83740002 0.24240001 0.8488 0.26769999 0.82260001
		 0.27540001 0.79070002 0.22849999 0.82069999 0.2184 0.83740002 0.24240001 0.8064 0.2518
		 0.77770001 0.2077 0.81190002 0.1979 0.82069999 0.2184 0.79070002 0.22849999 0.84219998
		 0.35049999 0.85619998 0.34810001 0.85339999 0.35550001 0.83939999 0.35679999 0.8714
		 0.34130001 0.87599999 0.3457 0.85339999 0.35550001 0.85619998 0.34810001 0.82859999
		 0.41440001 0.80379999 0.40180001 0.8114 0.38280001 0.83490002 0.39480001 0.83490002
		 0.42039999 0.82859999 0.41440001 0.83490002 0.39480001 0.85170001 0.40020001 0.85170001
		 0.40020001 0.86729997 0.41819999 0.85030001 0.4298 0.83490002 0.42039999 0.86729997
		 0.41819999 0.87019998 0.43810001 0.8524 0.44400001 0.85030001 0.4298 0.87019998 0.43810001
		 0.8585 0.45660001 0.84930003 0.45359999 0.8524 0.44400001 0.84009999 0.46169999 0.84930003
		 0.45359999 0.8585 0.45660001 0.8531 0.4628 0.79430002 0.36680001 0.80879998 0.35210001
		 0.82529998 0.3642 0.8114 0.38280001 0.83200002 0.46959999 0.84009999 0.46169999 0.8531
		 0.4628 0.84829998 0.47040001 0.7726 0.4066 0.7773 0.3874 0.80379999 0.40180001 0.80040002
		 0.4235 0.76599997 0.42910001 0.7726 0.4066;
	setAttr ".uvst[0].uvsp[5750:5999]" 0.80040002 0.4235 0.7974 0.4418 0.76670003
		 0.4544 0.76599997 0.42910001 0.7974 0.4418 0.79830003 0.46290001 0.2007 0.82690001
		 0.2076 0.80489999 0.25279999 0.81349999 0.23989999 0.8369 0.3303 0.85180002 0.29210001
		 0.82859999 0.30759999 0.79869998 0.34819999 0.81370002 0.3497 0.7744 0.34819999 0.81370002
		 0.30759999 0.79869998 0.3179 0.76440001 0.36719999 0.88450003 0.3443 0.889 0.3303
		 0.85180002 0.36199999 0.85530001 0.3091 0.958 0.29710001 0.96530002 0.28290001 0.95300001
		 0.2888 0.94330001 0.3186 0.954 0.3091 0.958 0.2888 0.94330001 0.29550001 0.93309999
		 0.2814 0.89389998 0.3066 0.91549999 0.29550001 0.93309999 0.26609999 0.91430002 0.34079999
		 0.92119998 0.32699999 0.9346 0.3066 0.91549999 0.32319999 0.89950001 0.35569999 0.91549999
		 0.34079999 0.92119998 0.32319999 0.89950001 0.3443 0.889 0.37290001 0.912 0.35569999
		 0.91549999 0.3443 0.889 0.36719999 0.88450003 0.31549999 0.64109999 0.2902 0.63889998
		 0.2764 0.62089998 0.31290001 0.61580002 0.2902 0.63889998 0.28470001 0.65960002 0.26089999
		 0.65219998 0.2764 0.62089998 0.8107 0.089299999 0.84039998 0.076800004 0.84039998
		 0.1236 0.82459998 0.1212 0.3761 0.94950002 0.3743 0.93480003 0.38100001 0.93529999
		 0.38100001 0.94999999 0.94139999 0.4831 0.94 0.47049999 0.95389998 0.4684 0.9544
		 0.4831 0.15800001 0.67070001 0.1426 0.69599998 0.1243 0.67519999 0.1417 0.65679997
		 0.82169998 0.070200004 0.84039998 0.071199998 0.84039998 0.076800004 0.8107 0.089299999
		 0.82050002 0.4831 0.81889999 0.46380001 0.83200002 0.46959999 0.83050001 0.4831 0.88599998
		 0.47240001 0.89060003 0.47220001 0.88910002 0.4831 0.88569999 0.4831 0.65880001 0.2577
		 0.68540001 0.21960001 0.71439999 0.2447 0.68940002 0.2705 0.1429 0.48930001 0.1302
		 0.47 0.1463 0.46619999 0.1596 0.49039999 0.1302 0.47 0.1131 0.45660001 0.1149 0.4526
		 0.1463 0.46619999 0.89410001 0.47220001 0.89160001 0.4831 0.88910002 0.4831 0.89060003
		 0.47220001 0.89590001 0.4831 0.89160001 0.4831 0.89410001 0.47220001 0.8969 0.4727
		 0.88569999 0.4831 0.88150001 0.4831 0.8818 0.4729 0.88599998 0.47240001 0.9544 0.4831
		 0.95389998 0.4684 0.96640003 0.4657 0.96920002 0.4831 0.98949999 0.45289999 0.9921
		 0.4831 0.96920002 0.4831 0.96640003 0.4657 0.34740001 0.58200002 0.38100001 0.58389997
		 0.38100001 0.62129998 0.34810001 0.61669999 0.16760001 0.65350002 0.15800001 0.67070001
		 0.1417 0.65679997 0.1489 0.64200002 0.182 0.62699997 0.16760001 0.65350002 0.1489
		 0.64200002 0.1612 0.61769998 0.83050001 0.4831 0.83200002 0.46959999 0.84829998 0.47040001
		 0.84850001 0.4831 0.31549999 0.64109999 0.31290001 0.61580002 0.34810001 0.61669999
		 0.34999999 0.64410001 0.38100001 0.77819997 0.38100001 0.80870003 0.34819999 0.81370002
		 0.3497 0.7744 0.2467 0.74879998 0.28389999 0.75520003 0.26660001 0.787 0.2166 0.77819997
		 0.38100001 0.77819997 0.38100001 0.73869997 0.4023 0.72490001 0.41229999 0.7744 0.84039998
		 0.098399997 0.85189998 0.1004 0.86199999 0.086400002 0.84039998 0.079999998 0.4138
		 0.61669999 0.412 0.64410001 0.38100001 0.65079999 0.38100001 0.62129998 0.759 0.78960001
		 0.77770001 0.75340003 0.81190002 0.76319999 0.796 0.801 0.87 0.089299999 0.85610002
		 0.1212 0.84039998 0.1236 0.84039998 0.076800004 0.84039998 0.079999998 0.86199999
		 0.086400002 0.85689998 0.07 0.84039998 0.070500001 0.92940003 0.4831 0.94139999 0.4831
		 0.94 0.4905 0.92869997 0.4896 0.79769999 0.48300001 0.82050002 0.4831 0.81889999
		 0.49720001 0.79830003 0.49810001 0.3858 0.94950002 0.38100001 0.94999999 0.38100001
		 0.93529999 0.3876 0.93480003 0.87349999 0.48679999 0.87290001 0.4831 0.8757 0.4831
		 0.87650001 0.4867 0.94139999 0.4831 0.9544 0.4831 0.95389998 0.49270001 0.94 0.4905
		 0.38909999 0.912 0.3876 0.93480003 0.38100001 0.93529999 0.38100001 0.9077 0.68540001
		 0.74150002 0.71439999 0.71640003 0.74800003 0.74000001 0.71920002 0.76920003 0.60909998
		 0.51950002 0.60350001 0.54409999 0.59030002 0.53969997 0.5966 0.51550001 0.87779999
		 0.4831 0.88150001 0.4831 0.8818 0.48820001 0.87889999 0.4878 0.73079997 0.52109998
		 0.72100002 0.48300001 0.76279998 0.48300001 0.76670003 0.50669998 0.71920002 0.76920003
		 0.74800003 0.74000001 0.77770001 0.75340003 0.759 0.78960001 0.60350001 0.54409999
		 0.59729999 0.57609999 0.5794 0.57359999 0.59030002 0.53969997 0.60399997 0.67070001
		 0.62029999 0.65679997 0.63770002 0.67519999 0.61940002 0.69599998 0.52499998 0.94099998
		 0.55110002 0.94559997 0.54979998 0.96100003 0.51679999 0.95370001 0.38100001 0.83029997
		 0.38100001 0.80870003 0.4138 0.81370002 0.39610001 0.8326 0.85900003 0.070200004
		 0.87 0.089299999 0.84039998 0.076800004 0.84039998 0.071199998 0.86049998 0.043900002
		 0.85900003 0.070200004 0.84039998 0.071199998 0.84039998 0.0372 0.84039998 0.070500001
		 0.85689998 0.07 0.85420001 0.052700002 0.84039998 0.0568 0.84039998 0.0568 0.85420001
		 0.052700002 0.84850001 0.0491 0.84039998 0.0482 0.82050002 0.4831 0.83050001 0.4831
		 0.83200002 0.49149999 0.81889999 0.49720001 0.88599998 0.4887 0.88569999 0.4831 0.88910002
		 0.4831 0.89060003 0.48879999;
	setAttr ".uvst[0].uvsp[6000:6249]" 0.65880001 0.70340002 0.68940002 0.69059998
		 0.71439999 0.71640003 0.68540001 0.74150002 0.85619998 0.80909997 0.861 0.773 0.87919998
		 0.77170002 0.86900002 0.80980003 0.41530001 0.47150001 0.4161 0.50819999 0.38100001
		 0.5054 0.38100001 0.4677 0.61909997 0.48930001 0.60909998 0.51950002 0.5966 0.51550001
		 0.6024 0.49039999 0.61909997 0.48930001 0.6024 0.49039999 0.61559999 0.46619999 0.6318
		 0.47 0.6318 0.47 0.61559999 0.46619999 0.64709997 0.4526 0.64889997 0.45660001 0.8969
		 0.4883 0.89590001 0.4831 0.89789999 0.4831 0.89819998 0.48789999 0.89410001 0.48890001
		 0.89060003 0.48879999 0.88910002 0.4831 0.89160001 0.4831 0.92030001 0.4883 0.92189997
		 0.4831 0.92549998 0.4831 0.9242 0.4887 0.89590001 0.4831 0.8969 0.4883 0.89410001
		 0.48890001 0.89160001 0.4831 0.91710001 0.48800001 0.91780001 0.4831 0.92189997 0.4831
		 0.92030001 0.4883 0.88569999 0.4831 0.88599998 0.4887 0.8818 0.48820001 0.88150001
		 0.4831 0.87779999 0.4831 0.87889999 0.4878 0.87650001 0.4867 0.8757 0.4831 0.9544
		 0.4831 0.96920002 0.4831 0.96640003 0.49529999 0.95389998 0.49270001 0.861 0.4831
		 0.86260003 0.48820001 0.84829998 0.49070001 0.84850001 0.4831 0.98949999 0.50819999
		 0.96640003 0.49529999 0.96920002 0.4831 0.9921 0.4831 0.69010001 0.55980003 0.66140002
		 0.54180002 0.72100002 0.48300001 0.73079997 0.52109998 0.65880001 0.70340002 0.64109999
		 0.6383 0.66839999 0.63370001 0.68940002 0.69059998 0.796 0.801 0.81190002 0.76319999
		 0.861 0.773 0.85619998 0.80909997 0.41460001 0.58200002 0.4138 0.61669999 0.38100001
		 0.62129998 0.38100001 0.58389997 0.41580001 0.5449 0.41460001 0.58200002 0.38100001
		 0.58389997 0.38100001 0.54439998 0.3955 0.3856 0.41159999 0.42930001 0.38100001 0.43349999
		 0.38100001 0.39480001 0.41159999 0.42930001 0.41530001 0.47150001 0.38100001 0.4677
		 0.38100001 0.43349999 0.59630001 0.59670001 0.60079998 0.61769998 0.57999998 0.62699997
		 0.57560003 0.60089999 0.59439999 0.65350002 0.61309999 0.64200002 0.62029999 0.65679997
		 0.60399997 0.67070001 0.57999998 0.62699997 0.60079998 0.61769998 0.61309999 0.64200002
		 0.59439999 0.65350002 0.4161 0.50819999 0.41580001 0.5449 0.38100001 0.54439998 0.38100001
		 0.5054 0.38100001 0.38370001 0.38479999 0.38350001 0.3955 0.3856 0.38100001 0.39480001
		 0.83050001 0.4831 0.84850001 0.4831 0.84829998 0.49070001 0.83200002 0.49149999 0.38100001
		 0.77819997 0.41229999 0.7744 0.4138 0.81370002 0.38100001 0.80870003 0.38100001 0.68830001
		 0.38100001 0.73869997 0.35969999 0.72490001 0.35429999 0.67790002 0.38100001 0.77819997
		 0.3497 0.7744 0.35969999 0.72490001 0.38100001 0.73869997 0.34810001 0.61669999 0.38100001
		 0.62129998 0.38100001 0.65079999 0.34999999 0.64410001 0.759 0.1714 0.796 0.1601
		 0.81190002 0.1979 0.77770001 0.2077 0.38100001 0.85369998 0.36199999 0.85530001 0.36590001
		 0.8326 0.38100001 0.83029997 0.84039998 0.079999998 0.84039998 0.070500001 0.82380003
		 0.07 0.81870002 0.086400002 0.92869997 0.47150001 0.92940003 0.4831 0.92549998 0.4831
		 0.9242 0.47240001 0.92940003 0.4831 0.92869997 0.47150001 0.94 0.47049999 0.94139999
		 0.4831 0.79769999 0.4831 0.79830003 0.46290001 0.81889999 0.46380001 0.82050002 0.4831
		 0.28290001 0.95300001 0.2766 0.96139997 0.26339999 0.95529997 0.2631 0.9425 0.87349999
		 0.4743 0.87650001 0.47440001 0.8757 0.4831 0.87290001 0.4831 0.37290001 0.912 0.38100001
		 0.9077 0.38100001 0.93529999 0.3743 0.93480003 0.24519999 0.95370001 0.237 0.94099998
		 0.2631 0.9425 0.26339999 0.95529997 0.76279998 0.4831 0.76670003 0.4544 0.79830003
		 0.46290001 0.79769999 0.4831 0.68540001 0.21960001 0.71920002 0.1919 0.74800003 0.2211
		 0.71439999 0.2447 0.1529 0.51950002 0.1653 0.51550001 0.1717 0.53969997 0.1585 0.54409999
		 0.87779999 0.4831 0.87889999 0.47330001 0.8818 0.4729 0.88150001 0.4831 0.73079997
		 0.44 0.76670003 0.4544 0.76279998 0.4831 0.72100002 0.4831 0.71920002 0.1919 0.759
		 0.1714 0.77770001 0.2077 0.74800003 0.2211 0.1585 0.54409999 0.1717 0.53969997 0.18260001
		 0.57359999 0.1647 0.57609999 0.237 0.94099998 0.24519999 0.95370001 0.2122 0.96100003
		 0.21089999 0.94559997 0.38100001 0.8804 0.36719999 0.88450003 0.36199999 0.85530001
		 0.38100001 0.85369998 0.38100001 0.83029997 0.36590001 0.8326 0.34819999 0.81370002
		 0.38100001 0.80870003 0.84039998 0.037099998 0.84039998 0.0372 0.82020003 0.043900002
		 0.83020002 0.0416 0.82020003 0.043900002 0.84039998 0.0372 0.84039998 0.071199998
		 0.82169998 0.070200004 0.84039998 0.070500001 0.84039998 0.0568 0.8265 0.052700002
		 0.82380003 0.07 0.84039998 0.0568 0.84039998 0.0482 0.83219999 0.0491 0.8265 0.052700002
		 0.84039998 0.037099998 0.83020002 0.0416 0.83219999 0.0491 0.84039998 0.0482 0.85619998
		 0.152 0.86900002 0.1513 0.87919998 0.1894 0.861 0.1881 0.28909999 0.97100002 0.29710001
		 0.96530002 0.30720001 0.97369999 0.29789999 0.98000002 0.34670001 0.47150001 0.38100001
		 0.4677 0.38100001 0.5054 0.3459 0.50819999 0.1429 0.48930001 0.1596 0.49039999 0.1653
		 0.51550001 0.1529 0.51950002 0.91780001 0.4831 0.9163 0.4831;
	setAttr ".uvst[0].uvsp[6250:6335]" 0.9156 0.47330001 0.91710001 0.47310001 0.8969
		 0.4727 0.89819998 0.47319999 0.89789999 0.4831 0.89590001 0.4831 0.92030001 0.47279999
		 0.9242 0.47240001 0.92549998 0.4831 0.92189997 0.4831 0.91710001 0.47310001 0.92030001
		 0.47279999 0.92189997 0.4831 0.91780001 0.4831 0.86860001 0.4736 0.86849999 0.4831
		 0.861 0.4831 0.86260003 0.4729 0.86860001 0.4736 0.87349999 0.4743 0.87290001 0.4831
		 0.86849999 0.4831 0.87779999 0.4831 0.8757 0.4831 0.87650001 0.47440001 0.87889999
		 0.47330001 0.861 0.4831 0.84850001 0.4831 0.84829998 0.47040001 0.86260003 0.4729
		 0.69010001 0.40130001 0.73079997 0.44 0.72100002 0.4831 0.66140002 0.41929999 0.66839999
		 0.3274 0.69010001 0.40130001 0.66140002 0.41929999 0.64109999 0.32269999 0.65880001
		 0.2577 0.68940002 0.2705 0.66839999 0.3274 0.64109999 0.32269999 0.796 0.1601 0.85619998
		 0.152 0.861 0.1881 0.81190002 0.1979 0.38100001 0.68830001 0.35429999 0.67790002
		 0.34999999 0.64410001 0.38100001 0.65079999 0.3461 0.5449 0.38100001 0.54439998 0.38100001
		 0.58389997 0.34740001 0.58200002 0.36649999 0.3856 0.38100001 0.39480001 0.38100001
		 0.43349999 0.3504 0.42930001 0.3504 0.42930001 0.38100001 0.43349999 0.38100001 0.4677
		 0.34670001 0.47150001 0.1657 0.59670001 0.1864 0.60089999 0.182 0.62699997 0.1612
		 0.61769998 0.1647 0.57609999 0.18260001 0.57359999 0.1864 0.60089999 0.1657 0.59670001
		 0.3459 0.50819999 0.38100001 0.5054 0.38100001 0.54439998 0.3461 0.5449 0.38100001
		 0.38370001 0.38100001 0.39480001 0.36649999 0.3856 0.37720001 0.38350001 0.29710001
		 0.96530002 0.28909999 0.97100002 0.2766 0.96139997 0.28290001 0.95300001 0.38100001
		 0.9077 0.37290001 0.912 0.36719999 0.88450003 0.38100001 0.8804;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 1605 ".vt";
	setAttr ".vt[0:165]"  8.61180019 128.7980957 9.57470036 3.60279989 114.037101746 13.44799995
		 8.72509956 112.94139862 11.26290035 3.2736001 125.21379852 12.25109959 8.29290009 127.41770172 11.051300049
		 12.5685997 119.10849762 8.65629959 12.17990017 125.7009964 9.38210011 12.15680027 123.6792984 11.15149975
		 12.98989964 118.81279755 11.17169952 9.49730015 114.45490265 11.073599815 9.76179981 115.77760315 13.6487999
		 5.31409979 118.42289734 14.75349998 2.59910011 118.22200012 13.48840046 5.53359985 123.23349762 13.70030022
		 9.35389996 124.29840088 12.64220047 11.28009987 119.70819855 14.26270008 11.13080025 120.95780182 14.22560024
		 10.34220028 118.91369629 14.96259975 9.32129955 119.42880249 15.19009972 10.17000008 121.21130371 14.44639969
		 9.45540047 120.78559875 14.88300037 13.18309975 123.32430267 5.96610022 12.42920017 118.95850372 6.40990019
		 13.94130039 125.26820374 5.5085001 12.37479973 127.4108963 9.0010004044 3.49250007 129.13330078 10.12619972
		 11.58059978 114.80940247 7.30970001 11.023599625 112.59100342 8.24090004 0 126.042098999 11.62959957
		 0 119.49559784 13.11279964 0 148.96910095 14.50469971 0 155.43389893 -5.71210003
		 0 114.65270233 13.22929955 0 89.81490326 -5.7276001 0 150.24429321 15.031599998 0 99.76380157 -3.12899995
		 0 146.41470337 12.94989967 0 146.60369873 13.091099739 0 137.4447937 5.34019995 0.0104 145.88650513 12.024399757
		 0 150.85809326 14.54909992 0 145.84620667 -2.89389992 0 143.39379883 -2.59030008
		 0 146.67779541 13.46420002 0 163.36459351 3.2895999 0 96.91049957 13.4932003 0 105.23739624 -1.57659996
		 0 78.13439941 4.21829987 0.0221 146.052505493 11.3409996 0.63800001 145.85009766 11.93270016
		 0.94580001 146.27850342 11.16839981 1.59159994 147.11639404 6.47739983 1.27400005 146.91990662 3.75200009
		 1.31710005 146.72680664 8.81830025 0.96100003 145.98820496 11.73359966 1.57710004 146.43440247 10.87040043
		 2.30929995 147.25439453 6.72749996 2.025599957 146.89649963 3.88689995 2.04369998 147 9.2432003
		 2.25209999 145.96940613 4.15420008 2.48729992 146.60609436 6.68930006 2.036499977 146.45269775 9.068900108
		 1.53680003 145.9546051 10.89099979 0.96829998 145.6723938 11.66110039 1.50680006 144.83500671 4.3112998
		 1.61880004 145.83140564 6.57730007 1.39390004 146.10229492 8.84519958 0.76950002 145.8032074 10.74170017
		 0.64420003 145.53469849 11.4048996 2.15799999 152.96910095 11.97369957 2.2407999 152.77200317 11.66730022
		 3.24690008 152.97250366 11.77589989 3.23280001 153.25059509 11.98349953 1.42330003 152.28849792 11.7645998
		 1.77680004 152.30819702 11.57660007 2.27200007 151.83259583 11.8611002 2.65030003 152.066192627 11.7979002
		 4.092100143 151.81309509 11.51410007 4.86420012 152.55529785 10.9829998 4.39589977 152.55270386 11.3987999
		 3.97359991 152.10150146 11.61690044 4.05919981 153.11300659 11.67450047 3.94650006 152.82389832 11.81379986
		 3.15479994 151.72839355 11.86439991 3.29069996 152.037994385 11.84889984 8.27659988 150.89419556 1.74440002
		 8.079799652 152.38909912 2.17470002 8.045399666 148.9178009 2.65149999 6.94420004 151.53610229 5.10470009
		 6.85930014 150.076400757 5.16940022 5.99539995 147.097503662 5.46239996 7.58780003 152.49809265 3.17009997
		 7.44309998 147.95449829 3.78670001 7.91289997 151.63259888 2.7894001 7.57219982 151.4447937 3.29830003
		 6.88430023 150.78439331 3.054899931 8.13339996 150.84049988 2.57380009 7.97889996 149.21699524 2.91799998
		 7.73509979 148.87150574 3.44959998 7.28539991 151.15750122 3.85899997 6.9842 150.52200317 4.018099785
		 7.43139982 148.85679626 3.86560011 0.72170001 147.24130249 13.92689991 0.5467 147.69799805 14.068499565
		 0.93229997 146.15339661 13.51360035 0.73989999 145.43919373 12.9052 2.1638 146.45379639 12.52939987
		 2.51169991 146.47970581 12.45009995 2.56150007 146.74659729 12.48400021 2.15919995 146.5821991 12.70559978
		 2.02699995 146.28430176 12.66590023 2.2262001 146.085205078 12.46879959 1.48860002 147.59410095 13.42650032
		 1.50250006 147.12640381 13.48340034 1.54069996 145.70700073 12.8732996 1.62179995 146.18789673 13.047800064
		 0.87480003 146.83169556 13.5156002 1.51470006 146.7303009 13.09280014 0.84509999 146.6934967 13.21899986
		 1.51639998 146.56419373 12.77330017 0.73820001 153.15939331 13.04640007 1.43120003 154.59579468 13.40369987
		 3.065599918 146.31329346 12.09679985 2.3599999 145.79730225 12.37090015 0.72039998 145.31990051 12.89830017
		 1.60880005 145.4743042 12.76360035 5.27780008 152.57859802 10.53999996 4.29839993 151.33560181 11.23560047
		 1.032799959 152.28649902 12.15869999 1.86919999 153.58360291 12.67479992 3.31730008 153.95530701 12.48359966
		 3.46519995 154.85290527 12.7482996 4.48330021 153.73069763 11.94509983 4.8906002 154.50770569 11.54500008
		 5.69840002 153.37789917 10.032799721 2.97550011 151.15820313 11.79199982 1.95130002 151.42280579 11.92660046
		 0.71149999 150.065704346 14.72389984 0.65390003 150.57919312 14.27540016 0.65670002 149.51480103 14.67850018
		 0.42820001 149.21420288 14.50979996 1.033499956 149.39889526 14.21829987 0.82069999 149.32769775 14.032600403
		 1.39760005 149.041305542 13.46609974 0.99879998 148.96710205 13.41219997 1.47829998 148.80749512 12.91950035
		 1.045600057 148.56289673 13.33580017 0.58249998 147.9940033 13.94229984 0.4655 148.46589661 13.87549973
		 0.4226 148.95440674 14.041600227 1.25240004 149.71859741 13.91639996 1.13279998 150.072601318 13.59300041
		 1.42939997 149.40130615 13.35879993 1.49059999 143.043395996 11.86139965 1.86919999 142.98260498 10.4144001
		 2.63739991 143.40890503 10.69740009 2.076299906 143.19850159 11.47990036 0.88239998 142.87620544 12.022800446
		 0.83389997 142.81199646 10.2887001 3.021899939 144.1157074 10.93929958 2.32969999 144.016494751 11.79609966
		 1.55400002 144.15739441 12.49950027 0.76700002 144.15840149 12.8973999 3.10080004 147.2651062 12.23270035
		 2.67849994 148.38729858 12.49279976 2.14669991 147.88180542 12.82800007;
	setAttr ".vt[166:331]" 4.40579987 144.54299927 8.91250038 4.19320011 148.073104858 11.54990005
		 4.50159979 146.28500366 10.43430042 3.52119994 149.59049988 12.01609993 5.07490015 149.60870361 11.22309971
		 6.070099831 150.79379272 9.59829998 6.19070005 152.35609436 8.69760036 5.44980001 145.71220398 6.60050011
		 5.37639999 147.030303955 8.87010002 5.51800013 148.41119385 10.32820034 6.21029997 149.23530579 8.30350018
		 6.10500002 148.20329285 6.80459976 1.50049996 149.50430298 12.92599964 1.26590002 147.98170471 13.47029972
		 6.35570002 154.42500305 7.21759987 5.97529984 155.78930664 8.61270046 6.52320004 150.99949646 6.86619997
		 0.6336 151.70449829 13.50930023 1.13540006 151.12449646 12.88300037 1.68509996 150.59820557 12.48900032
		 6.75010014 152.91409302 5.70699978 1.78400004 157.55830383 12.46570015 3.61669993 157.35710144 11.55850029
		 4.94700003 156.75030518 10.34589958 1.53340006 139.50810242 5.7177 1.1868 141.39559937 6.52939987
		 3.28780007 140.016494751 4.6086998 2.7902 142.16349792 5.76520014 4.21560001 140.92199707 3.39170003
		 4.040800095 142.84309387 4.40920019 4.54139996 142.17250061 1.90600002 4.65910006 143.91059875 2.94099998
		 3.8743 135.57569885 4.92980003 6.42229986 135.98100281 3.75510001 7.63310003 137.53990173 0.95410001
		 3.44109988 143.64460754 7.074699879 2.2025001 143.0028076172 7.7414999 0.90249997 142.59770203 7.95660019
		 4.87239981 145.079498291 5.19820023 6.83970022 148.11149597 4.42859983 4.81470013 145.089096069 2.022500038
		 5.25829983 146.24040222 4.041500092 0 160.56520081 10.7894001 2.17219996 160.2545929 10.71459961
		 2.1020999 162.4954071 7.53350019 1.93050003 163.050003052 3.86360002 1.84519994 162.27819824 -0.86559999
		 4.082099915 160.032699585 9.82450008 4.32749987 161.60110474 7.20620012 4.029099941 162.18200684 3.70900011
		 3.89380002 161.52070618 -0.86930001 5.5612998 158.91670227 8.45650005 5.81689978 160.20910645 5.86749983
		 5.55919981 160.52600098 2.67980003 5.21470022 160.41999817 -0.42750001 4.13640022 159.29260254 -2.94700003
		 5.47650003 158.88479614 -1.26800001 2.2808001 159.82040405 -3.84750009 7.10010004 152.62980652 3.18560004
		 7.18319988 152.0016021729 2.083499908 7.2125001 152.16650391 4.44910002 7.13490009 151.086700439 2.0473001
		 6.83500004 148.88240051 2.89400005 6.093900204 147.7756958 3.45689988 7.030600071 154.11250305 4.45900011
		 6.35890007 157.80969238 6.77930021 7.22930002 154.56820679 2.44989991 6.6717 158.3217926 4.12529993
		 6.75640011 153.33380127 -0.0792 6.39729977 158.75680542 1.33850002 6.35109997 151.20019531 -0.44769999
		 5.55989981 148.13319397 0.30140001 5.13009977 146.71730042 0.9346 5.38649988 151.87519836 -2.71580005
		 4.51130009 147.8249054 -1.54449999 4.080800056 146.0440979 -0.84729999 5.72149992 153.99409485 -2.71090007
		 4.020800114 152.35569763 -4.38509989 3.33500004 147.64419556 -2.73530006 3.097700119 145.66020203 -1.8563
		 4.2105999 154.58970642 -4.42019987 2.53760004 152.71459961 -5.18879986 2.093199968 147.73379517 -3.4289999
		 1.85909998 145.70410156 -2.56920004 2.55320001 154.86329651 -5.23400021 4.015100002 144.20100403 0.064099997
		 7.049399853 151.23829651 4.60109997 3.30760002 143.83059692 -1.19130003 1.74969995 143.52459717 -2.30439997
		 6.9914999 138.11149597 -1.09010005 7.41270018 151.89309692 4.26719999 4.97270012 138.44610596 -2.96259999
		 2.69749999 137.92199707 -3.62759995 11.42599964 136.42179871 1.16139996 10.50399971 134.44290161 4.59100008
		 9.57929993 132.35749817 6.41009998 4.56710005 109.36430359 13.091500282 4.79869986 103.62010193 12.65170002
		 5.12160015 97.21929932 13.068499565 8.2215004 109.32209778 11.04279995 8.23040009 102.96589661 10.84280014
		 10.31610012 97.50969696 10.9435997 8.30690002 97.66300201 -3.73650002 8.11340046 102.19650269 -1.65400004
		 10.82190037 103.44750214 1.7105 12.28050041 98.85710144 -0.48179999 8.074199677 107.5970993 -1.065199971
		 10.3465004 108.6088028 1.9914 8.67949963 111.50260162 -1.87520003 11.60980034 112.94110107 1.10150003
		 3.51360011 95.33309937 -5.99469995 4.042300224 100.63700104 -2.85479999 4.79629993 106.38200378 -1.69449997
		 4.41099977 110.34700012 -2.6027 4.018599987 81.3391037 9.6935997 11.59560013 136.20089722 -2.32150006
		 6.77299976 135.42750549 -4.85169983 2.98939991 134.96640015 -4.60760021 0 135.17649841 -4.5875001
		 12.34399986 117.18599701 -0.62260002 9.07310009 116.17960358 -3.44790006 9.76299953 120.96970367 -4.67140007
		 13.12969971 121.55619812 -1.82790005 4.32450008 114.65440369 -3.80739999 4.69740009 119.58139801 -5.35710001
		 13.49400043 98.51779938 5.026899815 11.26449966 103.12879944 6.12709999 10.88090038 109.14489746 6.014800072
		 11.96640015 113.76799774 4.95760012 12.86460018 117.87529755 3.75550008 13.90130043 121.40679932 3.082799911
		 14.43299961 123.89160156 2.76049995 14.87209988 124.46350098 -2.034600019 15.90250015 135.22669983 1.43630004
		 14.80949974 133.22970581 5.16739988 12.66889954 128.83790588 -5.5618 9.33010006 127.35469818 -6.57660007
		 4.2269001 126.50859833 -6.64499998 15.089099884 127.62259674 -4.72819996 15.91899967 133.62750244 -2.86400008
		 44.28779984 101.073501587 18.79229927 42.60490036 100.54840088 18.92499924 45.24670029 100.51390076 17.91189957
		 45.64789963 99.73329926 16.93639946 15.91209984 126.33480072 5.20769978 42.28229904 99.61930084 18.13540077
		 15.23079967 124.68920135 2.40450001 42.71160126 98.59870148 17.1208992 16.30220032 123.66660309 -1.78600001
		 19.64730072 124.46779633 -3.27950001 44.81150055 98.37940216 15.49790001 21.93440056 129.26089478 0.65670002
		 20.24449921 129.32940674 4.18739986 21.58250046 126.94400024 -2.5395999 18.04750061 127.34049988 5.45930004
		 5.92000008 66.27290344 10.60779953 12.84140015 68.86869812 12.7468996 12.61359978 79.56590271 12.037500381
		 4.91610003 75.93029785 10.9133997 8.10039997 54.73109818 10.3118 12.67169952 57.75640106 11.77569962
		 9.43620014 49.21179962 9.50199986 12.48560047 50.69800186 10.70359993 11.91919994 42.5591011 7.78049994
		 14.73069954 43.19129944 8.30739975 13.5316 31.87919998 6.2196002;
	setAttr ".vt[332:497]" 16.76280022 33.3553009 6.86199999 15.35050011 19.62859917 5.42539978
		 17.54120064 20.27680016 5.49359989 16.062799454 10.14659977 5.60489988 18.64769936 10.085700035 4.54260015
		 17.14360046 67.92870331 8.0045003891 17.3526001 79.47170258 6.94780016 16.25469971 58.50170135 8.21389961
		 16.11219978 51.38809967 7.064899921 18.027099609 43.64479828 5.28579998 20.24530029 35.25630188 3.48259997
		 19.61849976 20.91460037 2.88590002 19.12249947 9.58460045 1.67709994 17.20969963 66.17189789 1.31060004
		 17.12960052 77.043800354 0.7902 16.46139908 57.042098999 2.49189997 16.52280045 50.38650131 2.17400002
		 18.099599838 44.79180145 0.99080002 20.0088005066 36.20740128 -0.57560003 19.53809929 21.29899979 0.1159
		 18.24169922 9.98859978 -0.2456 12.9684 63.70849991 -2.30970001 12.57050037 75.025299072 -3.39299989
		 12.52350044 55.32260132 -0.64780003 12.77859974 49.90140152 -0.1166 14.065199852 43.96319962 -0.98839998
		 16.33539963 35.85860062 -3.36220002 16.95739937 21.19169998 -2.027699947 17.071100235 9.66709995 -1.32449996
		 2.11680007 72.20330048 5.91720009 4.12300014 64.10739899 5.53730011 6.61009979 53.64889908 6.14839983
		 8.081100464 48.27999878 6.16130018 10.34090042 41.63349915 5.73010015 11.54090023 30.39049911 4.039500237
		 13.84549999 19.31780052 3.68099999 14.70059967 9.82740021 4.11259985 6.21260023 74.15789795 -2.44039989
		 7.22919989 62.56969833 -1.068600059 8.36340046 54.25719833 0.18539999 9.47599983 48.47529984 0.61769998
		 10.88150024 42.67100143 0.2217 12.4229002 33.4496994 -2.55170012 14.62559986 20.2989006 -1.11230004
		 15.6590004 9.2191 0.1169 45.77590179 97.91660309 16.69050026 46.27819824 98.94069672 17.84289932
		 45.98699951 99.58139801 18.95289993 45.034801483 100.14700317 20.19009972 43.28139877 100.39710236 20.87420082
		 40.17419815 96.74140167 26.35650063 40.12310028 96.20749664 26.98760033 40.71770096 96.46779633 27.1678009
		 40.88550186 96.82830048 26.59469986 40.014900208 95.90809631 27.51619911 40.37170029 96.012702942 27.66460037
		 40.27030182 97.19940186 25.87240028 41.053001404 97.25769806 26.12540054 40.47779846 97.70230103 25.085300446
		 41.20809937 97.86630249 25.36520004 40.70249939 97.98059845 24.38820076 41.54800034 98.31520081 24.53339958
		 40.78390121 98.62059784 23.065799713 41.90159988 98.89839935 23.72640038 42.37639999 97.80560303 24.47410011
		 42.77780151 98.35479736 24.0030002594 42.1867981 97.34480286 25.021400452 41.74000168 96.78179932 25.91360092
		 41.62919998 96.46530151 26.28879929 41.38090134 96.029998779 26.96689987 40.9117012 95.81900024 27.45140076
		 40.94710159 98.18180084 21.74749947 40.85559845 97.57949829 22.86540031 40.69609833 97.086402893 24.2303009
		 40.39479828 96.52999878 25.13139915 40.10010147 96.086502075 25.80349922 40.015701294 95.66390228 26.36100006
		 39.86610031 95.53230286 27.12299919 41.7159996 96.90979767 23.77529907 41.27740097 96.46990204 24.76420021
		 40.99580002 95.9280014 25.48810005 40.63349915 95.49410248 26.36339951 40.41699982 95.44110107 26.96520042
		 42.19900131 96.98999786 24.17219925 41.73199844 96.51930237 25.3803997 41.60350037 96.26239777 25.88920021
		 41.28419876 95.79319763 26.77569962 40.72109985 95.55000305 27.23810005 46.28770065 92.73889923 29.95999908
		 46.35879898 92.17449951 30.37849998 46.60559845 91.94380188 30.1420002 46.68560028 92.37380219 29.66069984
		 46.47190094 93.78140259 29.11770058 46.87099838 93.40110016 28.80150032 46.44409943 94.52300262 28.37120056
		 46.85570145 94.15630341 28.060199738 46.5102005 95.21959686 27.69199944 47.036399841 94.69609833 27.27449989
		 46.26060104 95.73609924 26.92620087 46.80939865 95.22769928 26.43099976 46.11650085 96.2440033 26.23480034
		 46.71559906 95.72989655 25.75510025 46.11520004 91.77089691 30.55610085 45.79679871 92.64089966 30.1432991
		 45.72819901 93.50099945 29.30019951 45.6957016 94.28510284 28.48380089 45.55170059 95.13980103 27.4958992
		 45.4836998 95.58889771 26.89780045 45.35020065 95.9885025 26.3484993 45.82699966 91.72270203 30.25760078
		 45.57130051 92.095199585 29.73019981 45.48860168 92.79959869 28.98080063 45.47890091 93.40570068 28.14749908
		 45.51530075 94.33570099 27.016000748 45.30789948 94.80169678 26.32290077 45.10800171 95.3187027 25.64579964
		 46.31010056 91.51660156 30.044099808 46.072799683 91.78179932 29.39590073 46.20230103 92.64679718 28.52569962
		 46.19889832 93.34490204 27.55459976 46.02740097 94.10420227 26.6310997 45.87889862 94.47450256 26.096000671
		 45.59429932 94.88159943 25.018899918 46.2942009 94.87400055 25.33090019 46.39030075 94.59400177 25.94440079
		 46.53359985 94.12190247 26.59609985 46.64789963 93.50509644 27.58959961 46.61299896 92.82299805 28.4428997
		 46.66429901 91.99069977 29.41189957 46.55749893 91.53369904 30.26779938 48.071098328 93.93589783 25.50720024
		 48.46210098 93.77300262 25.059099197 48.1753006 94.78579712 24.25469971 47.59579849 94.97239685 24.74580002
		 48.38880157 93.058197021 26.27799988 48.69810104 92.83319855 25.96820068 48.54090118 91.7410965 27.21030045
		 48.84199905 91.45020294 26.94249916 48.65299988 90.86009979 27.94630051 48.98199844 90.59429932 27.54980087
		 48.67029953 90.075798035 28.41090012 48.93840027 89.90989685 28.020000458 48.72280121 89.62779999 28.81769943
		 48.98609924 89.40319824 28.49270058 48.19530106 89.9437027 28.66250038 48.6432991 89.41660309 28.92860031
		 48.14640045 90.78579712 28.08880043 48.012901306 91.7111969 27.37730026 47.71020126 92.99279785 26.46159935
		 47.39400101 93.85600281 25.68099976 47.082901001 94.53730011 25.1053009 48.9233017 89.13230133 28.6093998
		 48.90390015 89.32969666 27.78059959 48.80550003 89.95860291 27.23859978 48.6352005 90.7928009 26.51549911
		 48.44380188 92.031997681 25.42130089 48.17689896 93.065101624 24.4958992 47.80770111 93.89430237 23.7845993
		 48.04309845 89.42320251 28.39189911 48.39609909 89.20939636 28.71069908 47.76089859 90.024200439 27.88999939
		 47.55739975 91.13269806 27.10429955 47.1916008 92.22850037 26.094800949 46.84189987 93.17780304 25.21759987
		 46.5243988 93.67179871 24.7071991 48.28580093 89.21749878 27.84410095;
	setAttr ".vt[498:663]" 48.60680008 89.0074996948 28.43490028 48.20940018 89.71690369 27.30170059
		 48.063499451 90.58029938 26.58959961 47.57590103 91.84600067 25.51980019 47.24440002 92.73410034 24.70669937
		 46.80609894 93.44139862 23.89080048 49.91939926 89.37609863 25.5746994 50.06539917 88.88400269 25.85350037
		 50.24599838 88.73419952 25.55830002 50.16910172 89.090499878 25.22470093 49.79499817 90.19110107 25.20590019
		 50.077598572 89.85590363 24.76460075 49.80220032 90.90380096 24.83510017 49.87319946 90.6473999 24.19199944
		 49.37260056 92.36430359 24.023899078 49.59899902 92.12049866 23.28770065 49.13840103 93.04309845 23.58930016
		 49.30500031 92.73090363 22.82869911 48.7303009 94.0056991577 22.91329956 48.90859985 93.84059906 22.068500519
		 49.53139877 89.93370056 22.23209953 49.50249863 89.24520111 22.5807991 49.67490005 88.97380066 22.064500809
		 49.60189819 89.78289795 21.67679977 49.50749969 90.9029007 21.87030029 49.52330017 90.62239838 21.27510071
		 49.38560104 91.79170227 21.50449944 49.38589859 91.42590332 20.98880005 49.20600128 92.66870117 21.21360016
		 49.3132019 92.22170258 20.63610077 49.018199921 93.186203 20.99769974 49.033401489 92.90779877 20.37260056
		 48.82529831 93.92649841 20.76670074 48.70629883 93.61270142 19.92340088 49.73789978 88.53450012 26.069400787
		 49.3451004 89.40979767 25.72229958 49.19860077 90.31600189 25.37879944 49.014900208 91.086601257 24.87479973
		 48.79930115 92.27649689 24.30800056 48.47389984 93.039901733 23.86129951 48.22430038 93.77359772 23.40159988
		 49.9620018 88.93460083 24.74860001 50.060600281 88.21649933 25.5897007 49.77159882 89.61309814 24.32780075
		 49.56549835 90.43180084 23.82130051 49.12329865 91.76480103 22.8015995 48.69369888 92.36869812 22.41830063
		 48.21770096 93.045097351 21.78989983 49.30569839 88.94529724 24.75230026 49.63410187 88.34629822 25.2682991
		 49.26350021 89.52770233 24.3076992 49.03150177 90.3809967 23.73279953 48.56549835 91.67040253 22.96890068
		 48.18650055 92.26570129 22.54509926 47.83319855 92.81060028 22.11510086 49.076198578 89.024597168 25.033000946
		 49.43759918 88.48449707 25.58069992 48.88600159 89.69129944 24.61459923 48.62060165 90.53730011 24.15539932
		 48.26639938 91.78569794 23.49609947 47.91809845 92.42310333 23.17079926 47.4844017 92.9489975 22.75300026
		 49.27109909 89.7220993 21.40979958 49.35520172 88.92810059 21.99029922 49.14590073 90.3647995 21.098100662
		 48.96260071 91.29000092 20.72750092 48.84339905 91.87509918 20.43569946 48.58420181 92.48090363 20.14789963
		 48.21730042 92.95619965 19.82789993 49.18920135 89.23609924 22.5428009 49.13650131 89.92700195 22.47400093
		 49.084098816 90.91179657 22.11300087 48.80849838 91.70459747 21.85029984 48.53409958 92.60500336 21.4727993
		 48.36959839 93.093299866 21.3239994 48.27000046 93.28489685 21.19529915 48.67679977 89.87409973 21.7241993
		 48.99729919 89.12169647 22.12249947 48.59939957 90.55789948 21.4204998 48.38740158 91.27610016 21.10149956
		 48.22600174 91.90720367 20.7614994 48.0015983582 92.39730072 20.59160042 47.79000092 92.72299957 20.40029907
		 48.72949982 90.017700195 22.20330048 48.8504982 89.25550079 22.32069969 48.61740112 90.77110291 21.88080025
		 48.38150024 91.48239899 21.58410072 48.18600082 92.23370361 21.26070023 47.93870163 92.68560028 21.0091991425
		 47.77799988 92.93470001 20.93009949 41.37490082 99.60710144 21.8451004 41.63539886 98.8167038 20.25379944
		 42.39690018 99.76260376 22.32749939 43.24499893 98.8214035 23.43059921 5.61490011 91.41960144 12.22869968
		 5.2045002 86.61569977 11.50059986 1.87870002 76.40260315 4.6960001 12.01720047 93.4815979 10.70259953
		 13.82489967 93.66230011 -0.8035 14.53689957 94.24520111 5.39489985 16.76510048 80.78919983 0.62800002
		 13.013400078 79.55539703 -4.013899803 5.027800083 78.24040222 -4.39090014 10.35130024 91.85359955 -5.9520998
		 15.55029964 87.25150299 -0.0594 12.35229969 85.5243988 -5.2322998 4.5310998 83.59750366 -7.6560998
		 3.25230002 90.57180023 -7.83879995 5.014999866 62.85979843 2.1961 2.98399997 74.099197388 0.26300001
		 6.41009998 53.65299988 3.12829995 8.31239986 48.17210007 3.27950001 9.39859962 41.56520081 2.8763001
		 10.99569988 30.84280014 0.50980002 13.60480022 19.74609947 1.4382 14.44400024 9.41300011 2.44320011
		 1.54470003 77.79669952 -0.2172 18.99900055 4.15889978 9.79629993 15.99549961 4.79250002 10.099699974
		 19.91489983 1.98860002 14.15460014 16.7220993 2.14289999 15.03619957 14.050299644 3.060400009 9.27089977
		 13.91429996 1.93560004 15.26980019 16.94989967 4.32480001 -1.72230005 18.2336998 4.70559978 -1.50929999
		 15.59930038 4.34469986 0.4603 16.77149963 0.1673 -1.11140001 19.14719963 0.6882 -1.46319997
		 15.42889977 1.45089996 0.81660002 19.52599907 4.78509998 0.65249997 20.31170082 2.30920005 0.83560002
		 20.022399902 4.42689991 4.0048999786 21.031999588 1.40450001 3.28830004 20.81270027 2.71199989 8.98569965
		 21.66290092 0.9267 8.24489975 21.72750092 1.73450005 12.96800041 21.90309906 0.51099998 12.69909954
		 14.71889973 3.89890003 3.24130011 14.79049969 0.91430002 2.81579995 14.48449993 0.70039999 9.54409981
		 13.30490017 0.29100001 15.075900078 20.058300018 0.1249 17.5734005 20.38839912 0.90189999 17.74250031
		 18.14719963 0.87550002 19.50419998 17.87439919 -0.32710001 19.51379967 15.60579967 0.70050001 19.9605999
		 15.57789993 -0.4928 19.080299377 21.40990067 0.50089997 16.28660011 21.35759926 1.22669995 15.48149967
		 16.73870087 -0.49270001 1.40480006 16.3553009 0.1384 9.10770035 15.99720001 -0.47400001 14.38619995
		 19.41950035 -0.3163 13.42059994 19.40239906 -0.093500003 8.059499741 17.65609932 1.65429997 17.66200066
		 20.32259941 1.48880005 16.44849968 15.098199844 1.17149997 18.14369965 21.70470047 1.58469999 14.46249962
		 21.48509979 0.4621 14.4907999 14.91049957 -0.59320003 18.49410057 17.14380074 -0.215 18.025400162
		 19.70159912 -0.094499998 16.49309921 48.56760025 94.51110077 21.1637001 48.0015983582 93.45770264 21.39550018
		 48.047901154 94.83969879 22.93230057 47.98429871 94.093399048 23.19190025;
	setAttr ".vt[664:829]" 46.98699951 95.71990204 24.50790024 46.33399963 94.62539673 24.80719948
		 45.74470139 94.50289917 24.29120064 46.95330048 93.58350372 22.79739952 47.28720093 93.22229767 21.061000824
		 45.0037994385 96.42769623 25.59110069 46.098701477 96.58630371 25.88570023 44.10150146 97.74230194 24.19849968
		 45.10169983 98.17089844 23.94610023 48.49200058 94.24369812 19.85169983 46.6413002 97.60189819 22.76709938
		 47.27529907 97.092796326 21.48270035 47.72249985 96.47319794 20.069099426 47.6147995 95.60009766 18.93899918
		 45.039901733 97.14559937 16.18740082 47.94839859 93.32969666 19.60639954 46.89289856 94.74130249 18.10580063
		 44.98699951 95.73699951 25.33329964 43.088401794 97.21910095 23.78639984 42.70059967 96.90329742 22.39489937
		 42.31079865 97.46859741 20.26110077 42.60549927 98.11380005 18.63019943 43.92490005 97.91600037 15.90690041
		 43.4538002 97.14379883 17.59000015 45.74319839 97.14990234 24.99379921 44.667099 97.054901123 24.89769936
		 46.94800186 96.37010193 24.0042991638 47.79769897 95.71459961 22.48559952 48.12170029 95.48149872 20.72430038
		 48.0054016113 94.78220367 19.50160027 47.54940033 93.81909943 19.0076007843 44.60960007 96.087303162 24.78440094
		 45.28329849 94.92120361 23.87000084 46.38079834 94.14420319 22.25379944 44.76169968 95.78359985 22.87479973
		 45.69340134 95.24459839 21.49699974 46.52550125 93.70739746 20.40710068 45.7942009 94.70249939 19.53549957
		 47.54840088 92.98539734 20.062099457 46.79600143 93.50769806 19.19529915 45.90110016 94.42880249 18.017700195
		 44.86800003 95.8812027 17.18689919 43.93970108 96.5381012 21.3980999 43.52510071 97.036300659 19.44350052
		 44.6570015 95.86340332 18.84700012 44.9640007 96.13819885 20.39979935 2.66289997 152.091003418 11.53759956
		 1.79690003 152.33070374 11.40460014 2.2651 152.76150513 11.56669998 3.24499989 152.94819641 11.66279984
		 4.18919992 152.60009766 11.36950016 3.79879999 152.16679382 11.32900047 3.86240005 152.81590271 11.47640038
		 3.23440003 152.072006226 11.51830006 23.97520065 117.087898254 3.6803 29.59490013 111.43109894 4.096600056
		 27.016599655 120.25969696 4.32320023 28.17620087 120.60510254 1.98810005 25.93020058 117.25039673 -2.80550003
		 23.68849945 115.48130035 -0.90460002 23.4598999 115.94010162 1.62279999 28.14119911 119.95149994 -0.74489999
		 25.14159966 118.7621994 4.99590015 31.96710014 115.10839844 4.58360004 32.85770035 115.39440155 2.48930001
		 31.51469994 110.88259888 -1.24969995 29.16970062 110.38909912 -0.0328 28.49209976 110.86309814 2.52110004
		 33.17570114 113.54660034 -0.56819999 31.21450043 113.095901489 5.36089993 37.75830078 110.20960236 7.11490011
		 38.20759964 108.56970215 4.89139986 36.37919998 110.14009857 8.70759964 33.38029861 105.60980225 7.1480999
		 35.12639999 108.59989929 9.40470028 34.14929962 105.68029785 4.82859993 36.56880188 106.86229706 3.70729995
		 33.90420151 106.84999847 8.96039963 15.61690044 89.092498779 5.69969988 16.95689964 83.43910217 6.10340023
		 12.61909962 89.14409637 10.68010044 12.44979954 84.58540344 11.38389969 19.39360046 -0.3416 1.28470004
		 1.67750001 134.18539429 6.19509983 0 135.59190369 5.015699863 9.14080048 130.49560547 7.91300011
		 2.0034000874 146.47120667 12.30729961 1.95700002 146.43559265 12.12899971 1.91139996 146.40899658 12.27470016
		 1.50220001 146.50509644 12.2670002 0.85089999 146.61410522 12.82999992 1.5 146.67320251 12.6782999
		 0.86739999 146.72380066 13.074299812 1.95439994 146.45629883 12.67029953 2.066099882 146.4776001 12.53999996
		 2.051199913 146.5236969 12.70320034 6.53480005 148.10580444 4.71330023 8.18700027 149.83520508 2.13039994
		 2.42510009 150.62730408 -4.69719982 3.77900004 150.44340515 -3.9145999 5.045000076 149.83790588 -2.21479988
		 5.8895998 149.38409424 -0.22040001 8.15690041 150.047302246 2.68390012 6.9229002 149.64570618 3.2105
		 7.44110012 149.42489624 4.016600132 7.030499935 149.62719727 4.49700022 6.98719978 149.94740295 2.47079992
		 0 150.96800232 -5.34250021 4.30929995 157.29969788 -3.79439998 2.47659993 157.56900024 -4.67140007
		 6.9842 156.2664032 3.022500038 5.78579998 156.79849243 -2.051199913 6.82539988 156.47619629 0.73449999
		 6.72069979 155.72169495 5.40980005 13.036399841 128.84750366 8.1303997 14.17560005 130.7980957 6.42910004
		 3.61879992 132.49330139 7.54809999 1.84539998 135.64770508 5.27139997 0 133.209198 6.43849993
		 0 140.94999695 -2.73230004 2.12229991 141.16259766 -2.59249997 3.76040006 141.17730713 -1.66849995
		 4.91340017 140.54750061 -0.4244 5.1487999 139.96859741 1.088799953 4.76679993 138.75770569 2.93350005
		 3.55730009 138.064697266 4.31489992 1.9763 137.63580322 5.13859987 0.0035000001 145.89900208 8.81169987
		 0 145.42500305 11.6257 0 145.5355072 13.09829998 0 145.36500549 12.98180008 0 149.74780273 15.085900307
		 0 157.71989441 12.66660023 0 85.58350372 11.68080044 0 139.2624054 6.088900089 0 162.40840149 -1.13479996
		 0 138.16130066 -3.6559999 -8.61180019 128.7980957 9.57470036 -3.60279989 114.037101746 13.44799995
		 -8.72509956 112.94139862 11.26290035 -3.2736001 125.21379852 12.25109959 -8.29290009 127.41770172 11.051300049
		 -12.5685997 119.10849762 8.65629959 -12.17990017 125.7009964 9.38210011 -12.15680027 123.6792984 11.15149975
		 -12.98989964 118.81279755 11.17169952 -9.49730015 114.45490265 11.073599815 -9.76179981 115.77760315 13.6487999
		 -5.31409979 118.42289734 14.75349998 -2.59910011 118.22200012 13.48840046 -5.53359985 123.23349762 13.70030022
		 -9.35389996 124.29840088 12.64220047 -11.28009987 119.70819855 14.26270008 -11.13080025 120.95780182 14.22560024
		 -10.34220028 118.91369629 14.96259975 -9.32129955 119.42880249 15.19009972 -10.17000008 121.21140289 14.44639969
		 -9.45540047 120.78559875 14.88300037 -13.18309975 123.32430267 5.96610022 -12.42920017 118.95850372 6.40990019
		 -13.94130039 125.26820374 5.5085001 -12.37479973 127.4108963 9.0010004044 -3.49250007 129.13330078 10.12619972
		 -11.58059978 114.80940247 7.30970001 -11.023599625 112.59100342 8.24090004 0 129.047607422 10.11289978;
	setAttr ".vt[830:995]" -0.026900001 145.71029663 10.68360043 0 147.51150513 14.2045002
		 0 104.40419769 12.75790024 0 90.19519806 12.57859993 0 146.123703 13.62390041 0 148.51170349 13.99720001
		 0 151.85800171 13.87619972 0 162.75860596 7.74709988 0 126.45610046 -6.12060022 0 131.71549988 8.09430027
		 0.0097000003 146.4322052 8.76749992 0 146.80419922 13.54230022 0 153.30969238 13.33759975
		 0 147.80560303 -3.82459998 0 83.99310303 -4.46750021 0.026799999 81.05329895 -2.9454999
		 -0.1027 78.63020325 -0.1945 0 142.74420166 10.19909954 0 160.062103271 -3.89359999
		 0 110.060501099 12.94439983 0 81.13790131 9.89280033 0 114.63210297 -3.46449995 -0.63800001 145.85009766 11.93270016
		 -0.94580001 146.27850342 11.16839981 0.0076000001 146.41479492 6.85239983 -1.59159994 147.11639404 6.47739983
		 -1.27400005 146.91990662 3.75200009 -1.31710005 146.72680664 8.81830025 -0.96100003 145.98820496 11.73359966
		 -1.57710004 146.43440247 10.87040043 -2.30929995 147.25439453 6.72749996 -2.025599957 146.89649963 3.88689995
		 -2.04369998 147 9.2432003 -2.25209999 145.96940613 4.15420008 -2.48729992 146.60609436 6.68930006
		 -2.036499977 146.45269775 9.068900108 -1.53680003 145.9546051 10.89099979 -0.96829998 145.67250061 11.66110039
		 -1.50680006 144.83500671 4.3112998 -1.61880004 145.83140564 6.57730007 -1.39390004 146.10229492 8.84519958
		 -0.76950002 145.8032074 10.74160004 -0.64420003 145.5348053 11.4048996 0 144.0030975342 4.62830019
		 -0.0131 145.40249634 6.74650002 -2.15799999 152.96910095 11.97369957 -2.2407999 152.77200317 11.66730022
		 -3.24690008 152.97250366 11.77589989 -3.23280001 153.25059509 11.98349953 -1.42330003 152.28849792 11.7645998
		 -1.77680004 152.30819702 11.57660007 -2.27200007 151.83259583 11.8611002 -2.65030003 152.066192627 11.79780006
		 -4.092100143 151.81309509 11.51410007 -4.86420012 152.55529785 10.9829998 -4.39589977 152.55270386 11.3987999
		 -3.97359991 152.10150146 11.61690044 -4.05919981 153.11300659 11.67450047 -3.94650006 152.82389832 11.81379986
		 -3.15479994 151.72839355 11.86439991 -3.29069996 152.037994385 11.84889984 -8.27659988 150.89419556 1.74440002
		 -8.079799652 152.38909912 2.17470002 -8.045399666 148.9178009 2.65149999 -6.94420004 151.53610229 5.10470009
		 -6.85930014 150.076400757 5.16940022 -5.99539995 147.097503662 5.46239996 -7.58780003 152.49809265 3.17009997
		 -7.44309998 147.95449829 3.78670001 -7.91289997 151.63259888 2.7894001 -7.57219982 151.44490051 3.29830003
		 -6.88430023 150.78439331 3.054899931 -8.13339996 150.84049988 2.57380009 -7.97889996 149.21699524 2.91799998
		 -7.73509979 148.87150574 3.44959998 -7.28539991 151.15750122 3.85899997 -6.9842 150.52200317 4.018099785
		 -7.43139982 148.85679626 3.86560011 -0.72170001 147.24130249 13.92689991 -0.5467 147.69799805 14.068499565
		 -0.93229997 146.15339661 13.51360035 -0.73989999 145.43919373 12.9052 -2.1638 146.45379639 12.52939987
		 -2.51169991 146.47970581 12.45009995 -2.56150007 146.74659729 12.48400021 -2.15919995 146.5821991 12.70559978
		 -2.02699995 146.28430176 12.66590023 -2.2262001 146.085205078 12.46879959 -1.48860002 147.59410095 13.42650032
		 -1.50250006 147.12640381 13.48340034 -1.54069996 145.70700073 12.8732996 -1.62179995 146.18789673 13.047800064
		 -0.87480003 146.83169556 13.5156002 -1.51470006 146.7303009 13.09280014 -0.84509999 146.6934967 13.21899986
		 -1.51639998 146.56419373 12.77330017 0 154.51759338 13.37180042 -0.73820001 153.15939331 13.04640007
		 -1.43120003 154.59509277 13.40359974 -3.065599918 146.31329346 12.09679985 -2.3599999 145.79730225 12.37090015
		 -0.72039998 145.31990051 12.89830017 -1.60880005 145.4743042 12.76360035 -5.27780008 152.57859802 10.53999996
		 -4.29839993 151.33560181 11.23560047 -1.032799959 152.28649902 12.15869999 -1.86919999 153.58360291 12.67479992
		 -3.31730008 153.95530701 12.48359966 -3.46519995 154.85290527 12.7482996 -4.48330021 153.73069763 11.94509983
		 -4.8906002 154.50770569 11.54500008 -5.69840002 153.37789917 10.032799721 -2.97550011 151.15820313 11.79199982
		 -1.95130002 151.42340088 11.92679977 -0.71149999 150.065704346 14.72389984 -0.65390003 150.57919312 14.27540016
		 -0.65670002 149.51480103 14.67850018 -0.42820001 149.21420288 14.50979996 -1.033499956 149.39889526 14.21829987
		 -0.82069999 149.32769775 14.032600403 -1.39760005 149.041305542 13.46609974 -0.99879998 148.96710205 13.41219997
		 -1.47829998 148.80749512 12.91950035 -1.045600057 148.56289673 13.33580017 -0.58249998 147.99389648 13.94229984
		 -0.4655 148.46589661 13.87549973 -0.4226 148.95440674 14.041600227 -1.25240004 149.71859741 13.91639996
		 -1.13279998 150.072601318 13.59300041 -1.42939997 149.40130615 13.35879993 -1.49059999 143.043395996 11.86139965
		 -1.86919999 142.98260498 10.4144001 -2.63739991 143.40890503 10.69740009 -2.076299906 143.19850159 11.47990036
		 -0.88239998 142.87559509 12.02270031 -0.83389997 142.81199646 10.2887001 -3.021899939 144.1157074 10.93929958
		 -2.32969999 144.016494751 11.79609966 -1.55400002 144.15739441 12.49950027 -0.76700002 144.15840149 12.8973999
		 -3.10080004 147.2651062 12.23270035 -2.67849994 148.38729858 12.49279976 -2.14669991 147.88180542 12.82800007
		 -4.40579987 144.54299927 8.91250038 -4.19320011 148.073104858 11.54990005 -4.50159979 146.28500366 10.43430042
		 -3.52119994 149.59049988 12.01609993 -5.07490015 149.60879517 11.22309971 -6.070099831 150.79379272 9.59829998
		 -6.19070005 152.35609436 8.69760036 -5.44980001 145.71220398 6.60050011 -5.37639999 147.030303955 8.87010002
		 -5.51800013 148.41130066 10.32820034 -6.21029997 149.23530579 8.30350018 -6.10500002 148.20329285 6.80459976
		 -1.50049996 149.50430298 12.92599964 -1.26590002 147.98170471 13.47029972 -6.35570002 154.4250946 7.21759987
		 -5.97529984 155.78930664 8.61270046 -6.52320004 150.99960327 6.86619997 -0.6336 151.7046051 13.50930023
		 -1.13540006 151.12449646 12.88300037 -1.68509996 150.59820557 12.48900032 -6.75010014 152.91409302 5.70699978
		 -1.78400004 157.55830383 12.46570015 -3.61669993 157.35710144 11.55850029;
	setAttr ".vt[996:1161]" -4.94700003 156.75030518 10.34589958 -1.53340006 139.50810242 5.7177
		 -1.1868 141.39559937 6.52939987 -3.28780007 140.016494751 4.6086998 -2.7902 142.16349792 5.76520014
		 -4.21560001 140.92199707 3.39170003 -4.040800095 142.84309387 4.40920019 -4.54139996 142.17250061 1.90600002
		 -4.65910006 143.91059875 2.94099998 -3.8743 135.57569885 4.92980003 -6.42229986 135.98100281 3.75510001
		 -7.63310003 137.53990173 0.95410001 -3.44109988 143.64460754 7.074699879 -2.2025001 143.0028076172 7.7414999
		 -0.90249997 142.59770203 7.95660019 0 142.53460693 7.97910023 -4.87239981 145.079498291 5.19820023
		 -6.83970022 148.11149597 4.42859983 -4.81470013 145.089096069 2.022500038 -5.25829983 146.24040222 4.041500092
		 -2.17219996 160.2545929 10.71459961 -2.1020999 162.4954071 7.53350019 -1.93050003 163.050003052 3.86360002
		 -1.84519994 162.27819824 -0.86559999 -4.082099915 160.032699585 9.82450008 -4.32749987 161.60110474 7.20620012
		 -4.029099941 162.18200684 3.70900011 -3.89380002 161.52070618 -0.86930001 -5.5612998 158.91659546 8.45650005
		 -5.81689978 160.20910645 5.86749983 -5.55919981 160.52600098 2.67980003 -5.21470022 160.41999817 -0.42750001
		 -4.13640022 159.29260254 -2.94700003 -5.47650003 158.88479614 -1.26800001 -2.2808001 159.82040405 -3.84750009
		 -7.10010004 152.62980652 3.18560004 -7.18319988 152.0016021729 2.083499908 -7.2125001 152.16650391 4.44910002
		 -7.13490009 151.086700439 2.0473001 -6.83500004 148.88240051 2.89400005 -6.093900204 147.7756958 3.45689988
		 -7.030600071 154.11250305 4.45900011 -6.35890007 157.80969238 6.77930021 -7.22930002 154.56820679 2.44989991
		 -6.6717 158.3217926 4.12529993 -6.75640011 153.33380127 -0.0792 -6.39729977 158.75680542 1.33850002
		 -6.35109997 151.20019531 -0.44769999 -5.55989981 148.13319397 0.30140001 -5.13009977 146.71730042 0.9346
		 -5.38649988 151.87519836 -2.71580005 -4.51130009 147.8249054 -1.54449999 -4.080800056 146.0440979 -0.84729999
		 -5.72149992 153.99409485 -2.71090007 -4.020800114 152.35569763 -4.38509989 -3.33500004 147.64419556 -2.73530006
		 -3.097700119 145.66020203 -1.8563 -4.2105999 154.58970642 -4.42019987 -2.53760004 152.71459961 -5.18879986
		 -2.093199968 147.73379517 -3.4289999 -1.85909998 145.70410156 -2.56920004 -2.55320001 154.86329651 -5.23400021
		 -4.015100002 144.20100403 0.064099997 -7.049399853 151.23829651 4.60109997 -3.30760002 143.83059692 -1.19130003
		 -1.74969995 143.52459717 -2.30439997 -6.9914999 138.11149597 -1.09010005 -7.41270018 151.89309692 4.26719999
		 -4.97270012 138.44610596 -2.96259999 -2.69749999 137.92199707 -3.62759995 -11.42599964 136.42179871 1.16139996
		 -10.50399971 134.44290161 4.59100008 -9.57929993 132.35749817 6.41009998 -4.56710005 109.36430359 13.091500282
		 -4.79869986 103.62010193 12.65170002 -5.12160015 97.21929932 13.068499565 -8.2215004 109.32209778 11.04279995
		 -8.23040009 102.96589661 10.84280014 -10.31610012 97.50969696 10.9435997 -8.30690002 97.66300201 -3.73650002
		 -8.11340046 102.19650269 -1.65400004 -10.82190037 103.44750214 1.7105 -12.28050041 98.85710144 -0.48179999
		 -8.074199677 107.5970993 -1.065199971 -10.3465004 108.6088028 1.9914 -8.67949963 111.50260162 -1.87520003
		 -11.60980034 112.94110107 1.10150003 -3.51360011 95.33309937 -5.99469995 -4.042300224 100.63700104 -2.85479999
		 -4.79629993 106.38200378 -1.69449997 -4.41099977 110.34700012 -2.6027 -4.018599987 81.3391037 9.6935997
		 -11.59560013 136.20089722 -2.32150006 -6.77299976 135.42750549 -4.85169983 -2.98939991 134.96640015 -4.60760021
		 0 94.34909821 -5.89109993 -12.34399986 117.18599701 -0.62260002 -9.07310009 116.17960358 -3.44790006
		 -9.76299953 120.96970367 -4.67140007 -13.12969971 121.55619812 -1.82790005 -4.32450008 114.65440369 -3.80739999
		 -4.69740009 119.58139801 -5.35710001 0 120.084098816 -5.23330021 -13.49400043 98.51779938 5.026899815
		 -11.26449966 103.12879944 6.12709999 -10.88090038 109.14489746 6.014800072 -11.96640015 113.76799774 4.95760012
		 -12.86460018 117.87529755 3.75550008 -13.90130043 121.40679932 3.082799911 -14.43299961 123.89160156 2.76049995
		 -14.87209988 124.46350098 -2.034600019 -15.90250015 135.22669983 1.43630004 -14.80949974 133.22970581 5.16739988
		 -12.66889954 128.83790588 -5.5618 -9.33010006 127.35469818 -6.57660007 -4.2269001 126.50859833 -6.64499998
		 -15.088500023 127.62220001 -4.72819996 -15.91899967 133.62750244 -2.86400008 -44.28770065 101.073501587 18.79229927
		 -42.60490036 100.54840088 18.92499924 -45.24670029 100.51390076 17.91189957 -45.64789963 99.73329926 16.93639946
		 -15.91209984 126.33480072 5.20769978 -42.28229904 99.61930084 18.13540077 -15.23079967 124.68920135 2.40450001
		 -42.71160126 98.59870148 17.1208992 -16.30220032 123.66660309 -1.78600001 -19.64369965 124.45510101 -3.28139997
		 -44.81150055 98.37940216 15.49790001 -21.93440056 129.26089478 0.65670002 -20.24449921 129.32940674 4.18739986
		 -21.58160019 126.936203 -2.54049993 -18.04750061 127.34049988 5.45930004 -5.92000008 66.27290344 10.60779953
		 -12.84140015 68.86869812 12.7468996 -12.61359978 79.56590271 12.037500381 -4.91610003 75.93029785 10.9133997
		 -8.10039997 54.73109818 10.3118 -12.67169952 57.75640106 11.77569962 -9.43620014 49.21179962 9.50199986
		 -12.48560047 50.69800186 10.70359993 -11.91919994 42.5591011 7.78060007 -14.73069954 43.19129944 8.30739975
		 -13.5316 31.87919998 6.2196002 -16.76280022 33.3553009 6.86199999 -15.35050011 19.62859917 5.42539978
		 -17.54120064 20.27680016 5.49359989 -16.062799454 10.14659977 5.60489988 -18.64769936 10.085700035 4.54260015
		 -17.14360046 67.92870331 8.0045003891 -17.3526001 79.47170258 6.94780016 -16.25469971 58.50170135 8.21389961
		 -16.11219978 51.38809967 7.064899921 -18.027099609 43.64479828 5.28579998 -20.24530029 35.25630188 3.48259997
		 -19.61849976 20.91460037 2.88590002 -19.12249947 9.58460045 1.67709994 -17.20969963 66.17189789 1.31060004
		 -17.12960052 77.043800354 0.7902 -16.46139908 57.042098999 2.49189997 -16.52280045 50.38650131 2.17400002
		 -18.099599838 44.79180145 0.99080002 -20.0088005066 36.20740128 -0.57560003 -19.53809929 21.29899979 0.1159
		 -18.24169922 9.98859978 -0.2456 -12.9684 63.70849991 -2.30970001;
	setAttr ".vt[1162:1327]" -12.57050037 75.025299072 -3.39299989 -12.52350044 55.32260132 -0.64780003
		 -12.77859974 49.9015007 -0.1166 -14.065199852 43.96319962 -0.98839998 -16.33539963 35.85860062 -3.36220002
		 -16.95739937 21.19169998 -2.027699947 -17.071100235 9.66709995 -1.32449996 -2.11680007 72.20330048 5.91720009
		 -4.12300014 64.10739899 5.53730011 -6.61009979 53.64889908 6.14839983 -8.081100464 48.27999878 6.16130018
		 -10.34090042 41.63349915 5.73010015 -11.54090023 30.39049911 4.039500237 -13.84549999 19.3178997 3.68099999
		 -14.70059967 9.82740021 4.11259985 -6.21260023 74.15789795 -2.44039989 -7.22919989 62.56969833 -1.068600059
		 -8.36340046 54.25719833 0.18539999 -9.47599983 48.47529984 0.61769998 -10.88160038 42.67060089 0.2217
		 -12.4229002 33.4496994 -2.55170012 -14.62559986 20.2989006 -1.11230004 -15.6590004 9.2191 0.1169
		 -45.77590179 97.91660309 16.69050026 -46.27819824 98.94069672 17.84289932 -45.98699951 99.58139801 18.95289993
		 -45.034801483 100.14700317 20.19009972 -43.28139877 100.39710236 20.87420082 -40.17419815 96.74140167 26.35650063
		 -40.12310028 96.20749664 26.98760033 -40.71770096 96.46779633 27.1678009 -40.88550186 96.82830048 26.59469986
		 -40.014900208 95.90809631 27.51619911 -40.37170029 96.012702942 27.66460037 -40.27030182 97.19940186 25.87240028
		 -41.053001404 97.25769806 26.12540054 -40.47779846 97.70230103 25.085300446 -41.20809937 97.86630249 25.36520004
		 -40.70249939 97.98059845 24.38820076 -41.54800034 98.31520081 24.53339958 -40.78390121 98.62059784 23.065799713
		 -41.90159988 98.89839935 23.72640038 -42.37639999 97.80560303 24.47410011 -42.77780151 98.35479736 24.0030002594
		 -42.1867981 97.34480286 25.021400452 -41.74000168 96.78179932 25.91360092 -41.62919998 96.46530151 26.28879929
		 -41.38090134 96.029998779 26.96689987 -40.9117012 95.81900024 27.45140076 -40.94710159 98.18180084 21.74749947
		 -40.85559845 97.57949829 22.86540031 -40.69620132 97.086402893 24.2303009 -40.39479828 96.52999878 25.13139915
		 -40.10010147 96.086502075 25.80349922 -40.015701294 95.66390228 26.36100006 -39.86610031 95.53230286 27.12299919
		 -41.7159996 96.90979767 23.77529907 -41.27740097 96.46990204 24.76420021 -40.99580002 95.9280014 25.48810005
		 -40.63349915 95.49410248 26.36339951 -40.41699982 95.44110107 26.96520042 -42.19900131 96.98999786 24.17219925
		 -41.73199844 96.51930237 25.3803997 -41.60350037 96.26239777 25.88920021 -41.28419876 95.79319763 26.77569962
		 -40.72109985 95.55000305 27.23810005 -46.28770065 92.73889923 29.95999908 -46.35879898 92.17449951 30.37849998
		 -46.60559845 91.94380188 30.1420002 -46.68560028 92.37380219 29.66069984 -46.47190094 93.78140259 29.11770058
		 -46.87099838 93.40110016 28.80150032 -46.44409943 94.52300262 28.37120056 -46.85570145 94.15630341 28.060199738
		 -46.5102005 95.21959686 27.69199944 -47.036499023 94.69609833 27.27440071 -46.26060104 95.73609924 26.92620087
		 -46.80939865 95.22769928 26.43099976 -46.11650085 96.2440033 26.23480034 -46.71559906 95.72989655 25.75510025
		 -46.11520004 91.77089691 30.55610085 -45.79679871 92.64089966 30.1432991 -45.72819901 93.50099945 29.30019951
		 -45.6957016 94.28510284 28.48380089 -45.55170059 95.13980103 27.4958992 -45.4836998 95.58889771 26.89780045
		 -45.35020065 95.9885025 26.3484993 -45.82699966 91.72270203 30.25760078 -45.57130051 92.095199585 29.73019981
		 -45.48860168 92.79959869 28.98080063 -45.47890091 93.40570068 28.14749908 -45.51530075 94.33570099 27.016000748
		 -45.30789948 94.80169678 26.32299995 -45.10800171 95.3187027 25.64579964 -46.31010056 91.51660156 30.044099808
		 -46.072799683 91.78179932 29.39590073 -46.20230103 92.64679718 28.52569962 -46.19889832 93.34490204 27.55459976
		 -46.02740097 94.10420227 26.6310997 -45.87889862 94.47450256 26.096000671 -45.59429932 94.88159943 25.018899918
		 -46.2942009 94.87400055 25.33090019 -46.39030075 94.59400177 25.94440079 -46.53359985 94.12190247 26.59609985
		 -46.64789963 93.50509644 27.58959961 -46.61299896 92.82299805 28.4428997 -46.66429901 91.99069977 29.41189957
		 -46.55749893 91.53369904 30.26779938 -48.071098328 93.93589783 25.50720024 -48.46210098 93.77300262 25.059099197
		 -48.1753006 94.78579712 24.25469971 -47.59579849 94.97239685 24.74580002 -48.38880157 93.058197021 26.27799988
		 -48.69810104 92.83319855 25.96820068 -48.54090118 91.7410965 27.21030045 -48.84199905 91.45020294 26.94249916
		 -48.65299988 90.86009979 27.94630051 -48.98199844 90.59429932 27.54980087 -48.67029953 90.075798035 28.41090012
		 -48.93840027 89.90989685 28.020000458 -48.72280121 89.62779999 28.81769943 -48.98609924 89.40319824 28.49270058
		 -48.19530106 89.9437027 28.66250038 -48.6432991 89.41660309 28.92860031 -48.14640045 90.78579712 28.08880043
		 -48.012901306 91.7111969 27.37730026 -47.71020126 92.99279785 26.46159935 -47.39400101 93.85600281 25.68099976
		 -47.082901001 94.53730011 25.1053009 -48.9233017 89.13230133 28.6093998 -48.90390015 89.32969666 27.78050041
		 -48.80550003 89.95860291 27.23859978 -48.6352005 90.7928009 26.51549911 -48.44380188 92.031997681 25.42130089
		 -48.17689896 93.065101624 24.4958992 -47.80770111 93.89430237 23.7845993 -48.04309845 89.42320251 28.39189911
		 -48.39609909 89.20939636 28.71069908 -47.76089859 90.024200439 27.88999939 -47.55739975 91.13269806 27.10429955
		 -47.1916008 92.22850037 26.094800949 -46.84189987 93.17780304 25.21759987 -46.5243988 93.67179871 24.7071991
		 -48.28590012 89.21749878 27.84410095 -48.60680008 89.0074996948 28.43490028 -48.20940018 89.71690369 27.30170059
		 -48.063499451 90.58029938 26.58959961 -47.57590103 91.84600067 25.51980019 -47.24440002 92.73410034 24.70669937
		 -46.80609894 93.44139862 23.89080048 -49.91930008 89.37609863 25.5746994 -50.06539917 88.88400269 25.85350037
		 -50.24599838 88.73419952 25.55830002 -50.16899872 89.090499878 25.22470093 -49.79499817 90.19110107 25.20590019
		 -50.077598572 89.85590363 24.76460075 -49.80220032 90.90380096 24.83510017 -49.87319946 90.6473999 24.19199944
		 -49.37260056 92.36430359 24.023899078 -49.59899902 92.12049866 23.28770065 -49.13840103 93.04309845 23.58930016
		 -49.30500031 92.73090363 22.82869911 -48.7303009 94.0056991577 22.91329956 -48.90859985 93.84059906 22.068500519
		 -49.53139877 89.93370056 22.23209953 -49.50249863 89.24520111 22.5807991;
	setAttr ".vt[1328:1493]" -49.67490005 88.97380066 22.064500809 -49.60189819 89.78289795 21.67679977
		 -49.50749969 90.9029007 21.87030029 -49.52330017 90.62239838 21.27510071 -49.38560104 91.79170227 21.50449944
		 -49.38589859 91.42590332 20.98880005 -49.20600128 92.66870117 21.21360016 -49.3132019 92.22170258 20.63610077
		 -49.018199921 93.186203 20.99769974 -49.033401489 92.90789795 20.37260056 -48.82529831 93.92649841 20.76670074
		 -48.70629883 93.61270142 19.92340088 -49.73789978 88.53450012 26.069400787 -49.3451004 89.40979767 25.72229958
		 -49.19860077 90.31600189 25.37879944 -49.014900208 91.086601257 24.87479973 -48.79930115 92.27649689 24.30800056
		 -48.47389984 93.039901733 23.86129951 -48.22430038 93.77359772 23.40159988 -49.9620018 88.93460083 24.74860001
		 -50.060600281 88.21649933 25.5897007 -49.77159882 89.61309814 24.32780075 -49.56549835 90.43180084 23.82130051
		 -49.12329865 91.76480103 22.8015995 -48.69369888 92.36869812 22.41830063 -48.21770096 93.045097351 21.78989983
		 -49.30569839 88.94529724 24.75230026 -49.63410187 88.34629822 25.2682991 -49.26350021 89.52770233 24.3076992
		 -49.03150177 90.3809967 23.73279953 -48.56549835 91.67040253 22.96890068 -48.18650055 92.26570129 22.54509926
		 -47.83330154 92.81060028 22.11510086 -49.076198578 89.024597168 25.033000946 -49.43759918 88.48449707 25.58069992
		 -48.88600159 89.69129944 24.61459923 -48.62060165 90.53730011 24.15539932 -48.26639938 91.78569794 23.49609947
		 -47.91809845 92.42310333 23.17079926 -47.4844017 92.9489975 22.75300026 -49.27109909 89.7220993 21.40979958
		 -49.35520172 88.92810059 21.99029922 -49.14590073 90.3647995 21.098100662 -48.96260071 91.29000092 20.72750092
		 -48.84339905 91.87509918 20.43569946 -48.58420181 92.48090363 20.14789963 -48.21730042 92.95619965 19.82789993
		 -49.18920135 89.23609924 22.5428009 -49.13650131 89.92700195 22.47400093 -49.084098816 90.91179657 22.11300087
		 -48.80849838 91.70459747 21.85029984 -48.53409958 92.60500336 21.4727993 -48.36959839 93.093299866 21.3239994
		 -48.26990128 93.28489685 21.19529915 -48.67670059 89.87409973 21.7241993 -48.99729919 89.12169647 22.12249947
		 -48.59939957 90.55789948 21.4204998 -48.38740158 91.27610016 21.10149956 -48.22600174 91.90720367 20.7614994
		 -48.0015983582 92.39730072 20.59160042 -47.79000092 92.72299957 20.40029907 -48.72949982 90.017700195 22.20330048
		 -48.8504982 89.25550079 22.32069969 -48.61740112 90.77110291 21.88080025 -48.38150024 91.48239899 21.58410072
		 -48.18600082 92.23370361 21.26070023 -47.93870163 92.68560028 21.0091991425 -47.77799988 92.93470001 20.93009949
		 -41.37490082 99.60710144 21.8451004 -41.63539886 98.8167038 20.25379944 -42.39690018 99.76260376 22.32749939
		 -43.24499893 98.8214035 23.43059921 -5.61490011 91.41960144 12.22869968 -5.2045002 86.61569977 11.50059986
		 -1.87870002 76.40260315 4.6960001 -12.01720047 93.4815979 10.70259953 -13.82489967 93.66230011 -0.8035
		 -14.53689957 94.24520111 5.39489985 -16.76510048 80.78919983 0.62800002 -13.013400078 79.55539703 -4.013899803
		 -5.027800083 78.24040222 -4.39090014 -10.35130024 91.85359955 -5.9520998 -15.55029964 87.25150299 -0.0594
		 -12.35229969 85.5243988 -5.2322998 -4.5310998 83.59750366 -7.6560998 -3.25230002 90.57180023 -7.83879995
		 -5.014999866 62.85979843 2.1961 -2.98399997 74.099197388 0.26300001 -6.41009998 53.65299988 3.12829995
		 -8.31239986 48.17210007 3.27950001 -9.39859962 41.56520081 2.8763001 -10.99569988 30.84280014 0.50980002
		 -13.60480022 19.74609947 1.4382 -14.44400024 9.41300011 2.44320011 -1.54470003 77.79669952 -0.2172
		 -18.99900055 4.15889978 9.79629993 -15.99549961 4.79250002 10.099699974 -19.91489983 1.98860002 14.15460014
		 -16.7220993 2.14289999 15.036299706 -14.050299644 3.060400009 9.27089977 -13.91429996 1.93560004 15.26980019
		 -16.94989967 4.32480001 -1.72230005 -18.2336998 4.70559978 -1.50929999 -15.59930038 4.34469986 0.4603
		 -16.77149963 0.1673 -1.11140001 -19.14719963 0.6882 -1.46319997 -15.42889977 1.45089996 0.81660002
		 -19.52599907 4.78509998 0.65249997 -20.31170082 2.30920005 0.83560002 -20.022399902 4.42689991 4.0048999786
		 -21.031999588 1.40450001 3.28830004 -20.81270027 2.7119 8.98569965 -21.66290092 0.9267 8.24489975
		 -21.72750092 1.73450005 12.96800041 -21.90309906 0.51099998 12.69909954 -14.71889973 3.89890003 3.24130011
		 -14.79049969 0.91430002 2.81579995 -14.48449993 0.70039999 9.54409981 -13.30490017 0.29100001 15.075900078
		 -20.058300018 0.1249 17.5734005 -20.38839912 0.90189999 17.74250031 -18.14719963 0.87550002 19.50419998
		 -17.87439919 -0.32710001 19.51379967 -15.60579967 0.70050001 19.9605999 -15.57789993 -0.4928 19.080299377
		 -21.40990067 0.50089997 16.28660011 -21.35759926 1.22669995 15.48149967 -16.73870087 -0.49270001 1.40480006
		 -16.3553009 0.1384 9.10770035 -15.99720001 -0.47400001 14.38619995 -19.41950035 -0.3163 13.42059994
		 -19.40239906 -0.093500003 8.059499741 -17.65609932 1.65429997 17.66200066 -20.32259941 1.48880005 16.44849968
		 -15.098199844 1.17149997 18.14369965 -21.70470047 1.58469999 14.46249962 -21.48509979 0.4621 14.4907999
		 -14.91049957 -0.59320003 18.49410057 -17.14380074 -0.215 18.025400162 -19.70159912 -0.094499998 16.49309921
		 -48.56760025 94.51110077 21.1637001 -48.0015983582 93.45770264 21.39550018 -48.047901154 94.83969879 22.93230057
		 -47.98429871 94.093399048 23.19190025 -46.98699951 95.71990204 24.50790024 -46.33399963 94.62539673 24.80719948
		 -45.74470139 94.50289917 24.29120064 -46.95330048 93.58350372 22.79739952 -47.28720093 93.22229767 21.061000824
		 -45.0037994385 96.42780304 25.59110069 -46.098701477 96.58630371 25.88570023 -44.10150146 97.74230194 24.19849968
		 -45.10169983 98.17089844 23.94610023 -48.49250031 94.2437973 19.8519001 -46.6413002 97.60189819 22.76709938
		 -47.27529907 97.092796326 21.48270035 -47.72249985 96.47319794 20.069099426 -47.6147995 95.60009766 18.93899918
		 -45.039901733 97.14559937 16.18740082 -47.94839859 93.32969666 19.60639954 -46.89289856 94.74130249 18.10580063
		 -44.98699951 95.73699951 25.33329964 -43.088401794 97.21910095 23.78639984 -42.70100021 96.90350342 22.39520073
		 -42.31079865 97.46859741 20.26110077 -42.60549927 98.11380005 18.63019943;
	setAttr ".vt[1494:1604]" -43.92490005 97.91600037 15.90690041 -43.4538002 97.14379883 17.59000015
		 -45.74319839 97.14990234 24.99379921 -44.667099 97.054901123 24.89769936 -46.94800186 96.37010193 24.0042991638
		 -47.79769897 95.71459961 22.48559952 -48.12170029 95.48149872 20.72430038 -48.0054016113 94.78220367 19.50160027
		 -47.54930115 93.81909943 19.0076007843 -44.60960007 96.087303162 24.78440094 -45.28329849 94.92120361 23.87000084
		 -46.38079834 94.14420319 22.25379944 -44.76169968 95.78359985 22.87479973 -45.69340134 95.24459839 21.49699974
		 -46.52550125 93.70739746 20.40710068 -45.7942009 94.70249939 19.53549957 -47.54840088 92.98539734 20.062099457
		 -46.79600143 93.50769806 19.19529915 -45.90110016 94.42880249 18.017700195 -44.86800003 95.8812027 17.18689919
		 -43.93970108 96.5381012 21.3980999 -43.52510071 97.036300659 19.44350052 -44.6570015 95.86340332 18.84700012
		 -44.9640007 96.13819885 20.39979935 -2.66289997 152.091003418 11.53759956 -1.79690003 152.33070374 11.40460014
		 -2.2651 152.76150513 11.56669998 -3.24499989 152.94819641 11.66279984 -4.18919992 152.60009766 11.36950016
		 -3.79879999 152.16679382 11.32900047 -3.86240005 152.81590271 11.47640038 -3.23440003 152.072006226 11.51830006
		 -23.97500038 117.087898254 3.6803 -29.59490013 111.43109894 4.096600056 -27.016500473 120.25969696 4.32320023
		 -28.17620087 120.60510254 1.98810005 -25.93020058 117.25039673 -2.80550003 -23.68829918 115.48100281 -0.90460002
		 -23.4598999 115.94010162 1.62279999 -28.14119911 119.95149994 -0.74489999 -25.1406002 118.7621994 4.99590015
		 -31.96710014 115.10839844 4.58360004 -32.85770035 115.39440155 2.48930001 -31.51469994 110.88259888 -1.24969995
		 -29.16970062 110.38909912 -0.0328 -28.49209976 110.86309814 2.52110004 -33.17570114 113.54660034 -0.56819999
		 -31.21450043 113.095901489 5.36089993 -37.75830078 110.20960236 7.11490011 -38.20759964 108.56970215 4.89139986
		 -36.37919998 110.14009857 8.70759964 -33.38029861 105.60980225 7.1480999 -35.12639999 108.59989929 9.40470028
		 -34.14929962 105.68029785 4.82859993 -36.56880188 106.86229706 3.70729995 -33.90420151 106.84999847 8.96039963
		 -15.61690044 89.092498779 5.69969988 -16.95689964 83.43910217 6.10340023 -12.61909962 89.14409637 10.68010044
		 -12.44979954 84.58540344 11.38389969 -19.39360046 -0.3416 1.28470004 0 142.85879517 12.074500084
		 -1.67750001 134.18539429 6.19509983 0 153.046707153 -5.6724 -9.14080048 130.49569702 7.91300011
		 0 109.9960022 -2.40490007 -2.0034000874 146.47120667 12.30729961 -1.95700002 146.43499756 12.12889957
		 -1.91139996 146.40899658 12.27470016 -1.50220001 146.50509644 12.2670002 -0.85089999 146.61410522 12.82999992
		 -1.5 146.67320251 12.6782999 -0.86739999 146.72380066 13.074299812 -1.95439994 146.45629883 12.67029953
		 -2.066099882 146.4776001 12.53999996 -2.051199913 146.5236969 12.70320034 -6.53480005 148.105896 4.71330023
		 -8.18700027 149.83520508 2.13039994 -2.42510009 150.62730408 -4.69719982 -3.77900004 150.44340515 -3.9145999
		 -5.045000076 149.83790588 -2.21479988 -5.8895998 149.38409424 -0.22040001 -8.15690041 150.047302246 2.68390012
		 -6.9229002 149.64570618 3.2105 -7.44110012 149.42489624 4.016600132 -7.030499935 149.62719727 4.49700022
		 -6.98719978 149.94740295 2.47079992 0 157.8874054 -5.12050009 -4.30929995 157.29969788 -3.79439998
		 -2.47659993 157.56900024 -4.67140007 -6.9842 156.2664032 3.022500038 -5.78579998 156.79849243 -2.051199913
		 -6.82539988 156.47610474 0.73449999 -6.72069979 155.72169495 5.40980005 -13.036399841 128.84750366 8.1303997
		 -14.17560005 130.7980957 6.42910004 -3.61879992 132.49330139 7.54809999 -1.84539998 135.64770508 5.27139997
		 -2.12229991 141.16259766 -2.59249997 -3.76040006 141.17730713 -1.66849995 -4.91340017 140.54750061 -0.4244
		 -5.1487999 139.96859741 1.088799953 -4.76679993 138.75770569 2.93350005 -3.55730009 138.064697266 4.31489992
		 -1.9763 137.63580322 5.13859987 0 146.86250305 3.75580001 0 147.97740173 14.05039978
		 0 144.080795288 12.9684 0 141.38470459 6.83339977 0 147.2203064 14.11979961 0 149.31730652 14.83290005;
	setAttr -s 3189 ".ed";
	setAttr ".ed[0:165]"  5 6 1 6 7 1 7 8 1 8 5 1 9 5 1 8 10 1 10 9 1 11 13 1
		 13 3 1 3 12 1 12 11 1 14 4 1 4 3 1 13 14 1 15 8 1 7 16 1 16 15 1 17 10 1 15 17 1
		 18 11 1 11 10 1 17 18 1 7 14 1 14 19 1 19 16 1 13 20 1 20 19 1 18 20 1 19 17 1 6 4 1
		 9 26 1 26 22 1 22 5 1 1 2 1 2 9 1 9 12 1 12 1 1 22 21 1 21 6 1 23 24 1 24 6 1 21 23 1
		 24 0 1 0 4 1 25 3 1 0 25 1 2 27 1 27 26 1 29 12 1 3 28 1 28 29 1 50 49 1 49 54 1
		 54 55 1 55 50 1 51 56 1 56 57 1 57 52 0 52 51 1 53 58 1 58 56 1 51 53 1 55 58 1 53 50 1
		 59 57 0 56 60 1 60 59 1 58 61 1 61 60 1 55 62 1 62 61 1 54 63 1 63 62 1 64 59 0 60 65 1
		 65 64 1 61 66 1 66 65 1 62 67 1 67 66 1 63 68 1 68 67 1 49 68 1 69 70 1 70 71 1 71 72 1
		 72 69 1 73 74 1 74 70 1 69 73 1 75 76 1 76 74 1 73 75 1 77 78 1 78 79 1 79 80 1 80 77 1
		 81 72 1 71 82 1 82 81 1 78 81 1 82 79 1 83 77 1 80 84 1 84 83 1 75 83 1 84 76 1 93 94 1
		 94 95 1 95 96 1 96 93 1 255 200 1 200 259 1 259 281 1 281 255 1 766 96 1 95 767 1
		 767 766 1 768 100 1 100 252 1 252 769 1 769 768 1 99 256 1 256 252 1 100 99 1 100 95 1
		 94 99 1 94 91 1 91 256 1 93 86 1 86 91 1 768 767 1 96 85 1 85 86 1 761 85 1 766 761 1
		 106 107 1 107 108 1 108 109 1 109 106 1 106 110 1 110 111 1 111 107 1 112 103 1 103 102 1
		 102 113 1 113 112 1 108 112 1 113 109 1 114 111 1 110 115 1 115 114 1 105 114 1 115 104 1
		 104 105 1 116 117 1 117 113 1 102 116 1 117 759 1 759 109 1 106 758 1 758 757 1 757 110 1
		 119 118 1 118 104 1 115 119 1;
	setAttr ".ed[166:331]" 122 107 1 111 123 1 123 122 1 114 125 1 125 123 1 105 124 1
		 124 125 1 126 78 1 77 127 1 127 126 1 128 73 1 69 129 1 129 128 1 120 128 1 129 121 1
		 121 120 1 72 130 1 130 129 1 130 131 1 131 121 1 81 132 1 132 130 1 132 133 1 133 131 1
		 126 132 1 126 134 1 134 133 1 135 83 1 75 136 1 136 135 1 128 136 1 135 127 1 141 139 1
		 139 140 1 140 142 1 142 141 1 143 141 1 142 144 1 144 143 1 145 143 1 144 146 1 146 145 1
		 140 149 1 149 144 1 148 146 1 149 148 1 150 151 1 151 138 1 138 137 1 137 150 1 141 150 1
		 137 139 1 143 152 1 152 150 1 153 154 1 154 155 1 155 156 1 156 153 1 157 158 1 158 154 1
		 153 157 1 155 159 1 159 160 1 160 156 1 161 153 1 160 161 1 162 157 1 161 162 1 122 163 1
		 163 108 1 163 164 1 164 165 1 165 108 1 177 90 1 90 760 1 760 89 1 89 177 1 167 163 1
		 122 168 1 168 167 1 169 164 1 167 169 1 174 173 1 173 90 1 177 174 1 168 166 1 166 173 1
		 174 168 1 122 159 1 159 166 1 174 175 1 175 167 1 123 160 1 175 170 1 170 169 1 176 175 1
		 177 176 1 171 170 1 176 171 1 178 151 1 152 178 1 165 179 1 179 112 1 179 147 1 147 103 1
		 90 207 1 207 229 1 229 760 1 182 176 1 89 182 1 172 171 1 182 172 1 145 178 1 184 183 1
		 183 138 1 151 184 1 185 184 1 178 185 1 179 146 1 148 147 1 164 178 1 145 165 1 169 185 1
		 89 88 1 88 186 1 186 182 1 186 180 1 180 172 1 187 121 1 131 188 1 188 187 1 133 189 1
		 189 188 1 134 181 1 181 189 1 192 193 1 193 191 1 191 190 1 190 192 1 194 195 1 195 193 1
		 192 194 1 196 197 1 197 195 1 194 196 1 201 155 1 154 202 1 202 201 1 158 203 1 203 202 1
		 203 191 1 193 202 1 195 201 1 201 166 1 204 173 1 201 204 1 197 204 1 238 206 1 206 251 1
		 251 241 1 241 238 1 204 207 1 197 206 1 206 207 1 214 210 1 210 209 1;
	setAttr ".ed[332:497]" 209 213 1 213 214 1 215 211 1 211 210 1 214 215 1 216 212 1
		 212 211 1 215 216 1 218 214 1 213 217 1 217 218 1 219 215 1 218 219 1 220 216 1 219 220 1
		 221 216 1 220 222 1 222 221 1 223 212 1 221 223 1 224 91 1 86 225 1 225 224 1 224 226 1
		 226 256 1 85 227 1 227 225 1 770 761 1 761 87 1 87 228 1 228 770 1 92 205 1 205 760 1
		 229 92 1 87 92 1 229 228 1 232 230 1 230 226 1 224 232 1 217 231 1 231 233 1 233 218 1
		 774 777 1 777 230 1 232 774 1 234 232 1 225 234 1 233 235 1 235 219 1 221 772 1 772 773 1
		 773 223 1 776 774 1 234 776 1 765 770 1 228 237 1 237 765 1 238 229 1 238 237 1 227 236 1
		 236 234 1 764 765 1 237 240 1 240 764 1 241 240 1 242 234 1 236 239 1 239 242 1 775 776 1
		 242 775 1 763 764 1 240 244 1 244 763 1 241 245 1 245 244 1 246 242 1 239 243 1 243 246 1
		 772 775 1 246 772 1 762 763 1 244 248 1 248 762 1 245 249 1 249 248 1 250 246 1 243 247 1
		 247 250 1 250 773 1 222 775 1 235 222 1 235 776 1 233 774 1 196 251 1 253 245 1 251 253 1
		 254 249 1 253 254 1 785 257 1 257 258 1 258 784 1 784 785 1 786 255 1 255 257 1 785 786 1
		 787 786 1 786 251 1 196 787 1 788 199 1 199 200 1 200 787 1 787 788 1 789 198 1 198 199 1
		 788 789 1 199 260 1 260 259 1 198 261 1 261 260 1 261 779 1 779 300 1 300 260 1 266 265 1
		 265 262 1 262 263 1 263 266 1 268 269 1 269 270 1 270 271 1 271 268 1 269 272 1 272 273 1
		 273 270 1 272 274 1 274 275 1 275 273 1 276 277 1 277 269 1 268 276 1 277 278 1 278 272 1
		 278 279 1 279 274 1 310 320 1 320 779 1 779 778 1 778 310 1 24 778 1 778 749 1 749 0 1
		 295 22 1 26 294 1 294 295 1 324 280 1 280 594 1 594 361 1 361 324 1 323 745 1 745 280 1
		 324 323 1 745 744 1 744 593 1 593 280 1 282 257 1 281 282 1 283 258 1;
	setAttr ".ed[498:663]" 282 283 1 295 285 1 285 288 1 288 296 1 296 295 1 274 286 1
		 286 285 1 285 275 1 286 289 1 289 290 1 290 287 1 287 286 1 279 289 1 291 292 1 292 266 1
		 266 267 1 267 291 1 270 292 1 291 271 1 292 293 1 293 265 1 273 293 1 275 294 1 294 293 1
		 296 21 1 298 297 1 297 296 1 288 298 1 299 259 1 300 299 1 726 718 1 718 719 1 719 733 1
		 733 726 1 290 303 1 303 302 1 302 287 1 719 741 1 741 738 1 738 733 1 282 302 1 303 283 1
		 310 312 1 312 724 1 724 718 1 718 310 1 720 318 1 318 320 1 320 726 1 726 720 1 297 23 1
		 721 317 1 317 318 1 720 721 1 314 312 1 312 297 1 298 314 1 719 731 1 731 737 1 737 741 1
		 724 731 1 315 314 1 298 304 1 304 315 1 317 299 1 300 318 1 281 301 1 301 302 1 281 305 1
		 305 304 1 304 301 1 299 305 1 314 723 1 723 724 1 315 722 1 722 723 1 310 23 1 321 322 1
		 322 323 1 324 321 1 325 326 1 326 322 1 321 325 1 327 328 1 328 326 1 325 327 1 329 330 1
		 330 328 1 327 329 1 331 332 1 332 330 1 329 331 1 333 334 1 334 332 1 331 333 1 335 336 1
		 336 334 1 333 335 1 337 338 1 338 323 1 322 337 1 339 337 1 326 339 1 340 339 1 328 340 1
		 341 340 1 330 341 1 342 341 1 332 342 1 343 342 1 334 343 1 344 343 1 336 344 1 345 346 1
		 346 338 1 337 345 1 347 345 1 339 347 1 348 347 1 340 348 1 349 348 1 341 349 1 350 349 1
		 342 350 1 351 350 1 343 351 1 352 351 1 344 352 1 353 354 1 354 346 1 345 353 1 355 353 1
		 347 355 1 356 355 1 348 356 1 357 356 1 349 357 1 358 357 1 350 358 1 359 358 1 351 359 1
		 360 359 1 352 360 1 361 362 1 362 321 1 362 363 1 363 325 1 363 364 1 364 327 1 364 365 1
		 365 329 1 365 366 1 366 331 1 366 367 1 367 333 1 367 368 1 368 335 1 369 354 1 353 370 1
		 370 369 1 355 371 1 371 370 1 356 372 1 372 371 1 357 373 1 373 372 1;
	setAttr ".ed[664:829]" 358 374 1 374 373 1 359 375 1 375 374 1 360 376 1 376 375 1
		 377 316 1 316 309 1 309 378 1 378 377 1 309 308 1 308 379 1 379 378 1 308 306 1 306 380 1
		 380 379 1 381 380 1 306 307 1 307 381 1 382 383 1 383 384 1 384 385 1 385 382 1 386 387 1
		 387 384 1 383 386 1 388 382 1 385 389 1 389 388 1 390 388 1 389 391 1 391 390 1 392 390 1
		 391 393 1 393 392 1 394 392 1 393 395 1 395 394 1 396 397 1 397 395 1 393 396 1 398 396 1
		 391 398 1 399 398 1 389 399 1 400 399 1 385 400 1 401 400 1 384 401 1 402 401 1 387 402 1
		 403 404 1 404 392 1 394 403 1 404 405 1 405 390 1 405 406 1 406 388 1 406 407 1 407 382 1
		 407 408 1 408 383 1 408 409 1 409 386 1 410 411 1 411 406 1 405 410 1 411 412 1 412 407 1
		 412 413 1 413 408 1 413 414 1 414 409 1 415 416 1 416 411 1 410 415 1 416 417 1 417 412 1
		 417 418 1 418 413 1 418 419 1 419 414 1 418 401 1 402 419 1 417 400 1 416 399 1 415 398 1
		 420 421 1 421 422 1 422 423 1 423 420 1 424 420 1 423 425 1 425 424 1 426 424 1 425 427 1
		 427 426 1 428 426 1 427 429 1 429 428 1 430 428 1 429 431 1 431 430 1 432 430 1 431 433 1
		 433 432 1 434 421 1 420 435 1 435 434 1 424 436 1 436 435 1 426 437 1 437 436 1 428 438 1
		 438 437 1 430 439 1 439 438 1 432 440 1 440 439 1 441 434 1 435 442 1 442 441 1 436 443 1
		 443 442 1 437 444 1 444 443 1 438 445 1 445 444 1 439 446 1 446 445 1 440 447 1 447 446 1
		 448 441 1 442 449 1 449 448 1 443 450 1 450 449 1 444 451 1 451 450 1 445 452 1 452 451 1
		 446 453 1 453 452 1 447 454 1 454 453 1 455 433 1 431 456 1 456 455 1 429 457 1 457 456 1
		 427 458 1 458 457 1 425 459 1 459 458 1 423 460 1 460 459 1 422 461 1 461 460 1 461 448 1
		 449 460 1 450 459 1 451 458 1 452 457 1 453 456 1 454 455 1 462 463 1;
	setAttr ".ed[830:995]" 463 464 1 464 465 1 465 462 1 462 466 1 466 467 1 467 463 1
		 468 469 1 469 467 1 466 468 1 468 470 1 470 471 1 471 469 1 472 473 1 473 471 1 470 472 1
		 474 475 1 475 473 1 472 474 1 476 477 1 477 474 1 472 476 1 478 476 1 470 478 1 479 478 1
		 468 479 1 480 479 1 466 480 1 481 480 1 462 481 1 482 481 1 465 482 1 483 484 1 484 473 1
		 475 483 1 484 485 1 485 471 1 485 486 1 486 469 1 486 487 1 487 467 1 487 488 1 488 463 1
		 488 489 1 489 464 1 490 491 1 491 477 1 476 490 1 492 490 1 478 492 1 493 492 1 479 493 1
		 494 493 1 480 494 1 495 494 1 481 495 1 496 495 1 482 496 1 497 498 1 498 491 1 490 497 1
		 499 497 1 492 499 1 500 499 1 493 500 1 501 500 1 494 501 1 502 501 1 495 502 1 503 502 1
		 496 503 1 497 484 1 483 498 1 499 485 1 500 486 1 501 487 1 502 488 1 503 489 1 504 505 1
		 505 506 1 506 507 1 507 504 1 508 504 1 507 509 1 509 508 1 510 508 1 509 511 1 511 510 1
		 512 510 1 511 513 1 513 512 1 514 512 1 513 515 1 515 514 1 516 514 1 515 517 1 517 516 1
		 518 519 1 519 520 1 520 521 1 521 518 1 522 518 1 521 523 1 523 522 1 524 522 1 523 525 1
		 525 524 1 526 524 1 525 527 1 527 526 1 528 526 1 527 529 1 529 528 1 530 528 1 529 531 1
		 531 530 1 532 505 1 504 533 1 533 532 1 508 534 1 534 533 1 510 535 1 535 534 1 512 536 1
		 536 535 1 514 537 1 537 536 1 516 538 1 538 537 1 539 507 1 506 540 1 540 539 1 541 509 1
		 539 541 1 542 511 1 541 542 1 543 513 1 542 543 1 544 515 1 543 544 1 545 517 1 544 545 1
		 546 539 1 540 547 1 547 546 1 548 541 1 546 548 1 549 542 1 548 549 1 550 543 1 549 550 1
		 551 544 1 550 551 1 552 545 1 551 552 1 553 546 1 547 554 1 554 553 1 555 548 1 553 555 1
		 556 549 1 555 556 1 557 550 1 556 557 1 558 551 1 557 558 1 559 552 1;
	setAttr ".ed[996:1161]" 558 559 1 554 532 1 533 553 1 534 555 1 535 556 1 536 557 1
		 537 558 1 538 559 1 560 521 1 520 561 1 561 560 1 562 523 1 560 562 1 563 525 1 562 563 1
		 564 527 1 563 564 1 565 529 1 564 565 1 566 531 1 565 566 1 567 519 1 518 568 1 568 567 1
		 522 569 1 569 568 1 524 570 1 570 569 1 526 571 1 571 570 1 528 572 1 572 571 1 530 573 1
		 573 572 1 574 560 1 561 575 1 575 574 1 576 562 1 574 576 1 577 563 1 576 577 1 578 564 1
		 577 578 1 579 565 1 578 579 1 580 566 1 579 580 1 581 574 1 575 582 1 582 581 1 583 576 1
		 581 583 1 584 577 1 583 584 1 585 578 1 584 585 1 586 579 1 585 586 1 587 580 1 586 587 1
		 582 567 1 568 581 1 569 583 1 570 584 1 571 585 1 572 586 1 573 587 1 588 307 1 307 311 1
		 311 589 1 589 588 1 589 403 1 394 588 1 590 381 1 588 590 1 395 590 1 591 590 1 397 591 1
		 409 402 1 434 461 1 477 483 1 532 540 1 567 561 1 595 592 1 592 593 1 744 595 1 595 267 1
		 267 264 1 264 592 1 263 264 1 596 271 1 291 597 1 597 596 1 595 597 1 598 346 1 354 599 1
		 599 598 1 369 600 1 600 599 1 596 601 1 601 268 1 602 598 1 599 603 1 603 602 1 600 604 1
		 604 603 1 605 276 1 601 605 1 596 602 1 603 601 1 604 605 1 606 607 1 607 369 1 370 606 1
		 361 607 1 606 362 1 608 606 1 371 608 1 608 363 1 609 608 1 372 609 1 609 364 1 610 609 1
		 373 610 1 610 365 1 611 610 1 374 611 1 611 366 1 612 611 1 375 612 1 612 367 1 613 612 1
		 376 613 1 613 368 1 614 607 1 594 614 1 614 600 1 615 336 1 335 616 1 616 615 1 617 615 1
		 616 618 1 618 617 1 619 616 1 368 619 1 620 618 1 619 620 1 621 360 1 352 622 1 622 621 1
		 623 376 1 621 623 1 624 621 1 622 625 1 625 624 1 626 623 1 624 626 1 627 622 1 344 627 1
		 628 625 1 627 628 1 629 627 1 336 629 1 630 628 1 629 630 1 615 631 1;
	setAttr ".ed[1162:1327]" 631 629 1 631 632 1 632 630 1 617 633 1 633 631 1 633 634 1
		 634 632 1 635 613 1 623 635 1 635 619 1 636 635 1 626 636 1 637 619 1 636 637 1 638 620 1
		 637 638 1 639 640 1 640 641 1 641 642 1 642 639 1 641 643 1 643 644 1 644 642 1 645 646 1
		 646 640 1 639 645 1 647 636 1 624 647 1 648 637 1 647 648 1 649 638 1 648 649 1 650 649 1
		 648 651 1 651 650 1 651 632 1 634 650 1 652 653 1 653 617 1 618 652 1 640 653 1 652 641 1
		 654 652 1 620 654 1 654 643 1 655 653 1 646 655 1 655 633 1 656 655 1 645 656 1 656 634 1
		 657 654 1 638 657 1 657 644 1 658 657 1 649 658 1 658 642 1 659 658 1 650 659 1 659 639 1
		 656 659 1 660 517 1 545 661 1 661 660 1 661 573 1 530 660 1 662 464 1 489 663 1 663 662 1
		 663 538 1 516 662 1 664 433 1 455 665 1 665 664 1 665 482 1 465 664 1 454 666 1 666 665 1
		 666 496 1 503 667 1 667 663 1 667 559 1 552 668 1 668 661 1 668 587 1 669 440 1 432 670 1
		 670 669 1 671 672 1 672 591 1 397 671 1 664 670 1 662 664 1 660 662 1 531 673 1 673 660 1
		 674 675 1 675 379 1 380 674 1 675 676 1 676 378 1 676 677 1 677 377 1 672 674 1 381 672 1
		 679 673 1 566 679 1 678 377 1 677 680 1 680 678 1 667 668 1 666 667 1 669 681 1 681 447 1
		 682 671 1 396 682 1 681 666 1 683 404 1 403 684 1 684 683 1 683 410 1 685 589 1 311 313 1
		 313 685 1 685 684 1 415 682 1 687 685 1 313 686 1 686 687 1 688 689 1 689 669 1 670 688 1
		 671 689 1 688 672 1 690 691 1 691 675 1 674 690 1 662 691 1 690 664 1 691 692 1 692 676 1
		 660 692 1 692 693 1 693 677 1 673 693 1 688 690 1 694 693 1 679 694 1 694 680 1 695 689 1
		 682 695 1 695 681 1 696 697 1 697 667 1 666 696 1 698 699 1 699 697 1 696 698 1 695 696 1
		 682 698 1 697 700 1 700 668 1 699 701 1 701 700 1 683 682 1 702 679 1;
	setAttr ".ed[1328:1493]" 580 702 1 703 694 1 702 703 1 704 680 1 703 704 1 705 678 1
		 704 705 1 668 702 1 700 703 1 701 704 1 706 683 1 684 707 1 707 706 1 687 707 1 706 698 1
		 708 701 1 699 709 1 709 708 1 706 709 1 708 705 1 707 708 1 687 705 1 76 710 1 710 711 0
		 711 74 1 711 712 0 712 70 1 712 713 0 713 71 1 79 714 1 714 715 0 715 80 1 713 716 0
		 716 82 1 716 714 0 715 717 0 717 84 1 717 710 0 305 319 1 319 315 1 319 725 1 725 722 1
		 720 727 1 727 728 1 728 721 1 287 288 1 288 301 1 722 729 1 729 730 1 730 723 1 725 732 1
		 732 729 1 733 727 1 730 731 1 732 735 1 735 740 1 740 729 1 736 727 1 738 736 1 734 728 1
		 736 734 1 730 739 1 739 737 1 686 316 1 678 686 1 317 319 1 721 725 1 728 732 1 734 735 1
		 311 738 1 741 313 1 307 736 1 740 739 1 306 734 1 308 735 1 309 740 1 737 686 1 739 316 1
		 597 742 1 742 602 1 743 338 1 598 743 1 742 743 1 742 744 1 745 743 1 647 746 1 746 651 1
		 746 630 1 625 746 1 758 751 1 751 752 0 752 757 1 116 756 1 756 755 0 755 117 1 119 757 1
		 752 753 0 753 119 1 753 754 0 754 118 1 755 750 0 750 759 1 758 759 1 750 751 0 124 162 1
		 161 125 1 231 777 1 180 777 1 231 181 1 181 180 1 780 198 1 198 781 1 781 747 1 747 780 1
		 261 749 1 226 88 1 88 252 1 230 186 1 766 97 1 97 87 1 97 98 1 98 92 1 767 98 1 101 205 1
		 98 101 1 768 101 1 769 205 1 770 227 1 765 236 1 764 239 1 763 243 1 762 247 1 89 769 1
		 134 172 1 126 171 1 127 170 1 135 169 1 136 185 1 128 184 1 120 183 1 217 189 1 213 188 1
		 209 187 1 780 749 1 780 25 1 790 781 1 789 790 1 748 782 1 782 747 1 781 748 1 253 785 1
		 784 254 1 194 788 1 192 789 1 190 790 1 2 265 1 293 27 1 105 793 1 793 794 1 794 124 1
		 258 800 1 800 783 1 783 784 1 284 800 1 283 284 1 208 796 1;
	setAttr ".ed[1494:1659]" 796 187 1 209 208 1 38 748 1 790 38 1 39 49 1 50 48 1
		 48 39 1 39 792 1 792 68 1 42 41 1 41 249 1 254 42 1 43 118 1 754 36 0 36 43 1 138 40 1
		 40 34 1 34 137 1 34 795 1 795 139 1 212 799 1 799 44 1 44 211 1 29 32 1 32 1 1 35 46 1
		 46 278 1 277 35 1 783 42 1 798 38 1 190 798 1 1 262 1 806 809 1 809 808 1 808 807 1
		 807 806 1 810 811 1 811 809 1 806 810 1 812 813 1 813 804 1 804 814 1 814 812 1 815 814 1
		 804 805 1 805 815 1 816 817 1 817 808 1 809 816 1 818 816 1 811 818 1 819 818 1 811 812 1
		 812 819 1 817 820 1 820 815 1 815 808 1 820 821 1 821 814 1 821 819 1 818 820 1 805 807 1
		 806 823 1 823 827 1 827 810 1 802 813 1 813 810 1 810 803 1 803 802 1 807 822 1 822 823 1
		 824 822 1 807 825 1 825 824 1 805 801 1 801 825 1 826 801 1 804 826 1 827 828 1 828 803 1
		 853 859 1 859 858 1 858 852 1 852 853 1 855 856 1 856 861 0 861 860 1 860 855 1 857 855 1
		 860 862 1 862 857 1 853 857 1 862 859 1 863 864 1 864 860 1 861 863 0 864 865 1 865 862 1
		 865 866 1 866 859 1 866 867 1 867 858 1 868 869 1 869 864 1 863 868 0 869 870 1 870 865 1
		 870 871 1 871 866 1 871 872 1 872 867 1 873 874 1 874 869 1 868 873 0 872 852 1 875 878 1
		 878 877 1 877 876 1 876 875 1 879 875 1 876 880 1 880 879 1 881 879 1 880 882 1 882 881 1
		 883 886 1 886 885 1 885 884 1 884 883 1 887 888 1 888 877 1 878 887 1 885 888 1 887 884 1
		 889 890 1 890 886 1 883 889 1 882 890 1 889 881 1 899 902 1 902 901 1 901 900 1 900 899 1
		 1062 1088 1 1088 1066 1 1066 1007 1 1007 1062 1 1576 1577 1 1577 901 1 902 1576 1
		 1578 1579 1 1579 1059 1 1059 906 1 906 1578 1 905 906 1 1059 1063 1 1063 905 1 905 900 1
		 901 906 1 1063 897 1 897 900 1 897 892 1 892 899 1 1577 1578 1 892 891 1 891 902 1;
	setAttr ".ed[1660:1825]" 1571 1576 1 891 1571 1 912 915 1 915 914 1 914 913 1
		 913 912 1 913 917 1 917 916 1 916 912 1 918 919 1 919 908 1 908 909 1 909 918 1 915 919 1
		 918 914 1 920 921 1 921 916 1 917 920 1 911 910 1 910 921 1 920 911 1 922 908 1 919 923 1
		 923 922 1 915 1569 1 1569 923 1 916 1567 1 1567 1568 1 1568 912 1 925 921 1 910 924 1
		 924 925 1 929 930 1 930 917 1 913 929 1 930 932 1 932 920 1 932 931 1 931 911 1 933 934 1
		 934 883 1 884 933 1 935 936 1 936 875 1 879 935 1 927 928 1 928 936 1 935 927 1 936 937 1
		 937 878 1 928 938 1 938 937 1 937 939 1 939 887 1 938 940 1 940 939 1 939 933 1 940 941 1
		 941 933 1 942 943 1 943 881 1 889 942 1 943 935 1 934 942 1 948 949 1 949 947 1 947 946 1
		 946 948 1 950 951 1 951 949 1 948 950 1 952 953 1 953 951 1 950 952 1 951 956 1 956 947 1
		 955 956 1 953 955 1 957 944 1 944 945 1 945 958 1 958 957 1 946 944 1 957 948 1 957 959 1
		 959 950 1 960 963 1 963 962 1 962 961 1 961 960 1 964 960 1 961 965 1 965 964 1 963 967 1
		 967 966 1 966 962 1 968 967 1 960 968 1 969 968 1 964 969 1 914 970 1 970 929 1 914 972 1
		 972 971 1 971 970 1 984 895 1 895 1570 1 1570 896 1 896 984 1 974 975 1 975 929 1
		 970 974 1 976 974 1 971 976 1 981 984 1 896 980 1 980 981 1 975 981 1 980 973 1 973 975 1
		 973 966 1 966 929 1 974 982 1 982 981 1 967 930 1 976 977 1 977 982 1 983 984 1 982 983 1
		 978 983 1 977 978 1 985 959 1 958 985 1 918 986 1 986 972 1 909 954 1 954 986 1 1570 1036 1
		 1036 1015 1 1015 896 1 989 895 1 983 989 1 979 989 1 978 979 1 985 952 1 991 958 1
		 945 990 1 990 991 1 992 985 1 991 992 1 954 955 1 953 986 1 972 952 1 985 971 1 992 976 1
		 989 993 1 993 894 1 894 895 1 979 987 1 987 993 1 994 995 1 995 938 1 928 994 1 995 996 1
		 996 940 1 996 988 1;
	setAttr ".ed[1826:1991]" 988 941 1 999 997 1 997 998 1 998 1000 1 1000 999 1
		 1001 999 1 1000 1002 1 1002 1001 1 1003 1001 1 1002 1004 1 1004 1003 1 1008 1009 1
		 1009 961 1 962 1008 1 1009 1010 1 1010 965 1 1009 1000 1 998 1010 1 1008 1002 1 973 1008 1
		 1012 1008 1 980 1012 1 1012 1004 1 1045 1048 1 1048 1058 1 1058 1014 1 1014 1045 1
		 1015 1012 1 1015 1014 1 1014 1004 1 1021 1020 1 1020 1016 1 1016 1017 1 1017 1021 1
		 1022 1021 1 1017 1018 1 1018 1022 1 1023 1022 1 1018 1019 1 1019 1023 1 1025 1024 1
		 1024 1020 1 1021 1025 1 1026 1025 1 1022 1026 1 1027 1026 1 1023 1027 1 1028 1029 1
		 1029 1027 1 1023 1028 1 1030 1028 1 1019 1030 1 1031 1032 1 1032 892 1 897 1031 1
		 1063 1033 1 1033 1031 1 1032 1034 1 1034 891 1 1580 1035 1 1035 893 1 893 1571 1
		 1571 1580 1 898 1036 1 1570 1013 1 1013 898 1 1035 1036 1 898 893 1 1039 1031 1 1033 1037 1
		 1037 1039 1 1025 1040 1 1040 1038 1 1038 1024 1 1584 1039 1 1037 1587 1 1587 1584 1
		 1041 1032 1 1039 1041 1 1026 1042 1 1042 1040 1 1030 1583 1 1583 1582 1 1582 1028 1
		 1586 1041 1 1584 1586 1 1575 1044 1 1044 1035 1 1580 1575 1 1036 1045 1 1044 1045 1
		 1041 1043 1 1043 1034 1 1574 1047 1 1047 1044 1 1575 1574 1 1047 1048 1 1049 1046 1
		 1046 1043 1 1041 1049 1 1585 1049 1 1586 1585 1 1573 1051 1 1051 1047 1 1574 1573 1
		 1051 1052 1 1052 1048 1 1053 1050 1 1050 1046 1 1049 1053 1 1582 1053 1 1585 1582 1
		 1572 1055 1 1055 1051 1 1573 1572 1 1055 1056 1 1056 1052 1 1057 1054 1 1054 1050 1
		 1053 1057 1 1583 1057 1 1585 1029 1 1029 1042 1 1586 1042 1 1584 1040 1 1058 1003 1
		 1060 1058 1 1052 1060 1 1061 1060 1 1056 1061 1 1593 1592 1 1592 1065 1 1065 1064 1
		 1064 1593 1 1594 1593 1 1064 1062 1 1062 1594 1 1595 1003 1 1058 1594 1 1594 1595 1
		 1596 1595 1 1595 1007 1 1007 1006 1 1006 1596 1 1597 1596 1 1006 1005 1 1005 1597 1
		 1066 1067 1 1067 1006 1 1067 1068 1 1068 1005 1 1067 1108 1 1108 1589 1 1589 1068 1
		 1073 1070 1 1070 1069 1 1069 1072 1 1072 1073 1 1075 1078 1 1078 1077 1 1077 1076 1
		 1076 1075 1 1077 1080 1 1080 1079 1 1079 1076 1 1080 1082 1;
	setAttr ".ed[1992:2157]" 1082 1081 1 1081 1079 1 1083 1075 1 1076 1084 1 1084 1083 1
		 1079 1085 1 1085 1084 1 1081 1086 1 1086 1085 1 1118 1588 1 1588 1589 1 1589 1128 1
		 1128 1118 1 801 1558 1 1558 1588 1 1588 825 1 1103 1102 1 1102 827 1 823 1103 1 1132 1169 1
		 1169 1402 1 1402 1087 1 1087 1132 1 1131 1132 1 1087 1553 1 1553 1131 1 1087 1401 1
		 1401 1552 1 1552 1553 1 1089 1088 1 1064 1089 1 1090 1089 1 1065 1090 1 1103 1104 1
		 1104 1095 1 1095 1092 1 1092 1103 1 1082 1092 1 1092 1093 1 1093 1081 1 1093 1094 1
		 1094 1097 1 1097 1096 1 1096 1093 1 1096 1086 1 1099 1074 1 1074 1073 1 1073 1100 1
		 1100 1099 1 1078 1099 1 1100 1077 1 1072 1101 1 1101 1100 1 1101 1080 1 1101 1102 1
		 1102 1082 1 822 1104 1 1106 1095 1 1104 1105 1 1105 1106 1 1107 1108 1 1066 1107 1
		 1534 1541 1 1541 1527 1 1527 1526 1 1526 1534 1 1094 1110 1 1110 1111 1 1111 1097 1
		 1541 1546 1 1546 1549 1 1549 1527 1 1090 1111 1 1110 1089 1 1118 1526 1 1526 1532 1
		 1532 1120 1 1120 1118 1 1528 1534 1 1534 1128 1 1128 1126 1 1126 1528 1 824 1105 1
		 1529 1528 1 1126 1125 1 1125 1529 1 1122 1106 1 1105 1120 1 1120 1122 1 1549 1545 1
		 1545 1539 1 1539 1527 1 1539 1532 1 1123 1112 1 1112 1106 1 1122 1123 1 1126 1108 1
		 1107 1125 1 1110 1109 1 1109 1088 1 1109 1112 1 1112 1113 1 1113 1088 1 1113 1107 1
		 1532 1531 1 1531 1122 1 1531 1530 1 1530 1123 1 824 1118 1 1129 1132 1 1131 1130 1
		 1130 1129 1 1133 1129 1 1130 1134 1 1134 1133 1 1135 1133 1 1134 1136 1 1136 1135 1
		 1137 1135 1 1136 1138 1 1138 1137 1 1139 1137 1 1138 1140 1 1140 1139 1 1141 1139 1
		 1140 1142 1 1142 1141 1 1143 1141 1 1142 1144 1 1144 1143 1 1145 1130 1 1131 1146 1
		 1146 1145 1 1147 1134 1 1145 1147 1 1148 1136 1 1147 1148 1 1149 1138 1 1148 1149 1
		 1150 1140 1 1149 1150 1 1151 1142 1 1150 1151 1 1152 1144 1 1151 1152 1 1153 1145 1
		 1146 1154 1 1154 1153 1 1155 1147 1 1153 1155 1 1156 1148 1 1155 1156 1 1157 1149 1
		 1156 1157 1 1158 1150 1 1157 1158 1 1159 1151 1 1158 1159 1 1160 1152 1 1159 1160 1
		 1161 1153 1 1154 1162 1 1162 1161 1 1163 1155 1 1161 1163 1 1164 1156 1;
	setAttr ".ed[2158:2323]" 1163 1164 1 1165 1157 1 1164 1165 1 1166 1158 1 1165 1166 1
		 1167 1159 1 1166 1167 1 1168 1160 1 1167 1168 1 1129 1170 1 1170 1169 1 1133 1171 1
		 1171 1170 1 1135 1172 1 1172 1171 1 1137 1173 1 1173 1172 1 1139 1174 1 1174 1173 1
		 1141 1175 1 1175 1174 1 1143 1176 1 1176 1175 1 1177 1178 1 1178 1161 1 1162 1177 1
		 1178 1179 1 1179 1163 1 1179 1180 1 1180 1164 1 1180 1181 1 1181 1165 1 1181 1182 1
		 1182 1166 1 1182 1183 1 1183 1167 1 1183 1184 1 1184 1168 1 1185 1186 1 1186 1117 1
		 1117 1124 1 1124 1185 1 1186 1187 1 1187 1116 1 1116 1117 1 1187 1188 1 1188 1114 1
		 1114 1116 1 1189 1115 1 1115 1114 1 1188 1189 1 1190 1193 1 1193 1192 1 1192 1191 1
		 1191 1190 1 1194 1191 1 1192 1195 1 1195 1194 1 1196 1197 1 1197 1193 1 1190 1196 1
		 1198 1199 1 1199 1197 1 1196 1198 1 1200 1201 1 1201 1199 1 1198 1200 1 1202 1203 1
		 1203 1201 1 1200 1202 1 1204 1201 1 1203 1205 1 1205 1204 1 1206 1199 1 1204 1206 1
		 1207 1197 1 1206 1207 1 1208 1193 1 1207 1208 1 1209 1192 1 1208 1209 1 1210 1195 1
		 1209 1210 1 1211 1202 1 1200 1212 1 1212 1211 1 1198 1213 1 1213 1212 1 1196 1214 1
		 1214 1213 1 1190 1215 1 1215 1214 1 1191 1216 1 1216 1215 1 1194 1217 1 1217 1216 1
		 1218 1213 1 1214 1219 1 1219 1218 1 1215 1220 1 1220 1219 1 1216 1221 1 1221 1220 1
		 1217 1222 1 1222 1221 1 1223 1218 1 1219 1224 1 1224 1223 1 1220 1225 1 1225 1224 1
		 1221 1226 1 1226 1225 1 1222 1227 1 1227 1226 1 1227 1210 1 1209 1226 1 1208 1225 1
		 1207 1224 1 1206 1223 1 1228 1231 1 1231 1230 1 1230 1229 1 1229 1228 1 1232 1233 1
		 1233 1231 1 1228 1232 1 1234 1235 1 1235 1233 1 1232 1234 1 1236 1237 1 1237 1235 1
		 1234 1236 1 1238 1239 1 1239 1237 1 1236 1238 1 1240 1241 1 1241 1239 1 1238 1240 1
		 1242 1243 1 1243 1228 1 1229 1242 1 1243 1244 1 1244 1232 1 1244 1245 1 1245 1234 1
		 1245 1246 1 1246 1236 1 1246 1247 1 1247 1238 1 1247 1248 1 1248 1240 1 1249 1250 1
		 1250 1243 1 1242 1249 1 1250 1251 1 1251 1244 1 1251 1252 1 1252 1245 1 1252 1253 1
		 1253 1246 1 1253 1254 1 1254 1247 1 1254 1255 1 1255 1248 1 1256 1257 1 1257 1250 1;
	setAttr ".ed[2324:2489]" 1249 1256 1 1257 1258 1 1258 1251 1 1258 1259 1 1259 1252 1
		 1259 1260 1 1260 1253 1 1260 1261 1 1261 1254 1 1261 1262 1 1262 1255 1 1263 1264 1
		 1264 1239 1 1241 1263 1 1264 1265 1 1265 1237 1 1265 1266 1 1266 1235 1 1266 1267 1
		 1267 1233 1 1267 1268 1 1268 1231 1 1268 1269 1 1269 1230 1 1268 1257 1 1256 1269 1
		 1267 1258 1 1266 1259 1 1265 1260 1 1264 1261 1 1263 1262 1 1270 1273 1 1273 1272 1
		 1272 1271 1 1271 1270 1 1271 1275 1 1275 1274 1 1274 1270 1 1276 1274 1 1275 1277 1
		 1277 1276 1 1277 1279 1 1279 1278 1 1278 1276 1 1280 1278 1 1279 1281 1 1281 1280 1
		 1282 1280 1 1281 1283 1 1283 1282 1 1284 1280 1 1282 1285 1 1285 1284 1 1286 1278 1
		 1284 1286 1 1287 1276 1 1286 1287 1 1288 1274 1 1287 1288 1 1289 1270 1 1288 1289 1
		 1290 1273 1 1289 1290 1 1291 1283 1 1281 1292 1 1292 1291 1 1279 1293 1 1293 1292 1
		 1277 1294 1 1294 1293 1 1275 1295 1 1295 1294 1 1271 1296 1 1296 1295 1 1272 1297 1
		 1297 1296 1 1298 1284 1 1285 1299 1 1299 1298 1 1300 1286 1 1298 1300 1 1301 1287 1
		 1300 1301 1 1302 1288 1 1301 1302 1 1303 1289 1 1302 1303 1 1304 1290 1 1303 1304 1
		 1305 1298 1 1299 1306 1 1306 1305 1 1307 1300 1 1305 1307 1 1308 1301 1 1307 1308 1
		 1309 1302 1 1308 1309 1 1310 1303 1 1309 1310 1 1311 1304 1 1310 1311 1 1306 1291 1
		 1292 1305 1 1293 1307 1 1294 1308 1 1295 1309 1 1296 1310 1 1297 1311 1 1312 1315 1
		 1315 1314 1 1314 1313 1 1313 1312 1 1316 1317 1 1317 1315 1 1312 1316 1 1318 1319 1
		 1319 1317 1 1316 1318 1 1320 1321 1 1321 1319 1 1318 1320 1 1322 1323 1 1323 1321 1
		 1320 1322 1 1324 1325 1 1325 1323 1 1322 1324 1 1326 1329 1 1329 1328 1 1328 1327 1
		 1327 1326 1 1330 1331 1 1331 1329 1 1326 1330 1 1332 1333 1 1333 1331 1 1330 1332 1
		 1334 1335 1 1335 1333 1 1332 1334 1 1336 1337 1 1337 1335 1 1334 1336 1 1338 1339 1
		 1339 1337 1 1336 1338 1 1340 1341 1 1341 1312 1 1313 1340 1 1341 1342 1 1342 1316 1
		 1342 1343 1 1343 1318 1 1343 1344 1 1344 1320 1 1344 1345 1 1345 1322 1 1345 1346 1
		 1346 1324 1 1347 1348 1 1348 1314 1 1315 1347 1 1349 1347 1 1317 1349 1 1350 1349 1;
	setAttr ".ed[2490:2655]" 1319 1350 1 1351 1350 1 1321 1351 1 1352 1351 1 1323 1352 1
		 1353 1352 1 1325 1353 1 1354 1355 1 1355 1348 1 1347 1354 1 1356 1354 1 1349 1356 1
		 1357 1356 1 1350 1357 1 1358 1357 1 1351 1358 1 1359 1358 1 1352 1359 1 1360 1359 1
		 1353 1360 1 1361 1362 1 1362 1355 1 1354 1361 1 1363 1361 1 1356 1363 1 1364 1363 1
		 1357 1364 1 1365 1364 1 1358 1365 1 1366 1365 1 1359 1366 1 1367 1366 1 1360 1367 1
		 1361 1341 1 1340 1362 1 1363 1342 1 1364 1343 1 1365 1344 1 1366 1345 1 1367 1346 1
		 1368 1369 1 1369 1328 1 1329 1368 1 1370 1368 1 1331 1370 1 1371 1370 1 1333 1371 1
		 1372 1371 1 1335 1372 1 1373 1372 1 1337 1373 1 1374 1373 1 1339 1374 1 1375 1376 1
		 1376 1326 1 1327 1375 1 1376 1377 1 1377 1330 1 1377 1378 1 1378 1332 1 1378 1379 1
		 1379 1334 1 1379 1380 1 1380 1336 1 1380 1381 1 1381 1338 1 1382 1383 1 1383 1369 1
		 1368 1382 1 1384 1382 1 1370 1384 1 1385 1384 1 1371 1385 1 1386 1385 1 1372 1386 1
		 1387 1386 1 1373 1387 1 1388 1387 1 1374 1388 1 1389 1390 1 1390 1383 1 1382 1389 1
		 1391 1389 1 1384 1391 1 1392 1391 1 1385 1392 1 1393 1392 1 1386 1393 1 1394 1393 1
		 1387 1394 1 1395 1394 1 1388 1395 1 1389 1376 1 1375 1390 1 1391 1377 1 1392 1378 1
		 1393 1379 1 1394 1380 1 1395 1381 1 1396 1397 1 1397 1119 1 1119 1115 1 1115 1396 1
		 1396 1202 1 1211 1397 1 1398 1396 1 1189 1398 1 1398 1203 1 1399 1205 1 1398 1399 1
		 1210 1217 1 1269 1242 1 1291 1285 1 1348 1340 1 1369 1375 1 1403 1552 1 1401 1400 1
		 1400 1403 1 1400 1071 1 1071 1074 1 1074 1403 1 1071 1070 1 1404 1405 1 1405 1099 1
		 1078 1404 1 1405 1403 1 1406 1407 1 1407 1162 1 1154 1406 1 1407 1408 1 1408 1177 1
		 1075 1409 1 1409 1404 1 1410 1411 1 1411 1407 1 1406 1410 1 1411 1412 1 1412 1408 1
		 1413 1409 1 1083 1413 1 1409 1411 1 1410 1404 1 1413 1412 1 1414 1178 1 1177 1415 1
		 1415 1414 1 1170 1414 1 1415 1169 1 1416 1179 1 1414 1416 1 1171 1416 1 1417 1180 1
		 1416 1417 1 1172 1417 1 1418 1181 1 1417 1418 1 1173 1418 1 1419 1182 1 1418 1419 1
		 1174 1419 1 1420 1183 1 1419 1420 1 1175 1420 1 1421 1184 1 1420 1421 1 1176 1421 1;
	setAttr ".ed[2656:2821]" 1422 1402 1 1415 1422 1 1408 1422 1 1423 1424 1 1424 1143 1
		 1144 1423 1 1425 1426 1 1426 1424 1 1423 1425 1 1427 1176 1 1424 1427 1 1428 1427 1
		 1426 1428 1 1429 1430 1 1430 1160 1 1168 1429 1 1431 1429 1 1184 1431 1 1432 1433 1
		 1433 1430 1 1429 1432 1 1434 1432 1 1431 1434 1 1435 1152 1 1430 1435 1 1436 1435 1
		 1433 1436 1 1437 1144 1 1435 1437 1 1438 1437 1 1436 1438 1 1437 1439 1 1439 1423 1
		 1438 1440 1 1440 1439 1 1439 1441 1 1441 1425 1 1440 1442 1 1442 1441 1 1443 1431 1
		 1421 1443 1 1427 1443 1 1444 1434 1 1443 1444 1 1445 1444 1 1427 1445 1 1446 1445 1
		 1428 1446 1 1447 1450 1 1450 1449 1 1449 1448 1 1448 1447 1 1450 1452 1 1452 1451 1
		 1451 1449 1 1453 1447 1 1448 1454 1 1454 1453 1 1455 1432 1 1444 1455 1 1456 1455 1
		 1445 1456 1 1457 1456 1 1446 1457 1 1458 1459 1 1459 1456 1 1457 1458 1 1458 1442 1
		 1440 1459 1 1460 1426 1 1425 1461 1 1461 1460 1 1449 1460 1 1461 1448 1 1462 1428 1
		 1460 1462 1 1451 1462 1 1463 1454 1 1461 1463 1 1441 1463 1 1464 1453 1 1463 1464 1
		 1442 1464 1 1465 1446 1 1462 1465 1 1452 1465 1 1466 1457 1 1465 1466 1 1450 1466 1
		 1467 1458 1 1466 1467 1 1447 1467 1 1467 1464 1 1468 1469 1 1469 1353 1 1325 1468 1
		 1468 1338 1 1381 1469 1 1470 1471 1 1471 1297 1 1272 1470 1 1470 1324 1 1346 1471 1
		 1472 1473 1 1473 1263 1 1241 1472 1 1472 1273 1 1290 1473 1 1473 1474 1 1474 1262 1
		 1304 1474 1 1471 1475 1 1475 1311 1 1367 1475 1 1469 1476 1 1476 1360 1 1395 1476 1
		 1477 1478 1 1478 1240 1 1248 1477 1 1479 1205 1 1399 1480 1 1480 1479 1 1478 1472 1
		 1472 1470 1 1470 1468 1 1468 1481 1 1481 1339 1 1482 1188 1 1187 1483 1 1483 1482 1
		 1186 1484 1 1484 1483 1 1185 1485 1 1485 1484 1 1480 1189 1 1482 1480 1 1487 1374 1
		 1481 1487 1 1486 1488 1 1488 1485 1 1185 1486 1 1476 1475 1 1475 1474 1 1255 1489 1
		 1489 1477 1 1490 1204 1 1479 1490 1 1474 1489 1 1491 1492 1 1492 1211 1 1212 1491 1
		 1218 1491 1 1493 1121 1 1121 1119 1 1397 1493 1 1492 1493 1 1490 1223 1 1495 1494 1
		 1494 1121 1 1493 1495 1 1496 1478 1 1477 1497 1 1497 1496 1 1480 1496 1 1497 1479 1;
	setAttr ".ed[2822:2987]" 1498 1482 1 1483 1499 1 1499 1498 1 1472 1498 1 1499 1470 1
		 1484 1500 1 1500 1499 1 1500 1468 1 1485 1501 1 1501 1500 1 1501 1481 1 1498 1496 1
		 1502 1487 1 1501 1502 1 1488 1502 1 1503 1490 1 1497 1503 1 1489 1503 1 1504 1474 1
		 1475 1505 1 1505 1504 1 1506 1504 1 1505 1507 1 1507 1506 1 1504 1503 1 1506 1490 1
		 1476 1508 1 1508 1505 1 1508 1509 1 1509 1507 1 1490 1491 1 1510 1388 1 1487 1510 1
		 1511 1510 1 1502 1511 1 1512 1511 1 1488 1512 1 1513 1512 1 1486 1513 1 1510 1476 1
		 1511 1508 1 1512 1509 1 1514 1515 1 1515 1492 1 1491 1514 1 1515 1495 1 1506 1514 1
		 1516 1517 1 1517 1507 1 1509 1516 1 1517 1514 1 1513 1516 1 1516 1515 1 1513 1495 1
		 880 1519 1 1519 1518 0 1518 882 1 876 1520 1 1520 1519 0 877 1521 1 1521 1520 0 886 1523 1
		 1523 1522 0 1522 885 1 888 1524 1 1524 1521 0 1522 1524 0 890 1525 1 1525 1523 0
		 1518 1525 0 1123 1127 1 1127 1113 1 1530 1533 1 1533 1127 1 1529 1536 1 1536 1535 1
		 1535 1528 1 1095 1094 1 1109 1095 1 1531 1538 1 1538 1537 1 1537 1530 1 1537 1540 1
		 1540 1533 1 1535 1541 1 1539 1538 1 1537 1548 1 1548 1543 1 1543 1540 1 1544 1546 1
		 1535 1544 1 1542 1544 1 1536 1542 1 1545 1547 1 1547 1538 1 1494 1486 1 1124 1494 1
		 1127 1125 1 1533 1529 1 1540 1536 1 1543 1542 1 1121 1549 1 1546 1119 1 1544 1115 1
		 1547 1548 1 1542 1114 1 1543 1116 1 1548 1117 1 1494 1545 1 1124 1547 1 1410 1550 1
		 1550 1405 1 1551 1406 1 1146 1551 1 1551 1550 1 1551 1553 1 1552 1550 1 1459 1554 1
		 1554 1455 1 1438 1554 1 1554 1433 1 1567 1562 1 1562 1561 0 1561 1568 1 923 1565 1
		 1565 1566 0 1566 922 1 925 1563 1 1563 1562 0 1567 925 1 924 1564 1 1564 1563 0 1569 1560 1
		 1560 1565 0 1561 1560 0 1569 1568 1 932 968 1 969 931 1 1587 1038 1 987 988 1 988 1038 1
		 1587 987 1 1590 1556 1 1556 1591 1 1591 1005 1 1005 1590 1 1558 1068 1 1059 894 1
		 894 1033 1 993 1037 1 893 903 1 903 1576 1 898 904 1 904 903 1 904 1577 1 907 904 1
		 1013 907 1 907 1578 1 1013 1579 1 1034 1580 1 1043 1575 1 1046 1574 1 1050 1573 1
		 1054 1572 1 1579 895 1 979 941 1;
	setAttr ".ed[2988:3153]" 978 933 1 977 934 1 976 942 1 992 943 1 991 935 1 990 927 1
		 996 1024 1 995 1020 1 994 1016 1 1558 1590 1 826 1590 1 1598 1597 1 1591 1598 1 1061 1592 1
		 1593 1060 1 1596 1001 1 1597 999 1 1598 997 1 828 1101 1 1072 803 1 855 854 1 854 1599 1
		 1599 856 0 998 1602 1 1602 1011 1 1011 1010 1 1601 969 1 964 1555 1 1555 1601 1 1111 838 1
		 838 1098 1 1098 1097 1 857 840 1 840 854 1 926 928 1 927 842 1 842 926 1 909 831 1
		 831 1600 1 1600 954 1 848 1581 1 1581 1583 1 1030 848 1 844 845 1 845 1408 1 1412 844 1
		 845 846 1 846 1422 1 908 1603 1 1603 831 1 841 1603 1 922 841 1 1600 835 1 835 955 1
		 965 847 1 847 1555 1 1011 847 1 1070 832 1 832 849 1 849 1069 1 1098 851 1 851 1096 1
		 851 1559 1 1559 1086 1 990 836 1 836 842 1 1069 802 1 829 839 1 839 1590 1 826 829 1
		 829 28 1 25 829 1 873 64 0 65 874 1 32 849 1 849 262 1 1557 247 1 762 771 1 771 1557 1
		 52 1599 0 854 51 1 66 791 1 791 874 1 794 1601 1 1601 162 1 796 926 1 926 121 1 203 1011 1
		 1602 191 1 795 1604 1 1604 140 1 1555 157 1 1602 798 1 1581 773 1 250 31 1 31 1581 1
		 33 1091 1 1091 276 1 605 33 1 30 835 1 835 148 1 149 30 1 210 837 1 837 208 1 1557 31 1
		 1091 35 1 290 1098 1 838 303 1 838 284 1 782 839 1 839 780 1 840 53 1 840 48 1 67 830 1
		 830 791 1 792 830 1 842 120 1 147 1600 1 831 103 1 848 223 1 843 248 1 41 843 1 592 833 1
		 833 797 1 797 593 1 844 33 1 604 844 1 600 845 1 614 846 1 116 841 1 841 37 1 37 756 0
		 1603 102 1 104 834 1 834 793 1 43 834 1 1604 30 1 847 158 1 183 836 1 836 40 1 44 837 1
		 848 799 1 843 771 1 832 263 1 832 45 1 45 264 1 280 850 1 850 47 1 47 594 1 797 850 1
		 46 1559 1 1559 279 1 289 851 1 45 833 1 47 846 1 28 804 1 813 29 1 32 802 1 771 1572 1
		 1054 1557 1 748 1591 1 1556 782 1 791 870 1 931 794 1 793 911 1 796 994 1;
	setAttr ".ed[3154:3188]" 1592 783 1 800 1065 1 947 1604 1 795 946 1 997 798 1
		 284 1090 1 208 1016 1 31 1057 1 33 1413 1 1083 1091 1 30 956 1 837 1017 1 1084 35 1
		 38 1598 1 48 853 1 852 39 1 830 871 1 792 872 1 41 1056 1 1055 843 1 42 1061 1 1401 797 1
		 833 1400 1 36 1564 0 924 43 1 1566 37 0 834 910 1 944 34 1 40 945 1 44 1018 1 799 1019 1
		 1071 45 1 1402 47 1 850 1087 1 46 1085 1;
	setAttr -s 6336 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[332:497]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[498:663]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[664:829]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[830:995]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[996:1161]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[1162:1327]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[1328:1493]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[1494:1659]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[1660:1825]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[1826:1991]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[1992:2157]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[2158:2323]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[2324:2489]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[2490:2655]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[2656:2821]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[2822:2987]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[2988:3153]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[3154:3319]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[3320:3485]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[3486:3651]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[3652:3817]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[3818:3983]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[3984:4149]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[4150:4315]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[4316:4481]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[4482:4647]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[4648:4813]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[4814:4979]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[4980:5145]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[5146:5311]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[5312:5477]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[5478:5643]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[5644:5809]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[5810:5975]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[5976:6141]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[6142:6307]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[6308:6335]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 1584 -ch 6336 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 10
		mu 0 4 8 9 10 11
		f 4 11 12 -9 13
		mu 0 4 12 13 14 15
		f 4 14 -3 15 16
		mu 0 4 16 17 18 19
		f 4 17 -6 -15 18
		mu 0 4 20 21 22 23
		f 4 19 20 -18 21
		mu 0 4 24 25 26 27
		f 4 -16 22 23 24
		mu 0 4 28 29 30 31
		f 4 -24 -14 25 26
		mu 0 4 32 33 34 35
		f 4 -26 -8 -20 27
		mu 0 4 36 37 38 39
		f 4 28 -19 -17 -25
		mu 0 4 40 41 42 43
		f 4 -22 -29 -27 -28
		mu 0 4 44 45 46 47
		f 4 -2 29 -12 -23
		mu 0 4 48 49 50 51
		f 4 -5 30 31 32
		mu 0 4 52 53 54 55
		f 4 33 34 35 36
		mu 0 4 56 57 58 59
		f 4 -33 37 38 -1
		mu 0 4 60 61 62 63
		f 4 39 40 -39 41
		mu 0 4 64 65 66 67
		f 4 -21 -11 -36 -7
		mu 0 4 68 69 70 71
		f 4 42 43 -30 -41
		mu 0 4 72 73 74 75
		f 4 44 -13 -44 45
		mu 0 4 76 77 78 79
		f 4 -35 46 47 -31
		mu 0 4 80 81 82 83
		f 4 48 -10 49 50
		mu 0 4 84 85 86 87
		f 4 51 52 53 54
		mu 0 4 88 89 90 91
		f 4 55 56 57 58
		mu 0 4 92 93 94 95
		f 4 59 60 -56 61
		mu 0 4 96 97 98 99
		f 4 -55 62 -60 63
		mu 0 4 100 101 102 103
		f 4 64 -57 65 66
		mu 0 4 104 105 106 107
		f 4 -66 -61 67 68
		mu 0 4 108 109 110 111
		f 4 -68 -63 69 70
		mu 0 4 112 113 114 115
		f 4 -70 -54 71 72
		mu 0 4 116 117 118 119
		f 4 73 -67 74 75
		mu 0 4 120 121 122 123
		f 4 -75 -69 76 77
		mu 0 4 124 125 126 127
		f 4 -77 -71 78 79
		mu 0 4 128 129 130 131
		f 4 -79 -73 80 81
		mu 0 4 132 133 134 135
		f 4 -81 -72 -53 82
		mu 0 4 136 137 138 139
		f 4 83 84 85 86
		mu 0 4 140 141 142 143
		f 4 87 88 -84 89
		mu 0 4 144 145 146 147
		f 4 90 91 -88 92
		mu 0 4 148 149 150 151
		f 4 93 94 95 96
		mu 0 4 152 153 154 155
		f 4 97 -86 98 99
		mu 0 4 156 157 158 159
		f 4 100 -100 101 -95
		mu 0 4 160 161 162 163
		f 4 102 -97 103 104
		mu 0 4 164 165 166 167
		f 4 105 -105 106 -91
		mu 0 4 168 169 170 171
		f 4 107 108 109 110
		mu 0 4 172 173 174 175
		f 4 111 112 113 114
		mu 0 4 176 177 178 179
		f 4 115 -110 116 117
		mu 0 4 180 181 182 183
		f 4 118 119 120 121
		mu 0 4 184 185 186 187
		f 4 122 123 -120 124
		mu 0 4 188 189 190 191
		f 4 -125 125 -109 126
		mu 0 4 192 193 194 195
		f 4 127 128 -123 -127
		mu 0 4 196 197 198 199
		f 4 129 130 -128 -108
		mu 0 4 200 201 202 203
		f 4 131 -117 -126 -119
		mu 0 4 204 205 206 207
		f 4 132 133 -130 -111
		mu 0 4 208 209 210 211
		f 4 134 -133 -116 135
		mu 0 4 212 213 214 215
		f 4 136 137 138 139
		mu 0 4 216 217 218 219
		f 4 140 141 142 -137
		mu 0 4 220 221 222 223
		f 4 143 144 145 146
		mu 0 4 224 225 226 227
		f 4 147 -147 148 -139
		mu 0 4 228 229 230 231
		f 4 149 -142 150 151
		mu 0 4 232 233 234 235
		f 4 152 -152 153 154
		mu 0 4 236 237 238 239
		f 4 155 156 -146 157
		mu 0 4 240 241 242 243
		f 4 -149 -157 158 159
		mu 0 4 244 245 246 247
		f 4 160 161 162 -141
		mu 0 4 248 249 250 251
		f 4 163 164 -154 165
		mu 0 4 252 253 254 255
		f 4 166 -143 167 168
		mu 0 4 256 257 258 259
		f 4 -168 -150 169 170
		mu 0 4 260 261 262 263
		f 4 -170 -153 171 172
		mu 0 4 264 265 266 267
		f 4 173 -94 174 175
		mu 0 4 268 269 270 271
		f 4 176 -90 177 178
		mu 0 4 272 273 274 275
		f 4 179 -179 180 181
		mu 0 4 276 277 278 279
		f 4 -178 -87 182 183
		mu 0 4 280 281 282 283
		f 4 -181 -184 184 185
		mu 0 4 284 285 286 287
		f 4 -183 -98 186 187
		mu 0 4 288 289 290 291
		f 4 -185 -188 188 189
		mu 0 4 292 293 294 295
		f 4 -187 -101 -174 190
		mu 0 4 296 297 298 299
		f 4 -189 -191 191 192
		mu 0 4 300 301 302 303
		f 4 193 -106 194 195
		mu 0 4 304 305 306 307
		f 4 -195 -93 -177 196
		mu 0 4 308 309 310 311
		f 4 -175 -103 -194 197
		mu 0 4 312 313 314 315
		f 4 198 199 200 201
		mu 0 4 316 317 318 319
		f 4 202 -202 203 204
		mu 0 4 320 321 322 323
		f 4 205 -205 206 207
		mu 0 4 324 325 326 327
		f 4 -204 -201 208 209
		mu 0 4 328 329 330 331
		f 4 210 -207 -210 211
		mu 0 4 332 333 334 335
		f 4 212 213 214 215
		mu 0 4 336 337 338 339
		f 4 216 -216 217 -199
		mu 0 4 340 341 342 343
		f 4 218 219 -217 -203
		mu 0 4 344 345 346 347
		f 4 220 221 222 223
		mu 0 4 348 349 350 351
		f 4 224 225 -221 226
		mu 0 4 352 353 354 355
		f 4 227 228 229 -223
		mu 0 4 356 357 358 359
		f 4 230 -224 -230 231
		mu 0 4 360 361 362 363
		f 4 232 -227 -231 233
		mu 0 4 364 365 366 367
		f 4 234 235 -138 -167
		mu 0 4 368 369 370 371
		f 4 236 237 238 -236
		mu 0 4 372 373 374 375
		f 4 239 240 241 242
		mu 0 4 376 377 378 379
		f 4 243 -235 244 245
		mu 0 4 380 381 382 383
		f 4 246 -237 -244 247
		mu 0 4 384 385 386 387
		f 4 248 249 -240 250
		mu 0 4 388 389 390 391
		f 4 251 252 -249 253
		mu 0 4 392 393 394 395
		f 4 254 255 -252 -245
		mu 0 4 396 397 398 399
		f 4 256 257 -246 -254
		mu 0 4 400 401 402 403
		f 4 -255 -169 258 -229
		mu 0 4 404 405 406 407
		f 4 259 260 -248 -258
		mu 0 4 408 409 410 411
		f 4 261 -257 -251 262
		mu 0 4 412 413 414 415
		f 4 263 -260 -262 264
		mu 0 4 416 417 418 419
		f 4 265 -213 -220 266
		mu 0 4 420 421 422 423
		f 4 267 268 -148 -239
		mu 0 4 424 425 426 427
		f 4 269 270 -144 -269
		mu 0 4 428 429 430 431
		f 4 -241 271 272 273
		mu 0 4 432 433 434 435
		f 4 274 -263 -243 275
		mu 0 4 436 437 438 439
		f 4 276 -265 -275 277
		mu 0 4 440 441 442 443
		f 4 -267 -219 -206 278
		mu 0 4 444 445 446 447
		f 4 279 280 -214 281
		mu 0 4 448 449 450 451
		f 4 282 -282 -266 283
		mu 0 4 452 453 454 455
		f 4 -270 284 -211 285
		mu 0 4 456 457 458 459
		f 4 286 -279 287 -238
		mu 0 4 460 461 462 463
		f 4 -288 -208 -285 -268
		mu 0 4 464 465 466 467
		f 4 -287 -247 288 -284
		mu 0 4 468 469 470 471
		f 4 -276 289 290 291
		mu 0 4 472 473 474 475
		f 4 -292 292 293 -278
		mu 0 4 476 477 478 479
		f 4 294 -186 295 296
		mu 0 4 480 481 482 483
		f 4 -296 -190 297 298
		mu 0 4 484 485 486 487
		f 4 -298 -193 299 300
		mu 0 4 488 489 490 491
		f 4 301 302 303 304
		mu 0 4 492 493 494 495
		f 4 305 306 -302 307
		mu 0 4 496 497 498 499
		f 4 308 309 -306 310
		mu 0 4 500 501 502 503
		f 4 311 -222 312 313
		mu 0 4 504 505 506 507
		f 4 -313 -226 314 315
		mu 0 4 508 509 510 511
		f 4 -316 316 -303 317
		mu 0 4 512 513 514 515
		f 4 -314 -318 -307 318
		mu 0 4 516 517 518 519
		f 4 -256 -228 -312 319
		mu 0 4 520 521 522 523
		f 4 320 -253 -320 321
		mu 0 4 524 525 526 527
		f 4 -322 -319 -310 322
		mu 0 4 528 529 530 531
		f 4 323 324 325 326
		mu 0 4 532 533 534 535
		f 4 -250 -321 327 -272
		mu 0 4 536 537 538 539
		f 4 -328 -323 328 329
		mu 0 4 540 541 542 543
		f 4 330 331 332 333
		mu 0 4 544 545 546 547
		f 4 334 335 -331 336
		mu 0 4 548 549 550 551
		f 4 337 338 -335 339
		mu 0 4 552 553 554 555
		f 4 340 -334 341 342
		mu 0 4 556 557 558 559
		f 4 343 -337 -341 344
		mu 0 4 560 561 562 563
		f 4 345 -340 -344 346
		mu 0 4 564 565 566 567
		f 4 347 -346 348 349
		mu 0 4 568 569 570 571
		f 4 350 -338 -348 351
		mu 0 4 572 573 574 575
		f 4 352 -131 353 354
		mu 0 4 576 577 578 579
		f 4 -129 -353 355 356
		mu 0 4 580 581 582 583
		f 4 -354 -134 357 358
		mu 0 4 584 585 586 587
		f 4 359 360 361 362
		mu 0 4 588 589 590 591
		f 4 363 364 -274 365
		mu 0 4 592 593 594 595
		f 4 -362 366 -366 367
		mu 0 4 596 597 598 599
		f 4 368 369 -356 370
		mu 0 4 600 601 602 603
		f 4 -343 371 372 373
		mu 0 4 604 605 606 607
		f 4 374 375 -369 376
		mu 0 4 608 609 610 611
		f 4 377 -371 -355 378
		mu 0 4 612 613 614 615
		f 4 -345 -374 379 380
		mu 0 4 616 617 618 619
		f 4 381 382 383 -352
		mu 0 4 620 621 622 623
		f 4 384 -377 -378 385
		mu 0 4 624 625 626 627
		f 4 386 -363 387 388
		mu 0 4 628 629 630 631
		f 4 389 -273 -330 -324
		mu 0 4 632 633 634 635
		f 4 -388 -368 -390 390
		mu 0 4 636 637 638 639
		f 4 -379 -359 391 392
		mu 0 4 640 641 642 643
		f 4 393 -389 394 395
		mu 0 4 644 645 646 647
		f 4 -395 -391 -327 396
		mu 0 4 648 649 650 651
		f 4 397 -393 398 399
		mu 0 4 652 653 654 655
		f 4 400 -386 -398 401
		mu 0 4 656 657 658 659
		f 4 402 -396 403 404
		mu 0 4 660 661 662 663
		f 4 -404 -397 405 406
		mu 0 4 664 665 666 667
		f 4 407 -400 408 409
		mu 0 4 668 669 670 671
		f 4 410 -402 -408 411
		mu 0 4 672 673 674 675
		f 4 412 -405 413 414
		mu 0 4 676 677 678 679
		f 4 -414 -407 415 416
		mu 0 4 680 681 682 683
		f 4 417 -410 418 419
		mu 0 4 684 685 686 687
		f 4 -383 -412 -418 420
		mu 0 4 688 689 690 691
		f 4 -382 -350 421 -411
		mu 0 4 692 693 694 695
		f 4 422 -349 -347 -381
		mu 0 4 696 697 698 699
		f 4 -423 423 -401 -422
		mu 0 4 700 701 702 703
		f 4 424 -385 -424 -380
		mu 0 4 704 705 706 707
		f 4 -309 425 -325 -329
		mu 0 4 708 709 710 711
		f 4 426 -406 -326 427
		mu 0 4 712 713 714 715
		f 4 428 -416 -427 429
		mu 0 4 716 717 718 719
		f 4 430 431 432 433
		mu 0 4 720 721 722 723
		f 4 434 435 -431 436
		mu 0 4 724 725 726 727
		f 4 437 438 -426 439
		mu 0 4 728 729 730 731
		f 4 440 441 442 443
		mu 0 4 732 733 734 735
		f 4 444 445 -441 446
		mu 0 4 736 737 738 739
		f 4 -113 -442 447 448
		mu 0 4 740 741 742 743
		f 4 -446 449 450 -448
		mu 0 4 744 745 746 747
		f 4 -451 451 452 453
		mu 0 4 748 749 750 751
		f 4 454 455 456 457
		mu 0 4 752 753 754 755
		f 4 458 459 460 461
		mu 0 4 756 757 758 759
		f 4 462 463 464 -460
		mu 0 4 760 761 762 763
		f 4 465 466 467 -464
		mu 0 4 764 765 766 767
		f 4 468 469 -459 470
		mu 0 4 768 769 770 771
		f 4 471 472 -463 -470
		mu 0 4 772 773 774 775
		f 4 473 474 -466 -473
		mu 0 4 776 777 778 779
		f 4 475 476 477 478
		mu 0 4 780 781 782 783
		f 4 -43 479 480 481
		mu 0 4 784 785 786 787
		f 4 482 -32 483 484
		mu 0 4 788 789 790 791
		f 4 485 486 487 488
		mu 0 4 792 793 794 795
		f 4 489 490 -486 491
		mu 0 4 796 797 798 799
		f 4 -491 492 493 494
		mu 0 4 800 801 802 803
		f 4 495 -436 -115 496
		mu 0 4 804 805 806 807
		f 4 497 -432 -496 498
		mu 0 4 808 809 810 811
		f 4 499 500 501 502
		mu 0 4 812 813 814 815
		f 4 -467 503 504 505
		mu 0 4 816 817 818 819
		f 4 506 507 508 509
		mu 0 4 820 821 822 823
		f 4 -475 510 -507 -504
		mu 0 4 824 825 826 827
		f 4 511 512 513 514
		mu 0 4 828 829 830 831
		f 4 -461 515 -512 516
		mu 0 4 832 833 834 835
		f 4 517 518 -455 -513
		mu 0 4 836 837 838 839
		f 4 -465 519 -518 -516
		mu 0 4 840 841 842 843
		f 4 -468 520 521 -520
		mu 0 4 844 845 846 847
		f 4 -506 -500 -485 -521
		mu 0 4 848 849 850 851
		f 4 -483 -503 522 -38
		mu 0 4 852 853 854 855
		f 4 523 524 -502 525
		mu 0 4 856 857 858 859
		f 4 526 -449 -454 527
		mu 0 4 860 861 862 863
		f 4 528 529 530 531
		mu 0 4 864 865 866 867
		f 4 -509 532 533 534
		mu 0 4 868 869 870 871
		f 4 535 536 537 -531
		mu 0 4 872 873 874 875
		f 4 538 -534 539 -499
		mu 0 4 876 877 878 879
		f 4 540 541 542 543
		mu 0 4 880 881 882 883
		f 4 544 545 546 547
		mu 0 4 884 885 886 887
		f 4 548 -42 -523 -525
		mu 0 4 888 889 890 891
		f 4 549 550 -545 551
		mu 0 4 892 893 894 895
		f 4 552 553 -524 554
		mu 0 4 896 897 898 899
		f 4 -536 555 556 557
		mu 0 4 900 901 902 903
		f 4 -530 -543 558 -556
		mu 0 4 904 905 906 907
		f 4 559 -555 560 561
		mu 0 4 908 909 910 911
		f 4 562 -528 563 -551
		mu 0 4 912 913 914 915
		f 4 564 565 -539 -497
		mu 0 4 916 917 918 919
		f 4 -565 566 567 568
		mu 0 4 920 921 922 923
		f 4 -114 -527 569 -567
		mu 0 4 924 925 926 927
		f 4 -542 -553 570 571
		mu 0 4 928 929 930 931
		f 4 -571 -560 572 573
		mu 0 4 932 933 934 935
		f 4 -541 574 -549 -554
		mu 0 4 936 937 938 939
		f 4 575 576 -492 577
		mu 0 4 940 941 942 943
		f 4 578 579 -576 580
		mu 0 4 944 945 946 947
		f 4 581 582 -579 583
		mu 0 4 948 949 950 951
		f 4 584 585 -582 586
		mu 0 4 952 953 954 955
		f 4 587 588 -585 589
		mu 0 4 956 957 958 959
		f 4 590 591 -588 592
		mu 0 4 960 961 962 963
		f 4 593 594 -591 595
		mu 0 4 964 965 966 967
		f 4 596 597 -577 598
		mu 0 4 968 969 970 971
		f 4 599 -599 -580 600
		mu 0 4 972 973 974 975
		f 4 601 -601 -583 602
		mu 0 4 976 977 978 979
		f 4 603 -603 -586 604
		mu 0 4 980 981 982 983
		f 4 605 -605 -589 606
		mu 0 4 984 985 986 987
		f 4 607 -607 -592 608
		mu 0 4 988 989 990 991
		f 4 609 -609 -595 610
		mu 0 4 992 993 994 995
		f 4 611 612 -597 613
		mu 0 4 996 997 998 999
		f 4 614 -614 -600 615
		mu 0 4 1000 1001 1002 1003
		f 4 616 -616 -602 617
		mu 0 4 1004 1005 1006 1007
		f 4 618 -618 -604 619
		mu 0 4 1008 1009 1010 1011
		f 4 620 -620 -606 621
		mu 0 4 1012 1013 1014 1015
		f 4 622 -622 -608 623
		mu 0 4 1016 1017 1018 1019
		f 4 624 -624 -610 625
		mu 0 4 1020 1021 1022 1023
		f 4 626 627 -612 628
		mu 0 4 1024 1025 1026 1027
		f 4 629 -629 -615 630
		mu 0 4 1028 1029 1030 1031
		f 4 631 -631 -617 632
		mu 0 4 1032 1033 1034 1035
		f 4 633 -633 -619 634
		mu 0 4 1036 1037 1038 1039
		f 4 635 -635 -621 636
		mu 0 4 1040 1041 1042 1043
		f 4 637 -637 -623 638
		mu 0 4 1044 1045 1046 1047
		f 4 639 -639 -625 640
		mu 0 4 1048 1049 1050 1051
		f 4 641 642 -578 -489
		mu 0 4 1052 1053 1054 1055
		f 4 643 644 -581 -643
		mu 0 4 1056 1057 1058 1059
		f 4 645 646 -584 -645
		mu 0 4 1060 1061 1062 1063
		f 4 647 648 -587 -647
		mu 0 4 1064 1065 1066 1067
		f 4 649 650 -590 -649
		mu 0 4 1068 1069 1070 1071
		f 4 651 652 -593 -651
		mu 0 4 1072 1073 1074 1075
		f 4 653 654 -596 -653
		mu 0 4 1076 1077 1078 1079
		f 4 655 -627 656 657
		mu 0 4 1080 1081 1082 1083
		f 4 -657 -630 658 659
		mu 0 4 1084 1085 1086 1087
		f 4 -659 -632 660 661
		mu 0 4 1088 1089 1090 1091
		f 4 -661 -634 662 663
		mu 0 4 1092 1093 1094 1095
		f 4 -663 -636 664 665
		mu 0 4 1096 1097 1098 1099
		f 4 -665 -638 666 667
		mu 0 4 1100 1101 1102 1103
		f 4 -667 -640 668 669
		mu 0 4 1104 1105 1106 1107
		f 4 670 671 672 673
		mu 0 4 1108 1109 1110 1111
		f 4 -673 674 675 676
		mu 0 4 1112 1113 1114 1115
		f 4 -676 677 678 679
		mu 0 4 1116 1117 1118 1119
		f 4 680 -679 681 682
		mu 0 4 1120 1121 1122 1123
		f 4 683 684 685 686
		mu 0 4 1124 1125 1126 1127
		f 4 687 688 -685 689
		mu 0 4 1128 1129 1130 1131
		f 4 690 -687 691 692
		mu 0 4 1132 1133 1134 1135
		f 4 693 -693 694 695
		mu 0 4 1136 1137 1138 1139
		f 4 696 -696 697 698
		mu 0 4 1140 1141 1142 1143
		f 4 699 -699 700 701
		mu 0 4 1144 1145 1146 1147
		f 4 702 703 -701 704
		mu 0 4 1148 1149 1150 1151
		f 4 705 -705 -698 706
		mu 0 4 1152 1153 1154 1155
		f 4 707 -707 -695 708
		mu 0 4 1156 1157 1158 1159
		f 4 709 -709 -692 710
		mu 0 4 1160 1161 1162 1163
		f 4 711 -711 -686 712
		mu 0 4 1164 1165 1166 1167
		f 4 713 -713 -689 714
		mu 0 4 1168 1169 1170 1171
		f 4 715 716 -700 717
		mu 0 4 1172 1173 1174 1175
		f 4 718 719 -697 -717
		mu 0 4 1176 1177 1178 1179
		f 4 720 721 -694 -720
		mu 0 4 1180 1181 1182 1183
		f 4 722 723 -691 -722
		mu 0 4 1184 1185 1186 1187
		f 4 724 725 -684 -724
		mu 0 4 1188 1189 1190 1191
		f 4 726 727 -690 -726
		mu 0 4 1192 1193 1194 1195
		f 4 728 729 -721 730
		mu 0 4 1196 1197 1198 1199
		f 4 731 732 -723 -730
		mu 0 4 1200 1201 1202 1203
		f 4 733 734 -725 -733
		mu 0 4 1204 1205 1206 1207
		f 4 735 736 -727 -735
		mu 0 4 1208 1209 1210 1211
		f 4 737 738 -729 739
		mu 0 4 1212 1213 1214 1215
		f 4 740 741 -732 -739
		mu 0 4 1216 1217 1218 1219
		f 4 742 743 -734 -742
		mu 0 4 1220 1221 1222 1223
		f 4 744 745 -736 -744
		mu 0 4 1224 1225 1226 1227
		f 4 -745 746 -714 747
		mu 0 4 1228 1229 1230 1231
		f 4 -743 748 -712 -747
		mu 0 4 1232 1233 1234 1235
		f 4 -741 749 -710 -749
		mu 0 4 1236 1237 1238 1239
		f 4 -738 750 -708 -750
		mu 0 4 1240 1241 1242 1243
		f 4 751 752 753 754
		mu 0 4 1244 1245 1246 1247
		f 4 755 -755 756 757
		mu 0 4 1248 1249 1250 1251
		f 4 758 -758 759 760
		mu 0 4 1252 1253 1254 1255
		f 4 761 -761 762 763
		mu 0 4 1256 1257 1258 1259
		f 4 764 -764 765 766
		mu 0 4 1260 1261 1262 1263
		f 4 767 -767 768 769
		mu 0 4 1264 1265 1266 1267
		f 4 770 -752 771 772
		mu 0 4 1268 1269 1270 1271
		f 4 -772 -756 773 774
		mu 0 4 1272 1273 1274 1275
		f 4 -774 -759 775 776
		mu 0 4 1276 1277 1278 1279
		f 4 -776 -762 777 778
		mu 0 4 1280 1281 1282 1283
		f 4 -778 -765 779 780
		mu 0 4 1284 1285 1286 1287
		f 4 -780 -768 781 782
		mu 0 4 1288 1289 1290 1291
		f 4 783 -773 784 785
		mu 0 4 1292 1293 1294 1295
		f 4 -785 -775 786 787
		mu 0 4 1296 1297 1298 1299
		f 4 -787 -777 788 789
		mu 0 4 1300 1301 1302 1303
		f 4 -789 -779 790 791
		mu 0 4 1304 1305 1306 1307
		f 4 -791 -781 792 793
		mu 0 4 1308 1309 1310 1311
		f 4 -793 -783 794 795
		mu 0 4 1312 1313 1314 1315
		f 4 796 -786 797 798
		mu 0 4 1316 1317 1318 1319
		f 4 -798 -788 799 800
		mu 0 4 1320 1321 1322 1323
		f 4 -800 -790 801 802
		mu 0 4 1324 1325 1326 1327
		f 4 -802 -792 803 804
		mu 0 4 1328 1329 1330 1331
		f 4 -804 -794 805 806
		mu 0 4 1332 1333 1334 1335
		f 4 -806 -796 807 808
		mu 0 4 1336 1337 1338 1339
		f 4 809 -769 810 811
		mu 0 4 1340 1341 1342 1343
		f 4 -811 -766 812 813
		mu 0 4 1344 1345 1346 1347
		f 4 -813 -763 814 815
		mu 0 4 1348 1349 1350 1351
		f 4 -815 -760 816 817
		mu 0 4 1352 1353 1354 1355
		f 4 -817 -757 818 819
		mu 0 4 1356 1357 1358 1359
		f 4 -819 -754 820 821
		mu 0 4 1360 1361 1362 1363
		f 4 -822 822 -799 823
		mu 0 4 1364 1365 1366 1367
		f 4 -820 -824 -801 824
		mu 0 4 1368 1369 1370 1371
		f 4 -818 -825 -803 825
		mu 0 4 1372 1373 1374 1375
		f 4 -816 -826 -805 826
		mu 0 4 1376 1377 1378 1379
		f 4 -814 -827 -807 827
		mu 0 4 1380 1381 1382 1383
		f 4 -812 -828 -809 828
		mu 0 4 1384 1385 1386 1387
		f 4 829 830 831 832
		mu 0 4 1388 1389 1390 1391
		f 4 833 834 835 -830
		mu 0 4 1392 1393 1394 1395
		f 4 836 837 -835 838
		mu 0 4 1396 1397 1398 1399
		f 4 839 840 841 -837
		mu 0 4 1400 1401 1402 1403
		f 4 842 843 -841 844
		mu 0 4 1404 1405 1406 1407
		f 4 845 846 -843 847
		mu 0 4 1408 1409 1410 1411
		f 4 848 849 -848 850
		mu 0 4 1412 1413 1414 1415
		f 4 851 -851 -845 852
		mu 0 4 1416 1417 1418 1419
		f 4 853 -853 -840 854
		mu 0 4 1420 1421 1422 1423
		f 4 855 -855 -839 856
		mu 0 4 1424 1425 1426 1427
		f 4 857 -857 -834 858
		mu 0 4 1428 1429 1430 1431
		f 4 859 -859 -833 860
		mu 0 4 1432 1433 1434 1435
		f 4 861 862 -847 863
		mu 0 4 1436 1437 1438 1439
		f 4 864 865 -844 -863
		mu 0 4 1440 1441 1442 1443
		f 4 866 867 -842 -866
		mu 0 4 1444 1445 1446 1447
		f 4 868 869 -838 -868
		mu 0 4 1448 1449 1450 1451
		f 4 870 871 -836 -870
		mu 0 4 1452 1453 1454 1455
		f 4 872 873 -831 -872
		mu 0 4 1456 1457 1458 1459
		f 4 874 875 -849 876
		mu 0 4 1460 1461 1462 1463
		f 4 877 -877 -852 878
		mu 0 4 1464 1465 1466 1467
		f 4 879 -879 -854 880
		mu 0 4 1468 1469 1470 1471
		f 4 881 -881 -856 882
		mu 0 4 1472 1473 1474 1475
		f 4 883 -883 -858 884
		mu 0 4 1476 1477 1478 1479
		f 4 885 -885 -860 886
		mu 0 4 1480 1481 1482 1483
		f 4 887 888 -875 889
		mu 0 4 1484 1485 1486 1487
		f 4 890 -890 -878 891
		mu 0 4 1488 1489 1490 1491
		f 4 892 -892 -880 893
		mu 0 4 1492 1493 1494 1495
		f 4 894 -894 -882 895
		mu 0 4 1496 1497 1498 1499
		f 4 896 -896 -884 897
		mu 0 4 1500 1501 1502 1503
		f 4 898 -898 -886 899
		mu 0 4 1504 1505 1506 1507
		f 4 -888 900 -862 901
		mu 0 4 1508 1509 1510 1511
		f 4 902 -865 -901 -891
		mu 0 4 1512 1513 1514 1515
		f 4 903 -867 -903 -893
		mu 0 4 1516 1517 1518 1519
		f 4 904 -869 -904 -895
		mu 0 4 1520 1521 1522 1523
		f 4 905 -871 -905 -897
		mu 0 4 1524 1525 1526 1527
		f 4 906 -873 -906 -899
		mu 0 4 1528 1529 1530 1531
		f 4 907 908 909 910
		mu 0 4 1532 1533 1534 1535
		f 4 911 -911 912 913
		mu 0 4 1536 1537 1538 1539
		f 4 914 -914 915 916
		mu 0 4 1540 1541 1542 1543
		f 4 917 -917 918 919
		mu 0 4 1544 1545 1546 1547
		f 4 920 -920 921 922
		mu 0 4 1548 1549 1550 1551
		f 4 923 -923 924 925
		mu 0 4 1552 1553 1554 1555
		f 4 926 927 928 929
		mu 0 4 1556 1557 1558 1559
		f 4 930 -930 931 932
		mu 0 4 1560 1561 1562 1563
		f 4 933 -933 934 935
		mu 0 4 1564 1565 1566 1567
		f 4 936 -936 937 938
		mu 0 4 1568 1569 1570 1571
		f 4 939 -939 940 941
		mu 0 4 1572 1573 1574 1575
		f 4 942 -942 943 944
		mu 0 4 1576 1577 1578 1579
		f 4 945 -908 946 947
		mu 0 4 1580 1581 1582 1583
		f 4 -947 -912 948 949
		mu 0 4 1584 1585 1586 1587
		f 4 -949 -915 950 951
		mu 0 4 1588 1589 1590 1591
		f 4 -951 -918 952 953
		mu 0 4 1592 1593 1594 1595
		f 4 -953 -921 954 955
		mu 0 4 1596 1597 1598 1599
		f 4 -955 -924 956 957
		mu 0 4 1600 1601 1602 1603
		f 4 958 -910 959 960
		mu 0 4 1604 1605 1606 1607
		f 4 961 -913 -959 962
		mu 0 4 1608 1609 1610 1611
		f 4 963 -916 -962 964
		mu 0 4 1612 1613 1614 1615
		f 4 965 -919 -964 966
		mu 0 4 1616 1617 1618 1619
		f 4 967 -922 -966 968
		mu 0 4 1620 1621 1622 1623
		f 4 969 -925 -968 970
		mu 0 4 1624 1625 1626 1627
		f 4 971 -961 972 973
		mu 0 4 1628 1629 1630 1631
		f 4 974 -963 -972 975
		mu 0 4 1632 1633 1634 1635
		f 4 976 -965 -975 977
		mu 0 4 1636 1637 1638 1639
		f 4 978 -967 -977 979
		mu 0 4 1640 1641 1642 1643
		f 4 980 -969 -979 981
		mu 0 4 1644 1645 1646 1647
		f 4 982 -971 -981 983
		mu 0 4 1648 1649 1650 1651
		f 4 984 -974 985 986
		mu 0 4 1652 1653 1654 1655
		f 4 987 -976 -985 988
		mu 0 4 1656 1657 1658 1659
		f 4 989 -978 -988 990
		mu 0 4 1660 1661 1662 1663
		f 4 991 -980 -990 992
		mu 0 4 1664 1665 1666 1667
		f 4 993 -982 -992 994
		mu 0 4 1668 1669 1670 1671
		f 4 995 -984 -994 996
		mu 0 4 1672 1673 1674 1675
		f 4 -987 997 -948 998
		mu 0 4 1676 1677 1678 1679
		f 4 -989 -999 -950 999
		mu 0 4 1680 1681 1682 1683
		f 4 -991 -1000 -952 1000
		mu 0 4 1684 1685 1686 1687
		f 4 -993 -1001 -954 1001
		mu 0 4 1688 1689 1690 1691
		f 4 -995 -1002 -956 1002
		mu 0 4 1692 1693 1694 1695
		f 4 -997 -1003 -958 1003
		mu 0 4 1696 1697 1698 1699
		f 4 1004 -929 1005 1006
		mu 0 4 1700 1701 1702 1703
		f 4 1007 -932 -1005 1008
		mu 0 4 1704 1705 1706 1707
		f 4 1009 -935 -1008 1010
		mu 0 4 1708 1709 1710 1711
		f 4 1011 -938 -1010 1012
		mu 0 4 1712 1713 1714 1715
		f 4 1013 -941 -1012 1014
		mu 0 4 1716 1717 1718 1719
		f 4 1015 -944 -1014 1016
		mu 0 4 1720 1721 1722 1723
		f 4 1017 -927 1018 1019
		mu 0 4 1724 1725 1726 1727
		f 4 -1019 -931 1020 1021
		mu 0 4 1728 1729 1730 1731
		f 4 -1021 -934 1022 1023
		mu 0 4 1732 1733 1734 1735
		f 4 -1023 -937 1024 1025
		mu 0 4 1736 1737 1738 1739
		f 4 -1025 -940 1026 1027
		mu 0 4 1740 1741 1742 1743
		f 4 -1027 -943 1028 1029
		mu 0 4 1744 1745 1746 1747
		f 4 1030 -1007 1031 1032
		mu 0 4 1748 1749 1750 1751
		f 4 1033 -1009 -1031 1034
		mu 0 4 1752 1753 1754 1755
		f 4 1035 -1011 -1034 1036
		mu 0 4 1756 1757 1758 1759
		f 4 1037 -1013 -1036 1038
		mu 0 4 1760 1761 1762 1763
		f 4 1039 -1015 -1038 1040
		mu 0 4 1764 1765 1766 1767
		f 4 1041 -1017 -1040 1042
		mu 0 4 1768 1769 1770 1771
		f 4 1043 -1033 1044 1045
		mu 0 4 1772 1773 1774 1775
		f 4 1046 -1035 -1044 1047
		mu 0 4 1776 1777 1778 1779
		f 4 1048 -1037 -1047 1049
		mu 0 4 1780 1781 1782 1783
		f 4 1050 -1039 -1049 1051
		mu 0 4 1784 1785 1786 1787
		f 4 1052 -1041 -1051 1053
		mu 0 4 1788 1789 1790 1791
		f 4 1054 -1043 -1053 1055
		mu 0 4 1792 1793 1794 1795
		f 4 -1046 1056 -1020 1057
		mu 0 4 1796 1797 1798 1799
		f 4 -1048 -1058 -1022 1058
		mu 0 4 1800 1801 1802 1803
		f 4 -1050 -1059 -1024 1059
		mu 0 4 1804 1805 1806 1807
		f 4 -1052 -1060 -1026 1060
		mu 0 4 1808 1809 1810 1811
		f 4 -1054 -1061 -1028 1061
		mu 0 4 1812 1813 1814 1815
		f 4 -1056 -1062 -1030 1062
		mu 0 4 1816 1817 1818 1819
		f 4 1063 1064 1065 1066
		mu 0 4 1820 1821 1822 1823
		f 4 1067 -718 1068 -1067
		mu 0 4 1824 1825 1826 1827
		f 4 1069 -683 -1064 1070
		mu 0 4 1828 1829 1830 1831
		f 4 -1069 -702 1071 -1071
		mu 0 4 1832 1833 1834 1835
		f 4 1072 -1072 -704 1073
		mu 0 4 1836 1837 1838 1839
		f 4 1074 -715 -688 -728
		mu 0 4 1840 1841 1842 1843
		f 4 -748 -1075 -737 -746
		mu 0 4 1844 1845 1846 1847
		f 4 1075 -821 -753 -771
		mu 0 4 1848 1849 1850 1851
		f 4 -823 -1076 -784 -797
		mu 0 4 1852 1853 1854 1855
		f 4 1076 -864 -846 -850
		mu 0 4 1856 1857 1858 1859
		f 4 -902 -1077 -876 -889
		mu 0 4 1860 1861 1862 1863
		f 4 1077 -960 -909 -946
		mu 0 4 1864 1865 1866 1867
		f 4 -986 -973 -1078 -998
		mu 0 4 1868 1869 1870 1871
		f 4 1078 -1006 -928 -1018
		mu 0 4 1872 1873 1874 1875
		f 4 -1045 -1032 -1079 -1057
		mu 0 4 1876 1877 1878 1879
		f 4 1079 1080 -494 1081
		mu 0 4 1880 1881 1882 1883
		f 4 1082 1083 1084 -1080
		mu 0 4 1884 1885 1886 1887
		f 4 -514 -458 1085 -1084
		mu 0 4 1888 1889 1890 1891
		f 4 1086 -517 1087 1088
		mu 0 4 1892 1893 1894 1895
		f 4 -1088 -515 -1083 1089
		mu 0 4 1896 1897 1898 1899
		f 4 1090 -628 1091 1092
		mu 0 4 1900 1901 1902 1903
		f 4 -1092 -656 1093 1094
		mu 0 4 1904 1905 1906 1907
		f 4 -462 -1087 1095 1096
		mu 0 4 1908 1909 1910 1911
		f 4 1097 -1093 1098 1099
		mu 0 4 1912 1913 1914 1915
		f 4 -1099 -1095 1100 1101
		mu 0 4 1916 1917 1918 1919
		f 4 1102 -471 -1097 1103
		mu 0 4 1920 1921 1922 1923
		f 4 1104 -1100 1105 -1096
		mu 0 4 1924 1925 1926 1927
		f 4 -1106 -1102 1106 -1104
		mu 0 4 1928 1929 1930 1931
		f 4 1107 1108 -658 1109
		mu 0 4 1932 1933 1934 1935
		f 4 -642 1110 -1108 1111
		mu 0 4 1936 1937 1938 1939
		f 4 1112 -1110 -660 1113
		mu 0 4 1940 1941 1942 1943
		f 4 -644 -1112 -1113 1114
		mu 0 4 1944 1945 1946 1947
		f 4 1115 -1114 -662 1116
		mu 0 4 1948 1949 1950 1951
		f 4 -646 -1115 -1116 1117
		mu 0 4 1952 1953 1954 1955
		f 4 1118 -1117 -664 1119
		mu 0 4 1956 1957 1958 1959
		f 4 -648 -1118 -1119 1120
		mu 0 4 1960 1961 1962 1963
		f 4 1121 -1120 -666 1122
		mu 0 4 1964 1965 1966 1967
		f 4 -650 -1121 -1122 1123
		mu 0 4 1968 1969 1970 1971
		f 4 1124 -1123 -668 1125
		mu 0 4 1972 1973 1974 1975
		f 4 -652 -1124 -1125 1126
		mu 0 4 1976 1977 1978 1979
		f 4 1127 -1126 -670 1128
		mu 0 4 1980 1981 1982 1983
		f 4 -654 -1127 -1128 1129
		mu 0 4 1984 1985 1986 1987
		f 4 1130 -1111 -488 1131
		mu 0 4 1988 1989 1990 1991
		f 4 -1094 -1109 -1131 1132
		mu 0 4 1992 1993 1994 1995
		f 4 1133 -594 1134 1135
		mu 0 4 1996 1997 1998 1999;
	setAttr ".fc[500:999]"
		f 4 1136 -1136 1137 1138
		mu 0 4 2000 2001 2002 2003
		f 4 1139 -1135 -655 1140
		mu 0 4 2004 2005 2006 2007
		f 4 1141 -1138 -1140 1142
		mu 0 4 2008 2009 2010 2011
		f 4 1143 -641 1144 1145
		mu 0 4 2012 2013 2014 2015
		f 4 1146 -669 -1144 1147
		mu 0 4 2016 2017 2018 2019
		f 4 1148 -1146 1149 1150
		mu 0 4 2020 2021 2022 2023
		f 4 1151 -1148 -1149 1152
		mu 0 4 2024 2025 2026 2027
		f 4 1153 -1145 -626 1154
		mu 0 4 2028 2029 2030 2031
		f 4 1155 -1150 -1154 1156
		mu 0 4 2032 2033 2034 2035
		f 4 1157 -1155 -611 1158
		mu 0 4 2036 2037 2038 2039
		f 4 1159 -1157 -1158 1160
		mu 0 4 2040 2041 2042 2043
		f 4 -1159 -1134 1161 1162
		mu 0 4 2044 2045 2046 2047
		f 4 -1161 -1163 1163 1164
		mu 0 4 2048 2049 2050 2051
		f 4 -1162 -1137 1165 1166
		mu 0 4 2052 2053 2054 2055
		f 4 -1164 -1167 1167 1168
		mu 0 4 2056 2057 2058 2059
		f 4 1169 -1129 -1147 1170
		mu 0 4 2060 2061 2062 2063
		f 4 -1141 -1130 -1170 1171
		mu 0 4 2064 2065 2066 2067
		f 4 1172 -1171 -1152 1173
		mu 0 4 2068 2069 2070 2071
		f 4 1174 -1172 -1173 1175
		mu 0 4 2072 2073 2074 2075
		f 4 1176 -1143 -1175 1177
		mu 0 4 2076 2077 2078 2079
		f 4 1178 1179 1180 1181
		mu 0 4 2080 2081 2082 2083
		f 4 -1181 1182 1183 1184
		mu 0 4 2084 2085 2086 2087
		f 4 1185 1186 -1179 1187
		mu 0 4 2088 2089 2090 2091
		f 4 1188 -1174 -1153 1189
		mu 0 4 2092 2093 2094 2095
		f 4 1190 -1176 -1189 1191
		mu 0 4 2096 2097 2098 2099
		f 4 1192 -1178 -1191 1193
		mu 0 4 2100 2101 2102 2103
		f 4 1194 -1194 1195 1196
		mu 0 4 2104 2105 2106 2107
		f 4 -1197 1197 -1169 1198
		mu 0 4 2108 2109 2110 2111
		f 4 1199 1200 -1139 1201
		mu 0 4 2112 2113 2114 2115
		f 4 -1180 1202 -1200 1203
		mu 0 4 2116 2117 2118 2119
		f 4 1204 -1202 -1142 1205
		mu 0 4 2120 2121 2122 2123
		f 4 -1183 -1204 -1205 1206
		mu 0 4 2124 2125 2126 2127
		f 4 1207 -1203 -1187 1208
		mu 0 4 2128 2129 2130 2131
		f 4 -1166 -1201 -1208 1209
		mu 0 4 2132 2133 2134 2135
		f 4 1210 -1209 -1186 1211
		mu 0 4 2136 2137 2138 2139
		f 4 -1168 -1210 -1211 1212
		mu 0 4 2140 2141 2142 2143
		f 4 1213 -1206 -1177 1214
		mu 0 4 2144 2145 2146 2147
		f 4 -1184 -1207 -1214 1215
		mu 0 4 2148 2149 2150 2151
		f 4 1216 -1215 -1193 1217
		mu 0 4 2152 2153 2154 2155
		f 4 -1185 -1216 -1217 1218
		mu 0 4 2156 2157 2158 2159
		f 4 1219 -1218 -1195 1220
		mu 0 4 2160 2161 2162 2163
		f 4 -1182 -1219 -1220 1221
		mu 0 4 2164 2165 2166 2167
		f 4 1222 -1221 -1199 -1213
		mu 0 4 2168 2169 2170 2171
		f 4 -1188 -1222 -1223 -1212
		mu 0 4 2172 2173 2174 2175
		f 4 1223 -970 1224 1225
		mu 0 4 2176 2177 2178 2179
		f 4 1226 -1029 1227 -1226
		mu 0 4 2180 2181 2182 2183
		f 4 1228 -874 1229 1230
		mu 0 4 2184 2185 2186 2187
		f 4 1231 -957 1232 -1231
		mu 0 4 2188 2189 2190 2191
		f 4 1233 -810 1234 1235
		mu 0 4 2192 2193 2194 2195
		f 4 1236 -861 1237 -1236
		mu 0 4 2196 2197 2198 2199
		f 4 -1235 -829 1238 1239
		mu 0 4 2200 2201 2202 2203
		f 4 1240 -887 -1237 -1240
		mu 0 4 2204 2205 2206 2207
		f 4 -1230 -907 1241 1242
		mu 0 4 2208 2209 2210 2211
		f 4 1243 -1004 -1232 -1243
		mu 0 4 2212 2213 2214 2215
		f 4 -1225 -983 1244 1245
		mu 0 4 2216 2217 2218 2219
		f 4 -1246 1246 -1063 -1227
		mu 0 4 2220 2221 2222 2223
		f 4 1247 -782 1248 1249
		mu 0 4 2224 2225 2226 2227
		f 4 1250 1251 -1074 1252
		mu 0 4 2228 2229 2230 2231
		f 4 -1249 -770 -1234 1253
		mu 0 4 2232 2233 2234 2235
		f 4 -1238 -832 -1229 1254
		mu 0 4 2236 2237 2238 2239
		f 4 -1233 -926 -1224 1255
		mu 0 4 2240 2241 2242 2243
		f 4 -1228 -945 1256 1257
		mu 0 4 2244 2245 2246 2247
		f 4 1258 1259 -680 1260
		mu 0 4 2248 2249 2250 2251
		f 4 1261 1262 -677 -1260
		mu 0 4 2252 2253 2254 2255
		f 4 1263 1264 -674 -1263
		mu 0 4 2256 2257 2258 2259
		f 4 1265 -1261 -681 1266
		mu 0 4 2260 2261 2262 2263
		f 4 -1252 -1267 -1070 -1073
		mu 0 4 2264 2265 2266 2267
		f 4 1267 -1257 -1016 1268
		mu 0 4 2268 2269 2270 2271
		f 4 1269 -1265 1270 1271
		mu 0 4 2272 2273 2274 2275
		f 4 1272 -1245 -996 -1244
		mu 0 4 2276 2277 2278 2279
		f 4 -1242 -900 -1241 1273
		mu 0 4 2280 2281 2282 2283
		f 4 -795 -1248 1274 1275
		mu 0 4 2284 2285 2286 2287
		f 4 1276 -1253 -703 1277
		mu 0 4 2288 2289 2290 2291
		f 4 1278 -1239 -808 -1276
		mu 0 4 2292 2293 2294 2295
		f 4 1279 -716 1280 1281
		mu 0 4 2296 2297 2298 2299
		f 4 -731 -719 -1280 1282
		mu 0 4 2300 2301 2302 2303
		f 4 1283 -1066 1284 1285
		mu 0 4 2304 2305 2306 2307
		f 4 -1281 -1068 -1284 1286
		mu 0 4 2308 2309 2310 2311
		f 4 -1278 -706 -751 1287
		mu 0 4 2312 2313 2314 2315
		f 4 1288 -1286 1289 1290
		mu 0 4 2316 2317 2318 2319
		f 4 1291 1292 -1250 1293
		mu 0 4 2320 2321 2322 2323
		f 4 -1251 1294 -1292 1295
		mu 0 4 2324 2325 2326 2327
		f 4 1296 1297 -1259 1298
		mu 0 4 2328 2329 2330 2331
		f 4 -1255 1299 -1297 1300
		mu 0 4 2332 2333 2334 2335
		f 4 1301 1302 -1262 -1298
		mu 0 4 2336 2337 2338 2339
		f 4 -1256 1303 -1302 -1300
		mu 0 4 2340 2341 2342 2343
		f 4 1304 1305 -1264 -1303
		mu 0 4 2344 2345 2346 2347
		f 4 -1258 1306 -1305 -1304
		mu 0 4 2348 2349 2350 2351
		f 4 1307 -1299 -1266 -1296
		mu 0 4 2352 2353 2354 2355
		f 4 -1254 -1301 -1308 -1294
		mu 0 4 2356 2357 2358 2359
		f 4 1308 -1307 -1268 1309
		mu 0 4 2360 2361 2362 2363
		f 4 -1271 -1306 -1309 1310
		mu 0 4 2364 2365 2366 2367
		f 4 1311 -1295 -1277 1312
		mu 0 4 2368 2369 2370 2371
		f 4 -1275 -1293 -1312 1313
		mu 0 4 2372 2373 2374 2375
		f 4 1314 1315 -1274 1316
		mu 0 4 2376 2377 2378 2379
		f 4 1317 1318 -1315 1319
		mu 0 4 2380 2381 2382 2383
		f 4 1320 -1317 -1279 -1314
		mu 0 4 2384 2385 2386 2387
		f 4 1321 -1320 -1321 -1313
		mu 0 4 2388 2389 2390 2391
		f 4 1322 1323 -1273 -1316
		mu 0 4 2392 2393 2394 2395
		f 4 1324 1325 -1323 -1319
		mu 0 4 2396 2397 2398 2399
		f 4 1326 -1288 -740 -1283
		mu 0 4 2400 2401 2402 2403
		f 4 1327 -1269 -1042 1328
		mu 0 4 2404 2405 2406 2407
		f 4 1329 -1310 -1328 1330
		mu 0 4 2408 2409 2410 2411
		f 4 1331 -1311 -1330 1332
		mu 0 4 2412 2413 2414 2415
		f 4 1333 -1272 -1332 1334
		mu 0 4 2416 2417 2418 2419
		f 4 -1329 -1055 -1247 1335
		mu 0 4 2420 2421 2422 2423
		f 4 -1331 -1336 -1324 1336
		mu 0 4 2424 2425 2426 2427
		f 4 -1337 -1326 1337 -1333
		mu 0 4 2428 2429 2430 2431
		f 4 1338 -1282 1339 1340
		mu 0 4 2432 2433 2434 2435
		f 4 -1340 -1287 -1289 1341
		mu 0 4 2436 2437 2438 2439
		f 4 1342 -1322 -1327 -1339
		mu 0 4 2440 2441 2442 2443
		f 4 1343 -1325 1344 1345
		mu 0 4 2444 2445 2446 2447
		f 4 -1345 -1318 -1343 1346
		mu 0 4 2448 2449 2450 2451
		f 4 -1335 -1338 -1344 1347
		mu 0 4 2452 2453 2454 2455
		f 4 -1347 -1341 1348 -1346
		mu 0 4 2456 2457 2458 2459
		f 4 -1348 -1349 -1342 1349
		mu 0 4 2460 2461 2462 2463
		f 4 -92 1350 1351 1352
		mu 0 4 2464 2465 2466 2467
		f 4 -89 -1353 1353 1354
		mu 0 4 2468 2469 2470 2471
		f 4 -85 -1355 1355 1356
		mu 0 4 2472 2473 2474 2475
		f 4 -96 1357 1358 1359
		mu 0 4 2476 2477 2478 2479
		f 4 -99 -1357 1360 1361
		mu 0 4 2480 2481 2482 2483
		f 4 -102 -1362 1362 -1358
		mu 0 4 2484 2485 2486 2487
		f 4 -104 -1360 1363 1364
		mu 0 4 2488 2489 2490 2491
		f 4 -107 -1365 1365 -1351
		mu 0 4 2492 2493 2494 2495
		f 4 -568 1366 1367 -562
		mu 0 4 2496 2497 2498 2499
		f 4 -1368 1368 1369 -573
		mu 0 4 2500 2501 2502 2503
		f 4 -552 1370 1371 1372
		mu 0 4 2504 2505 2506 2507
		f 4 -505 -510 1373 -501
		mu 0 4 2508 2509 2510 2511
		f 4 -526 1374 -569 -561
		mu 0 4 2512 2513 2514 2515
		f 4 -1375 -1374 -535 -566
		mu 0 4 2516 2517 2518 2519
		f 4 -574 1375 1376 1377
		mu 0 4 2520 2521 2522 2523
		f 4 -1370 1378 1379 -1376
		mu 0 4 2524 2525 2526 2527
		f 4 -548 -532 1380 -1371
		mu 0 4 2528 2529 2530 2531
		f 4 -572 -1378 1381 -559
		mu 0 4 2532 2533 2534 2535
		f 4 1382 1383 1384 -1380
		mu 0 4 2536 2537 2538 2539
		f 4 1385 -1381 -538 1386
		mu 0 4 2540 2541 2542 2543
		f 4 1387 -1372 -1386 1388
		mu 0 4 2544 2545 2546 2547
		f 4 -557 -1382 1389 1390
		mu 0 4 2548 2549 2550 2551
		f 4 1391 -671 -1270 1392
		mu 0 4 2552 2553 2554 2555
		f 4 -570 -563 1393 -1367
		mu 0 4 2556 2557 2558 2559
		f 4 -550 1394 -1369 -1394
		mu 0 4 2560 2561 2562 2563
		f 4 1395 -1379 -1395 -1373
		mu 0 4 2564 2565 2566 2567
		f 4 -1383 -1396 -1388 1396
		mu 0 4 2568 2569 2570 2571
		f 4 1397 -537 1398 -1285
		mu 0 4 2572 2573 2574 2575
		f 4 1399 -1387 -1398 -1065
		mu 0 4 2576 2577 2578 2579
		f 4 -1390 -1377 -1385 1400
		mu 0 4 2580 2581 2582 2583
		f 4 1401 -1389 -1400 -682
		mu 0 4 2584 2585 2586 2587
		f 4 -1402 -678 1402 -1397
		mu 0 4 2588 2589 2590 2591
		f 4 -476 -544 -529 -547
		mu 0 4 2592 2593 2594 2595
		f 4 -1403 -675 1403 -1384
		mu 0 4 2596 2597 2598 2599
		f 4 -1399 -558 1404 -1290
		mu 0 4 2600 2601 2602 2603
		f 4 1405 -1392 -1405 -1391
		mu 0 4 2604 2605 2606 2607
		f 4 -1105 -1089 1406 1407
		mu 0 4 2608 2609 2610 2611
		f 4 1408 -613 -1091 1409
		mu 0 4 2612 2613 2614 2615
		f 4 -1410 -1098 -1408 1410
		mu 0 4 2616 2617 2618 2619
		f 4 -1411 1411 -493 1412
		mu 0 4 2620 2621 2622 2623
		f 4 -1082 -1412 -1407 -1090
		mu 0 4 2624 2625 2626 2627
		f 4 -490 -598 -1409 -1413
		mu 0 4 2628 2629 2630 2631
		f 4 -1404 -672 -1406 -1401
		mu 0 4 2632 2633 2634 2635
		f 4 -1393 -1334 -1350 -1291
		mu 0 4 2636 2637 2638 2639
		f 4 -1196 -1192 1413 1414
		mu 0 4 2640 2641 2642 2643
		f 4 -1165 -1198 -1415 1415
		mu 0 4 2644 2645 2646 2647
		f 4 -1151 1416 -1414 -1190
		mu 0 4 2648 2649 2650 2651
		f 4 -1417 -1156 -1160 -1416
		mu 0 4 2652 2653 2654 2655
		f 4 -162 1417 1418 1419
		mu 0 4 2656 2657 2658 2659
		f 4 -156 1420 1421 1422
		mu 0 4 2660 2661 2662 2663
		f 4 1423 -1420 1424 1425
		mu 0 4 2664 2665 2666 2667
		f 4 -164 -1426 1426 1427
		mu 0 4 2668 2669 2670 2671
		f 4 -159 -1423 1428 1429
		mu 0 4 2672 2673 2674 2675
		f 4 1430 -1430 1431 -1418
		mu 0 4 2676 2677 2678 2679
		f 4 -151 -163 -1424 -166
		mu 0 4 2680 2681 2682 2683
		f 4 -161 -140 -160 -1431
		mu 0 4 2684 2685 2686 2687
		f 4 1432 -234 1433 -173
		mu 0 4 2688 2689 2690 2691
		f 4 -259 -171 -1434 -232
		mu 0 4 2692 2693 2694 2695
		f 4 1434 -375 -425 -373
		mu 0 4 2696 2697 2698 2699
		f 4 1435 -1435 1436 1437
		mu 0 4 2700 2701 2702 2703
		f 4 1438 1439 1440 1441
		mu 0 4 2704 2705 2706 2707
		f 4 -478 -452 1442 -481
		mu 0 4 2708 2709 2710 2711
		f 4 -124 -357 1443 1444
		mu 0 4 2712 2713 2714 2715
		f 4 -1444 -370 1445 -291
		mu 0 4 2716 2717 2718 2719
		f 4 -136 1446 1447 -361
		mu 0 4 2720 2721 2722 2723
		f 4 -1448 1448 1449 -367
		mu 0 4 2724 2725 2726 2727
		f 4 -1447 -118 1450 -1449
		mu 0 4 2728 2729 2730 2731
		f 4 1451 -364 -1450 1452
		mu 0 4 2732 2733 2734 2735
		f 4 -1453 -1451 -132 1453
		mu 0 4 2736 2737 2738 2739
		f 4 -122 1454 -1452 -1454
		mu 0 4 2740 2741 2742 2743
		f 4 -358 -135 -360 1455
		mu 0 4 2744 2745 2746 2747
		f 4 -392 -1456 -387 1456
		mu 0 4 2748 2749 2750 2751
		f 4 -399 -1457 -394 1457
		mu 0 4 2752 2753 2754 2755
		f 4 -409 -1458 -403 1458
		mu 0 4 2756 2757 2758 2759
		f 4 -419 -1459 -413 1459
		mu 0 4 2760 2761 2762 2763
		f 4 -1445 -290 1460 -121
		mu 0 4 2764 2765 2766 2767
		f 4 -1455 -1461 -242 -365
		mu 0 4 2768 2769 2770 2771
		f 4 1461 -294 -1438 -300
		mu 0 4 2772 2773 2774 2775
		f 4 1462 -277 -1462 -192
		mu 0 4 2776 2777 2778 2779
		f 4 -1463 -176 1463 -264
		mu 0 4 2780 2781 2782 2783
		f 4 -1464 -198 1464 -261
		mu 0 4 2784 2785 2786 2787
		f 4 -1465 -196 1465 -289
		mu 0 4 2788 2789 2790 2791
		f 4 1466 -283 -1466 -197
		mu 0 4 2792 2793 2794 2795
		f 4 -1436 -293 -1446 -376
		mu 0 4 2796 2797 2798 2799
		f 4 1467 -280 -1467 -180
		mu 0 4 2800 2801 2802 2803
		f 4 1468 -301 -1437 -372
		mu 0 4 2804 2805 2806 2807
		f 4 1469 -299 -1469 -342
		mu 0 4 2808 2809 2810 2811
		f 4 1470 -297 -1470 -333
		mu 0 4 2812 2813 2814 2815
		f 4 -564 -453 -477 -546
		mu 0 4 2816 2817 2818 2819
		f 4 -1439 1471 -1443 -450
		mu 0 4 2820 2821 2822 2823
		f 4 -46 -482 -1472 1472
		mu 0 4 2824 2825 2826 2827
		f 4 1473 -1440 -445 1474
		mu 0 4 2828 2829 2830 2831
		f 4 1475 1476 -1441 1477
		mu 0 4 2832 2833 2834 2835
		f 4 1478 -434 1479 -430
		mu 0 4 2836 2837 2838 2839
		f 4 -439 -437 -1479 -428
		mu 0 4 2840 2841 2842 2843
		f 4 -112 -435 -438 -443
		mu 0 4 2844 2845 2846 2847
		f 4 1480 -444 -440 -311
		mu 0 4 2848 2849 2850 2851
		f 4 1481 -447 -1481 -308
		mu 0 4 2852 2853 2854 2855
		f 4 1482 -1475 -1482 -305
		mu 0 4 2856 2857 2858 2859
		f 4 1483 -519 1484 -47
		mu 0 4 2860 2861 2862 2863
		f 4 -1485 -522 -484 -48
		mu 0 4 2864 2865 2866 2867
		f 4 -172 1485 1486 1487
		mu 0 4 2868 2869 2870 2871
		f 4 -433 1488 1489 1490
		mu 0 4 2872 2873 2874 2875
		f 4 1491 -1489 -498 1492
		mu 0 4 2876 2877 2878 2879
		f 4 1493 1494 -1471 1495
		mu 0 4 2880 2881 2882 2883
		f 4 1496 -1478 -1474 1497
		mu 0 4 2884 2885 2886 2887
		f 4 1498 -52 1499 1500
		mu 0 4 2888 2889 2890 2891
		f 4 1501 1502 -83 -1499
		mu 0 4 2892 2893 2894 2895
		f 4 1503 1504 -429 1505
		mu 0 4 2896 2897 2898 2899
		f 4 1506 -1428 1507 1508
		mu 0 4 2900 2901 2902 2903
		f 4 -215 1509 1510 1511
		mu 0 4 2904 2905 2906 2907
		f 4 -1512 1512 1513 -218
		mu 0 4 2908 2909 2910 2911
		f 4 1514 1515 1516 -339
		mu 0 4 2912 2913 2914 2915
		f 4 1517 1518 -37 -49
		mu 0 4 2916 2917 2918 2919
		f 4 1519 1520 -472 1521
		mu 0 4 2920 2921 2922 2923
		f 4 -1480 -1491 1522 -1506
		mu 0 4 2924 2925 2926 2927
		f 4 1523 -1498 -1483 1524
		mu 0 4 2928 2929 2930 2931
		f 4 -34 1525 -456 -1484
		mu 0 4 2932 2933 2934 2935
		f 4 -575 -479 -480 -40
		mu 0 4 2936 2937 2938 2939
		f 4 1526 1527 1528 1529
		mu 0 4 2940 2941 2942 2943
		f 4 1530 1531 -1527 1532
		mu 0 4 2944 2945 2946 2947
		f 4 1533 1534 1535 1536
		mu 0 4 2948 2949 2950 2951
		f 4 1537 -1536 1538 1539
		mu 0 4 2952 2953 2954 2955
		f 4 1540 1541 -1528 1542
		mu 0 4 2956 2957 2958 2959
		f 4 1543 -1543 -1532 1544
		mu 0 4 2960 2961 2962 2963
		f 4 1545 -1545 1546 1547
		mu 0 4 2964 2965 2966 2967
		f 4 1548 1549 1550 -1542
		mu 0 4 2968 2969 2970 2971
		f 4 1551 1552 -1538 -1550
		mu 0 4 2972 2973 2974 2975
		f 4 1553 -1548 -1537 -1553
		mu 0 4 2976 2977 2978 2979
		f 4 -1549 -1541 -1544 1554
		mu 0 4 2980 2981 2982 2983
		f 4 -1554 -1552 -1555 -1546
		mu 0 4 2984 2985 2986 2987
		f 4 -1551 -1540 1555 -1529
		mu 0 4 2988 2989 2990 2991
		f 4 1556 1557 1558 -1533
		mu 0 4 2992 2993 2994 2995
		f 4 1559 1560 1561 1562
		mu 0 4 2996 2997 2998 2999
		f 4 -1530 1563 1564 -1557
		mu 0 4 3000 3001 3002 3003
		f 4 1565 -1564 1566 1567
		mu 0 4 3004 3005 3006 3007
		f 4 -1531 -1561 -1534 -1547
		mu 0 4 3008 3009 3010 3011
		f 4 -1567 -1556 1568 1569
		mu 0 4 3012 3013 3014 3015
		f 4 1570 -1569 -1539 1571
		mu 0 4 3016 3017 3018 3019
		f 4 -1559 1572 1573 -1562
		mu 0 4 3020 3021 3022 3023
		f 4 1574 1575 1576 1577
		mu 0 4 3024 3025 3026 3027
		f 4 1578 1579 1580 1581
		mu 0 4 3028 3029 3030 3031
		f 4 1582 -1582 1583 1584
		mu 0 4 3032 3033 3034 3035
		f 4 1585 -1585 1586 -1575
		mu 0 4 3036 3037 3038 3039
		f 4 1587 1588 -1581 1589
		mu 0 4 3040 3041 3042 3043
		f 4 1590 1591 -1584 -1589
		mu 0 4 3044 3045 3046 3047
		f 4 1592 1593 -1587 -1592
		mu 0 4 3048 3049 3050 3051
		f 4 1594 1595 -1576 -1594
		mu 0 4 3052 3053 3054 3055
		f 4 1596 1597 -1588 1598
		mu 0 4 3056 3057 3058 3059
		f 4 1599 1600 -1591 -1598
		mu 0 4 3060 3061 3062 3063
		f 4 1601 1602 -1593 -1601
		mu 0 4 3064 3065 3066 3067
		f 4 1603 1604 -1595 -1603
		mu 0 4 3068 3069 3070 3071
		f 4 1605 1606 -1597 1607
		mu 0 4 3072 3073 3074 3075
		f 4 1608 -1577 -1596 -1605
		mu 0 4 3076 3077 3078 3079
		f 4 1609 1610 1611 1612
		mu 0 4 3080 3081 3082 3083
		f 4 1613 -1613 1614 1615
		mu 0 4 3084 3085 3086 3087
		f 4 1616 -1616 1617 1618
		mu 0 4 3088 3089 3090 3091
		f 4 1619 1620 1621 1622
		mu 0 4 3092 3093 3094 3095
		f 4 1623 1624 -1611 1625
		mu 0 4 3096 3097 3098 3099
		f 4 -1622 1626 -1624 1627
		mu 0 4 3100 3101 3102 3103
		f 4 1628 1629 -1620 1630
		mu 0 4 3104 3105 3106 3107
		f 4 -1619 1631 -1629 1632
		mu 0 4 3108 3109 3110 3111
		f 4 1633 1634 1635 1636
		mu 0 4 3112 3113 3114 3115
		f 4 1637 1638 1639 1640
		mu 0 4 3116 3117 3118 3119
		f 4 1641 1642 -1635 1643
		mu 0 4 3120 3121 3122 3123
		f 4 1644 1645 1646 1647
		mu 0 4 3124 3125 3126 3127
		f 4 1648 -1647 1649 1650
		mu 0 4 3128 3129 3130 3131
		f 4 1651 -1636 1652 -1649
		mu 0 4 3132 3133 3134 3135
		f 4 -1652 -1651 1653 1654
		mu 0 4 3136 3137 3138 3139
		f 4 -1637 -1655 1655 1656
		mu 0 4 3140 3141 3142 3143
		f 4 -1648 -1653 -1643 1657
		mu 0 4 3144 3145 3146 3147
		f 4 -1634 -1657 1658 1659
		mu 0 4 3148 3149 3150 3151
		f 4 1660 -1644 -1660 1661
		mu 0 4 3152 3153 3154 3155
		f 4 1662 1663 1664 1665
		mu 0 4 3156 3157 3158 3159
		f 4 -1666 1666 1667 1668
		mu 0 4 3160 3161 3162 3163
		f 4 1669 1670 1671 1672
		mu 0 4 3164 3165 3166 3167
		f 4 -1664 1673 -1670 1674
		mu 0 4 3168 3169 3170 3171
		f 4 1675 1676 -1668 1677
		mu 0 4 3172 3173 3174 3175
		f 4 1678 1679 -1676 1680
		mu 0 4 3176 3177 3178 3179
		f 4 1681 -1671 1682 1683
		mu 0 4 3180 3181 3182 3183
		f 4 1684 1685 -1683 -1674
		mu 0 4 3184 3185 3186 3187
		f 4 -1669 1686 1687 1688
		mu 0 4 3188 3189 3190 3191
		f 4 1689 -1680 1690 1691
		mu 0 4 3192 3193 3194 3195
		f 4 1692 1693 -1667 1694
		mu 0 4 3196 3197 3198 3199
		f 4 1695 1696 -1678 -1694
		mu 0 4 3200 3201 3202 3203
		f 4 1697 1698 -1681 -1697
		mu 0 4 3204 3205 3206 3207
		f 4 1699 1700 -1623 1701
		mu 0 4 3208 3209 3210 3211
		f 4 1702 1703 -1614 1704
		mu 0 4 3212 3213 3214 3215
		f 4 1705 1706 -1703 1707
		mu 0 4 3216 3217 3218 3219
		f 4 1708 1709 -1610 -1704
		mu 0 4 3220 3221 3222 3223
		f 4 1710 1711 -1709 -1707
		mu 0 4 3224 3225 3226 3227
		f 4 1712 1713 -1626 -1710
		mu 0 4 3228 3229 3230 3231
		f 4 1714 1715 -1713 -1712
		mu 0 4 3232 3233 3234 3235
		f 4 1716 -1702 -1628 -1714
		mu 0 4 3236 3237 3238 3239
		f 4 1717 1718 -1717 -1716
		mu 0 4 3240 3241 3242 3243
		f 4 1719 1720 -1633 1721
		mu 0 4 3244 3245 3246 3247
		f 4 1722 -1705 -1617 -1721
		mu 0 4 3248 3249 3250 3251
		f 4 1723 -1722 -1631 -1701
		mu 0 4 3252 3253 3254 3255
		f 4 1724 1725 1726 1727
		mu 0 4 3256 3257 3258 3259
		f 4 1728 1729 -1725 1730
		mu 0 4 3260 3261 3262 3263
		f 4 1731 1732 -1729 1733
		mu 0 4 3264 3265 3266 3267
		f 4 1734 1735 -1726 -1730
		mu 0 4 3268 3269 3270 3271
		f 4 1736 -1735 -1733 1737
		mu 0 4 3272 3273 3274 3275
		f 4 1738 1739 1740 1741
		mu 0 4 3276 3277 3278 3279
		f 4 -1728 1742 -1739 1743
		mu 0 4 3280 3281 3282 3283
		f 4 -1731 -1744 1744 1745
		mu 0 4 3284 3285 3286 3287
		f 4 1746 1747 1748 1749
		mu 0 4 3288 3289 3290 3291
		f 4 1750 -1750 1751 1752
		mu 0 4 3292 3293 3294 3295
		f 4 -1748 1753 1754 1755
		mu 0 4 3296 3297 3298 3299
		f 4 1756 -1754 -1747 1757
		mu 0 4 3300 3301 3302 3303
		f 4 1758 -1758 -1751 1759
		mu 0 4 3304 3305 3306 3307
		f 4 -1695 -1665 1760 1761
		mu 0 4 3308 3309 3310 3311
		f 4 -1761 1762 1763 1764
		mu 0 4 3312 3313 3314 3315
		f 4 1765 1766 1767 1768
		mu 0 4 3316 3317 3318 3319
		f 4 1769 1770 -1762 1771
		mu 0 4 3320 3321 3322 3323
		f 4 1772 -1772 -1765 1773
		mu 0 4 3324 3325 3326 3327
		f 4 1774 -1769 1775 1776
		mu 0 4 3328 3329 3330 3331
		f 4 1777 -1777 1778 1779
		mu 0 4 3332 3333 3334 3335
		f 4 -1771 -1780 1780 1781
		mu 0 4 3336 3337 3338 3339
		f 4 -1778 -1770 1782 1783
		mu 0 4 3340 3341 3342 3343
		f 4 -1755 1784 -1693 -1782
		mu 0 4 3344 3345 3346 3347
		f 4 -1783 -1773 1785 1786
		mu 0 4 3348 3349 3350 3351
		f 4 1787 -1775 -1784 1788
		mu 0 4 3352 3353 3354 3355
		f 4 1789 -1789 -1787 1790
		mu 0 4 3356 3357 3358 3359
		f 4 1791 -1745 -1742 1792
		mu 0 4 3360 3361 3362 3363
		f 4 -1763 -1675 1793 1794
		mu 0 4 3364 3365 3366 3367
		f 4 -1794 -1673 1795 1796
		mu 0 4 3368 3369 3370 3371
		f 4 1797 1798 1799 -1768
		mu 0 4 3372 3373 3374 3375
		f 4 1800 -1766 -1788 1801
		mu 0 4 3376 3377 3378 3379
		f 4 1802 -1802 -1790 1803
		mu 0 4 3380 3381 3382 3383
		f 4 1804 -1734 -1746 -1792
		mu 0 4 3384 3385 3386 3387
		f 4 1805 -1741 1806 1807
		mu 0 4 3388 3389 3390 3391
		f 4 1808 -1793 -1806 1809
		mu 0 4 3392 3393 3394 3395
		f 4 1810 -1738 1811 -1797
		mu 0 4 3396 3397 3398 3399
		f 4 -1764 1812 -1805 1813
		mu 0 4 3400 3401 3402 3403
		f 4 -1795 -1812 -1732 -1813
		mu 0 4 3404 3405 3406 3407
		f 4 -1809 1814 -1774 -1814
		mu 0 4 3408 3409 3410 3411
		f 4 1815 1816 1817 -1801
		mu 0 4 3412 3413 3414 3415
		f 4 -1803 1818 1819 -1816
		mu 0 4 3416 3417 3418 3419
		f 4 1820 1821 -1711 1822
		mu 0 4 3420 3421 3422 3423
		f 4 1823 1824 -1715 -1822
		mu 0 4 3424 3425 3426 3427
		f 4 1825 1826 -1718 -1825
		mu 0 4 3428 3429 3430 3431
		f 4 1827 1828 1829 1830
		mu 0 4 3432 3433 3434 3435
		f 4 1831 -1831 1832 1833
		mu 0 4 3436 3437 3438 3439
		f 4 1834 -1834 1835 1836
		mu 0 4 3440 3441 3442 3443
		f 4 1837 1838 -1749 1839
		mu 0 4 3444 3445 3446 3447
		f 4 1840 1841 -1752 -1839
		mu 0 4 3448 3449 3450 3451
		f 4 1842 -1830 1843 -1841
		mu 0 4 3452 3453 3454 3455
		f 4 1844 -1833 -1843 -1838
		mu 0 4 3456 3457 3458 3459
		f 4 1845 -1840 -1756 -1781
		mu 0 4 3460 3461 3462 3463
		f 4 1846 -1846 -1779 1847
		mu 0 4 3464 3465 3466 3467
		f 4 1848 -1836 -1845 -1847
		mu 0 4 3468 3469 3470 3471
		f 4 1849 1850 1851 1852
		mu 0 4 3472 3473 3474 3475
		f 4 -1800 1853 -1848 -1776
		mu 0 4 3476 3477 3478 3479
		f 4 1854 1855 -1849 -1854
		mu 0 4 3480 3481 3482 3483
		f 4 1856 1857 1858 1859
		mu 0 4 3484 3485 3486 3487
		f 4 1860 -1860 1861 1862
		mu 0 4 3488 3489 3490 3491
		f 4 1863 -1863 1864 1865
		mu 0 4 3492 3493 3494 3495
		f 4 1866 1867 -1857 1868
		mu 0 4 3496 3497 3498 3499
		f 4 1869 -1869 -1861 1870
		mu 0 4 3500 3501 3502 3503
		f 4 1871 -1871 -1864 1872
		mu 0 4 3504 3505 3506 3507
		f 4 1873 1874 -1873 1875
		mu 0 4 3508 3509 3510 3511
		f 4 1876 -1876 -1866 1877
		mu 0 4 3512 3513 3514 3515
		f 4 1878 1879 -1656 1880
		mu 0 4 3516 3517 3518 3519
		f 4 1881 1882 -1881 -1654
		mu 0 4 3520 3521 3522 3523
		f 4 1883 1884 -1659 -1880
		mu 0 4 3524 3525 3526 3527
		f 4 1885 1886 1887 1888
		mu 0 4 3528 3529 3530 3531
		f 4 1889 -1798 1890 1891
		mu 0 4 3532 3533 3534 3535
		f 4 1892 -1890 1893 -1887
		mu 0 4 3536 3537 3538 3539
		f 4 1894 -1883 1895 1896
		mu 0 4 3540 3541 3542 3543
		f 4 1897 1898 1899 -1867
		mu 0 4 3544 3545 3546 3547
		f 4 1900 -1897 1901 1902
		mu 0 4 3548 3549 3550 3551
		f 4 1903 -1879 -1895 1904
		mu 0 4 3552 3553 3554 3555
		f 4 1905 1906 -1898 -1870
		mu 0 4 3556 3557 3558 3559
		f 4 -1877 1907 1908 1909
		mu 0 4 3560 3561 3562 3563
		f 4 1910 -1905 -1901 1911
		mu 0 4 3564 3565 3566 3567
		f 4 1912 1913 -1886 1914
		mu 0 4 3568 3569 3570 3571
		f 4 -1853 -1855 -1799 1915
		mu 0 4 3572 3573 3574 3575
		f 4 1916 -1916 -1893 -1914
		mu 0 4 3576 3577 3578 3579
		f 4 1917 1918 -1884 -1904
		mu 0 4 3580 3581 3582 3583
		f 4 1919 1920 -1913 1921
		mu 0 4 3584 3585 3586 3587
		f 4 1922 -1850 -1917 -1921
		mu 0 4 3588 3589 3590 3591
		f 4 1923 1924 -1918 1925
		mu 0 4 3592 3593 3594 3595
		f 4 1926 -1926 -1911 1927
		mu 0 4 3596 3597 3598 3599
		f 4 1928 1929 -1920 1930
		mu 0 4 3600 3601 3602 3603
		f 4 1931 1932 -1923 -1930
		mu 0 4 3604 3605 3606 3607
		f 4 1933 1934 -1924 1935
		mu 0 4 3608 3609 3610 3611
		f 4 1936 -1936 -1927 1937
		mu 0 4 3612 3613 3614 3615
		f 4 1938 1939 -1929 1940
		mu 0 4 3616 3617 3618 3619
		f 4 1941 1942 -1932 -1940
		mu 0 4 3620 3621 3622 3623
		f 4 1943 1944 -1934 1945
		mu 0 4 3624 3625 3626 3627
		f 4 1946 -1946 -1937 -1909
		mu 0 4 3628 3629 3630 3631
		f 4 -1938 1947 -1874 -1910
		mu 0 4 3632 3633 3634 3635
		f 4 -1906 -1872 -1875 1948
		mu 0 4 3636 3637 3638 3639
		f 4 -1948 -1928 1949 -1949
		mu 0 4 3640 3641 3642 3643
		f 4 -1907 -1950 -1912 1950
		mu 0 4 3644 3645 3646 3647
		f 4 -1856 -1852 1951 -1837
		mu 0 4 3648 3649 3650 3651
		f 4 1952 -1851 -1933 1953
		mu 0 4 3652 3653 3654 3655
		f 4 1954 -1954 -1943 1955
		mu 0 4 3656 3657 3658 3659
		f 4 1956 1957 1958 1959
		mu 0 4 3660 3661 3662 3663
		f 4 1960 -1960 1961 1962
		mu 0 4 3664 3665 3666 3667
		f 4 1963 -1952 1964 1965
		mu 0 4 3668 3669 3670 3671
		f 4 1966 1967 1968 1969
		mu 0 4 3672 3673 3674 3675
		f 4 1970 -1970 1971 1972
		mu 0 4 3676 3677 3678 3679
		f 4 1973 1974 -1969 -1640
		mu 0 4 3680 3681 3682 3683
		f 4 -1975 1975 1976 -1972
		mu 0 4 3684 3685 3686 3687
		f 4 1977 1978 1979 -1976
		mu 0 4 3688 3689 3690 3691
		f 4 1980 1981 1982 1983
		mu 0 4 3692 3693 3694 3695
		f 4 1984 1985 1986 1987
		mu 0 4 3696 3697 3698 3699
		f 4 -1987 1988 1989 1990
		mu 0 4 3700 3701 3702 3703
		f 4 -1990 1991 1992 1993
		mu 0 4 3704 3705 3706 3707
		f 4 1994 -1988 1995 1996
		mu 0 4 3708 3709 3710 3711
		f 4 -1996 -1991 1997 1998
		mu 0 4 3712 3713 3714 3715
		f 4 -1998 -1994 1999 2000
		mu 0 4 3716 3717 3718 3719
		f 4 2001 2002 2003 2004
		mu 0 4 3720 3721 3722 3723
		f 4 2005 2006 2007 -1570
		mu 0 4 3724 3725 3726 3727
		f 4 2008 2009 -1558 2010
		mu 0 4 3728 3729 3730 3731
		f 4 2011 2012 2013 2014
		mu 0 4 3732 3733 3734 3735
		f 4 2015 -2015 2016 2017
		mu 0 4 3736 3737 3738 3739
		f 4 2018 2019 2020 -2017
		mu 0 4 3740 3741 3742 3743
		f 4 2021 -1638 -1962 2022
		mu 0 4 3744 3745 3746 3747
		f 4 2023 -2023 -1959 2024
		mu 0 4 3748 3749 3750 3751
		f 4 2025 2026 2027 2028
		mu 0 4 3752 3753 3754 3755
		f 4 2029 2030 2031 -1993
		mu 0 4 3756 3757 3758 3759
		f 4 2032 2033 2034 2035
		mu 0 4 3760 3761 3762 3763
		f 4 -2032 -2036 2036 -2000
		mu 0 4 3764 3765 3766 3767
		f 4 2037 2038 2039 2040
		mu 0 4 3768 3769 3770 3771
		f 4 2041 -2041 2042 -1986
		mu 0 4 3772 3773 3774 3775
		f 4 -2040 -1984 2043 2044
		mu 0 4 3776 3777 3778 3779
		f 4 -2043 -2045 2045 -1989
		mu 0 4 3780 3781 3782 3783
		f 4 -2046 2046 2047 -1992
		mu 0 4 3784 3785 3786 3787
		f 4 -2048 -2009 -2029 -2030
		mu 0 4 3788 3789 3790 3791
		f 4 -1565 2048 -2026 -2011
		mu 0 4 3792 3793 3794 3795
		f 4 2049 -2027 2050 2051
		mu 0 4 3796 3797 3798 3799
		f 4 2052 -1978 -1974 2053
		mu 0 4 3800 3801 3802 3803
		f 4 2054 2055 2056 2057
		mu 0 4 3804 3805 3806 3807
		f 4 2058 2059 2060 -2034
		mu 0 4 3808 3809 3810 3811
		f 4 -2056 2061 2062 2063
		mu 0 4 3812 3813 3814 3815
		f 4 -2024 2064 -2060 2065
		mu 0 4 3816 3817 3818 3819
		f 4 2066 2067 2068 2069
		mu 0 4 3820 3821 3822 3823
		f 4 2070 2071 2072 2073
		mu 0 4 3824 3825 3826 3827
		f 4 -2051 -2049 -1566 2074
		mu 0 4 3828 3829 3830 3831
		f 4 2075 -2074 2076 2077
		mu 0 4 3832 3833 3834 3835
		f 4 2078 -2052 2079 2080
		mu 0 4 3836 3837 3838 3839
		f 4 2081 2082 2083 -2064
		mu 0 4 3840 3841 3842 3843
		f 4 -2084 2084 -2068 -2057
		mu 0 4 3844 3845 3846 3847
		f 4 2085 2086 -2079 2087
		mu 0 4 3848 3849 3850 3851
		f 4 -2077 2088 -2053 2089
		mu 0 4 3852 3853 3854 3855
		f 4 -2022 -2066 2090 2091
		mu 0 4 3856 3857 3858 3859
		f 4 2092 2093 2094 -2092
		mu 0 4 3860 3861 3862 3863
		f 4 -2095 2095 -2054 -1639
		mu 0 4 3864 3865 3866 3867
		f 4 2096 2097 -2081 -2069
		mu 0 4 3868 3869 3870 3871
		f 4 2098 2099 -2088 -2098
		mu 0 4 3872 3873 3874 3875
		f 4 -2080 -2075 2100 -2070
		mu 0 4 3876 3877 3878 3879
		f 4 2101 -2016 2102 2103
		mu 0 4 3880 3881 3882 3883
		f 4 2104 -2104 2105 2106
		mu 0 4 3884 3885 3886 3887
		f 4 2107 -2107 2108 2109
		mu 0 4 3888 3889 3890 3891
		f 4 2110 -2110 2111 2112
		mu 0 4 3892 3893 3894 3895
		f 4 2113 -2113 2114 2115
		mu 0 4 3896 3897 3898 3899
		f 4 2116 -2116 2117 2118
		mu 0 4 3900 3901 3902 3903
		f 4 2119 -2119 2120 2121
		mu 0 4 3904 3905 3906 3907
		f 4 2122 -2103 2123 2124
		mu 0 4 3908 3909 3910 3911
		f 4 2125 -2106 -2123 2126
		mu 0 4 3912 3913 3914 3915
		f 4 2127 -2109 -2126 2128
		mu 0 4 3916 3917 3918 3919
		f 4 2129 -2112 -2128 2130
		mu 0 4 3920 3921 3922 3923
		f 4 2131 -2115 -2130 2132
		mu 0 4 3924 3925 3926 3927
		f 4 2133 -2118 -2132 2134
		mu 0 4 3928 3929 3930 3931
		f 4 2135 -2121 -2134 2136
		mu 0 4 3932 3933 3934 3935
		f 4 2137 -2125 2138 2139
		mu 0 4 3936 3937 3938 3939
		f 4 2140 -2127 -2138 2141
		mu 0 4 3940 3941 3942 3943
		f 4 2142 -2129 -2141 2143
		mu 0 4 3944 3945 3946 3947
		f 4 2144 -2131 -2143 2145
		mu 0 4 3948 3949 3950 3951
		f 4 2146 -2133 -2145 2147
		mu 0 4 3952 3953 3954 3955
		f 4 2148 -2135 -2147 2149
		mu 0 4 3956 3957 3958 3959
		f 4 2150 -2137 -2149 2151
		mu 0 4 3960 3961 3962 3963
		f 4 2152 -2140 2153 2154
		mu 0 4 3964 3965 3966 3967
		f 4 2155 -2142 -2153 2156
		mu 0 4 3968 3969 3970 3971
		f 4 2157 -2144 -2156 2158
		mu 0 4 3972 3973 3974 3975
		f 4 2159 -2146 -2158 2160
		mu 0 4 3976 3977 3978 3979
		f 4 2161 -2148 -2160 2162
		mu 0 4 3980 3981 3982 3983
		f 4 2163 -2150 -2162 2164
		mu 0 4 3984 3985 3986 3987
		f 4 2165 -2152 -2164 2166
		mu 0 4 3988 3989 3990 3991
		f 4 -2012 -2102 2167 2168
		mu 0 4 3992 3993 3994 3995
		f 4 -2168 -2105 2169 2170
		mu 0 4 3996 3997 3998 3999;
	setAttr ".fc[1000:1499]"
		f 4 -2170 -2108 2171 2172
		mu 0 4 4000 4001 4002 4003
		f 4 -2172 -2111 2173 2174
		mu 0 4 4004 4005 4006 4007
		f 4 -2174 -2114 2175 2176
		mu 0 4 4008 4009 4010 4011
		f 4 -2176 -2117 2177 2178
		mu 0 4 4012 4013 4014 4015
		f 4 -2178 -2120 2179 2180
		mu 0 4 4016 4017 4018 4019
		f 4 2181 2182 -2155 2183
		mu 0 4 4020 4021 4022 4023
		f 4 2184 2185 -2157 -2183
		mu 0 4 4024 4025 4026 4027
		f 4 2186 2187 -2159 -2186
		mu 0 4 4028 4029 4030 4031
		f 4 2188 2189 -2161 -2188
		mu 0 4 4032 4033 4034 4035
		f 4 2190 2191 -2163 -2190
		mu 0 4 4036 4037 4038 4039
		f 4 2192 2193 -2165 -2192
		mu 0 4 4040 4041 4042 4043
		f 4 2194 2195 -2167 -2194
		mu 0 4 4044 4045 4046 4047
		f 4 2196 2197 2198 2199
		mu 0 4 4048 4049 4050 4051
		f 4 2200 2201 2202 -2198
		mu 0 4 4052 4053 4054 4055
		f 4 2203 2204 2205 -2202
		mu 0 4 4056 4057 4058 4059
		f 4 2206 2207 -2205 2208
		mu 0 4 4060 4061 4062 4063
		f 4 2209 2210 2211 2212
		mu 0 4 4064 4065 4066 4067
		f 4 2213 -2212 2214 2215
		mu 0 4 4068 4069 4070 4071
		f 4 2216 2217 -2210 2218
		mu 0 4 4072 4073 4074 4075
		f 4 2219 2220 -2217 2221
		mu 0 4 4076 4077 4078 4079
		f 4 2222 2223 -2220 2224
		mu 0 4 4080 4081 4082 4083
		f 4 2225 2226 -2223 2227
		mu 0 4 4084 4085 4086 4087
		f 4 2228 -2227 2229 2230
		mu 0 4 4088 4089 4090 4091
		f 4 2231 -2224 -2229 2232
		mu 0 4 4092 4093 4094 4095
		f 4 2233 -2221 -2232 2234
		mu 0 4 4096 4097 4098 4099
		f 4 2235 -2218 -2234 2236
		mu 0 4 4100 4101 4102 4103
		f 4 2237 -2211 -2236 2238
		mu 0 4 4104 4105 4106 4107
		f 4 2239 -2215 -2238 2240
		mu 0 4 4108 4109 4110 4111
		f 4 2241 -2228 2242 2243
		mu 0 4 4112 4113 4114 4115
		f 4 -2243 -2225 2244 2245
		mu 0 4 4116 4117 4118 4119
		f 4 -2245 -2222 2246 2247
		mu 0 4 4120 4121 4122 4123
		f 4 -2247 -2219 2248 2249
		mu 0 4 4124 4125 4126 4127
		f 4 -2249 -2213 2250 2251
		mu 0 4 4128 4129 4130 4131
		f 4 -2251 -2214 2252 2253
		mu 0 4 4132 4133 4134 4135
		f 4 2254 -2248 2255 2256
		mu 0 4 4136 4137 4138 4139
		f 4 -2256 -2250 2257 2258
		mu 0 4 4140 4141 4142 4143
		f 4 -2258 -2252 2259 2260
		mu 0 4 4144 4145 4146 4147
		f 4 -2260 -2254 2261 2262
		mu 0 4 4148 4149 4150 4151
		f 4 2263 -2257 2264 2265
		mu 0 4 4152 4153 4154 4155
		f 4 -2265 -2259 2266 2267
		mu 0 4 4156 4157 4158 4159
		f 4 -2267 -2261 2268 2269
		mu 0 4 4160 4161 4162 4163
		f 4 -2269 -2263 2270 2271
		mu 0 4 4164 4165 4166 4167
		f 4 2272 -2241 2273 -2272
		mu 0 4 4168 4169 4170 4171
		f 4 -2274 -2239 2274 -2270
		mu 0 4 4172 4173 4174 4175
		f 4 -2275 -2237 2275 -2268
		mu 0 4 4176 4177 4178 4179
		f 4 -2276 -2235 2276 -2266
		mu 0 4 4180 4181 4182 4183
		f 4 2277 2278 2279 2280
		mu 0 4 4184 4185 4186 4187
		f 4 2281 2282 -2278 2283
		mu 0 4 4188 4189 4190 4191
		f 4 2284 2285 -2282 2286
		mu 0 4 4192 4193 4194 4195
		f 4 2287 2288 -2285 2289
		mu 0 4 4196 4197 4198 4199
		f 4 2290 2291 -2288 2292
		mu 0 4 4200 4201 4202 4203
		f 4 2293 2294 -2291 2295
		mu 0 4 4204 4205 4206 4207
		f 4 2296 2297 -2281 2298
		mu 0 4 4208 4209 4210 4211
		f 4 2299 2300 -2284 -2298
		mu 0 4 4212 4213 4214 4215
		f 4 2301 2302 -2287 -2301
		mu 0 4 4216 4217 4218 4219
		f 4 2303 2304 -2290 -2303
		mu 0 4 4220 4221 4222 4223
		f 4 2305 2306 -2293 -2305
		mu 0 4 4224 4225 4226 4227
		f 4 2307 2308 -2296 -2307
		mu 0 4 4228 4229 4230 4231
		f 4 2309 2310 -2297 2311
		mu 0 4 4232 4233 4234 4235
		f 4 2312 2313 -2300 -2311
		mu 0 4 4236 4237 4238 4239
		f 4 2314 2315 -2302 -2314
		mu 0 4 4240 4241 4242 4243
		f 4 2316 2317 -2304 -2316
		mu 0 4 4244 4245 4246 4247
		f 4 2318 2319 -2306 -2318
		mu 0 4 4248 4249 4250 4251
		f 4 2320 2321 -2308 -2320
		mu 0 4 4252 4253 4254 4255
		f 4 2322 2323 -2310 2324
		mu 0 4 4256 4257 4258 4259
		f 4 2325 2326 -2313 -2324
		mu 0 4 4260 4261 4262 4263
		f 4 2327 2328 -2315 -2327
		mu 0 4 4264 4265 4266 4267
		f 4 2329 2330 -2317 -2329
		mu 0 4 4268 4269 4270 4271
		f 4 2331 2332 -2319 -2331
		mu 0 4 4272 4273 4274 4275
		f 4 2333 2334 -2321 -2333
		mu 0 4 4276 4277 4278 4279
		f 4 2335 2336 -2295 2337
		mu 0 4 4280 4281 4282 4283
		f 4 2338 2339 -2292 -2337
		mu 0 4 4284 4285 4286 4287
		f 4 2340 2341 -2289 -2340
		mu 0 4 4288 4289 4290 4291
		f 4 2342 2343 -2286 -2342
		mu 0 4 4292 4293 4294 4295
		f 4 2344 2345 -2283 -2344
		mu 0 4 4296 4297 4298 4299
		f 4 2346 2347 -2279 -2346
		mu 0 4 4300 4301 4302 4303
		f 4 2348 -2323 2349 -2347
		mu 0 4 4304 4305 4306 4307
		f 4 2350 -2326 -2349 -2345
		mu 0 4 4308 4309 4310 4311
		f 4 2351 -2328 -2351 -2343
		mu 0 4 4312 4313 4314 4315
		f 4 2352 -2330 -2352 -2341
		mu 0 4 4316 4317 4318 4319
		f 4 2353 -2332 -2353 -2339
		mu 0 4 4320 4321 4322 4323
		f 4 2354 -2334 -2354 -2336
		mu 0 4 4324 4325 4326 4327
		f 4 2355 2356 2357 2358
		mu 0 4 4328 4329 4330 4331
		f 4 -2359 2359 2360 2361
		mu 0 4 4332 4333 4334 4335
		f 4 2362 -2361 2363 2364
		mu 0 4 4336 4337 4338 4339
		f 4 -2365 2365 2366 2367
		mu 0 4 4340 4341 4342 4343
		f 4 2368 -2367 2369 2370
		mu 0 4 4344 4345 4346 4347
		f 4 2371 -2371 2372 2373
		mu 0 4 4348 4349 4350 4351
		f 4 2374 -2372 2375 2376
		mu 0 4 4352 4353 4354 4355
		f 4 2377 -2369 -2375 2378
		mu 0 4 4356 4357 4358 4359
		f 4 2379 -2368 -2378 2380
		mu 0 4 4360 4361 4362 4363
		f 4 2381 -2363 -2380 2382
		mu 0 4 4364 4365 4366 4367
		f 4 2383 -2362 -2382 2384
		mu 0 4 4368 4369 4370 4371
		f 4 2385 -2356 -2384 2386
		mu 0 4 4372 4373 4374 4375
		f 4 2387 -2373 2388 2389
		mu 0 4 4376 4377 4378 4379
		f 4 -2389 -2370 2390 2391
		mu 0 4 4380 4381 4382 4383
		f 4 -2391 -2366 2392 2393
		mu 0 4 4384 4385 4386 4387
		f 4 -2393 -2364 2394 2395
		mu 0 4 4388 4389 4390 4391
		f 4 -2395 -2360 2396 2397
		mu 0 4 4392 4393 4394 4395
		f 4 -2397 -2358 2398 2399
		mu 0 4 4396 4397 4398 4399
		f 4 2400 -2377 2401 2402
		mu 0 4 4400 4401 4402 4403
		f 4 2403 -2379 -2401 2404
		mu 0 4 4404 4405 4406 4407
		f 4 2405 -2381 -2404 2406
		mu 0 4 4408 4409 4410 4411
		f 4 2407 -2383 -2406 2408
		mu 0 4 4412 4413 4414 4415
		f 4 2409 -2385 -2408 2410
		mu 0 4 4416 4417 4418 4419
		f 4 2411 -2387 -2410 2412
		mu 0 4 4420 4421 4422 4423
		f 4 2413 -2403 2414 2415
		mu 0 4 4424 4425 4426 4427
		f 4 2416 -2405 -2414 2417
		mu 0 4 4428 4429 4430 4431
		f 4 2418 -2407 -2417 2419
		mu 0 4 4432 4433 4434 4435
		f 4 2420 -2409 -2419 2421
		mu 0 4 4436 4437 4438 4439
		f 4 2422 -2411 -2421 2423
		mu 0 4 4440 4441 4442 4443
		f 4 2424 -2413 -2423 2425
		mu 0 4 4444 4445 4446 4447
		f 4 2426 -2390 2427 -2416
		mu 0 4 4448 4449 4450 4451
		f 4 -2418 -2428 -2392 2428
		mu 0 4 4452 4453 4454 4455
		f 4 -2420 -2429 -2394 2429
		mu 0 4 4456 4457 4458 4459
		f 4 -2422 -2430 -2396 2430
		mu 0 4 4460 4461 4462 4463
		f 4 -2424 -2431 -2398 2431
		mu 0 4 4464 4465 4466 4467
		f 4 -2426 -2432 -2400 2432
		mu 0 4 4468 4469 4470 4471
		f 4 2433 2434 2435 2436
		mu 0 4 4472 4473 4474 4475
		f 4 2437 2438 -2434 2439
		mu 0 4 4476 4477 4478 4479
		f 4 2440 2441 -2438 2442
		mu 0 4 4480 4481 4482 4483
		f 4 2443 2444 -2441 2445
		mu 0 4 4484 4485 4486 4487
		f 4 2446 2447 -2444 2448
		mu 0 4 4488 4489 4490 4491
		f 4 2449 2450 -2447 2451
		mu 0 4 4492 4493 4494 4495
		f 4 2452 2453 2454 2455
		mu 0 4 4496 4497 4498 4499
		f 4 2456 2457 -2453 2458
		mu 0 4 4500 4501 4502 4503
		f 4 2459 2460 -2457 2461
		mu 0 4 4504 4505 4506 4507
		f 4 2462 2463 -2460 2464
		mu 0 4 4508 4509 4510 4511
		f 4 2465 2466 -2463 2467
		mu 0 4 4512 4513 4514 4515
		f 4 2468 2469 -2466 2470
		mu 0 4 4516 4517 4518 4519
		f 4 2471 2472 -2437 2473
		mu 0 4 4520 4521 4522 4523
		f 4 2474 2475 -2440 -2473
		mu 0 4 4524 4525 4526 4527
		f 4 2476 2477 -2443 -2476
		mu 0 4 4528 4529 4530 4531
		f 4 2478 2479 -2446 -2478
		mu 0 4 4532 4533 4534 4535
		f 4 2480 2481 -2449 -2480
		mu 0 4 4536 4537 4538 4539
		f 4 2482 2483 -2452 -2482
		mu 0 4 4540 4541 4542 4543
		f 4 2484 2485 -2435 2486
		mu 0 4 4544 4545 4546 4547
		f 4 2487 -2487 -2439 2488
		mu 0 4 4548 4549 4550 4551
		f 4 2489 -2489 -2442 2490
		mu 0 4 4552 4553 4554 4555
		f 4 2491 -2491 -2445 2492
		mu 0 4 4556 4557 4558 4559
		f 4 2493 -2493 -2448 2494
		mu 0 4 4560 4561 4562 4563
		f 4 2495 -2495 -2451 2496
		mu 0 4 4564 4565 4566 4567
		f 4 2497 2498 -2485 2499
		mu 0 4 4568 4569 4570 4571
		f 4 2500 -2500 -2488 2501
		mu 0 4 4572 4573 4574 4575
		f 4 2502 -2502 -2490 2503
		mu 0 4 4576 4577 4578 4579
		f 4 2504 -2504 -2492 2505
		mu 0 4 4580 4581 4582 4583
		f 4 2506 -2506 -2494 2507
		mu 0 4 4584 4585 4586 4587
		f 4 2508 -2508 -2496 2509
		mu 0 4 4588 4589 4590 4591
		f 4 2510 2511 -2498 2512
		mu 0 4 4592 4593 4594 4595
		f 4 2513 -2513 -2501 2514
		mu 0 4 4596 4597 4598 4599
		f 4 2515 -2515 -2503 2516
		mu 0 4 4600 4601 4602 4603
		f 4 2517 -2517 -2505 2518
		mu 0 4 4604 4605 4606 4607
		f 4 2519 -2519 -2507 2520
		mu 0 4 4608 4609 4610 4611
		f 4 2521 -2521 -2509 2522
		mu 0 4 4612 4613 4614 4615
		f 4 2523 -2472 2524 -2511
		mu 0 4 4616 4617 4618 4619
		f 4 2525 -2475 -2524 -2514
		mu 0 4 4620 4621 4622 4623
		f 4 2526 -2477 -2526 -2516
		mu 0 4 4624 4625 4626 4627
		f 4 2527 -2479 -2527 -2518
		mu 0 4 4628 4629 4630 4631
		f 4 2528 -2481 -2528 -2520
		mu 0 4 4632 4633 4634 4635
		f 4 2529 -2483 -2529 -2522
		mu 0 4 4636 4637 4638 4639
		f 4 2530 2531 -2454 2532
		mu 0 4 4640 4641 4642 4643
		f 4 2533 -2533 -2458 2534
		mu 0 4 4644 4645 4646 4647
		f 4 2535 -2535 -2461 2536
		mu 0 4 4648 4649 4650 4651
		f 4 2537 -2537 -2464 2538
		mu 0 4 4652 4653 4654 4655
		f 4 2539 -2539 -2467 2540
		mu 0 4 4656 4657 4658 4659
		f 4 2541 -2541 -2470 2542
		mu 0 4 4660 4661 4662 4663
		f 4 2543 2544 -2456 2545
		mu 0 4 4664 4665 4666 4667
		f 4 2546 2547 -2459 -2545
		mu 0 4 4668 4669 4670 4671
		f 4 2548 2549 -2462 -2548
		mu 0 4 4672 4673 4674 4675
		f 4 2550 2551 -2465 -2550
		mu 0 4 4676 4677 4678 4679
		f 4 2552 2553 -2468 -2552
		mu 0 4 4680 4681 4682 4683
		f 4 2554 2555 -2471 -2554
		mu 0 4 4684 4685 4686 4687
		f 4 2556 2557 -2531 2558
		mu 0 4 4688 4689 4690 4691
		f 4 2559 -2559 -2534 2560
		mu 0 4 4692 4693 4694 4695
		f 4 2561 -2561 -2536 2562
		mu 0 4 4696 4697 4698 4699
		f 4 2563 -2563 -2538 2564
		mu 0 4 4700 4701 4702 4703
		f 4 2565 -2565 -2540 2566
		mu 0 4 4704 4705 4706 4707
		f 4 2567 -2567 -2542 2568
		mu 0 4 4708 4709 4710 4711
		f 4 2569 2570 -2557 2571
		mu 0 4 4712 4713 4714 4715
		f 4 2572 -2572 -2560 2573
		mu 0 4 4716 4717 4718 4719
		f 4 2574 -2574 -2562 2575
		mu 0 4 4720 4721 4722 4723
		f 4 2576 -2576 -2564 2577
		mu 0 4 4724 4725 4726 4727
		f 4 2578 -2578 -2566 2579
		mu 0 4 4728 4729 4730 4731
		f 4 2580 -2580 -2568 2581
		mu 0 4 4732 4733 4734 4735
		f 4 2582 -2544 2583 -2570
		mu 0 4 4736 4737 4738 4739
		f 4 2584 -2547 -2583 -2573
		mu 0 4 4740 4741 4742 4743
		f 4 2585 -2549 -2585 -2575
		mu 0 4 4744 4745 4746 4747
		f 4 2586 -2551 -2586 -2577
		mu 0 4 4748 4749 4750 4751
		f 4 2587 -2553 -2587 -2579
		mu 0 4 4752 4753 4754 4755
		f 4 2588 -2555 -2588 -2581
		mu 0 4 4756 4757 4758 4759
		f 4 2589 2590 2591 2592
		mu 0 4 4760 4761 4762 4763
		f 4 -2590 2593 -2242 2594
		mu 0 4 4764 4765 4766 4767
		f 4 2595 -2593 -2207 2596
		mu 0 4 4768 4769 4770 4771
		f 4 -2596 2597 -2226 -2594
		mu 0 4 4772 4773 4774 4775
		f 4 2598 -2230 -2598 2599
		mu 0 4 4776 4777 4778 4779
		f 4 -2253 -2216 -2240 2600
		mu 0 4 4780 4781 4782 4783
		f 4 -2271 -2262 -2601 -2273
		mu 0 4 4784 4785 4786 4787
		f 4 -2299 -2280 -2348 2601
		mu 0 4 4788 4789 4790 4791
		f 4 -2325 -2312 -2602 -2350
		mu 0 4 4792 4793 4794 4795
		f 4 -2376 -2374 -2388 2602
		mu 0 4 4796 4797 4798 4799
		f 4 -2415 -2402 -2603 -2427
		mu 0 4 4800 4801 4802 4803
		f 4 -2474 -2436 -2486 2603
		mu 0 4 4804 4805 4806 4807
		f 4 -2525 -2604 -2499 -2512
		mu 0 4 4808 4809 4810 4811
		f 4 -2546 -2455 -2532 2604
		mu 0 4 4812 4813 4814 4815
		f 4 -2584 -2605 -2558 -2571
		mu 0 4 4816 4817 4818 4819
		f 4 2605 -2020 2606 2607
		mu 0 4 4820 4821 4822 4823
		f 4 -2608 2608 2609 2610
		mu 0 4 4824 4825 4826 4827
		f 4 -2610 2611 -1981 -2039
		mu 0 4 4828 4829 4830 4831
		f 4 2612 2613 -2042 2614
		mu 0 4 4832 4833 4834 4835
		f 4 2615 -2611 -2038 -2614
		mu 0 4 4836 4837 4838 4839
		f 4 2616 2617 -2154 2618
		mu 0 4 4840 4841 4842 4843
		f 4 2619 2620 -2184 -2618
		mu 0 4 4844 4845 4846 4847
		f 4 2621 2622 -2615 -1985
		mu 0 4 4848 4849 4850 4851
		f 4 2623 2624 -2617 2625
		mu 0 4 4852 4853 4854 4855
		f 4 2626 2627 -2620 -2625
		mu 0 4 4856 4857 4858 4859
		f 4 2628 -2622 -1995 2629
		mu 0 4 4860 4861 4862 4863
		f 4 -2623 2630 -2624 2631
		mu 0 4 4864 4865 4866 4867
		f 4 -2629 2632 -2627 -2631
		mu 0 4 4868 4869 4870 4871
		f 4 2633 -2182 2634 2635
		mu 0 4 4872 4873 4874 4875
		f 4 2636 -2636 2637 -2169
		mu 0 4 4876 4877 4878 4879
		f 4 2638 -2185 -2634 2639
		mu 0 4 4880 4881 4882 4883
		f 4 2640 -2640 -2637 -2171
		mu 0 4 4884 4885 4886 4887
		f 4 2641 -2187 -2639 2642
		mu 0 4 4888 4889 4890 4891
		f 4 2643 -2643 -2641 -2173
		mu 0 4 4892 4893 4894 4895
		f 4 2644 -2189 -2642 2645
		mu 0 4 4896 4897 4898 4899
		f 4 2646 -2646 -2644 -2175
		mu 0 4 4900 4901 4902 4903
		f 4 2647 -2191 -2645 2648
		mu 0 4 4904 4905 4906 4907
		f 4 2649 -2649 -2647 -2177
		mu 0 4 4908 4909 4910 4911
		f 4 2650 -2193 -2648 2651
		mu 0 4 4912 4913 4914 4915
		f 4 2652 -2652 -2650 -2179
		mu 0 4 4916 4917 4918 4919
		f 4 2653 -2195 -2651 2654
		mu 0 4 4920 4921 4922 4923
		f 4 2655 -2655 -2653 -2181
		mu 0 4 4924 4925 4926 4927
		f 4 2656 -2013 -2638 2657
		mu 0 4 4928 4929 4930 4931
		f 4 2658 -2658 -2635 -2621
		mu 0 4 4932 4933 4934 4935
		f 4 2659 2660 -2122 2661
		mu 0 4 4936 4937 4938 4939
		f 4 2662 2663 -2660 2664
		mu 0 4 4940 4941 4942 4943
		f 4 2665 -2180 -2661 2666
		mu 0 4 4944 4945 4946 4947
		f 4 2667 -2667 -2664 2668
		mu 0 4 4948 4949 4950 4951
		f 4 2669 2670 -2166 2671
		mu 0 4 4952 4953 4954 4955
		f 4 2672 -2672 -2196 2673
		mu 0 4 4956 4957 4958 4959
		f 4 2674 2675 -2670 2676
		mu 0 4 4960 4961 4962 4963
		f 4 2677 -2677 -2673 2678
		mu 0 4 4964 4965 4966 4967
		f 4 2679 -2151 -2671 2680
		mu 0 4 4968 4969 4970 4971
		f 4 2681 -2681 -2676 2682
		mu 0 4 4972 4973 4974 4975
		f 4 2683 -2136 -2680 2684
		mu 0 4 4976 4977 4978 4979
		f 4 2685 -2685 -2682 2686
		mu 0 4 4980 4981 4982 4983
		f 4 2687 2688 -2662 -2684
		mu 0 4 4984 4985 4986 4987
		f 4 2689 2690 -2688 -2686
		mu 0 4 4988 4989 4990 4991
		f 4 2691 2692 -2665 -2689
		mu 0 4 4992 4993 4994 4995
		f 4 2693 2694 -2692 -2691
		mu 0 4 4996 4997 4998 4999
		f 4 2695 -2674 -2654 2696
		mu 0 4 5000 5001 5002 5003
		f 4 2697 -2697 -2656 -2666
		mu 0 4 5004 5005 5006 5007
		f 4 2698 -2679 -2696 2699
		mu 0 4 5008 5009 5010 5011
		f 4 2700 -2700 -2698 2701
		mu 0 4 5012 5013 5014 5015
		f 4 2702 -2702 -2668 2703
		mu 0 4 5016 5017 5018 5019
		f 4 2704 2705 2706 2707
		mu 0 4 5020 5021 5022 5023
		f 4 2708 2709 2710 -2706
		mu 0 4 5024 5025 5026 5027
		f 4 2711 -2708 2712 2713
		mu 0 4 5028 5029 5030 5031
		f 4 2714 -2678 -2699 2715
		mu 0 4 5032 5033 5034 5035
		f 4 2716 -2716 -2701 2717
		mu 0 4 5036 5037 5038 5039
		f 4 2718 -2718 -2703 2719
		mu 0 4 5040 5041 5042 5043
		f 4 2720 2721 -2719 2722
		mu 0 4 5044 5045 5046 5047
		f 4 2723 -2694 2724 -2721
		mu 0 4 5048 5049 5050 5051
		f 4 2725 -2663 2726 2727
		mu 0 4 5052 5053 5054 5055
		f 4 2728 -2728 2729 -2707
		mu 0 4 5056 5057 5058 5059
		f 4 2730 -2669 -2726 2731
		mu 0 4 5060 5061 5062 5063
		f 4 2732 -2732 -2729 -2711
		mu 0 4 5064 5065 5066 5067
		f 4 2733 -2713 -2730 2734
		mu 0 4 5068 5069 5070 5071
		f 4 2735 -2735 -2727 -2693
		mu 0 4 5072 5073 5074 5075
		f 4 2736 -2714 -2734 2737
		mu 0 4 5076 5077 5078 5079
		f 4 2738 -2738 -2736 -2695
		mu 0 4 5080 5081 5082 5083
		f 4 2739 -2704 -2731 2740
		mu 0 4 5084 5085 5086 5087
		f 4 2741 -2741 -2733 -2710
		mu 0 4 5088 5089 5090 5091
		f 4 2742 -2720 -2740 2743
		mu 0 4 5092 5093 5094 5095
		f 4 2744 -2744 -2742 -2709
		mu 0 4 5096 5097 5098 5099
		f 4 2745 -2723 -2743 2746
		mu 0 4 5100 5101 5102 5103
		f 4 2747 -2747 -2745 -2705
		mu 0 4 5104 5105 5106 5107
		f 4 -2739 -2724 -2746 2748
		mu 0 4 5108 5109 5110 5111
		f 4 -2737 -2749 -2748 -2712
		mu 0 4 5112 5113 5114 5115
		f 4 2749 2750 -2497 2751
		mu 0 4 5116 5117 5118 5119
		f 4 -2750 2752 -2556 2753
		mu 0 4 5120 5121 5122 5123
		f 4 2754 2755 -2399 2756
		mu 0 4 5124 5125 5126 5127
		f 4 -2755 2757 -2484 2758
		mu 0 4 5128 5129 5130 5131
		f 4 2759 2760 -2338 2761
		mu 0 4 5132 5133 5134 5135
		f 4 -2760 2762 -2386 2763
		mu 0 4 5136 5137 5138 5139
		f 4 2764 2765 -2355 -2761
		mu 0 4 5140 5141 5142 5143
		f 4 -2765 -2764 -2412 2766
		mu 0 4 5144 5145 5146 5147
		f 4 2767 2768 -2433 -2756
		mu 0 4 5148 5149 5150 5151
		f 4 -2768 -2759 -2530 2769
		mu 0 4 5152 5153 5154 5155
		f 4 2770 2771 -2510 -2751
		mu 0 4 5156 5157 5158 5159
		f 4 -2754 -2589 2772 -2771
		mu 0 4 5160 5161 5162 5163
		f 4 2773 2774 -2309 2775
		mu 0 4 5164 5165 5166 5167
		f 4 2776 -2599 2777 2778
		mu 0 4 5168 5169 5170 5171
		f 4 2779 -2762 -2294 -2775
		mu 0 4 5172 5173 5174 5175
		f 4 2780 -2757 -2357 -2763
		mu 0 4 5176 5177 5178 5179
		f 4 2781 -2752 -2450 -2758
		mu 0 4 5180 5181 5182 5183
		f 4 2782 2783 -2469 -2753
		mu 0 4 5184 5185 5186 5187
		f 4 2784 -2204 2785 2786
		mu 0 4 5188 5189 5190 5191
		f 4 -2786 -2201 2787 2788
		mu 0 4 5192 5193 5194 5195
		f 4 -2788 -2197 2789 2790
		mu 0 4 5196 5197 5198 5199
		f 4 2791 -2209 -2785 2792
		mu 0 4 5200 5201 5202 5203
		f 4 -2600 -2597 -2792 -2778
		mu 0 4 5204 5205 5206 5207
		f 4 2793 -2543 -2784 2794
		mu 0 4 5208 5209 5210 5211
		f 4 2795 2796 -2790 2797
		mu 0 4 5212 5213 5214 5215
		f 4 -2770 -2523 -2772 2798
		mu 0 4 5216 5217 5218 5219
		f 4 2799 -2767 -2425 -2769
		mu 0 4 5220 5221 5222 5223
		f 4 2800 2801 -2776 -2322
		mu 0 4 5224 5225 5226 5227
		f 4 2802 -2231 -2777 2803
		mu 0 4 5228 5229 5230 5231
		f 4 -2801 -2335 -2766 2804
		mu 0 4 5232 5233 5234 5235
		f 4 2805 2806 -2244 2807
		mu 0 4 5236 5237 5238 5239
		f 4 2808 -2808 -2246 -2255
		mu 0 4 5240 5241 5242 5243
		f 4 2809 2810 -2591 2811
		mu 0 4 5244 5245 5246 5247
		f 4 2812 -2812 -2595 -2807
		mu 0 4 5248 5249 5250 5251
		f 4 2813 -2277 -2233 -2803
		mu 0 4 5252 5253 5254 5255
		f 4 2814 2815 -2810 2816
		mu 0 4 5256 5257 5258 5259
		f 4 2817 -2774 2818 2819
		mu 0 4 5260 5261 5262 5263
		f 4 2820 -2820 2821 -2779
		mu 0 4 5264 5265 5266 5267
		f 4 2822 -2787 2823 2824
		mu 0 4 5268 5269 5270 5271
		f 4 2825 -2825 2826 -2781
		mu 0 4 5272 5273 5274 5275
		f 4 -2824 -2789 2827 2828
		mu 0 4 5276 5277 5278 5279
		f 4 -2827 -2829 2829 -2782
		mu 0 4 5280 5281 5282 5283
		f 4 -2828 -2791 2830 2831
		mu 0 4 5284 5285 5286 5287
		f 4 -2830 -2832 2832 -2783
		mu 0 4 5288 5289 5290 5291
		f 4 -2821 -2793 -2823 2833
		mu 0 4 5292 5293 5294 5295
		f 4 -2818 -2834 -2826 -2780
		mu 0 4 5296 5297 5298 5299
		f 4 2834 -2795 -2833 2835
		mu 0 4 5300 5301 5302 5303
		f 4 2836 -2836 -2831 -2797
		mu 0 4 5304 5305 5306 5307
		f 4 2837 -2804 -2822 2838
		mu 0 4 5308 5309 5310 5311
		f 4 2839 -2839 -2819 -2802
		mu 0 4 5312 5313 5314 5315
		f 4 2840 -2800 2841 2842
		mu 0 4 5316 5317 5318 5319
		f 4 2843 -2843 2844 2845
		mu 0 4 5320 5321 5322 5323
		f 4 -2840 -2805 -2841 2846
		mu 0 4 5324 5325 5326 5327
		f 4 -2838 -2847 -2844 2847
		mu 0 4 5328 5329 5330 5331
		f 4 -2842 -2799 2848 2849
		mu 0 4 5332 5333 5334 5335
		f 4 -2845 -2850 2850 2851
		mu 0 4 5336 5337 5338 5339
		f 4 -2809 -2264 -2814 2852
		mu 0 4 5340 5341 5342 5343
		f 4 2853 -2569 -2794 2854
		mu 0 4 5344 5345 5346 5347
		f 4 2855 -2855 -2835 2856
		mu 0 4 5348 5349 5350 5351
		f 4 2857 -2857 -2837 2858
		mu 0 4 5352 5353 5354 5355
		f 4 2859 -2859 -2796 2860
		mu 0 4 5356 5357 5358 5359
		f 4 2861 -2773 -2582 -2854
		mu 0 4 5360 5361 5362 5363
		f 4 2862 -2849 -2862 -2856
		mu 0 4 5364 5365 5366 5367
		f 4 -2858 2863 -2851 -2863
		mu 0 4 5368 5369 5370 5371
		f 4 2864 2865 -2806 2866
		mu 0 4 5372 5373 5374 5375
		f 4 2867 -2817 -2813 -2866
		mu 0 4 5376 5377 5378 5379
		f 4 -2867 -2853 -2848 2868
		mu 0 4 5380 5381 5382 5383
		f 4 2869 2870 -2852 2871
		mu 0 4 5384 5385 5386 5387
		f 4 2872 -2869 -2846 -2871
		mu 0 4 5388 5389 5390 5391
		f 4 2873 -2872 -2864 -2860
		mu 0 4 5392 5393 5394 5395
		f 4 -2870 2874 -2865 -2873
		mu 0 4 5396 5397 5398 5399
		f 4 2875 -2868 -2875 -2874
		mu 0 4 5400 5401 5402 5403
		f 4 2876 2877 2878 -1618
		mu 0 4 5404 5405 5406 5407
		f 4 2879 2880 -2877 -1615
		mu 0 4 5408 5409 5410 5411
		f 4 2881 2882 -2880 -1612
		mu 0 4 5412 5413 5414 5415
		f 4 2883 2884 2885 -1621
		mu 0 4 5416 5417 5418 5419
		f 4 2886 2887 -2882 -1625
		mu 0 4 5420 5421 5422 5423
		f 4 -2886 2888 -2887 -1627
		mu 0 4 5424 5425 5426 5427
		f 4 2889 2890 -2884 -1630
		mu 0 4 5428 5429 5430 5431
		f 4 -2879 2891 -2890 -1632
		mu 0 4 5432 5433 5434 5435
		f 4 -2086 2892 2893 -2094
		mu 0 4 5436 5437 5438 5439
		f 4 -2100 2894 2895 -2893
		mu 0 4 5440 5441 5442 5443
		f 4 2896 2897 2898 -2076
		mu 0 4 5444 5445 5446 5447
		f 4 -2028 2899 -2033 -2031
		mu 0 4 5448 5449 5450 5451
		f 4 -2087 -2093 2900 -2050
		mu 0 4 5452 5453 5454 5455
		f 4 -2091 -2059 -2900 -2901
		mu 0 4 5456 5457 5458 5459
		f 4 2901 2902 2903 -2099
		mu 0 4 5460 5461 5462 5463
		f 4 -2904 2904 2905 -2895
		mu 0 4 5464 5465 5466 5467
		f 4 -2899 2906 -2055 -2071
		mu 0 4 5468 5469 5470 5471
		f 4 -2085 2907 -2902 -2097
		mu 0 4 5472 5473 5474 5475
		f 4 -2905 2908 2909 2910
		mu 0 4 5476 5477 5478 5479
		f 4 2911 -2062 -2907 2912
		mu 0 4 5480 5481 5482 5483
		f 4 2913 -2913 -2898 2914
		mu 0 4 5484 5485 5486 5487
		f 4 2915 2916 -2908 -2083
		mu 0 4 5488 5489 5490 5491
		f 4 2917 -2798 -2200 2918
		mu 0 4 5492 5493 5494 5495
		f 4 -2894 2919 -2090 -2096
		mu 0 4 5496 5497 5498 5499
		f 4 -2920 -2896 2920 -2078
		mu 0 4 5500 5501 5502 5503
		f 4 -2897 -2921 -2906 2921
		mu 0 4 5504 5505 5506 5507
		f 4 2922 -2915 -2922 -2911
		mu 0 4 5508 5509 5510 5511
		f 4 -2811 2923 -2063 2924
		mu 0 4 5512 5513 5514 5515
		f 4 -2592 -2925 -2912 2925
		mu 0 4 5516 5517 5518 5519
		f 4 2926 -2909 -2903 -2917
		mu 0 4 5520 5521 5522 5523
		f 4 -2208 -2926 -2914 2927
		mu 0 4 5524 5525 5526 5527
		f 4 -2923 2928 -2206 -2928
		mu 0 4 5528 5529 5530 5531
		f 4 -2072 -2058 -2067 -2005
		mu 0 4 5532 5533 5534 5535
		f 4 -2910 2929 -2203 -2929
		mu 0 4 5536 5537 5538 5539
		f 4 -2816 2930 -2082 -2924
		mu 0 4 5540 5541 5542 5543
		f 4 -2916 -2931 -2919 2931
		mu 0 4 5544 5545 5546 5547
		f 4 2932 2933 -2613 -2632
		mu 0 4 5548 5549 5550 5551
		f 4 2934 -2619 -2139 2935
		mu 0 4 5552 5553 5554 5555
		f 4 2936 -2933 -2626 -2935
		mu 0 4 5556 5557 5558 5559
		f 4 2937 -2021 2938 -2937
		mu 0 4 5560 5561 5562 5563
		f 4 -2616 -2934 -2939 -2606
		mu 0 4 5564 5565 5566 5567
		f 4 -2938 -2936 -2124 -2018
		mu 0 4 5568 5569 5570 5571
		f 4 -2927 -2932 -2199 -2930
		mu 0 4 5572 5573 5574 5575
		f 4 -2815 -2876 -2861 -2918
		mu 0 4 5576 5577 5578 5579
		f 4 2939 2940 -2717 -2722
		mu 0 4 5580 5581 5582 5583
		f 4 2941 -2940 -2725 -2690
		mu 0 4 5584 5585 5586 5587
		f 4 -2715 -2941 2942 -2675
		mu 0 4 5588 5589 5590 5591
		f 4 -2942 -2687 -2683 -2943
		mu 0 4 5592 5593 5594 5595
		f 4 2943 2944 2945 -1688
		mu 0 4 5596 5597 5598 5599
		f 4 2946 2947 2948 -1684
		mu 0 4 5600 5601 5602 5603
		f 4 2949 2950 -2944 2951
		mu 0 4 5604 5605 5606 5607
		f 4 2952 2953 -2950 -1692
		mu 0 4 5608 5609 5610 5611
		f 4 2954 2955 -2947 -1686
		mu 0 4 5612 5613 5614 5615
		f 4 -2946 2956 -2955 2957
		mu 0 4 5616 5617 5618 5619
		f 4 -1690 -2952 -1687 -1677
		mu 0 4 5620 5621 5622 5623
		f 4 -2958 -1685 -1663 -1689
		mu 0 4 5624 5625 5626 5627
		f 4 -1698 2958 -1759 2959
		mu 0 4 5628 5629 5630 5631
		f 4 -1757 -2959 -1696 -1785
		mu 0 4 5632 5633 5634 5635
		f 4 -1899 -1951 -1903 2960
		mu 0 4 5636 5637 5638 5639
		f 4 2961 2962 -2961 2963
		mu 0 4 5640 5641 5642 5643
		f 4 2964 2965 2966 2967
		mu 0 4 5644 5645 5646 5647
		f 4 -2007 2968 -1980 -2003
		mu 0 4 5648 5649 5650 5651
		f 4 2969 2970 -1882 -1650
		mu 0 4 5652 5653 5654 5655
		f 4 -1817 2971 -1896 -2971
		mu 0 4 5656 5657 5658 5659
		f 4 -1888 2972 2973 -1661
		mu 0 4 5660 5661 5662 5663
		f 4 -1894 2974 2975 -2973
		mu 0 4 5664 5665 5666 5667
		f 4 -2976 2976 -1642 -2974
		mu 0 4 5668 5669 5670 5671
		f 4 2977 -2975 -1892 2978
		mu 0 4 5672 5673 5674 5675
		f 4 2979 -1658 -2977 -2978
		mu 0 4 5676 5677 5678 5679
		f 4 -2980 -2979 2980 -1645
		mu 0 4 5680 5681 5682 5683
		f 4 2981 -1889 -1662 -1885
		mu 0 4 5684 5685 5686 5687
		f 4 2982 -1915 -2982 -1919
		mu 0 4 5688 5689 5690 5691
		f 4 2983 -1922 -2983 -1925
		mu 0 4 5692 5693 5694 5695
		f 4 2984 -1931 -2984 -1935
		mu 0 4 5696 5697 5698 5699
		f 4 2985 -1941 -2985 -1945
		mu 0 4 5700 5701 5702 5703
		f 4 -1646 2986 -1818 -2970
		mu 0 4 5704 5705 5706 5707
		f 4 -1891 -1767 -2987 -2981
		mu 0 4 5708 5709 5710 5711
		f 4 -1827 -2962 -1819 2987
		mu 0 4 5712 5713 5714 5715
		f 4 -1719 -2988 -1804 2988
		mu 0 4 5716 5717 5718 5719
		f 4 -1791 2989 -1700 -2989
		mu 0 4 5720 5721 5722 5723
		f 4 -1786 2990 -1724 -2990
		mu 0 4 5724 5725 5726 5727
		f 4 -1815 2991 -1720 -2991
		mu 0 4 5728 5729 5730 5731
		f 4 -1723 -2992 -1810 2992
		mu 0 4 5732 5733 5734 5735
		f 4 -1902 -2972 -1820 -2964
		mu 0 4 5736 5737 5738 5739
		f 4 -1708 -2993 -1808 2993
		mu 0 4 5740 5741 5742 5743
		f 4 -1900 -2963 -1826 2994
		mu 0 4 5744 5745 5746 5747
		f 4 -1868 -2995 -1824 2995
		mu 0 4 5748 5749 5750 5751
		f 4 -1858 -2996 -1821 2996
		mu 0 4 5752 5753 5754 5755
		f 4 -2073 -2004 -1979 -2089
		mu 0 4 5756 5757 5758 5759
		f 4 -1977 -2969 2997 -2968
		mu 0 4 5760 5761 5762 5763
		f 4 2998 -2998 -2006 -1571
		mu 0 4 5764 5765 5766 5767
		f 4 2999 -1973 -2967 3000
		mu 0 4 5768 5769 5770 5771
		f 4 -1955 3001 -1957 3002
		mu 0 4 5772 5773 5774 5775
		f 4 -1953 -3003 -1961 -1965
		mu 0 4 5776 5777 5778 5779
		f 4 -1968 -1966 -1963 -1641
		mu 0 4 5780 5781 5782 5783
		f 4 -1835 -1964 -1967 3003
		mu 0 4 5784 5785 5786 5787
		f 4 -1832 -3004 -1971 3004
		mu 0 4 5788 5789 5790 5791
		f 4 -1828 -3005 -3000 3005
		mu 0 4 5792 5793 5794 5795
		f 4 -1574 3006 -2044 3007
		mu 0 4 5796 5797 5798 5799
		f 4 -1573 -2010 -2047 -3007
		mu 0 4 5800 5801 5802 5803
		f 4 3008 3009 3010 -1579
		mu 0 4 5804 5805 5806 5807
		f 4 -1844 3011 3012 3013
		mu 0 4 5808 5809 5810 5811
		f 4 3014 -1760 3015 3016
		mu 0 4 5812 5813 5814 5815
		f 4 -2061 3017 3018 3019
		mu 0 4 5816 5817 5818 5819
		f 4 3020 3021 -3009 -1583
		mu 0 4 5820 5821 5822 5823
		f 4 3022 -1706 3023 3024
		mu 0 4 5824 5825 5826 5827
		f 4 -1796 3025 3026 3027
		mu 0 4 5828 5829 5830 5831
		f 4 3028 3029 -1908 3030
		mu 0 4 5832 5833 5834 5835
		f 4 3031 3032 -2628 3033
		mu 0 4 5836 5837 5838 5839
		f 4 3034 3035 -2659 -3033
		mu 0 4 5840 5841 5842 5843
		f 4 3036 3037 -3026 -1672
		mu 0 4 5844 5845 5846 5847
		f 4 3038 -3037 -1682 3039
		mu 0 4 5848 5849 5850 5851
		f 4 3040 3041 -1811 -3028
		mu 0 4 5852 5853 5854 5855
		f 4 -3016 -1753 3042 3043
		mu 0 4 5856 5857 5858 5859
		f 4 -3014 3044 -3043 -1842
		mu 0 4 5860 5861 5862 5863
		f 4 3045 3046 3047 -1982
		mu 0 4 5864 5865 5866 5867
		f 4 -2035 -3020 3048 3049
		mu 0 4 5868 5869 5870 5871
		f 4 -2037 -3050 3050 3051
		mu 0 4 5872 5873 5874 5875
		f 4 -3024 -2994 3052 3053
		mu 0 4 5876 5877 5878 5879
		f 4 -3008 -1983 3054 -1563
		mu 0 4 5880 5881 5882 5883
		f 4 3055 3056 -2999 3057
		mu 0 4 5884 5885 5886 5887
		f 4 -1568 -2008 -2002 -2101
		mu 0 4 5888 5889 5890 5891
		f 4 3058 -50 -45 3059
		mu 0 4 5892 5893 5894 5895
		f 4 3060 -76 3061 -1606
		mu 0 4 5896 5897 5898 5899
		f 4 -1526 -1519 3062 3063
		mu 0 4 5900 5901 5902 5903
		f 4 3064 -1460 3065 3066
		mu 0 4 5904 5905 5906 5907
		f 4 -59 3067 -3010 3068
		mu 0 4 5908 5909 5910 5911
		f 4 -3062 -78 3069 3070
		mu 0 4 5912 5913 5914 5915
		f 4 3071 3072 -1433 -1488
		mu 0 4 5916 5917 5918 5919
		f 4 3073 3074 -295 -1495
		mu 0 4 5920 5921 5922 5923
		f 4 3075 -3013 3076 -317
		mu 0 4 5924 5925 5926 5927
		f 4 -1514 3077 3078 -200
		mu 0 4 5928 5929 5930 5931
		f 4 -3017 3079 -233 -3073
		mu 0 4 5932 5933 5934 5935
		f 4 -304 -3077 3080 -1525
		mu 0 4 5936 5937 5938 5939
		f 4 3081 -421 3082 3083
		mu 0 4 5940 5941 5942 5943
		f 4 3084 3085 -1103 3086
		mu 0 4 5944 5945 5946 5947
		f 4 3087 3088 -212 3089
		mu 0 4 5948 5949 5950 5951
		f 4 3090 3091 -1496 -332
		mu 0 4 5952 5953 5954 5955
		f 4 -3083 -420 -3065 3092
		mu 0 4 5956 5957 5958 5959
		f 4 3093 -1522 -469 -3086
		mu 0 4 5960 5961 5962 5963
		f 4 3094 -3019 3095 -533
		mu 0 4 5964 5965 5966 5967
		f 4 -540 -3096 3096 -1493
		mu 0 4 5968 5969 5970 5971
		f 4 3097 3098 -1442 -1477
		mu 0 4 5972 5973 5974 5975
		f 4 -62 -3069 -3022 3099
		mu 0 4 5976 5977 5978 5979
		f 4 -64 -3100 3100 -1500
		mu 0 4 5980 5981 5982 5983
		f 4 -3070 -80 3101 3102
		mu 0 4 5984 5985 5986 5987
		f 4 -3102 -82 -1503 3103
		mu 0 4 5988 5989 5990 5991
		f 4 -3025 3104 -182 -3075
		mu 0 4 5992 5993 5994 5995
		f 4 3105 -3027 3106 -271
		mu 0 4 5996 5997 5998 5999;
	setAttr ".fc[1500:1583]"
		f 4 3107 -384 -3082 -3029
		mu 0 4 6000 6001 6002 6003
		f 4 3108 -417 -1505 3109
		mu 0 4 6004 6005 6006 6007
		f 4 -1081 3110 3111 3112
		mu 0 4 6008 6009 6010 6011
		f 4 3113 -3087 -1107 3114
		mu 0 4 6012 6013 6014 6015
		f 4 -3115 -1101 3115 -3032
		mu 0 4 6016 6017 6018 6019
		f 4 -3116 -1133 3116 -3035
		mu 0 4 6020 6021 6022 6023
		f 4 3117 3118 3119 -1421
		mu 0 4 6024 6025 6026 6027
		f 4 -145 -3107 -3038 3120
		mu 0 4 6028 6029 6030 6031
		f 4 3121 3122 -1486 -155
		mu 0 4 6032 6033 6034 6035
		f 4 -3118 -158 -3121 -3039
		mu 0 4 6036 6037 6038 6039
		f 4 -1507 3123 -3122 -165
		mu 0 4 6040 6041 6042 6043
		f 4 -3106 -286 -3089 -3041
		mu 0 4 6044 6045 6046 6047
		f 4 -3090 -209 -3079 3124
		mu 0 4 6048 6049 6050 6051
		f 4 -3044 3125 -225 -3080
		mu 0 4 6052 6053 6054 6055
		f 4 -1510 -281 3126 3127
		mu 0 4 6056 6057 6058 6059
		f 4 -315 -3126 -3045 -3076
		mu 0 4 6060 6061 6062 6063
		f 4 -1517 3128 -3091 -336
		mu 0 4 6064 6065 6066 6067
		f 4 3129 -1515 -351 -3108
		mu 0 4 6068 6069 6070 6071
		f 4 -3066 -415 -3109 3130
		mu 0 4 6072 6073 6074 6075
		f 4 -457 -3064 -3047 3131
		mu 0 4 6076 6077 6078 6079
		f 4 -1086 -3132 3132 3133
		mu 0 4 6080 6081 6082 6083
		f 4 -487 3134 3135 3136
		mu 0 4 6084 6085 6086 6087
		f 4 -495 -3113 3137 -3135
		mu 0 4 6088 6089 6090 6091
		f 4 3138 3139 -474 -1521
		mu 0 4 6092 6093 6094 6095
		f 4 3140 -3049 -3095 -508
		mu 0 4 6096 6097 6098 6099
		f 4 -3140 -3051 -3141 -511
		mu 0 4 6100 6101 6102 6103
		f 4 -1085 -3134 3141 -3111
		mu 0 4 6104 6105 6106 6107
		f 4 -3117 -1132 -3137 3142
		mu 0 4 6108 6109 6110 6111
		f 4 -3054 -3127 -1468 -3105
		mu 0 4 6112 6113 6114 6115
		f 4 -3060 -1473 -3099 -3056
		mu 0 4 6116 6117 6118 6119
		f 4 -51 3143 -1535 3144
		mu 0 4 6120 6121 6122 6123
		f 4 -3058 -1572 -3144 -3059
		mu 0 4 6124 6125 6126 6127
		f 4 -3048 -3063 3145 -3055
		mu 0 4 6128 6129 6130 6131
		f 4 -3067 3146 -2986 3147
		mu 0 4 6132 6133 6134 6135
		f 4 3148 -2966 3149 -1476
		mu 0 4 6136 6137 6138 6139
		f 4 -3071 3150 -1600 -1607
		mu 0 4 6140 6141 6142 6143
		f 4 3151 -1487 3152 -1699
		mu 0 4 6144 6145 6146 6147
		f 4 -3152 -2960 -3015 -3072
		mu 0 4 6148 6149 6150 6151
		f 4 3153 -1823 -3023 -3074
		mu 0 4 6152 6153 6154 6155
		f 4 3154 -1490 3155 -1958
		mu 0 4 6156 6157 6158 6159
		f 4 -1727 3156 -3078 3157
		mu 0 4 6160 6161 6162 6163
		f 4 3158 -3081 -3012 -1829
		mu 0 4 6164 6165 6166 6167
		f 4 3159 -2025 -3156 -1492
		mu 0 4 6168 6169 6170 6171
		f 4 3160 -2997 -3154 -1494
		mu 0 4 6172 6173 6174 6175
		f 4 -3084 3161 -1947 -3030
		mu 0 4 6176 6177 6178 6179
		f 4 3162 -2630 3163 -3085
		mu 0 4 6180 6181 6182 6183
		f 4 3164 -1737 -3042 -3088
		mu 0 4 6184 6185 6186 6187
		f 4 -1859 -3161 -3092 3165
		mu 0 4 6188 6189 6190 6191
		f 4 -3093 -3148 -1944 -3162
		mu 0 4 6192 6193 6194 6195
		f 4 -3164 -1997 3166 -3094
		mu 0 4 6196 6197 6198 6199
		f 4 -3160 -3097 -3018 -2065
		mu 0 4 6200 6201 6202 6203
		f 4 3167 -3001 -3149 -1497
		mu 0 4 6204 6205 6206 6207
		f 4 -3150 -2965 -3057 -3098
		mu 0 4 6208 6209 6210 6211
		f 4 -1501 3168 -1578 3169
		mu 0 4 6212 6213 6214 6215
		f 4 -3169 -3101 -3021 -1586
		mu 0 4 6216 6217 6218 6219
		f 4 -3103 3170 -1602 -3151
		mu 0 4 6220 6221 6222 6223
		f 4 -3104 3171 -1604 -3171
		mu 0 4 6224 6225 6226 6227
		f 4 -3170 -1609 -3172 -1502
		mu 0 4 6228 6229 6230 6231
		f 4 -3110 3172 -1942 3173
		mu 0 4 6232 6233 6234 6235
		f 4 3174 -1956 -3173 -1504
		mu 0 4 6236 6237 6238 6239
		f 4 3175 -3112 3176 -2607
		mu 0 4 6240 6241 6242 6243
		f 4 -3034 -2633 -3163 -3114
		mu 0 4 6244 6245 6246 6247
		f 4 -1509 3177 -2953 3178
		mu 0 4 6248 6249 6250 6251
		f 4 -2949 3179 -3119 -3040
		mu 0 4 6252 6253 6254 6255
		f 4 -1679 -3153 -3123 3180
		mu 0 4 6256 6257 6258 6259
		f 4 -1691 -3181 -3124 -3179
		mu 0 4 6260 6261 6262 6263
		f 4 3181 -1511 3182 -1740
		mu 0 4 6264 6265 6266 6267
		f 4 -1743 -3158 -1513 -3182
		mu 0 4 6268 6269 6270 6271
		f 4 -3125 -3157 -1736 -3165
		mu 0 4 6272 6273 6274 6275
		f 4 -3128 -3053 -1807 -3183
		mu 0 4 6276 6277 6278 6279
		f 4 -1862 -3166 -3129 3183
		mu 0 4 6280 6281 6282 6283
		f 4 -1865 -3184 -1516 3184
		mu 0 4 6284 6285 6286 6287
		f 4 -3031 -1878 -3185 -3130
		mu 0 4 6288 6289 6290 6291
		f 4 -3131 -3174 -1939 -3147
		mu 0 4 6292 6293 6294 6295
		f 4 -3145 -1560 -3146 -1518
		mu 0 4 6296 6297 6298 6299
		f 4 3185 -3133 -3046 -2612
		mu 0 4 6300 6301 6302 6303
		f 4 3186 -3136 3187 -2014
		mu 0 4 6304 6305 6306 6307
		f 4 -3188 -3138 -3176 -2019
		mu 0 4 6308 6309 6310 6311
		f 4 3188 -2001 -3052 -3139
		mu 0 4 6312 6313 6314 6315
		f 4 -3167 -1999 -3189 -1520
		mu 0 4 6316 6317 6318 6319
		f 4 -3177 -3142 -3186 -2609
		mu 0 4 6320 6321 6322 6323
		f 4 -3143 -3187 -2657 -3036
		mu 0 4 6324 6325 6326 6327
		f 4 -3175 -1523 -3155 -3002
		mu 0 4 6328 6329 6330 6331
		f 4 -3159 -3006 -3168 -1524
		mu 0 4 6332 6333 6334 6335;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".ns" 10;
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2028.4122420722069 1348.351439388794 4460.6730692201008 ;
	setAttr ".r" -type "double3" -5.1383527296033371 22.599999999999728 2.1531896409584735e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4812.5198343304319;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1525.3671264648437 108.35338592529297 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2000.1202103765402 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2000.1202103765402;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 2000.1202103765402 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2000.1202103765402;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2000.1202103765402 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2000.1202103765402;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode skinCluster -n "skinCluster1";
	setAttr ".skm" -1;
	setAttr -s 1605 ".wl";
	setAttr -s 2 ".wl[0].w[11:12]"  0.1709253191947937 0.8290746808052063;
	setAttr -s 2 ".wl[1].w[10:11]"  0.26651126146316528 0.73348873853683472;
	setAttr -s 2 ".wl[2].w[10:11]"  0.23759237639881303 0.76240762360118697;
	setAttr -s 2 ".wl[3].w[11:12]"  0.80999076366424561 0.19000923633575439;
	setAttr -s 2 ".wl[4].w[11:12]"  0.44966316223144531 0.55033683776855469;
	setAttr -s 2 ".wl[5].w[11:12]"  0.93289597232484778 0.067104027675152236;
	setAttr -s 2 ".wl[6].w[11:12]"  0.3469554587291318 0.6530445412708682;
	setAttr -s 2 ".wl[7].w[11:12]"  0.79105770587921143 0.20894229412078857;
	setAttr -s 2 ".wl[8].w[11:12]"  0.96619339596840359 0.03380660403159641;
	setAttr -s 2 ".wl[9].w[11:12]"  0.99818927200702723 0.0018107279929727622;
	setAttr ".wl[10].w[11]"  1;
	setAttr ".wl[11].w[11]"  1;
	setAttr -s 2 ".wl[12].w[11:12]"  0.9985639356448307 0.0014360643551692667;
	setAttr -s 2 ".wl[13].w[11:12]"  0.91309540103233755 0.086904598967662464;
	setAttr -s 2 ".wl[14].w[11:12]"  0.88158369721162089 0.11841630278837906;
	setAttr ".wl[15].w[11]"  1;
	setAttr ".wl[16].w[11]"  1;
	setAttr ".wl[17].w[11]"  1;
	setAttr ".wl[18].w[11]"  1;
	setAttr ".wl[19].w[11]"  1;
	setAttr ".wl[20].w[11]"  1;
	setAttr -s 2 ".wl[21].w[11:12]"  0.42596733570098877 0.57403266429901123;
	setAttr -s 3 ".wl[22].w";
	setAttr ".wl[22].w[9]" 0.0014276029635157629;
	setAttr ".wl[22].w[11]" 0.94479990621432608;
	setAttr ".wl[22].w[12]" 0.05377249082215823;
	setAttr -s 3 ".wl[23].w";
	setAttr ".wl[23].w[11]" 0.099644235524205593;
	setAttr ".wl[23].w[12]" 0.77804892675542148;
	setAttr ".wl[23].w[39]" 0.12230683772037299;
	setAttr -s 3 ".wl[24].w";
	setAttr ".wl[24].w[11]" 0.11762807342964302;
	setAttr ".wl[24].w[12]" 0.84950386212015361;
	setAttr ".wl[24].w[39]" 0.032868064450203412;
	setAttr -s 3 ".wl[25].w";
	setAttr ".wl[25].w[11]" 0.18719470500946045;
	setAttr ".wl[25].w[12]" 0.80454719066619873;
	setAttr ".wl[25].w[37]" 0.0082581043243408203;
	setAttr -s 3 ".wl[26].w[9:11]"  0.0031698281624410744 0.062773750576932227 
		0.93405642126062671;
	setAttr -s 2 ".wl[27].w[10:11]"  0.21515250205993652 0.78484749794006348;
	setAttr -s 2 ".wl[28].w[11:12]"  0.67207000636845804 0.32792999363154191;
	setAttr -s 2 ".wl[29].w[10:11]"  0.0074562499710154953 0.99254375002898454;
	setAttr ".wl[30].w[62]"  1;
	setAttr ".wl[31].w[62]"  1;
	setAttr -s 2 ".wl[32].w[10:11]"  0.40909000012010338 0.59090999987989667;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[62]"  1;
	setAttr -s 4 ".wl[35].w";
	setAttr ".wl[35].w[0]" 0.32826414497961942;
	setAttr ".wl[35].w[9]" 0.62465941513287737;
	setAttr ".wl[35].w[10]" 0.043489999795744659;
	setAttr ".wl[35].w[11]" 0.0035864400917585281;
	setAttr ".wl[36].w[62]"  1;
	setAttr ".wl[37].w[62]"  1;
	setAttr -s 2 ".wl[38].w";
	setAttr ".wl[38].w[12]" 0.46717448630408981;
	setAttr ".wl[38].w[61]" 0.53282551369591014;
	setAttr ".wl[39].w[62]"  1;
	setAttr ".wl[40].w[62]"  1;
	setAttr -s 2 ".wl[41].w[61:62]"  0.70464479923248291 0.29535520076751709;
	setAttr -s 2 ".wl[42].w";
	setAttr ".wl[42].w[12]" 0.019599999721348293;
	setAttr ".wl[42].w[61]" 0.98040000027865171;
	setAttr ".wl[43].w[62]"  1;
	setAttr ".wl[44].w[62]"  1;
	setAttr -s 2 ".wl[45].w";
	setAttr ".wl[45].w[0]" 0.67362620453912625;
	setAttr ".wl[45].w[9]" 0.32637379546087369;
	setAttr -s 3 ".wl[46].w[9:11]"  0.25495624922150745 0.5049562529467978 
		0.24008749783169475;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[62]"  1;
	setAttr ".wl[49].w[62]"  1;
	setAttr ".wl[50].w[62]"  1;
	setAttr ".wl[51].w[62]"  1;
	setAttr ".wl[52].w[62]"  1;
	setAttr ".wl[53].w[62]"  1;
	setAttr ".wl[54].w[62]"  1;
	setAttr ".wl[55].w[62]"  1;
	setAttr ".wl[56].w[62]"  1;
	setAttr ".wl[57].w[62]"  1;
	setAttr ".wl[58].w[62]"  1;
	setAttr ".wl[59].w[62]"  1;
	setAttr ".wl[60].w[62]"  1;
	setAttr ".wl[61].w[62]"  1;
	setAttr ".wl[62].w[62]"  1;
	setAttr ".wl[63].w[62]"  1;
	setAttr ".wl[64].w[62]"  1;
	setAttr ".wl[65].w[62]"  1;
	setAttr ".wl[66].w[62]"  1;
	setAttr ".wl[67].w[62]"  1;
	setAttr ".wl[68].w[62]"  1;
	setAttr ".wl[69].w[62]"  1;
	setAttr ".wl[70].w[62]"  1;
	setAttr ".wl[71].w[62]"  1;
	setAttr ".wl[72].w[62]"  1;
	setAttr ".wl[73].w[62]"  1;
	setAttr ".wl[74].w[62]"  1;
	setAttr ".wl[75].w[62]"  1;
	setAttr ".wl[76].w[62]"  1;
	setAttr ".wl[77].w[62]"  1;
	setAttr ".wl[78].w[62]"  1;
	setAttr ".wl[79].w[62]"  1;
	setAttr ".wl[80].w[62]"  1;
	setAttr ".wl[81].w[62]"  1;
	setAttr ".wl[82].w[62]"  1;
	setAttr ".wl[83].w[62]"  1;
	setAttr ".wl[84].w[62]"  1;
	setAttr ".wl[85].w[62]"  1;
	setAttr ".wl[86].w[62]"  1;
	setAttr ".wl[87].w[62]"  1;
	setAttr ".wl[88].w[62]"  1;
	setAttr ".wl[89].w[62]"  1;
	setAttr -s 2 ".wl[90].w[61:62]"  0.072492228038493214 0.9275077719615068;
	setAttr ".wl[91].w[62]"  1;
	setAttr ".wl[92].w[62]"  1;
	setAttr ".wl[93].w[62]"  1;
	setAttr ".wl[94].w[62]"  1;
	setAttr ".wl[95].w[62]"  1;
	setAttr ".wl[96].w[62]"  1;
	setAttr ".wl[97].w[62]"  1;
	setAttr ".wl[98].w[62]"  1;
	setAttr ".wl[99].w[62]"  1;
	setAttr ".wl[100].w[62]"  1;
	setAttr ".wl[101].w[62]"  1;
	setAttr ".wl[102].w[62]"  1;
	setAttr ".wl[103].w[62]"  1;
	setAttr ".wl[104].w[62]"  1;
	setAttr ".wl[105].w[62]"  1;
	setAttr ".wl[106].w[62]"  1;
	setAttr ".wl[107].w[62]"  1;
	setAttr ".wl[108].w[62]"  1;
	setAttr ".wl[109].w[62]"  1;
	setAttr ".wl[110].w[62]"  1;
	setAttr ".wl[111].w[62]"  1;
	setAttr ".wl[112].w[62]"  1;
	setAttr ".wl[113].w[62]"  1;
	setAttr ".wl[114].w[62]"  1;
	setAttr ".wl[115].w[62]"  1;
	setAttr ".wl[116].w[62]"  1;
	setAttr ".wl[117].w[62]"  1;
	setAttr ".wl[118].w[62]"  1;
	setAttr ".wl[119].w[62]"  1;
	setAttr ".wl[120].w[62]"  1;
	setAttr ".wl[121].w[62]"  1;
	setAttr ".wl[122].w[62]"  1;
	setAttr ".wl[123].w[62]"  1;
	setAttr ".wl[124].w[62]"  1;
	setAttr ".wl[125].w[62]"  1;
	setAttr ".wl[126].w[62]"  1;
	setAttr ".wl[127].w[62]"  1;
	setAttr ".wl[128].w[62]"  1;
	setAttr ".wl[129].w[62]"  1;
	setAttr ".wl[130].w[62]"  1;
	setAttr ".wl[131].w[62]"  1;
	setAttr ".wl[132].w[62]"  1;
	setAttr ".wl[133].w[62]"  1;
	setAttr ".wl[134].w[62]"  1;
	setAttr ".wl[135].w[62]"  1;
	setAttr ".wl[136].w[62]"  1;
	setAttr ".wl[137].w[62]"  1;
	setAttr ".wl[138].w[62]"  1;
	setAttr ".wl[139].w[62]"  1;
	setAttr ".wl[140].w[62]"  1;
	setAttr ".wl[141].w[62]"  1;
	setAttr ".wl[142].w[62]"  1;
	setAttr ".wl[143].w[62]"  1;
	setAttr ".wl[144].w[62]"  1;
	setAttr ".wl[145].w[62]"  1;
	setAttr ".wl[146].w[62]"  1;
	setAttr ".wl[147].w[62]"  1;
	setAttr ".wl[148].w[62]"  1;
	setAttr ".wl[149].w[62]"  1;
	setAttr ".wl[150].w[62]"  1;
	setAttr ".wl[151].w[62]"  1;
	setAttr ".wl[152].w[62]"  1;
	setAttr ".wl[153].w[62]"  1;
	setAttr -s 2 ".wl[154].w[61:62]"  0.0098681505218065312 0.99013184947819344;
	setAttr -s 2 ".wl[155].w[61:62]"  0.00050869000787030186 0.99949130999212965;
	setAttr ".wl[156].w[62]"  1;
	setAttr ".wl[157].w[62]"  1;
	setAttr -s 2 ".wl[158].w[61:62]"  0.0039495299294390954 0.99605047007056091;
	setAttr ".wl[159].w[62]"  1;
	setAttr ".wl[160].w[62]"  1;
	setAttr ".wl[161].w[62]"  1;
	setAttr ".wl[162].w[62]"  1;
	setAttr ".wl[163].w[62]"  1;
	setAttr ".wl[164].w[62]"  1;
	setAttr ".wl[165].w[62]"  1;
	setAttr -s 2 ".wl[166].w[61:62]"  0.034996397532549517 0.96500360246745043;
	setAttr ".wl[167].w[62]"  1;
	setAttr ".wl[168].w[62]"  1;
	setAttr ".wl[169].w[62]"  1;
	setAttr ".wl[170].w[62]"  1;
	setAttr ".wl[171].w[62]"  1;
	setAttr ".wl[172].w[62]"  1;
	setAttr -s 2 ".wl[173].w[61:62]"  0.090544150628807399 0.90945584937119262;
	setAttr ".wl[174].w[62]"  1;
	setAttr ".wl[175].w[62]"  1;
	setAttr ".wl[176].w[62]"  1;
	setAttr ".wl[177].w[62]"  1;
	setAttr ".wl[178].w[62]"  1;
	setAttr ".wl[179].w[62]"  1;
	setAttr ".wl[180].w[62]"  1;
	setAttr ".wl[181].w[62]"  1;
	setAttr ".wl[182].w[62]"  1;
	setAttr ".wl[183].w[62]"  1;
	setAttr ".wl[184].w[62]"  1;
	setAttr ".wl[185].w[62]"  1;
	setAttr ".wl[186].w[62]"  1;
	setAttr ".wl[187].w[62]"  1;
	setAttr ".wl[188].w[62]"  1;
	setAttr ".wl[189].w[62]"  1;
	setAttr -s 3 ".wl[190].w";
	setAttr ".wl[190].w[12]" 0.062521874904632568;
	setAttr ".wl[190].w[61]" 0.875;
	setAttr ".wl[190].w[62]" 0.062478125095367432;
	setAttr -s 3 ".wl[191].w";
	setAttr ".wl[191].w[12]" 0.0027743559382378234;
	setAttr ".wl[191].w[61]" 0.6984353078500094;
	setAttr ".wl[191].w[62]" 0.29879033621175277;
	setAttr -s 3 ".wl[192].w";
	setAttr ".wl[192].w[12]" 0.069775000214576721;
	setAttr ".wl[192].w[61]" 0.875;
	setAttr ".wl[192].w[62]" 0.055224999785423279;
	setAttr -s 3 ".wl[193].w";
	setAttr ".wl[193].w[12]" 0.00059771101484240065;
	setAttr ".wl[193].w[61]" 0.65348577784673734;
	setAttr ".wl[193].w[62]" 0.3459165111384202;
	setAttr -s 3 ".wl[194].w";
	setAttr ".wl[194].w[12]" 0.082726927152405066;
	setAttr ".wl[194].w[61]" 0.87668527805591523;
	setAttr ".wl[194].w[62]" 0.040587794791679732;
	setAttr -s 2 ".wl[195].w[61:62]"  0.75885752562113029 0.24114247437886971;
	setAttr -s 2 ".wl[196].w";
	setAttr ".wl[196].w[12]" 0.04625999927520752;
	setAttr ".wl[196].w[61]" 0.95374000072479248;
	setAttr -s 2 ".wl[197].w[61:62]"  0.7882119299737822 0.21178807002621786;
	setAttr -s 4 ".wl[198].w";
	setAttr ".wl[198].w[12]" 0.44930793830809135;
	setAttr ".wl[198].w[37]" 0.3364511057037613;
	setAttr ".wl[198].w[38]" 0.024233288521320628;
	setAttr ".wl[198].w[61]" 0.19000766746682671;
	setAttr -s 4 ".wl[199].w";
	setAttr ".wl[199].w[12]" 0.17439123728288355;
	setAttr ".wl[199].w[37]" 0.45194032114833116;
	setAttr ".wl[199].w[38]" 0.16894766436595224;
	setAttr ".wl[199].w[61]" 0.20472077720283305;
	setAttr -s 4 ".wl[200].w";
	setAttr ".wl[200].w[12]" 0.20134827194588972;
	setAttr ".wl[200].w[37]" 0.32641618957495405;
	setAttr ".wl[200].w[38]" 0.23743210379135454;
	setAttr ".wl[200].w[61]" 0.23480343468780168;
	setAttr -s 2 ".wl[201].w[61:62]"  0.29899630841601815 0.7010036915839819;
	setAttr -s 3 ".wl[202].w";
	setAttr ".wl[202].w[12]" 0.0084694707056272439;
	setAttr ".wl[202].w[61]" 0.28743344304440449;
	setAttr ".wl[202].w[62]" 0.70409708624996825;
	setAttr -s 3 ".wl[203].w";
	setAttr ".wl[203].w[12]" 0.0016598920469256884;
	setAttr ".wl[203].w[61]" 0.33249941731453414;
	setAttr ".wl[203].w[62]" 0.66584069063854023;
	setAttr -s 2 ".wl[204].w[61:62]"  0.39199560880661011 0.60800439119338989;
	setAttr ".wl[205].w[62]"  1;
	setAttr -s 2 ".wl[206].w[61:62]"  0.68308329582214355 0.31691670417785645;
	setAttr -s 2 ".wl[207].w[61:62]"  0.35194903612136841 0.64805096387863159;
	setAttr ".wl[208].w[62]"  1;
	setAttr ".wl[209].w[62]"  1;
	setAttr ".wl[210].w[62]"  1;
	setAttr ".wl[211].w[62]"  1;
	setAttr ".wl[212].w[62]"  1;
	setAttr ".wl[213].w[62]"  1;
	setAttr ".wl[214].w[62]"  1;
	setAttr ".wl[215].w[62]"  1;
	setAttr ".wl[216].w[62]"  1;
	setAttr ".wl[217].w[62]"  1;
	setAttr ".wl[218].w[62]"  1;
	setAttr ".wl[219].w[62]"  1;
	setAttr ".wl[220].w[62]"  1;
	setAttr ".wl[221].w[62]"  1;
	setAttr ".wl[222].w[62]"  1;
	setAttr ".wl[223].w[62]"  1;
	setAttr ".wl[224].w[62]"  1;
	setAttr ".wl[225].w[62]"  1;
	setAttr ".wl[226].w[62]"  1;
	setAttr ".wl[227].w[62]"  1;
	setAttr -s 2 ".wl[228].w[61:62]"  0.0040526921193756579 0.99594730788062436;
	setAttr -s 2 ".wl[229].w[61:62]"  0.112160967471614 0.88783903252838603;
	setAttr ".wl[230].w[62]"  1;
	setAttr ".wl[231].w[62]"  1;
	setAttr ".wl[232].w[62]"  1;
	setAttr ".wl[233].w[62]"  1;
	setAttr ".wl[234].w[62]"  1;
	setAttr ".wl[235].w[62]"  1;
	setAttr -s 2 ".wl[236].w";
	setAttr ".wl[236].w[39]" 0.0010608299778607066;
	setAttr ".wl[236].w[62]" 0.99893917002213928;
	setAttr -s 3 ".wl[237].w";
	setAttr ".wl[237].w[39]" 0.005403145281822317;
	setAttr ".wl[237].w[61]" 0.061649625004683739;
	setAttr ".wl[237].w[62]" 0.93294722971349398;
	setAttr -s 3 ".wl[238].w";
	setAttr ".wl[238].w[39]" 0.0081401215487154135;
	setAttr ".wl[238].w[61]" 0.30125805595303862;
	setAttr ".wl[238].w[62]" 0.69060182249824598;
	setAttr ".wl[239].w[62]"  1;
	setAttr -s 3 ".wl[240].w";
	setAttr ".wl[240].w[39]" 0.0086260996437590581;
	setAttr ".wl[240].w[61]" 0.10809624899887946;
	setAttr ".wl[240].w[62]" 0.88327765135736147;
	setAttr -s 2 ".wl[241].w[61:62]"  0.50044655799865723 0.49955344200134277;
	setAttr ".wl[242].w[62]"  1;
	setAttr ".wl[243].w[62]"  1;
	setAttr -s 2 ".wl[244].w[61:62]"  0.15086150169372559 0.84913849830627441;
	setAttr -s 2 ".wl[245].w[61:62]"  0.65717657378842154 0.34282342621157841;
	setAttr ".wl[246].w[62]"  1;
	setAttr ".wl[247].w[62]"  1;
	setAttr -s 2 ".wl[248].w[61:62]"  0.16283856574950464 0.83716143425049538;
	setAttr -s 2 ".wl[249].w[61:62]"  0.69891750812530518 0.30108249187469482;
	setAttr ".wl[250].w[62]"  1;
	setAttr -s 2 ".wl[251].w[61:62]"  0.85713750123977661 0.14286249876022339;
	setAttr ".wl[252].w[62]"  1;
	setAttr -s 2 ".wl[253].w[61:62]"  0.92093375089567153 0.079066249104328426;
	setAttr -s 2 ".wl[254].w[61:62]"  0.98818750017666024 0.011812499823339748;
	setAttr -s 4 ".wl[255].w";
	setAttr ".wl[255].w[12]" 0.34471386671066284;
	setAttr ".wl[255].w[37]" 0.29580745100975037;
	setAttr ".wl[255].w[38]" 0.1377033144235611;
	setAttr ".wl[255].w[61]" 0.2217753678560257;
	setAttr ".wl[256].w[62]"  1;
	setAttr -s 3 ".wl[257].w";
	setAttr ".wl[257].w[12]" 0.73598237764789409;
	setAttr ".wl[257].w[38]" 0.011703048206572747;
	setAttr ".wl[257].w[61]" 0.25231457414553321;
	setAttr -s 2 ".wl[258].w";
	setAttr ".wl[258].w[12]" 0.7607818472618415;
	setAttr ".wl[258].w[61]" 0.2392181527381585;
	setAttr -s 4 ".wl[259].w";
	setAttr ".wl[259].w[12]" 0.022849282547729048;
	setAttr ".wl[259].w[37]" 0.38391843938721171;
	setAttr ".wl[259].w[38]" 0.57349515708995258;
	setAttr ".wl[259].w[61]" 0.019737120975106669;
	setAttr -s 5 ".wl[260].w";
	setAttr ".wl[260].w[12]" 0.24005820928039828;
	setAttr ".wl[260].w[37]" 0.38143982817232908;
	setAttr ".wl[260].w[38]" 0.35175075512814646;
	setAttr ".wl[260].w[39]" 0.023406654187594758;
	setAttr ".wl[260].w[61]" 0.0033445532315314066;
	setAttr -s 4 ".wl[261].w";
	setAttr ".wl[261].w[12]" 0.48066178680452387;
	setAttr ".wl[261].w[37]" 0.23121446715614896;
	setAttr ".wl[261].w[38]" 0.21692310596887926;
	setAttr ".wl[261].w[39]" 0.071200640070447921;
	setAttr -s 3 ".wl[262].w[9:11]"  0.22860750555992126 0.51069623231887817 
		0.26069626212120056;
	setAttr -s 3 ".wl[263].w";
	setAttr ".wl[263].w[0]" 0.12055820047023594;
	setAttr ".wl[263].w[9]" 0.65513955570549431;
	setAttr ".wl[263].w[10]" 0.22430224382426972;
	setAttr -s 2 ".wl[264].w";
	setAttr ".wl[264].w[0]" 0.63858187198638916;
	setAttr ".wl[264].w[9]" 0.36141812801361084;
	setAttr -s 3 ".wl[265].w[9:11]"  0.13193249702453613 0.55903375148773193 
		0.30903375148773193;
	setAttr -s 3 ".wl[266].w";
	setAttr ".wl[266].w[0]" 0.13633100282159438;
	setAttr ".wl[266].w[9]" 0.65908275070539857;
	setAttr ".wl[266].w[10]" 0.20458624647300702;
	setAttr -s 2 ".wl[267].w";
	setAttr ".wl[267].w[0]" 0.65483999252319336;
	setAttr ".wl[267].w[9]" 0.34516000747680664;
	setAttr -s 2 ".wl[268].w";
	setAttr ".wl[268].w[0]" 0.72453800664728862;
	setAttr ".wl[268].w[9]" 0.27546199335271138;
	setAttr -s 3 ".wl[269].w";
	setAttr ".wl[269].w[0]" 0.15069599449634552;
	setAttr ".wl[269].w[9]" 0.66267400979995728;
	setAttr ".wl[269].w[10]" 0.1866299957036972;
	setAttr -s 3 ".wl[270].w";
	setAttr ".wl[270].w[0]" 0.11426100305111711;
	setAttr ".wl[270].w[9]" 0.653565237724263;
	setAttr ".wl[270].w[10]" 0.23217375922461986;
	setAttr -s 2 ".wl[271].w";
	setAttr ".wl[271].w[0]" 0.67185801267623901;
	setAttr ".wl[271].w[9]" 0.32814198732376099;
	setAttr -s 3 ".wl[272].w[9:11]"  0.0068675002139294578 0.62156625338549498 
		0.37156624640057551;
	setAttr -s 2 ".wl[273].w[10:11]"  0.50405125307884058 0.49594874692115942;
	setAttr -s 2 ".wl[274].w[10:11]"  0.13672000169754028 0.86327999830245972;
	setAttr -s 3 ".wl[275].w[9:11]"  0.016639059812403802 0.068975003243750041 
		0.91438593694384618;
	setAttr -s 3 ".wl[276].w";
	setAttr ".wl[276].w[0]" 0.89414629162625514;
	setAttr ".wl[276].w[9]" 0.10544439735716488;
	setAttr ".wl[276].w[11]" 0.00040931101657997251;
	setAttr -s 3 ".wl[277].w";
	setAttr ".wl[277].w[0]" 0.26686280965805054;
	setAttr ".wl[277].w[9]" 0.65005218982696533;
	setAttr ".wl[277].w[10]" 0.083085000514984131;
	setAttr -s 3 ".wl[278].w[9:11]"  0.17685499787330627 0.53657251596450806 
		0.28657248616218567;
	setAttr -s 2 ".wl[279].w[10:11]"  0.21032290474061527 0.78967709525938479;
	setAttr -s 2 ".wl[280].w[0:1]"  0.69883952442289821 0.30116047557710185;
	setAttr -s 3 ".wl[281].w";
	setAttr ".wl[281].w[12]" 0.40126103162765503;
	setAttr ".wl[281].w[37]" 0.24298569560050964;
	setAttr ".wl[281].w[38]" 0.35575327277183533;
	setAttr -s 3 ".wl[282].w";
	setAttr ".wl[282].w[12]" 0.87002885017533282;
	setAttr ".wl[282].w[37]" 0.042725656022408395;
	setAttr ".wl[282].w[38]" 0.087245493802258767;
	setAttr ".wl[283].w[12]"  1;
	setAttr ".wl[284].w[12]"  1;
	setAttr -s 3 ".wl[285].w";
	setAttr ".wl[285].w[9]" 0.0090250781996169815;
	setAttr ".wl[285].w[11]" 0.94894325026167003;
	setAttr ".wl[285].w[12]" 0.042031671538713039;
	setAttr ".wl[286].w[11]"  1;
	setAttr -s 2 ".wl[287].w[11:12]"  0.73685014247894287 0.26314985752105713;
	setAttr -s 2 ".wl[288].w[11:12]"  0.6523249939776955 0.3476750060223045;
	setAttr ".wl[289].w[11]"  1;
	setAttr -s 2 ".wl[290].w[11:12]"  0.82035750150680542 0.17964249849319458;
	setAttr -s 2 ".wl[291].w";
	setAttr ".wl[291].w[0]" 0.74725252389907837;
	setAttr ".wl[291].w[9]" 0.25274747610092163;
	setAttr -s 3 ".wl[292].w";
	setAttr ".wl[292].w[0]" 0.12545700184319911;
	setAttr ".wl[292].w[9]" 0.65636425232344486;
	setAttr ".wl[292].w[10]" 0.218178745833356;
	setAttr -s 2 ".wl[293].w[10:11]"  0.57070749998092651 0.42929250001907349;
	setAttr -s 3 ".wl[294].w[9:11]"  0.029732218067594279 0.087497122748749559 
		0.88277065918365616;
	setAttr -s 3 ".wl[295].w";
	setAttr ".wl[295].w[9]" 0.032248012841671753;
	setAttr ".wl[295].w[11]" 0.93400198569149517;
	setAttr ".wl[295].w[12]" 0.03375000146683306;
	setAttr -s 3 ".wl[296].w";
	setAttr ".wl[296].w[11]" 0.60142380357987368;
	setAttr ".wl[296].w[12]" 0.3981673443231355;
	setAttr ".wl[296].w[39]" 0.00040885209699087662;
	setAttr -s 3 ".wl[297].w";
	setAttr ".wl[297].w[11]" 0.1765227642137224;
	setAttr ".wl[297].w[12]" 0.68676603863784735;
	setAttr ".wl[297].w[39]" 0.1367111971484303;
	setAttr -s 4 ".wl[298].w";
	setAttr ".wl[298].w[11]" 0.065375768378851215;
	setAttr ".wl[298].w[12]" 0.64597744471554586;
	setAttr ".wl[298].w[38]" 0.031830247847328873;
	setAttr ".wl[298].w[39]" 0.25681653905827412;
	setAttr -s 3 ".wl[299].w[37:39]"  0.098100183201577151 0.82522020879640712 
		0.076679608002015773;
	setAttr -s 4 ".wl[300].w";
	setAttr ".wl[300].w[12]" 0.2040081188381323;
	setAttr ".wl[300].w[37]" 0.13143384554560367;
	setAttr ".wl[300].w[38]" 0.57306296060281214;
	setAttr ".wl[300].w[39]" 0.091495075013451832;
	setAttr -s 3 ".wl[301].w";
	setAttr ".wl[301].w[12]" 0.77725542243132251;
	setAttr ".wl[301].w[38]" 0.009707382961517616;
	setAttr ".wl[301].w[39]" 0.21303719460715984;
	setAttr -s 3 ".wl[302].w";
	setAttr ".wl[302].w[11]" 0.0067107623455327659;
	setAttr ".wl[302].w[12]" 0.87847646545087354;
	setAttr ".wl[302].w[39]" 0.11481277220359366;
	setAttr -s 2 ".wl[303].w[11:12]"  0.067922213701655271 0.9320777862983447;
	setAttr -s 3 ".wl[304].w";
	setAttr ".wl[304].w[12]" 0.49585577106690748;
	setAttr ".wl[304].w[38]" 0.095977081418378934;
	setAttr ".wl[304].w[39]" 0.40816714751471361;
	setAttr -s 4 ".wl[305].w";
	setAttr ".wl[305].w[12]" 0.17301593592006015;
	setAttr ".wl[305].w[37]" 0.08044549017812691;
	setAttr ".wl[305].w[38]" 0.53948956326030517;
	setAttr ".wl[305].w[39]" 0.20704901064150771;
	setAttr -s 5 ".wl[306].w";
	setAttr ".wl[306].w[40]" 0.17216843158175274;
	setAttr ".wl[306].w[41]" 0.72894673657016118;
	setAttr ".wl[306].w[46]" 0.061780913916275014;
	setAttr ".wl[306].w[54]" 0.028993522397320913;
	setAttr ".wl[306].w[58]" 0.0081103955344901026;
	setAttr -s 4 ".wl[307].w";
	setAttr ".wl[307].w[40]" 0.14416125013973796;
	setAttr ".wl[307].w[41]" 0.7066594164820551;
	setAttr ".wl[307].w[46]" 0.014078391322538499;
	setAttr ".wl[307].w[58]" 0.13510094205566844;
	setAttr -s 4 ".wl[308].w";
	setAttr ".wl[308].w[40]" 0.17213826330366672;
	setAttr ".wl[308].w[41]" 0.73840965766037858;
	setAttr ".wl[308].w[50]" 0.026572366006696827;
	setAttr ".wl[308].w[54]" 0.062879713029257919;
	setAttr -s 4 ".wl[309].w";
	setAttr ".wl[309].w[40]" 0.19279617071151733;
	setAttr ".wl[309].w[41]" 0.71128952503204346;
	setAttr ".wl[309].w[50]" 0.047638546675443649;
	setAttr ".wl[309].w[54]" 0.04827575758099556;
	setAttr -s 4 ".wl[310].w";
	setAttr ".wl[310].w[12]" 0.47650592764783578;
	setAttr ".wl[310].w[37]" 0.013137251862014381;
	setAttr ".wl[310].w[38]" 0.13398323741022961;
	setAttr ".wl[310].w[39]" 0.37637358307992025;
	setAttr -s 3 ".wl[311].w";
	setAttr ".wl[311].w[40]" 0.086461438440361041;
	setAttr ".wl[311].w[41]" 0.77953522235847683;
	setAttr ".wl[311].w[58]" 0.13400333920116217;
	setAttr -s 4 ".wl[312].w";
	setAttr ".wl[312].w[11]" 0.0040956297240911932;
	setAttr ".wl[312].w[12]" 0.61278050167740461;
	setAttr ".wl[312].w[38]" 0.06876307617037343;
	setAttr ".wl[312].w[39]" 0.31436079242813075;
	setAttr -s 2 ".wl[313].w[40:41]"  0.027928471565246582 0.97207152843475342;
	setAttr -s 3 ".wl[314].w";
	setAttr ".wl[314].w[12]" 0.3999359043309979;
	setAttr ".wl[314].w[38]" 0.00214701101020872;
	setAttr ".wl[314].w[39]" 0.59791708465879334;
	setAttr -s 3 ".wl[315].w";
	setAttr ".wl[315].w[12]" 0.040449904935064764;
	setAttr ".wl[315].w[38]" 0.038905243161164428;
	setAttr ".wl[315].w[39]" 0.92064485190377077;
	setAttr -s 2 ".wl[316].w[40:41]"  0.22144250901702806 0.778557490982972;
	setAttr -s 2 ".wl[317].w[38:39]"  0.23953521251678467 0.76046478748321533;
	setAttr -s 2 ".wl[318].w[38:39]"  0.35829635386775871 0.64170364613224129;
	setAttr -s 2 ".wl[319].w[38:39]"  0.19179427623748779 0.80820572376251221;
	setAttr -s 4 ".wl[320].w";
	setAttr ".wl[320].w[12]" 0.071661859984338758;
	setAttr ".wl[320].w[37]" 0.0043069538800738182;
	setAttr ".wl[320].w[38]" 0.18129645347086487;
	setAttr ".wl[320].w[39]" 0.74273473266472256;
	setAttr ".wl[321].w[1]"  1;
	setAttr ".wl[322].w[1]"  1;
	setAttr ".wl[323].w[1]"  1;
	setAttr -s 2 ".wl[324].w[0:1]"  0.00055197999909482897 0.99944802000090516;
	setAttr -s 2 ".wl[325].w[1:2]"  0.99126910794053558 0.0087308920594644096;
	setAttr ".wl[326].w[1]"  1;
	setAttr -s 2 ".wl[327].w[1:2]"  0.95082127693734586 0.049178723062654126;
	setAttr -s 2 ".wl[328].w[1:2]"  0.90050999968484047 0.09949000031515956;
	setAttr -s 2 ".wl[329].w[1:2]"  0.21952968835830688 0.78047031164169312;
	setAttr -s 2 ".wl[330].w[1:2]"  0.17220547282083415 0.82779452717916591;
	setAttr ".wl[331].w[2]"  1;
	setAttr ".wl[332].w[2]"  1;
	setAttr -s 2 ".wl[333].w[2:3]"  0.99941989597404435 0.00058010402595566331;
	setAttr -s 2 ".wl[334].w[2:3]"  0.9978866800193491 0.0021133199806508416;
	setAttr -s 2 ".wl[335].w[2:3]"  0.59320229291915894 0.40679770708084106;
	setAttr -s 2 ".wl[336].w[2:3]"  0.61466062068939209 0.38533937931060791;
	setAttr ".wl[337].w[1]"  1;
	setAttr ".wl[338].w[1]"  1;
	setAttr ".wl[339].w[1]"  1;
	setAttr -s 2 ".wl[340].w[1:2]"  0.91060145066084641 0.089398549339153602;
	setAttr -s 2 ".wl[341].w[1:2]"  0.11318249831821772 0.88681750168178231;
	setAttr ".wl[342].w[2]"  1;
	setAttr ".wl[343].w[2]"  1;
	setAttr -s 2 ".wl[344].w[2:3]"  0.54256749153137207 0.45743250846862793;
	setAttr ".wl[345].w[1]"  1;
	setAttr -s 2 ".wl[346].w[0:1]"  0.028866354268542102 0.97113364573145788;
	setAttr ".wl[347].w[1]"  1;
	setAttr -s 2 ".wl[348].w[1:2]"  0.93473612565743824 0.065263874342561701;
	setAttr -s 2 ".wl[349].w[1:2]"  0.15163874626159668 0.84836125373840332;
	setAttr ".wl[350].w[2]"  1;
	setAttr ".wl[351].w[2]"  1;
	setAttr -s 2 ".wl[352].w[2:3]"  0.58372499298229796 0.41627500701770209;
	setAttr ".wl[353].w[1]"  1;
	setAttr -s 2 ".wl[354].w[0:1]"  0.091259910296501059 0.90874008970349895;
	setAttr ".wl[355].w[1]"  1;
	setAttr -s 2 ".wl[356].w[1:2]"  0.98438616165385096 0.015613838346149076;
	setAttr -s 2 ".wl[357].w[1:2]"  0.16226874533696092 0.8377312546630391;
	setAttr ".wl[358].w[2]"  1;
	setAttr ".wl[359].w[2]"  1;
	setAttr -s 2 ".wl[360].w[2:3]"  0.53475749492645264 0.46524250507354736;
	setAttr -s 2 ".wl[361].w[0:1]"  0.086825808432121385 0.9131741915678786;
	setAttr ".wl[362].w[1]"  1;
	setAttr -s 2 ".wl[363].w[1:2]"  0.9965897299947144 0.0034102700052855862;
	setAttr -s 2 ".wl[364].w[1:2]"  0.97150944396747996 0.028490556032519987;
	setAttr -s 2 ".wl[365].w[1:2]"  0.2219197154045105 0.7780802845954895;
	setAttr ".wl[366].w[2]"  1;
	setAttr ".wl[367].w[2]"  1;
	setAttr -s 2 ".wl[368].w[2:3]"  0.48565250635147095 0.51434749364852905;
	setAttr -s 2 ".wl[369].w[0:1]"  0.052673581791395016 0.94732641820860497;
	setAttr ".wl[370].w[1]"  1;
	setAttr ".wl[371].w[1]"  1;
	setAttr -s 2 ".wl[372].w[1:2]"  0.9806507697989133 0.019349230201086753;
	setAttr -s 2 ".wl[373].w[1:2]"  0.21052249638669204 0.78947750361330793;
	setAttr ".wl[374].w[2]"  1;
	setAttr ".wl[375].w[2]"  1;
	setAttr -s 2 ".wl[376].w[2:3]"  0.37862499419972317 0.62137500580027683;
	setAttr -s 5 ".wl[377].w";
	setAttr ".wl[377].w[40]" 0.038564432394427979;
	setAttr ".wl[377].w[41]" 0.72309023108189452;
	setAttr ".wl[377].w[42]" 0.18802374592608598;
	setAttr ".wl[377].w[50]" 0.045183412709653654;
	setAttr ".wl[377].w[54]" 0.0051381778879379027;
	setAttr -s 5 ".wl[378].w";
	setAttr ".wl[378].w[40]" 0.00012713366776311296;
	setAttr ".wl[378].w[41]" 0.7267109258973008;
	setAttr ".wl[378].w[42]" 0.077786685142165385;
	setAttr ".wl[378].w[50]" 0.13317649255788178;
	setAttr ".wl[378].w[54]" 0.062198762734889043;
	setAttr -s 4 ".wl[379].w";
	setAttr ".wl[379].w[41]" 0.57029489538465084;
	setAttr ".wl[379].w[46]" 0.090456795302897866;
	setAttr ".wl[379].w[50]" 0.067790855922145551;
	setAttr ".wl[379].w[54]" 0.27145745339030575;
	setAttr -s 5 ".wl[380].w";
	setAttr ".wl[380].w[41]" 0.46257606321042799;
	setAttr ".wl[380].w[46]" 0.33792293197632928;
	setAttr ".wl[380].w[50]" 0.017639864301830024;
	setAttr ".wl[380].w[54]" 0.14362816566090347;
	setAttr ".wl[380].w[58]" 0.038232974850509222;
	setAttr -s 4 ".wl[381].w";
	setAttr ".wl[381].w[41]" 0.39700103175827334;
	setAttr ".wl[381].w[46]" 0.25513199209358534;
	setAttr ".wl[381].w[54]" 0.013766011351402955;
	setAttr ".wl[381].w[58]" 0.3341009647967384;
	setAttr ".wl[382].w[60]"  1;
	setAttr ".wl[383].w[60]"  1;
	setAttr ".wl[384].w[60]"  1;
	setAttr ".wl[385].w[60]"  1;
	setAttr ".wl[386].w[60]"  1;
	setAttr ".wl[387].w[60]"  1;
	setAttr -s 2 ".wl[388].w[59:60]"  0.34864097833633423 0.65135902166366577;
	setAttr -s 2 ".wl[389].w[59:60]"  0.39534896612167358 0.60465103387832642;
	setAttr -s 2 ".wl[390].w[59:60]"  0.94788874961228575 0.052111250387714254;
	setAttr -s 2 ".wl[391].w[59:60]"  0.96216587420244004 0.037834125797559959;
	setAttr ".wl[392].w[59]"  1;
	setAttr -s 3 ".wl[393].w";
	setAttr ".wl[393].w[46]" 0.017225075416871856;
	setAttr ".wl[393].w[58]" 0.015004889955716822;
	setAttr ".wl[393].w[59]" 0.96777003462741129;
	setAttr -s 2 ".wl[394].w[58:59]"  0.41413331031799316 0.58586668968200684;
	setAttr -s 3 ".wl[395].w";
	setAttr ".wl[395].w[46]" 0.095736139235914786;
	setAttr ".wl[395].w[58]" 0.28586322282152787;
	setAttr ".wl[395].w[59]" 0.61840063794255729;
	setAttr -s 3 ".wl[396].w";
	setAttr ".wl[396].w[46]" 0.050141486336635684;
	setAttr ".wl[396].w[58]" 0.046647652114785235;
	setAttr ".wl[396].w[59]" 0.9032108615485791;
	setAttr -s 3 ".wl[397].w";
	setAttr ".wl[397].w[46]" 0.20289243455391476;
	setAttr ".wl[397].w[58]" 0.19814967813864831;
	setAttr ".wl[397].w[59]" 0.59895788730743693;
	setAttr -s 2 ".wl[398].w";
	setAttr ".wl[398].w[46]" 0.0082013690156747393;
	setAttr ".wl[398].w[59]" 0.9917986309843253;
	setAttr -s 2 ".wl[399].w[59:60]"  0.54129749536514282 0.45870250463485718;
	setAttr -s 2 ".wl[400].w[59:60]"  0.075252500913962697 0.92474749908603726;
	setAttr ".wl[401].w[60]"  1;
	setAttr ".wl[402].w[60]"  1;
	setAttr -s 4 ".wl[403].w";
	setAttr ".wl[403].w[41]" 0.019055297518382929;
	setAttr ".wl[403].w[46]" 0.0062667117191476723;
	setAttr ".wl[403].w[58]" 0.73116224697769605;
	setAttr ".wl[403].w[59]" 0.24351574378477331;
	setAttr -s 3 ".wl[404].w";
	setAttr ".wl[404].w[46]" 0.009131047568546876;
	setAttr ".wl[404].w[58]" 0.42217581048763436;
	setAttr ".wl[404].w[59]" 0.56869314194381881;
	setAttr ".wl[405].w[59]"  1;
	setAttr -s 2 ".wl[406].w[59:60]"  0.66856000815153094 0.33143999184846901;
	setAttr ".wl[407].w[60]"  1;
	setAttr ".wl[408].w[60]"  1;
	setAttr ".wl[409].w[60]"  1;
	setAttr -s 3 ".wl[410].w";
	setAttr ".wl[410].w[46]" 0.041866879754264355;
	setAttr ".wl[410].w[58]" 0.11903258368733308;
	setAttr ".wl[410].w[59]" 0.83910053655840255;
	setAttr -s 2 ".wl[411].w[59:60]"  0.8722475041114166 0.12775249588858342;
	setAttr -s 2 ".wl[412].w[59:60]"  0.21115789446705266 0.78884210553294731;
	setAttr ".wl[413].w[60]"  1;
	setAttr ".wl[414].w[60]"  1;
	setAttr -s 2 ".wl[415].w";
	setAttr ".wl[415].w[46]" 0.027641458900222796;
	setAttr ".wl[415].w[59]" 0.97235854109977715;
	setAttr -s 2 ".wl[416].w[59:60]"  0.75420374802058565 0.2457962519794144;
	setAttr -s 2 ".wl[417].w[59:60]"  0.1803787472787686 0.81962125272123143;
	setAttr ".wl[418].w[60]"  1;
	setAttr ".wl[419].w[60]"  1;
	setAttr ".wl[420].w[49]"  1;
	setAttr ".wl[421].w[49]"  1;
	setAttr ".wl[422].w[49]"  1;
	setAttr ".wl[423].w[49]"  1;
	setAttr -s 2 ".wl[424].w[48:49]"  0.42657677610447337 0.57342322389552669;
	setAttr -s 2 ".wl[425].w[48:49]"  0.37813371419906616 0.62186628580093384;
	setAttr -s 3 ".wl[426].w[47:49]"  0.028167782403841209 0.87500000162981451 
		0.096832215966344282;
	setAttr -s 3 ".wl[427].w[47:49]"  0.020266249775886536 0.875 0.10473375022411346;
	setAttr -s 2 ".wl[428].w[47:48]"  0.49050249187640871 0.50949750812359129;
	setAttr -s 2 ".wl[429].w[47:48]"  0.41667749235995138 0.58332250764004867;
	setAttr -s 2 ".wl[430].w[47:48]"  0.92727892900050479 0.072721070999495152;
	setAttr -s 4 ".wl[431].w";
	setAttr ".wl[431].w[46]" 0.0019361878226166762;
	setAttr ".wl[431].w[47]" 0.92437075201944852;
	setAttr ".wl[431].w[48]" 0.071080884776628536;
	setAttr ".wl[431].w[55]" 0.0026121753813062943;
	setAttr -s 2 ".wl[432].w[46:47]"  0.076279296334396354 0.92372070366560366;
	setAttr -s 4 ".wl[433].w";
	setAttr ".wl[433].w[46]" 0.09025872481938689;
	setAttr ".wl[433].w[47]" 0.84304594836561764;
	setAttr ".wl[433].w[54]" 0.015744371310352587;
	setAttr ".wl[433].w[55]" 0.050950955504642882;
	setAttr ".wl[434].w[49]"  1;
	setAttr ".wl[435].w[49]"  1;
	setAttr -s 2 ".wl[436].w[48:49]"  0.10960234538313232 0.89039765461686771;
	setAttr -s 2 ".wl[437].w[48:49]"  0.86849068301184951 0.13150931698815052;
	setAttr -s 2 ".wl[438].w[47:48]"  0.7068290114402771 0.2931709885597229;
	setAttr -s 3 ".wl[439].w[46:48]"  0.006092388296358069 0.92129017638583066 
		0.072617435317811285;
	setAttr -s 2 ".wl[440].w[46:47]"  0.082923776783617009 0.91707622321638294;
	setAttr ".wl[441].w[49]"  1;
	setAttr ".wl[442].w[49]"  1;
	setAttr -s 2 ".wl[443].w[48:49]"  0.10193125386382462 0.89806874613617538;
	setAttr -s 2 ".wl[444].w[48:49]"  0.80393075942993164 0.19606924057006836;
	setAttr -s 2 ".wl[445].w[47:48]"  0.63833381647866416 0.36166618352133584;
	setAttr -s 4 ".wl[446].w";
	setAttr ".wl[446].w[46]" 0.022223208151346093;
	setAttr ".wl[446].w[47]" 0.88590729442869154;
	setAttr ".wl[446].w[48]" 0.087033175134642926;
	setAttr ".wl[446].w[55]" 0.0048363222853194977;
	setAttr -s 5 ".wl[447].w";
	setAttr ".wl[447].w[46]" 0.20331085173208735;
	setAttr ".wl[447].w[47]" 0.75718297231364984;
	setAttr ".wl[447].w[48]" 0.0021683960696284731;
	setAttr ".wl[447].w[54]" 0.010091356222654573;
	setAttr ".wl[447].w[55]" 0.027246423661979807;
	setAttr ".wl[448].w[49]"  1;
	setAttr ".wl[449].w[49]"  1;
	setAttr -s 2 ".wl[450].w[48:49]"  0.14813250303268433 0.85186749696731567;
	setAttr -s 2 ".wl[451].w[48:49]"  0.85670357942581177 0.14329642057418823;
	setAttr -s 2 ".wl[452].w[47:48]"  0.67154258489608765 0.32845741510391235;
	setAttr -s 4 ".wl[453].w";
	setAttr ".wl[453].w[46]" 0.025319473393493778;
	setAttr ".wl[453].w[47]" 0.8579987739734557;
	setAttr ".wl[453].w[48]" 0.09278802418132831;
	setAttr ".wl[453].w[55]" 0.023893728451722197;
	setAttr -s 4 ".wl[454].w";
	setAttr ".wl[454].w[46]" 0.1307823926780583;
	setAttr ".wl[454].w[47]" 0.6071607334801391;
	setAttr ".wl[454].w[54]" 0.065310528904709314;
	setAttr ".wl[454].w[55]" 0.19674634493709331;
	setAttr -s 4 ".wl[455].w";
	setAttr ".wl[455].w[46]" 0.11639898798616626;
	setAttr ".wl[455].w[47]" 0.64542328109176306;
	setAttr ".wl[455].w[54]" 0.021203863970863372;
	setAttr ".wl[455].w[55]" 0.21697386695120732;
	setAttr -s 4 ".wl[456].w";
	setAttr ".wl[456].w[46]" 0.021851686720081257;
	setAttr ".wl[456].w[47]" 0.87488663033603387;
	setAttr ".wl[456].w[48]" 0.068367682270020838;
	setAttr ".wl[456].w[55]" 0.034894000673864035;
	setAttr -s 2 ".wl[457].w[47:48]"  0.61694568395614624 0.38305431604385376;
	setAttr -s 3 ".wl[458].w[47:49]"  0.0016474999756671603 0.87500000193540473 
		0.12335249808892811;
	setAttr -s 2 ".wl[459].w[48:49]"  0.22265222005092442 0.77734777994907556;
	setAttr ".wl[460].w[49]"  1;
	setAttr ".wl[461].w[49]"  1;
	setAttr -s 2 ".wl[462].w[55:56]"  0.84592874118579542 0.15407125881420461;
	setAttr -s 2 ".wl[463].w[55:56]"  0.84840124845504761 0.15159875154495239;
	setAttr -s 5 ".wl[464].w";
	setAttr ".wl[464].w[47]" 0.013683792509521377;
	setAttr ".wl[464].w[50]" 0.019252278341031336;
	setAttr ".wl[464].w[51]" 0.060754199938942488;
	setAttr ".wl[464].w[54]" 0.13016163103643724;
	setAttr ".wl[464].w[55]" 0.77614809817406749;
	setAttr -s 4 ".wl[465].w";
	setAttr ".wl[465].w[46]" 0.042551494817797131;
	setAttr ".wl[465].w[47]" 0.072722233290059612;
	setAttr ".wl[465].w[54]" 0.11661934020653858;
	setAttr ".wl[465].w[55]" 0.76810693168560462;
	setAttr -s 2 ".wl[466].w[55:56]"  0.25314998626708984 0.74685001373291016;
	setAttr -s 2 ".wl[467].w[55:56]"  0.23937125147325916 0.76062874852674089;
	setAttr -s 2 ".wl[468].w[56:57]"  0.8221667882477226 0.17783321175227743;
	setAttr -s 2 ".wl[469].w[56:57]"  0.79034124627200897 0.20965875372799109;
	setAttr ".wl[470].w[57]"  1;
	setAttr ".wl[471].w[57]"  1;
	setAttr ".wl[472].w[57]"  1;
	setAttr ".wl[473].w[57]"  1;
	setAttr ".wl[474].w[57]"  1;
	setAttr ".wl[475].w[57]"  1;
	setAttr ".wl[476].w[57]"  1;
	setAttr ".wl[477].w[57]"  1;
	setAttr -s 2 ".wl[478].w[56:57]"  0.031413748392257863 0.96858625160774214;
	setAttr -s 2 ".wl[479].w[56:57]"  0.82385749852444978 0.17614250147555024;
	setAttr -s 2 ".wl[480].w[55:56]"  0.23927749336842458 0.76072250663157548;
	setAttr -s 2 ".wl[481].w[55:56]"  0.85238602317529988 0.14761397682470015;
	setAttr -s 4 ".wl[482].w";
	setAttr ".wl[482].w[46]" 0.042537287353023374;
	setAttr ".wl[482].w[47]" 0.10322716947526302;
	setAttr ".wl[482].w[54]" 0.051097099309009679;
	setAttr ".wl[482].w[55]" 0.80313844386270394;
	setAttr ".wl[483].w[57]"  1;
	setAttr ".wl[484].w[57]"  1;
	setAttr ".wl[485].w[57]"  1;
	setAttr -s 2 ".wl[486].w[56:57]"  0.75997124970002106 0.240028750299979;
	setAttr -s 2 ".wl[487].w[55:56]"  0.14039625018244609 0.85960374981755394;
	setAttr -s 2 ".wl[488].w[55:56]"  0.84474372863769531 0.15525627136230469;
	setAttr -s 4 ".wl[489].w";
	setAttr ".wl[489].w[50]" 0.01046109862166651;
	setAttr ".wl[489].w[51]" 0.23797147219785134;
	setAttr ".wl[489].w[54]" 0.027792392583299724;
	setAttr ".wl[489].w[55]" 0.72377503659718245;
	setAttr ".wl[490].w[57]"  1;
	setAttr ".wl[491].w[57]"  1;
	setAttr ".wl[492].w[57]"  1;
	setAttr -s 2 ".wl[493].w[56:57]"  0.79638625377992178 0.20361374622007827;
	setAttr -s 2 ".wl[494].w[55:56]"  0.11076500019211322 0.88923499980788678;
	setAttr -s 2 ".wl[495].w[55:56]"  0.8508875027563424 0.14911249724365763;
	setAttr -s 4 ".wl[496].w";
	setAttr ".wl[496].w[46]" 0.02817591539484042;
	setAttr ".wl[496].w[47]" 0.026215809149707347;
	setAttr ".wl[496].w[54]" 0.049426072634691405;
	setAttr ".wl[496].w[55]" 0.89618220282076078;
	setAttr ".wl[497].w[57]"  1;
	setAttr ".wl[498].w[57]"  1;
	setAttr ".wl[499].w[57]"  1;
	setAttr -s 2 ".wl[500].w[56:57]"  0.75130249189291143 0.24869750810708863;
	setAttr -s 2 ".wl[501].w[55:56]"  0.11517125368118286 0.88482874631881714;
	setAttr -s 2 ".wl[502].w[55:56]"  0.83422248312499403 0.165777516875006;
	setAttr -s 4 ".wl[503].w";
	setAttr ".wl[503].w[46]" 0.0028508621721383938;
	setAttr ".wl[503].w[51]" 0.075813463549462765;
	setAttr ".wl[503].w[54]" 0.07201718418271344;
	setAttr ".wl[503].w[55]" 0.84931849009568539;
	setAttr ".wl[504].w[53]"  1;
	setAttr ".wl[505].w[53]"  1;
	setAttr ".wl[506].w[53]"  1;
	setAttr ".wl[507].w[53]"  1;
	setAttr -s 2 ".wl[508].w[52:53]"  0.13554875754637655 0.86445124245362348;
	setAttr -s 2 ".wl[509].w[52:53]"  0.086247496949490132 0.91375250305050981;
	setAttr -s 2 ".wl[510].w[52:53]"  0.83526760339736938 0.16473239660263062;
	setAttr -s 2 ".wl[511].w[52:53]"  0.85058541373290741 0.14941458626709261;
	setAttr -s 2 ".wl[512].w[51:52]"  0.20035499334335327 0.79964500665664673;
	setAttr -s 2 ".wl[513].w[51:52]"  0.32578424590183036 0.67421575409816958;
	setAttr -s 3 ".wl[514].w";
	setAttr ".wl[514].w[51]" 0.8711047734113454;
	setAttr ".wl[514].w[52]" 0.12759160944981096;
	setAttr ".wl[514].w[55]" 0.0013036171388436362;
	setAttr -s 2 ".wl[515].w[51:52]"  0.88148003159850807 0.11851996840149187;
	setAttr -s 4 ".wl[516].w";
	setAttr ".wl[516].w[43]" 0.0070802612320930219;
	setAttr ".wl[516].w[50]" 0.050599955752770709;
	setAttr ".wl[516].w[51]" 0.89609040123354755;
	setAttr ".wl[516].w[55]" 0.046229381781588696;
	setAttr -s 4 ".wl[517].w";
	setAttr ".wl[517].w[42]" 0.033149689559451079;
	setAttr ".wl[517].w[43]" 0.17081724170899854;
	setAttr ".wl[517].w[50]" 0.034467797854795298;
	setAttr ".wl[517].w[51]" 0.76156527087675507;
	setAttr ".wl[518].w[45]"  1;
	setAttr ".wl[519].w[45]"  1;
	setAttr ".wl[520].w[45]"  1;
	setAttr ".wl[521].w[45]"  1;
	setAttr -s 2 ".wl[522].w[44:45]"  0.57860922813415527 0.42139077186584473;
	setAttr -s 2 ".wl[523].w[44:45]"  0.58751749992370605 0.41248250007629395;
	setAttr -s 2 ".wl[524].w[43:44]"  0.15602250164713707 0.84397749835286295;
	setAttr -s 2 ".wl[525].w[43:44]"  0.10607106159574492 0.89392893840425502;
	setAttr -s 3 ".wl[526].w";
	setAttr ".wl[526].w[43]" 0.88540019418932892;
	setAttr ".wl[526].w[44]" 0.11182825496440903;
	setAttr ".wl[526].w[51]" 0.0027715508462620143;
	setAttr -s 2 ".wl[527].w[43:44]"  0.84089790521714236 0.15910209478285767;
	setAttr -s 4 ".wl[528].w";
	setAttr ".wl[528].w[42]" 0.019477290887554802;
	setAttr ".wl[528].w[43]" 0.94257324231733952;
	setAttr ".wl[528].w[44]" 0.0049889068678847931;
	setAttr ".wl[528].w[51]" 0.032960559927220939;
	setAttr -s 3 ".wl[529].w[42:44]"  0.015931261540163423 0.97677092743620253 
		0.0072978110236340005;
	setAttr -s 4 ".wl[530].w";
	setAttr ".wl[530].w[42]" 0.21683568929380642;
	setAttr ".wl[530].w[43]" 0.61597018516108115;
	setAttr ".wl[530].w[50]" 0.047703578357345192;
	setAttr ".wl[530].w[51]" 0.11949054718776722;
	setAttr -s 3 ".wl[531].w[41:43]"  0.00034692022316997129 0.41463312863871121 
		0.58501995113811878;
	setAttr ".wl[532].w[53]"  1;
	setAttr ".wl[533].w[53]"  1;
	setAttr -s 2 ".wl[534].w[52:53]"  0.29543999717950814 0.70456000282049192;
	setAttr -s 2 ".wl[535].w[52:53]"  0.90205538272857666 0.09794461727142334;
	setAttr -s 2 ".wl[536].w[51:52]"  0.15667499368377039 0.84332500631622964;
	setAttr -s 3 ".wl[537].w";
	setAttr ".wl[537].w[51]" 0.86371894299460472;
	setAttr ".wl[537].w[52]" 0.11649289199137859;
	setAttr ".wl[537].w[55]" 0.019788165014016722;
	setAttr -s 5 ".wl[538].w";
	setAttr ".wl[538].w[50]" 0.022496972400672527;
	setAttr ".wl[538].w[51]" 0.80851239568376831;
	setAttr ".wl[538].w[52]" 0.0033171866336255268;
	setAttr ".wl[538].w[54]" 0.011475855570106622;
	setAttr ".wl[538].w[55]" 0.15419758971182695;
	setAttr ".wl[539].w[53]"  1;
	setAttr ".wl[540].w[53]"  1;
	setAttr -s 2 ".wl[541].w[52:53]"  0.18825061338766497 0.81174938661233509;
	setAttr -s 2 ".wl[542].w[52:53]"  0.89232840148348513 0.10767159851651487;
	setAttr -s 2 ".wl[543].w[51:52]"  0.42733751020841332 0.57266248979158674;
	setAttr -s 3 ".wl[544].w";
	setAttr ".wl[544].w[43]" 0.0080467194029885409;
	setAttr ".wl[544].w[51]" 0.89977707238431881;
	setAttr ".wl[544].w[52]" 0.092176208212692637;
	setAttr -s 4 ".wl[545].w";
	setAttr ".wl[545].w[42]" 0.0025677334248868757;
	setAttr ".wl[545].w[43]" 0.21696844863704379;
	setAttr ".wl[545].w[50]" 0.0074706050210003663;
	setAttr ".wl[545].w[51]" 0.77299321291706902;
	setAttr -s 2 ".wl[546].w[52:53]"  0.067695000790692877 0.93230499920930709;
	setAttr ".wl[547].w[53]"  1;
	setAttr -s 2 ".wl[548].w[52:53]"  0.21144461631774902 0.78855538368225098;
	setAttr -s 2 ".wl[549].w[52:53]"  0.8962726392685032 0.1037273607314968;
	setAttr -s 2 ".wl[550].w[51:52]"  0.23950749635696411 0.76049250364303589;
	setAttr -s 3 ".wl[551].w";
	setAttr ".wl[551].w[43]" 0.0058423802691875415;
	setAttr ".wl[551].w[51]" 0.89722687674482815;
	setAttr ".wl[551].w[52]" 0.096930742985984253;
	setAttr -s 5 ".wl[552].w";
	setAttr ".wl[552].w[42]" 0.026456634069344516;
	setAttr ".wl[552].w[43]" 0.085658276166534944;
	setAttr ".wl[552].w[50]" 0.054047544549628165;
	setAttr ".wl[552].w[51]" 0.83062465526614049;
	setAttr ".wl[552].w[55]" 0.0032128899483518454;
	setAttr -s 2 ".wl[553].w[52:53]"  0.063467502593994141 0.93653249740600586;
	setAttr ".wl[554].w[53]"  1;
	setAttr -s 2 ".wl[555].w[52:53]"  0.22403000628992925 0.7759699937100708;
	setAttr -s 2 ".wl[556].w[52:53]"  0.89509063959121704 0.10490936040878296;
	setAttr -s 2 ".wl[557].w[51:52]"  0.19726500503018513 0.80273499496981482;
	setAttr -s 3 ".wl[558].w";
	setAttr ".wl[558].w[51]" 0.87772415678826099;
	setAttr ".wl[558].w[52]" 0.10845593191333967;
	setAttr ".wl[558].w[55]" 0.013819911298399332;
	setAttr -s 5 ".wl[559].w";
	setAttr ".wl[559].w[43]" 0.032053429722935234;
	setAttr ".wl[559].w[50]" 0.03542179996731263;
	setAttr ".wl[559].w[51]" 0.84097326036814579;
	setAttr ".wl[559].w[54]" 0.014815350104538771;
	setAttr ".wl[559].w[55]" 0.07673615983706758;
	setAttr -s 2 ".wl[560].w[44:45]"  0.084559997516274507 0.91544000248372548;
	setAttr ".wl[561].w[45]"  1;
	setAttr -s 2 ".wl[562].w[44:45]"  0.53211748600006104 0.46788251399993896;
	setAttr -s 2 ".wl[563].w[43:44]"  0.17642749583084141 0.82357250416915861;
	setAttr -s 2 ".wl[564].w[43:44]"  0.83810595160406975 0.16189404839593027;
	setAttr -s 3 ".wl[565].w[42:44]"  0.021955754485228539 0.95924114644951475 
		0.018803099065256682;
	setAttr -s 3 ".wl[566].w[41:43]"  0.0026715905641951695 0.26043385497678223 
		0.73689455445902263;
	setAttr ".wl[567].w[45]"  1;
	setAttr ".wl[568].w[45]"  1;
	setAttr -s 2 ".wl[569].w[44:45]"  0.65977001190185547 0.34022998809814453;
	setAttr -s 2 ".wl[570].w[43:44]"  0.14271124772097923 0.85728875227902079;
	setAttr -s 3 ".wl[571].w";
	setAttr ".wl[571].w[43]" 0.88384991884231567;
	setAttr ".wl[571].w[44]" 0.078778840601444244;
	setAttr ".wl[571].w[51]" 0.037371240556240082;
	setAttr -s 4 ".wl[572].w";
	setAttr ".wl[572].w[42]" 0.013656169163383386;
	setAttr ".wl[572].w[43]" 0.8064814798473553;
	setAttr ".wl[572].w[44]" 0.014327541911669503;
	setAttr ".wl[572].w[51]" 0.16553480907759183;
	setAttr -s 5 ".wl[573].w";
	setAttr ".wl[573].w[42]" 0.027565004669876134;
	setAttr ".wl[573].w[43]" 0.75405115889872343;
	setAttr ".wl[573].w[44]" 0.0051028389229583132;
	setAttr ".wl[573].w[50]" 0.0014374742940850636;
	setAttr ".wl[573].w[51]" 0.21184352321435718;
	setAttr -s 2 ".wl[574].w[44:45]"  0.14042999921947719 0.85957000078052281;
	setAttr ".wl[575].w[45]"  1;
	setAttr -s 2 ".wl[576].w[44:45]"  0.79216499316938216 0.2078350068306179;
	setAttr -s 2 ".wl[577].w[43:44]"  0.15405124425888062 0.84594875574111938;
	setAttr -s 2 ".wl[578].w[43:44]"  0.85908367809902664 0.14091632190097339;
	setAttr -s 4 ".wl[579].w";
	setAttr ".wl[579].w[42]" 0.0198320616221354;
	setAttr ".wl[579].w[43]" 0.94370567886503953;
	setAttr ".wl[579].w[44]" 0.025932116458129248;
	setAttr ".wl[579].w[51]" 0.010530143054695934;
	setAttr -s 4 ".wl[580].w";
	setAttr ".wl[580].w[42]" 0.13056056201457977;
	setAttr ".wl[580].w[43]" 0.83391296863555908;
	setAttr ".wl[580].w[50]" 0.011024085804820061;
	setAttr ".wl[580].w[51]" 0.024502383545041084;
	setAttr -s 2 ".wl[581].w[44:45]"  0.10858125158711335 0.8914187484128866;
	setAttr ".wl[582].w[45]"  1;
	setAttr -s 2 ".wl[583].w[44:45]"  0.7783447139961932 0.22165528600380677;
	setAttr -s 2 ".wl[584].w[43:44]"  0.14941250010449439 0.85058749989550564;
	setAttr -s 3 ".wl[585].w";
	setAttr ".wl[585].w[43]" 0.86840271949768066;
	setAttr ".wl[585].w[44]" 0.11210689693689346;
	setAttr ".wl[585].w[51]" 0.019490383565425873;
	setAttr -s 5 ".wl[586].w";
	setAttr ".wl[586].w[42]" 0.022558870172183648;
	setAttr ".wl[586].w[43]" 0.86221893087023938;
	setAttr ".wl[586].w[44]" 0.016619852091332279;
	setAttr ".wl[586].w[50]" 0.012394612862824492;
	setAttr ".wl[586].w[51]" 0.086207734003420189;
	setAttr -s 4 ".wl[587].w";
	setAttr ".wl[587].w[42]" 0.070987762475135524;
	setAttr ".wl[587].w[43]" 0.69510252707847919;
	setAttr ".wl[587].w[50]" 0.030765573193172562;
	setAttr ".wl[587].w[51]" 0.20314413725321276;
	setAttr -s 4 ".wl[588].w";
	setAttr ".wl[588].w[41]" 0.12488971836700616;
	setAttr ".wl[588].w[46]" 0.11833541271590312;
	setAttr ".wl[588].w[58]" 0.58681989590555272;
	setAttr ".wl[588].w[59]" 0.16995497301153797;
	setAttr -s 4 ".wl[589].w";
	setAttr ".wl[589].w[41]" 0.24261603616806771;
	setAttr ".wl[589].w[46]" 0.037295336793857228;
	setAttr ".wl[589].w[58]" 0.69174401148331133;
	setAttr ".wl[589].w[59]" 0.028344615554763718;
	setAttr -s 4 ".wl[590].w";
	setAttr ".wl[590].w[41]" 0.11821820674999212;
	setAttr ".wl[590].w[46]" 0.35515034463368611;
	setAttr ".wl[590].w[58]" 0.39243227535808289;
	setAttr ".wl[590].w[59]" 0.13419917325823882;
	setAttr -s 3 ".wl[591].w";
	setAttr ".wl[591].w[46]" 0.44277235865592957;
	setAttr ".wl[591].w[58]" 0.3703618049621582;
	setAttr ".wl[591].w[59]" 0.18686583638191223;
	setAttr -s 3 ".wl[592].w";
	setAttr ".wl[592].w[0]" 0.94002917905028172;
	setAttr ".wl[592].w[1]" 0.0019272196295812196;
	setAttr ".wl[592].w[9]" 0.058043601320137098;
	setAttr -s 2 ".wl[593].w[0:1]"  0.92208689451217651 0.077913105487823486;
	setAttr -s 2 ".wl[594].w[0:1]"  0.37002615243274428 0.62997384756725572;
	setAttr -s 3 ".wl[595].w";
	setAttr ".wl[595].w[0]" 0.91650450571069308;
	setAttr ".wl[595].w[1]" 0.036530494826028104;
	setAttr ".wl[595].w[9]" 0.046964999463278798;
	setAttr -s 3 ".wl[596].w";
	setAttr ".wl[596].w[0]" 0.89677624558245772;
	setAttr ".wl[596].w[1]" 0.083665950839728845;
	setAttr ".wl[596].w[9]" 0.019557803577813452;
	setAttr -s 3 ".wl[597].w";
	setAttr ".wl[597].w[0]" 0.89481790707073539;
	setAttr ".wl[597].w[1]" 0.087043093438211885;
	setAttr ".wl[597].w[9]" 0.018138999491052691;
	setAttr -s 2 ".wl[598].w[0:1]"  0.13282681803663346 0.86717318196336657;
	setAttr -s 2 ".wl[599].w[0:1]"  0.22735849700446417 0.7726415029955358;
	setAttr -s 2 ".wl[600].w[0:1]"  0.58449023962020874 0.41550976037979126;
	setAttr ".wl[601].w[0]"  1;
	setAttr -s 2 ".wl[602].w[0:1]"  0.60336756706237793 0.39663243293762207;
	setAttr -s 2 ".wl[603].w[0:1]"  0.74316787719726563 0.25683212280273438;
	setAttr ".wl[604].w[0]"  1;
	setAttr -s 2 ".wl[605].w[0:1]"  0.99615908991104651 0.0038409100889535328;
	setAttr ".wl[606].w[1]"  1;
	setAttr -s 2 ".wl[607].w[0:1]"  0.16270271428533536 0.83729728571466466;
	setAttr ".wl[608].w[1]"  1;
	setAttr -s 2 ".wl[609].w[1:2]"  0.96861915337116788 0.031380846628832122;
	setAttr -s 2 ".wl[610].w[1:2]"  0.24448875321414332 0.75551124678585668;
	setAttr ".wl[611].w[2]"  1;
	setAttr ".wl[612].w[2]"  1;
	setAttr -s 2 ".wl[613].w[2:3]"  0.39226643420059781 0.60773356579940219;
	setAttr -s 2 ".wl[614].w[0:1]"  0.61448484659194946 0.38551515340805054;
	setAttr -s 2 ".wl[615].w[2:3]"  0.052122550976973943 0.94787744902302606;
	setAttr -s 2 ".wl[616].w[2:3]"  0.08761370861818113 0.91238629138181881;
	setAttr -s 2 ".wl[617].w[3:4]"  0.61049999625980844 0.38950000374019156;
	setAttr -s 2 ".wl[618].w[3:4]"  0.7938337444340251 0.20616625556597495;
	setAttr ".wl[619].w[3]"  1;
	setAttr -s 2 ".wl[620].w[3:4]"  0.75127750635147095 0.24872249364852905;
	setAttr ".wl[621].w[3]"  1;
	setAttr ".wl[622].w[3]"  1;
	setAttr ".wl[623].w[3]"  1;
	setAttr ".wl[624].w[3]"  1;
	setAttr ".wl[625].w[3]"  1;
	setAttr ".wl[626].w[3]"  1;
	setAttr ".wl[627].w[3]"  1;
	setAttr ".wl[628].w[3]"  1;
	setAttr ".wl[629].w[3]"  1;
	setAttr ".wl[630].w[3]"  1;
	setAttr ".wl[631].w[3]"  1;
	setAttr ".wl[632].w[3]"  1;
	setAttr -s 2 ".wl[633].w[3:4]"  0.81551374220123507 0.18448625779876496;
	setAttr -s 2 ".wl[634].w[3:4]"  0.9258430073100552 0.074156992689944745;
	setAttr ".wl[635].w[3]"  1;
	setAttr ".wl[636].w[3]"  1;
	setAttr ".wl[637].w[3]"  1;
	setAttr -s 2 ".wl[638].w[3:4]"  0.76773375272750854 0.23226624727249146;
	setAttr ".wl[639].w[4]"  1;
	setAttr ".wl[640].w[4]"  1;
	setAttr ".wl[641].w[4]"  1;
	setAttr ".wl[642].w[4]"  1;
	setAttr ".wl[643].w[4]"  1;
	setAttr ".wl[644].w[4]"  1;
	setAttr ".wl[645].w[4]"  1;
	setAttr ".wl[646].w[4]"  1;
	setAttr ".wl[647].w[3]"  1;
	setAttr ".wl[648].w[3]"  1;
	setAttr -s 2 ".wl[649].w[3:4]"  0.93774000345103437 0.062259996548965663;
	setAttr -s 2 ".wl[650].w[3:4]"  0.97120999928113072 0.028790000718869266;
	setAttr ".wl[651].w[3]"  1;
	setAttr ".wl[652].w[4]"  1;
	setAttr ".wl[653].w[4]"  1;
	setAttr ".wl[654].w[4]"  1;
	setAttr -s 2 ".wl[655].w[3:4]"  0.11843750233761974 0.88156249766238026;
	setAttr ".wl[656].w[4]"  1;
	setAttr ".wl[657].w[4]"  1;
	setAttr ".wl[658].w[4]"  1;
	setAttr ".wl[659].w[4]"  1;
	setAttr -s 5 ".wl[660].w";
	setAttr ".wl[660].w[42]" 0.24495934041201822;
	setAttr ".wl[660].w[43]" 0.21252736528414251;
	setAttr ".wl[660].w[50]" 0.19187392365885497;
	setAttr ".wl[660].w[51]" 0.33875739700629337;
	setAttr ".wl[660].w[54]" 0.01188197363869091;
	setAttr -s 4 ".wl[661].w";
	setAttr ".wl[661].w[42]" 0.027313360842640098;
	setAttr ".wl[661].w[43]" 0.42463251790168688;
	setAttr ".wl[661].w[50]" 0.027365589412429968;
	setAttr ".wl[661].w[51]" 0.52068853184324304;
	setAttr -s 4 ".wl[662].w";
	setAttr ".wl[662].w[50]" 0.16480525083549694;
	setAttr ".wl[662].w[51]" 0.3963489889554529;
	setAttr ".wl[662].w[54]" 0.1991028964385822;
	setAttr ".wl[662].w[55]" 0.239742863770468;
	setAttr -s 4 ".wl[663].w";
	setAttr ".wl[663].w[50]" 0.096923488286837584;
	setAttr ".wl[663].w[51]" 0.6085337581793594;
	setAttr ".wl[663].w[54]" 0.053406210345214915;
	setAttr ".wl[663].w[55]" 0.24113654318858813;
	setAttr -s 4 ".wl[664].w";
	setAttr ".wl[664].w[46]" 0.24149510624252418;
	setAttr ".wl[664].w[47]" 0.24230714503388323;
	setAttr ".wl[664].w[54]" 0.21509281121332663;
	setAttr ".wl[664].w[55]" 0.30110493751026596;
	setAttr -s 4 ".wl[665].w";
	setAttr ".wl[665].w[46]" 0.1014340191652173;
	setAttr ".wl[665].w[47]" 0.29859369103331296;
	setAttr ".wl[665].w[54]" 0.043141065742341708;
	setAttr ".wl[665].w[55]" 0.55683122405912799;
	setAttr -s 4 ".wl[666].w";
	setAttr ".wl[666].w[46]" 0.15635684365565841;
	setAttr ".wl[666].w[47]" 0.27042887017769918;
	setAttr ".wl[666].w[54]" 0.15710495646454328;
	setAttr ".wl[666].w[55]" 0.41610932970209913;
	setAttr -s 4 ".wl[667].w";
	setAttr ".wl[667].w[50]" 0.12121382175067333;
	setAttr ".wl[667].w[51]" 0.42633169254166348;
	setAttr ".wl[667].w[54]" 0.18307615543788439;
	setAttr ".wl[667].w[55]" 0.26937833026977881;
	setAttr -s 4 ".wl[668].w";
	setAttr ".wl[668].w[42]" 0.22183792293071747;
	setAttr ".wl[668].w[43]" 0.35346359014511108;
	setAttr ".wl[668].w[50]" 0.18808197975158691;
	setAttr ".wl[668].w[51]" 0.23661650717258453;
	setAttr -s 2 ".wl[669].w[46:47]"  0.50527654572497172 0.49472345427502828;
	setAttr -s 2 ".wl[670].w[46:47]"  0.30280985525817111 0.69719014474182894;
	setAttr -s 4 ".wl[671].w";
	setAttr ".wl[671].w[46]" 0.46622470542294575;
	setAttr ".wl[671].w[47]" 0.04907726178777138;
	setAttr ".wl[671].w[58]" 0.27410707184046962;
	setAttr ".wl[671].w[59]" 0.21059096094881327;
	setAttr -s 5 ".wl[672].w";
	setAttr ".wl[672].w[46]" 0.74674682209717402;
	setAttr ".wl[672].w[47]" 0.04094695584682749;
	setAttr ".wl[672].w[54]" 0.032959538737247336;
	setAttr ".wl[672].w[58]" 0.17672068992203485;
	setAttr ".wl[672].w[59]" 0.0026259933967163339;
	setAttr -s 3 ".wl[673].w";
	setAttr ".wl[673].w[42]" 0.54295557433950403;
	setAttr ".wl[673].w[43]" 0.42720040440261137;
	setAttr ".wl[673].w[50]" 0.029844021257884681;
	setAttr -s 5 ".wl[674].w";
	setAttr ".wl[674].w[46]" 0.57644027820496058;
	setAttr ".wl[674].w[47]" 0.0068008690552838601;
	setAttr ".wl[674].w[50]" 0.038837414469982678;
	setAttr ".wl[674].w[54]" 0.36234349231723018;
	setAttr ".wl[674].w[55]" 0.01557794595254273;
	setAttr -s 4 ".wl[675].w";
	setAttr ".wl[675].w[42]" 0.036763764643939101;
	setAttr ".wl[675].w[46]" 0.13672295110879129;
	setAttr ".wl[675].w[50]" 0.33321395268131826;
	setAttr ".wl[675].w[54]" 0.49329933156595129;
	setAttr -s 6 ".wl[676].w";
	setAttr ".wl[676].w[41]" 0.015543349996847077;
	setAttr ".wl[676].w[42]" 0.35204780052595613;
	setAttr ".wl[676].w[46]" 0.01397653201505095;
	setAttr ".wl[676].w[50]" 0.48912236026145189;
	setAttr ".wl[676].w[51]" 0.0076143122171783185;
	setAttr ".wl[676].w[54]" 0.12169564498351564;
	setAttr -s 4 ".wl[677].w";
	setAttr ".wl[677].w[41]" 0.044310614746512246;
	setAttr ".wl[677].w[42]" 0.85575181786256571;
	setAttr ".wl[677].w[43]" 0.00033702815047974895;
	setAttr ".wl[677].w[50]" 0.099600539240442362;
	setAttr -s 4 ".wl[678].w";
	setAttr ".wl[678].w[41]" 0.74706109969692858;
	setAttr ".wl[678].w[42]" 0.24081691444891512;
	setAttr ".wl[678].w[50]" 0.0086979179866588166;
	setAttr ".wl[678].w[54]" 0.0034240678674974739;
	setAttr -s 4 ".wl[679].w";
	setAttr ".wl[679].w[41]" 0.0032787024608399444;
	setAttr ".wl[679].w[42]" 0.59019582804073589;
	setAttr ".wl[679].w[43]" 0.38473969267972158;
	setAttr ".wl[679].w[50]" 0.02178577681870263;
	setAttr -s 4 ".wl[680].w";
	setAttr ".wl[680].w[41]" 0.076621914275148667;
	setAttr ".wl[680].w[42]" 0.88805898194157851;
	setAttr ".wl[680].w[43]" 0.013713099394497075;
	setAttr ".wl[680].w[50]" 0.021606004388775784;
	setAttr -s 4 ".wl[681].w";
	setAttr ".wl[681].w[46]" 0.48269772844285153;
	setAttr ".wl[681].w[47]" 0.48059764817746686;
	setAttr ".wl[681].w[54]" 0.021624647221874939;
	setAttr ".wl[681].w[55]" 0.015079976157806659;
	setAttr -s 4 ".wl[682].w";
	setAttr ".wl[682].w[46]" 0.38979205598065275;
	setAttr ".wl[682].w[47]" 0.0058745565057021281;
	setAttr ".wl[682].w[58]" 0.20326773879099938;
	setAttr ".wl[682].w[59]" 0.40106564872264577;
	setAttr -s 4 ".wl[683].w";
	setAttr ".wl[683].w[46]" 0.38863817581232962;
	setAttr ".wl[683].w[54]" 0.032834109530488209;
	setAttr ".wl[683].w[58]" 0.36089775638464383;
	setAttr ".wl[683].w[59]" 0.21762995827253831;
	setAttr -s 6 ".wl[684].w";
	setAttr ".wl[684].w[41]" 0.17498801990854407;
	setAttr ".wl[684].w[46]" 0.32679007096457435;
	setAttr ".wl[684].w[50]" 0.0034394926132907577;
	setAttr ".wl[684].w[54]" 0.036171265653890165;
	setAttr ".wl[684].w[58]" 0.43360252036308211;
	setAttr ".wl[684].w[59]" 0.025008630496618563;
	setAttr -s 4 ".wl[685].w";
	setAttr ".wl[685].w[41]" 0.48223615412679349;
	setAttr ".wl[685].w[46]" 0.26078376563330158;
	setAttr ".wl[685].w[54]" 0.00032065806341408711;
	setAttr ".wl[685].w[58]" 0.25665942217649085;
	setAttr -s 2 ".wl[686].w[40:41]"  0.084822496365998021 0.91517750363400197;
	setAttr -s 5 ".wl[687].w";
	setAttr ".wl[687].w[41]" 0.72997178890655667;
	setAttr ".wl[687].w[42]" 0.044505392637735196;
	setAttr ".wl[687].w[46]" 0.052598831929044292;
	setAttr ".wl[687].w[50]" 0.16247366868111404;
	setAttr ".wl[687].w[54]" 0.010450317845549889;
	setAttr -s 5 ".wl[688].w";
	setAttr ".wl[688].w[46]" 0.65242804767728901;
	setAttr ".wl[688].w[47]" 0.31038142045539718;
	setAttr ".wl[688].w[54]" 0.027147178302097511;
	setAttr ".wl[688].w[55]" 0.0053136378024937958;
	setAttr ".wl[688].w[58]" 0.004729715762722477;
	setAttr -s 4 ".wl[689].w";
	setAttr ".wl[689].w[46]" 0.68932906975856612;
	setAttr ".wl[689].w[47]" 0.17955138811148807;
	setAttr ".wl[689].w[58]" 0.081980077274663221;
	setAttr ".wl[689].w[59]" 0.049139464855282554;
	setAttr -s 4 ".wl[690].w";
	setAttr ".wl[690].w[46]" 0.39254719018936157;
	setAttr ".wl[690].w[47]" 0.15655595064163208;
	setAttr ".wl[690].w[54]" 0.35676944255828857;
	setAttr ".wl[690].w[55]" 0.094127416610717773;
	setAttr -s 6 ".wl[691].w";
	setAttr ".wl[691].w[42]" 0.031370155717796729;
	setAttr ".wl[691].w[46]" 0.014878013268249196;
	setAttr ".wl[691].w[50]" 0.38367635261801486;
	setAttr ".wl[691].w[51]" 0.063993856728036883;
	setAttr ".wl[691].w[54]" 0.40870398549449433;
	setAttr ".wl[691].w[55]" 0.097377636173407972;
	setAttr -s 5 ".wl[692].w";
	setAttr ".wl[692].w[42]" 0.41560008589690439;
	setAttr ".wl[692].w[43]" 0.0035516002226299577;
	setAttr ".wl[692].w[50]" 0.467794501751499;
	setAttr ".wl[692].w[51]" 0.069317131346919983;
	setAttr ".wl[692].w[54]" 0.043736680782046768;
	setAttr -s 3 ".wl[693].w";
	setAttr ".wl[693].w[42]" 0.84837800264358521;
	setAttr ".wl[693].w[43]" 0.068734139204025269;
	setAttr ".wl[693].w[50]" 0.082887858152389526;
	setAttr -s 4 ".wl[694].w";
	setAttr ".wl[694].w[41]" 0.010331788109924448;
	setAttr ".wl[694].w[42]" 0.86017394145966874;
	setAttr ".wl[694].w[43]" 0.10986041287878567;
	setAttr ".wl[694].w[50]" 0.019633857551621142;
	setAttr -s 4 ".wl[695].w";
	setAttr ".wl[695].w[46]" 0.72420322490369959;
	setAttr ".wl[695].w[47]" 0.22001732762893292;
	setAttr ".wl[695].w[54]" 0.048293221472055343;
	setAttr ".wl[695].w[59]" 0.0074862259953121131;
	setAttr -s 4 ".wl[696].w";
	setAttr ".wl[696].w[46]" 0.41586333203417558;
	setAttr ".wl[696].w[47]" 0.093858449951868872;
	setAttr ".wl[696].w[54]" 0.37609719949888287;
	setAttr ".wl[696].w[55]" 0.11418101851507262;
	setAttr -s 5 ".wl[697].w";
	setAttr ".wl[697].w[46]" 0.010586134325679656;
	setAttr ".wl[697].w[50]" 0.28136533944235254;
	setAttr ".wl[697].w[51]" 0.19955021458897149;
	setAttr ".wl[697].w[54]" 0.4382288823368875;
	setAttr ".wl[697].w[55]" 0.070269429306108785;
	setAttr -s 6 ".wl[698].w";
	setAttr ".wl[698].w[46]" 0.52284866620120474;
	setAttr ".wl[698].w[50]" 0.026108616987344454;
	setAttr ".wl[698].w[54]" 0.37723115121687872;
	setAttr ".wl[698].w[55]" 0.0080834562034192096;
	setAttr ".wl[698].w[58]" 0.047796458050419072;
	setAttr ".wl[698].w[59]" 0.017931651340733889;
	setAttr -s 5 ".wl[699].w";
	setAttr ".wl[699].w[42]" 0.048581599736757582;
	setAttr ".wl[699].w[46]" 0.10799426484858371;
	setAttr ".wl[699].w[50]" 0.39776616918140867;
	setAttr ".wl[699].w[51]" 0.0046151596622992334;
	setAttr ".wl[699].w[54]" 0.44104280657095085;
	setAttr -s 5 ".wl[700].w";
	setAttr ".wl[700].w[42]" 0.45244935407740644;
	setAttr ".wl[700].w[43]" 0.093919069099719088;
	setAttr ".wl[700].w[50]" 0.3971046231525277;
	setAttr ".wl[700].w[51]" 0.033955320905644376;
	setAttr ".wl[700].w[54]" 0.022571632764702473;
	setAttr -s 5 ".wl[701].w";
	setAttr ".wl[701].w[42]" 0.50196779522251778;
	setAttr ".wl[701].w[43]" 0.024509394906601235;
	setAttr ".wl[701].w[46]" 0.015444493151374059;
	setAttr ".wl[701].w[50]" 0.38246402714347882;
	setAttr ".wl[701].w[54]" 0.075614289576028129;
	setAttr -s 5 ".wl[702].w";
	setAttr ".wl[702].w[41]" 0.0023334829466563943;
	setAttr ".wl[702].w[42]" 0.40230178598837352;
	setAttr ".wl[702].w[43]" 0.47287666522387506;
	setAttr ".wl[702].w[50]" 0.072594731623570372;
	setAttr ".wl[702].w[51]" 0.049893334217524773;
	setAttr -s 4 ".wl[703].w";
	setAttr ".wl[703].w[41]" 0.0012735509449981835;
	setAttr ".wl[703].w[42]" 0.82603099356425436;
	setAttr ".wl[703].w[43]" 0.064886027965301296;
	setAttr ".wl[703].w[50]" 0.10780942752544623;
	setAttr -s 5 ".wl[704].w";
	setAttr ".wl[704].w[41]" 0.17239157791289844;
	setAttr ".wl[704].w[42]" 0.70513027643736359;
	setAttr ".wl[704].w[43]" 0.0037611089506704026;
	setAttr ".wl[704].w[50]" 0.10707952787324962;
	setAttr ".wl[704].w[54]" 0.011637508825818044;
	setAttr -s 4 ".wl[705].w";
	setAttr ".wl[705].w[41]" 0.47137984589545073;
	setAttr ".wl[705].w[42]" 0.44537493545061452;
	setAttr ".wl[705].w[50]" 0.068020716246198196;
	setAttr ".wl[705].w[54]" 0.015224502407736609;
	setAttr -s 6 ".wl[706].w";
	setAttr ".wl[706].w[41]" 0.03449799120426178;
	setAttr ".wl[706].w[46]" 0.3442552387714386;
	setAttr ".wl[706].w[50]" 0.023970754817128181;
	setAttr ".wl[706].w[54]" 0.33754247426986694;
	setAttr ".wl[706].w[58]" 0.23120217025279999;
	setAttr ".wl[706].w[59]" 0.028531370684504509;
	setAttr -s 6 ".wl[707].w";
	setAttr ".wl[707].w[41]" 0.36130756543547921;
	setAttr ".wl[707].w[42]" 0.02012472249706897;
	setAttr ".wl[707].w[46]" 0.14524467451771358;
	setAttr ".wl[707].w[50]" 0.17781400879264633;
	setAttr ".wl[707].w[54]" 0.14595353766478827;
	setAttr ".wl[707].w[58]" 0.14955549109230368;
	setAttr -s 4 ".wl[708].w";
	setAttr ".wl[708].w[41]" 0.27477673105562822;
	setAttr ".wl[708].w[42]" 0.34245273981172947;
	setAttr ".wl[708].w[50]" 0.24288267259124924;
	setAttr ".wl[708].w[54]" 0.13988785654139305;
	setAttr -s 5 ".wl[709].w";
	setAttr ".wl[709].w[41]" 0.047251630046386682;
	setAttr ".wl[709].w[42]" 0.078031978629172091;
	setAttr ".wl[709].w[46]" 0.23053547482339135;
	setAttr ".wl[709].w[50]" 0.31783461215531889;
	setAttr ".wl[709].w[54]" 0.32634630434573103;
	setAttr ".wl[710].w[62]"  1;
	setAttr ".wl[711].w[62]"  1;
	setAttr ".wl[712].w[62]"  1;
	setAttr ".wl[713].w[62]"  1;
	setAttr ".wl[714].w[62]"  1;
	setAttr ".wl[715].w[62]"  1;
	setAttr ".wl[716].w[62]"  1;
	setAttr ".wl[717].w[62]"  1;
	setAttr -s 2 ".wl[718].w";
	setAttr ".wl[718].w[0]" 0.01117791587155469;
	setAttr ".wl[718].w[39]" 0.9888220841284453;
	setAttr -s 2 ".wl[719].w[39:40]"  0.36759499810919161 0.63240500189080839;
	setAttr ".wl[720].w[39]"  1;
	setAttr ".wl[721].w[39]"  1;
	setAttr ".wl[722].w[39]"  1;
	setAttr ".wl[723].w[39]"  1;
	setAttr -s 2 ".wl[724].w";
	setAttr ".wl[724].w[0]" 0.0023401919883127807;
	setAttr ".wl[724].w[39]" 0.99765980801168719;
	setAttr ".wl[725].w[39]"  1;
	setAttr -s 2 ".wl[726].w";
	setAttr ".wl[726].w[0]" 0.0090499677193821865;
	setAttr ".wl[726].w[39]" 0.99095003228061784;
	setAttr -s 2 ".wl[727].w[39:40]"  0.77831250429153442 0.22168749570846558;
	setAttr -s 2 ".wl[728].w[39:40]"  0.78254250340037035 0.21745749659962962;
	setAttr -s 2 ".wl[729].w[39:40]"  0.34888249635696411 0.65111750364303589;
	setAttr -s 2 ".wl[730].w[39:40]"  0.3363608717918396 0.6636391282081604;
	setAttr -s 2 ".wl[731].w[39:40]"  0.43138750101961193 0.56861249898038813;
	setAttr -s 2 ".wl[732].w[39:40]"  0.6190450007008016 0.3809549992991984;
	setAttr -s 2 ".wl[733].w[39:40]"  0.4164458339347194 0.58355416606528066;
	setAttr ".wl[734].w[40]"  1;
	setAttr ".wl[735].w[40]"  1;
	setAttr ".wl[736].w[40]"  1;
	setAttr ".wl[737].w[40]"  1;
	setAttr ".wl[738].w[40]"  1;
	setAttr ".wl[739].w[40]"  1;
	setAttr ".wl[740].w[40]"  1;
	setAttr ".wl[741].w[40]"  1;
	setAttr -s 2 ".wl[742].w[0:1]"  0.67161049460203925 0.32838950539796069;
	setAttr -s 2 ".wl[743].w[0:1]"  0.2243100289152567 0.77568997108474336;
	setAttr -s 2 ".wl[744].w[0:1]"  0.68360414158118188 0.31639585841881807;
	setAttr -s 2 ".wl[745].w[0:1]"  0.26624611813563459 0.73375388186436541;
	setAttr ".wl[746].w[3]"  1;
	setAttr -s 3 ".wl[747].w";
	setAttr ".wl[747].w[12]" 0.62673843840864951;
	setAttr ".wl[747].w[37]" 0.17904068796397279;
	setAttr ".wl[747].w[61]" 0.19422087362737767;
	setAttr -s 2 ".wl[748].w";
	setAttr ".wl[748].w[12]" 0.67970597743988037;
	setAttr ".wl[748].w[61]" 0.32029402256011963;
	setAttr -s 3 ".wl[749].w";
	setAttr ".wl[749].w[12]" 0.81204049418053692;
	setAttr ".wl[749].w[37]" 0.17508260612237556;
	setAttr ".wl[749].w[39]" 0.012876899697087524;
	setAttr ".wl[750].w[62]"  1;
	setAttr ".wl[751].w[62]"  1;
	setAttr ".wl[752].w[62]"  1;
	setAttr ".wl[753].w[62]"  1;
	setAttr ".wl[754].w[62]"  1;
	setAttr ".wl[755].w[62]"  1;
	setAttr ".wl[756].w[62]"  1;
	setAttr ".wl[757].w[62]"  1;
	setAttr ".wl[758].w[62]"  1;
	setAttr ".wl[759].w[62]"  1;
	setAttr -s 2 ".wl[760].w[61:62]"  0.03898388147354126 0.96101611852645874;
	setAttr ".wl[761].w[62]"  1;
	setAttr ".wl[762].w[62]"  1;
	setAttr ".wl[763].w[62]"  1;
	setAttr -s 2 ".wl[764].w";
	setAttr ".wl[764].w[39]" 0.0040175587716426656;
	setAttr ".wl[764].w[62]" 0.99598244122835733;
	setAttr -s 2 ".wl[765].w";
	setAttr ".wl[765].w[39]" 0.0067331716919926676;
	setAttr ".wl[765].w[62]" 0.99326682830800728;
	setAttr ".wl[766].w[62]"  1;
	setAttr ".wl[767].w[62]"  1;
	setAttr ".wl[768].w[62]"  1;
	setAttr ".wl[769].w[62]"  1;
	setAttr ".wl[770].w[62]"  1;
	setAttr ".wl[771].w[62]"  1;
	setAttr ".wl[772].w[62]"  1;
	setAttr ".wl[773].w[62]"  1;
	setAttr ".wl[774].w[62]"  1;
	setAttr ".wl[775].w[62]"  1;
	setAttr ".wl[776].w[62]"  1;
	setAttr ".wl[777].w[62]"  1;
	setAttr -s 3 ".wl[778].w";
	setAttr ".wl[778].w[12]" 0.82746039645860803;
	setAttr ".wl[778].w[37]" 0.0025357745693339387;
	setAttr ".wl[778].w[39]" 0.17000382897205801;
	setAttr -s 4 ".wl[779].w";
	setAttr ".wl[779].w[12]" 0.36748726271054932;
	setAttr ".wl[779].w[37]" 0.075147571419107065;
	setAttr ".wl[779].w[38]" 0.28078524115041614;
	setAttr ".wl[779].w[39]" 0.27657992471992743;
	setAttr -s 2 ".wl[780].w";
	setAttr ".wl[780].w[12]" 0.79963256120134241;
	setAttr ".wl[780].w[37]" 0.20036743879865765;
	setAttr -s 3 ".wl[781].w";
	setAttr ".wl[781].w[12]" 0.57333172221976103;
	setAttr ".wl[781].w[37]" 0.18847275061119723;
	setAttr ".wl[781].w[61]" 0.23819552716904174;
	setAttr -s 2 ".wl[782].w";
	setAttr ".wl[782].w[12]" 0.75924114110347207;
	setAttr ".wl[782].w[61]" 0.24075885889652793;
	setAttr -s 2 ".wl[783].w";
	setAttr ".wl[783].w[12]" 0.22312624420037502;
	setAttr ".wl[783].w[61]" 0.77687375579962503;
	setAttr -s 2 ".wl[784].w";
	setAttr ".wl[784].w[12]" 0.21253045760004349;
	setAttr ".wl[784].w[61]" 0.78746954239995648;
	setAttr -s 2 ".wl[785].w";
	setAttr ".wl[785].w[12]" 0.24288683001528427;
	setAttr ".wl[785].w[61]" 0.75711316998471578;
	setAttr -s 3 ".wl[786].w";
	setAttr ".wl[786].w[12]" 0.29601457604760462;
	setAttr ".wl[786].w[37]" 0.0456908082750037;
	setAttr ".wl[786].w[61]" 0.65829461567739167;
	setAttr -s 4 ".wl[787].w";
	setAttr ".wl[787].w[12]" 0.27184217130250388;
	setAttr ".wl[787].w[37]" 0.14962839508916792;
	setAttr ".wl[787].w[38]" 0.0087840935586506168;
	setAttr ".wl[787].w[61]" 0.56974534004967758;
	setAttr -s 4 ".wl[788].w";
	setAttr ".wl[788].w[12]" 0.28754442622255449;
	setAttr ".wl[788].w[37]" 0.29125860021498623;
	setAttr ".wl[788].w[38]" 0.0064405309277902308;
	setAttr ".wl[788].w[61]" 0.41475644263466904;
	setAttr -s 3 ".wl[789].w";
	setAttr ".wl[789].w[12]" 0.28663731475583659;
	setAttr ".wl[789].w[37]" 0.130287323304633;
	setAttr ".wl[789].w[61]" 0.58307536193953047;
	setAttr -s 3 ".wl[790].w";
	setAttr ".wl[790].w[12]" 0.31683820958194447;
	setAttr ".wl[790].w[37]" 0.047825620291018792;
	setAttr ".wl[790].w[61]" 0.63533617012703669;
	setAttr ".wl[791].w[62]"  1;
	setAttr ".wl[792].w[62]"  1;
	setAttr ".wl[793].w[62]"  1;
	setAttr ".wl[794].w[62]"  1;
	setAttr ".wl[795].w[62]"  1;
	setAttr ".wl[796].w[62]"  1;
	setAttr -s 2 ".wl[797].w";
	setAttr ".wl[797].w[0]" 0.995777151920612;
	setAttr ".wl[797].w[9]" 0.0042228480793879645;
	setAttr -s 3 ".wl[798].w";
	setAttr ".wl[798].w[12]" 0.099642922737235073;
	setAttr ".wl[798].w[61]" 0.86886582816692082;
	setAttr ".wl[798].w[62]" 0.031491249095844123;
	setAttr ".wl[799].w[62]"  1;
	setAttr -s 2 ".wl[800].w";
	setAttr ".wl[800].w[12]" 0.64814249729685491;
	setAttr ".wl[800].w[61]" 0.35185750270314509;
	setAttr -s 2 ".wl[801].w[11:12]"  0.1709253191947937 0.8290746808052063;
	setAttr -s 2 ".wl[802].w[10:11]"  0.26651126146316528 0.73348873853683472;
	setAttr -s 2 ".wl[803].w[10:11]"  0.23759237639881303 0.76240762360118697;
	setAttr -s 2 ".wl[804].w[11:12]"  0.80999076366424561 0.19000923633575439;
	setAttr -s 2 ".wl[805].w[11:12]"  0.44966316223144531 0.55033683776855469;
	setAttr -s 2 ".wl[806].w[11:12]"  0.93289597232484778 0.067104027675152236;
	setAttr -s 2 ".wl[807].w[11:12]"  0.3469554587291318 0.6530445412708682;
	setAttr -s 2 ".wl[808].w[11:12]"  0.79105770587921143 0.20894229412078857;
	setAttr -s 2 ".wl[809].w[11:12]"  0.96619339596840359 0.03380660403159641;
	setAttr -s 2 ".wl[810].w[11:12]"  0.99818927200702723 0.0018107279929727622;
	setAttr ".wl[811].w[11]"  1;
	setAttr ".wl[812].w[11]"  1;
	setAttr -s 2 ".wl[813].w[11:12]"  0.9985639356448307 0.0014360643551692667;
	setAttr -s 2 ".wl[814].w[11:12]"  0.91309540103233755 0.086904598967662464;
	setAttr -s 2 ".wl[815].w[11:12]"  0.88158369721162089 0.11841630278837906;
	setAttr ".wl[816].w[11]"  1;
	setAttr ".wl[817].w[11]"  1;
	setAttr ".wl[818].w[11]"  1;
	setAttr ".wl[819].w[11]"  1;
	setAttr ".wl[820].w[11]"  1;
	setAttr ".wl[821].w[11]"  1;
	setAttr -s 2 ".wl[822].w[11:12]"  0.42596733570098877 0.57403266429901123;
	setAttr -s 3 ".wl[823].w";
	setAttr ".wl[823].w[9]" 0.0014276029635157629;
	setAttr ".wl[823].w[11]" 0.94479990621432608;
	setAttr ".wl[823].w[12]" 0.05377249082215823;
	setAttr -s 3 ".wl[824].w";
	setAttr ".wl[824].w[11]" 0.099644235524205593;
	setAttr ".wl[824].w[12]" 0.77804892675542148;
	setAttr ".wl[824].w[15]" 0.12230683772037299;
	setAttr -s 3 ".wl[825].w";
	setAttr ".wl[825].w[11]" 0.11762807342964302;
	setAttr ".wl[825].w[12]" 0.84950386212015361;
	setAttr ".wl[825].w[15]" 0.032868064450203412;
	setAttr -s 3 ".wl[826].w[11:13]"  0.18719470500946045 0.80454719066619873 
		0.0082581043243408203;
	setAttr -s 3 ".wl[827].w[9:11]"  0.0031698281624410744 0.062773750576932227 
		0.93405642126062671;
	setAttr -s 2 ".wl[828].w[10:11]"  0.21515250205993652 0.78484749794006348;
	setAttr -s 2 ".wl[829].w[11:12]"  0.18841749429702759 0.81158250570297241;
	setAttr ".wl[830].w[62]"  1;
	setAttr ".wl[831].w[62]"  1;
	setAttr -s 4 ".wl[832].w";
	setAttr ".wl[832].w[0]" 0.10422910526649148;
	setAttr ".wl[832].w[9]" 0.66694931747407249;
	setAttr ".wl[832].w[10]" 0.22152426364360558;
	setAttr ".wl[832].w[11]" 0.0072973136158304168;
	setAttr -s 2 ".wl[833].w";
	setAttr ".wl[833].w[0]" 0.9895247359228051;
	setAttr ".wl[833].w[9]" 0.010475264077194931;
	setAttr ".wl[834].w[62]"  1;
	setAttr ".wl[835].w[62]"  1;
	setAttr ".wl[836].w[62]"  1;
	setAttr ".wl[837].w[62]"  1;
	setAttr -s 2 ".wl[838].w[11:12]"  0.087492823600769043 0.91250717639923096;
	setAttr -s 2 ".wl[839].w";
	setAttr ".wl[839].w[12]" 0.98454024333073298;
	setAttr ".wl[839].w[61]" 0.015459756669266978;
	setAttr ".wl[840].w[62]"  1;
	setAttr ".wl[841].w[62]"  1;
	setAttr ".wl[842].w[62]"  1;
	setAttr -s 2 ".wl[843].w[61:62]"  0.17887821260457598 0.82112178739542407;
	setAttr ".wl[844].w[0]"  1;
	setAttr -s 2 ".wl[845].w[0:1]"  0.99496470723575092 0.0050352927642491095;
	setAttr -s 2 ".wl[846].w";
	setAttr ".wl[846].w[0]" 0.96876017434969219;
	setAttr ".wl[846].w[5]" 0.031239825650307803;
	setAttr -s 2 ".wl[847].w[61:62]"  0.025961877729814727 0.97403812227018527;
	setAttr ".wl[848].w[62]"  1;
	setAttr -s 3 ".wl[849].w[9:11]"  0.26595374149221951 0.51595376384396063 
		0.21809249466381983;
	setAttr ".wl[850].w[0]"  1;
	setAttr ".wl[851].w[11]"  1;
	setAttr ".wl[852].w[62]"  1;
	setAttr ".wl[853].w[62]"  1;
	setAttr ".wl[854].w[62]"  1;
	setAttr ".wl[855].w[62]"  1;
	setAttr ".wl[856].w[62]"  1;
	setAttr ".wl[857].w[62]"  1;
	setAttr ".wl[858].w[62]"  1;
	setAttr ".wl[859].w[62]"  1;
	setAttr ".wl[860].w[62]"  1;
	setAttr ".wl[861].w[62]"  1;
	setAttr ".wl[862].w[62]"  1;
	setAttr ".wl[863].w[62]"  1;
	setAttr ".wl[864].w[62]"  1;
	setAttr ".wl[865].w[62]"  1;
	setAttr ".wl[866].w[62]"  1;
	setAttr ".wl[867].w[62]"  1;
	setAttr ".wl[868].w[62]"  1;
	setAttr ".wl[869].w[62]"  1;
	setAttr ".wl[870].w[62]"  1;
	setAttr ".wl[871].w[62]"  1;
	setAttr ".wl[872].w[62]"  1;
	setAttr ".wl[873].w[62]"  1;
	setAttr ".wl[874].w[62]"  1;
	setAttr ".wl[875].w[62]"  1;
	setAttr ".wl[876].w[62]"  1;
	setAttr ".wl[877].w[62]"  1;
	setAttr ".wl[878].w[62]"  1;
	setAttr ".wl[879].w[62]"  1;
	setAttr ".wl[880].w[62]"  1;
	setAttr ".wl[881].w[62]"  1;
	setAttr ".wl[882].w[62]"  1;
	setAttr ".wl[883].w[62]"  1;
	setAttr ".wl[884].w[62]"  1;
	setAttr ".wl[885].w[62]"  1;
	setAttr ".wl[886].w[62]"  1;
	setAttr ".wl[887].w[62]"  1;
	setAttr ".wl[888].w[62]"  1;
	setAttr ".wl[889].w[62]"  1;
	setAttr ".wl[890].w[62]"  1;
	setAttr ".wl[891].w[62]"  1;
	setAttr ".wl[892].w[62]"  1;
	setAttr ".wl[893].w[62]"  1;
	setAttr ".wl[894].w[62]"  1;
	setAttr ".wl[895].w[62]"  1;
	setAttr -s 2 ".wl[896].w[61:62]"  0.072492228038493214 0.9275077719615068;
	setAttr ".wl[897].w[62]"  1;
	setAttr ".wl[898].w[62]"  1;
	setAttr ".wl[899].w[62]"  1;
	setAttr ".wl[900].w[62]"  1;
	setAttr ".wl[901].w[62]"  1;
	setAttr ".wl[902].w[62]"  1;
	setAttr ".wl[903].w[62]"  1;
	setAttr ".wl[904].w[62]"  1;
	setAttr ".wl[905].w[62]"  1;
	setAttr ".wl[906].w[62]"  1;
	setAttr ".wl[907].w[62]"  1;
	setAttr ".wl[908].w[62]"  1;
	setAttr ".wl[909].w[62]"  1;
	setAttr ".wl[910].w[62]"  1;
	setAttr ".wl[911].w[62]"  1;
	setAttr ".wl[912].w[62]"  1;
	setAttr ".wl[913].w[62]"  1;
	setAttr ".wl[914].w[62]"  1;
	setAttr ".wl[915].w[62]"  1;
	setAttr ".wl[916].w[62]"  1;
	setAttr ".wl[917].w[62]"  1;
	setAttr ".wl[918].w[62]"  1;
	setAttr ".wl[919].w[62]"  1;
	setAttr ".wl[920].w[62]"  1;
	setAttr ".wl[921].w[62]"  1;
	setAttr ".wl[922].w[62]"  1;
	setAttr ".wl[923].w[62]"  1;
	setAttr ".wl[924].w[62]"  1;
	setAttr ".wl[925].w[62]"  1;
	setAttr ".wl[926].w[62]"  1;
	setAttr ".wl[927].w[62]"  1;
	setAttr ".wl[928].w[62]"  1;
	setAttr ".wl[929].w[62]"  1;
	setAttr ".wl[930].w[62]"  1;
	setAttr ".wl[931].w[62]"  1;
	setAttr ".wl[932].w[62]"  1;
	setAttr ".wl[933].w[62]"  1;
	setAttr ".wl[934].w[62]"  1;
	setAttr ".wl[935].w[62]"  1;
	setAttr ".wl[936].w[62]"  1;
	setAttr ".wl[937].w[62]"  1;
	setAttr ".wl[938].w[62]"  1;
	setAttr ".wl[939].w[62]"  1;
	setAttr ".wl[940].w[62]"  1;
	setAttr ".wl[941].w[62]"  1;
	setAttr ".wl[942].w[62]"  1;
	setAttr ".wl[943].w[62]"  1;
	setAttr ".wl[944].w[62]"  1;
	setAttr ".wl[945].w[62]"  1;
	setAttr ".wl[946].w[62]"  1;
	setAttr ".wl[947].w[62]"  1;
	setAttr ".wl[948].w[62]"  1;
	setAttr ".wl[949].w[62]"  1;
	setAttr ".wl[950].w[62]"  1;
	setAttr ".wl[951].w[62]"  1;
	setAttr ".wl[952].w[62]"  1;
	setAttr ".wl[953].w[62]"  1;
	setAttr ".wl[954].w[62]"  1;
	setAttr ".wl[955].w[62]"  1;
	setAttr ".wl[956].w[62]"  1;
	setAttr ".wl[957].w[62]"  1;
	setAttr ".wl[958].w[62]"  1;
	setAttr ".wl[959].w[62]"  1;
	setAttr ".wl[960].w[62]"  1;
	setAttr -s 2 ".wl[961].w[61:62]"  0.0098681505218065312 0.99013184947819344;
	setAttr -s 2 ".wl[962].w[61:62]"  0.00050869000787030186 0.99949130999212965;
	setAttr ".wl[963].w[62]"  1;
	setAttr ".wl[964].w[62]"  1;
	setAttr -s 2 ".wl[965].w[61:62]"  0.0039495299294390954 0.99605047007056091;
	setAttr ".wl[966].w[62]"  1;
	setAttr ".wl[967].w[62]"  1;
	setAttr ".wl[968].w[62]"  1;
	setAttr ".wl[969].w[62]"  1;
	setAttr ".wl[970].w[62]"  1;
	setAttr ".wl[971].w[62]"  1;
	setAttr ".wl[972].w[62]"  1;
	setAttr -s 2 ".wl[973].w[61:62]"  0.034996397532549517 0.96500360246745043;
	setAttr ".wl[974].w[62]"  1;
	setAttr ".wl[975].w[62]"  1;
	setAttr ".wl[976].w[62]"  1;
	setAttr ".wl[977].w[62]"  1;
	setAttr ".wl[978].w[62]"  1;
	setAttr ".wl[979].w[62]"  1;
	setAttr -s 2 ".wl[980].w[61:62]"  0.090544150628807399 0.90945584937119262;
	setAttr ".wl[981].w[62]"  1;
	setAttr ".wl[982].w[62]"  1;
	setAttr ".wl[983].w[62]"  1;
	setAttr ".wl[984].w[62]"  1;
	setAttr ".wl[985].w[62]"  1;
	setAttr ".wl[986].w[62]"  1;
	setAttr ".wl[987].w[62]"  1;
	setAttr ".wl[988].w[62]"  1;
	setAttr ".wl[989].w[62]"  1;
	setAttr ".wl[990].w[62]"  1;
	setAttr ".wl[991].w[62]"  1;
	setAttr ".wl[992].w[62]"  1;
	setAttr ".wl[993].w[62]"  1;
	setAttr ".wl[994].w[62]"  1;
	setAttr ".wl[995].w[62]"  1;
	setAttr ".wl[996].w[62]"  1;
	setAttr -s 3 ".wl[997].w";
	setAttr ".wl[997].w[12]" 0.062521874904632568;
	setAttr ".wl[997].w[61]" 0.875;
	setAttr ".wl[997].w[62]" 0.062478125095367432;
	setAttr -s 3 ".wl[998].w";
	setAttr ".wl[998].w[12]" 0.0027743559382378234;
	setAttr ".wl[998].w[61]" 0.6984353078500094;
	setAttr ".wl[998].w[62]" 0.29879033621175277;
	setAttr -s 3 ".wl[999].w";
	setAttr ".wl[999].w[12]" 0.069775000214576721;
	setAttr ".wl[999].w[61]" 0.875;
	setAttr ".wl[999].w[62]" 0.055224999785423279;
	setAttr -s 3 ".wl[1000].w";
	setAttr ".wl[1000].w[12]" 0.00059771101484240065;
	setAttr ".wl[1000].w[61]" 0.65348577784673734;
	setAttr ".wl[1000].w[62]" 0.3459165111384202;
	setAttr -s 3 ".wl[1001].w";
	setAttr ".wl[1001].w[12]" 0.082726927152405066;
	setAttr ".wl[1001].w[61]" 0.87668527805591523;
	setAttr ".wl[1001].w[62]" 0.040587794791679732;
	setAttr -s 2 ".wl[1002].w[61:62]"  0.75885752562113029 0.24114247437886971;
	setAttr -s 2 ".wl[1003].w";
	setAttr ".wl[1003].w[12]" 0.04625999927520752;
	setAttr ".wl[1003].w[61]" 0.95374000072479248;
	setAttr -s 2 ".wl[1004].w[61:62]"  0.7882119299737822 0.21178807002621786;
	setAttr -s 4 ".wl[1005].w";
	setAttr ".wl[1005].w[12]" 0.44930793830809135;
	setAttr ".wl[1005].w[13]" 0.3364511057037613;
	setAttr ".wl[1005].w[14]" 0.024233288521320628;
	setAttr ".wl[1005].w[61]" 0.19000766746682671;
	setAttr -s 4 ".wl[1006].w";
	setAttr ".wl[1006].w[12]" 0.17439123728288355;
	setAttr ".wl[1006].w[13]" 0.45194032114833116;
	setAttr ".wl[1006].w[14]" 0.16894766436595224;
	setAttr ".wl[1006].w[61]" 0.20472077720283305;
	setAttr -s 4 ".wl[1007].w";
	setAttr ".wl[1007].w[12]" 0.20134827194588972;
	setAttr ".wl[1007].w[13]" 0.32641618957495405;
	setAttr ".wl[1007].w[14]" 0.23743210379135454;
	setAttr ".wl[1007].w[61]" 0.23480343468780168;
	setAttr -s 2 ".wl[1008].w[61:62]"  0.29899630841601815 0.7010036915839819;
	setAttr -s 3 ".wl[1009].w";
	setAttr ".wl[1009].w[12]" 0.0084694707056272439;
	setAttr ".wl[1009].w[61]" 0.28743344304440449;
	setAttr ".wl[1009].w[62]" 0.70409708624996825;
	setAttr -s 3 ".wl[1010].w";
	setAttr ".wl[1010].w[12]" 0.0016598920469256884;
	setAttr ".wl[1010].w[61]" 0.33249941731453414;
	setAttr ".wl[1010].w[62]" 0.66584069063854023;
	setAttr -s 2 ".wl[1011].w[61:62]"  0.34303998947143555 0.65696001052856445;
	setAttr -s 2 ".wl[1012].w[61:62]"  0.39199560880661011 0.60800439119338989;
	setAttr ".wl[1013].w[62]"  1;
	setAttr -s 2 ".wl[1014].w[61:62]"  0.68308329582214355 0.31691670417785645;
	setAttr -s 2 ".wl[1015].w[61:62]"  0.35194903612136841 0.64805096387863159;
	setAttr ".wl[1016].w[62]"  1;
	setAttr ".wl[1017].w[62]"  1;
	setAttr ".wl[1018].w[62]"  1;
	setAttr ".wl[1019].w[62]"  1;
	setAttr ".wl[1020].w[62]"  1;
	setAttr ".wl[1021].w[62]"  1;
	setAttr ".wl[1022].w[62]"  1;
	setAttr ".wl[1023].w[62]"  1;
	setAttr ".wl[1024].w[62]"  1;
	setAttr ".wl[1025].w[62]"  1;
	setAttr ".wl[1026].w[62]"  1;
	setAttr ".wl[1027].w[62]"  1;
	setAttr ".wl[1028].w[62]"  1;
	setAttr ".wl[1029].w[62]"  1;
	setAttr ".wl[1030].w[62]"  1;
	setAttr ".wl[1031].w[62]"  1;
	setAttr ".wl[1032].w[62]"  1;
	setAttr ".wl[1033].w[62]"  1;
	setAttr ".wl[1034].w[62]"  1;
	setAttr -s 2 ".wl[1035].w[61:62]"  0.0040526921193756579 0.99594730788062436;
	setAttr -s 2 ".wl[1036].w[61:62]"  0.112160967471614 0.88783903252838603;
	setAttr ".wl[1037].w[62]"  1;
	setAttr ".wl[1038].w[62]"  1;
	setAttr ".wl[1039].w[62]"  1;
	setAttr ".wl[1040].w[62]"  1;
	setAttr ".wl[1041].w[62]"  1;
	setAttr ".wl[1042].w[62]"  1;
	setAttr -s 2 ".wl[1043].w";
	setAttr ".wl[1043].w[15]" 0.0010608299778607066;
	setAttr ".wl[1043].w[62]" 0.99893917002213928;
	setAttr -s 3 ".wl[1044].w";
	setAttr ".wl[1044].w[15]" 0.005403145281822317;
	setAttr ".wl[1044].w[61]" 0.061649625004683739;
	setAttr ".wl[1044].w[62]" 0.93294722971349398;
	setAttr -s 3 ".wl[1045].w";
	setAttr ".wl[1045].w[15]" 0.0081401215487154135;
	setAttr ".wl[1045].w[61]" 0.30125805595303862;
	setAttr ".wl[1045].w[62]" 0.69060182249824598;
	setAttr ".wl[1046].w[62]"  1;
	setAttr -s 3 ".wl[1047].w";
	setAttr ".wl[1047].w[15]" 0.0086260996437590581;
	setAttr ".wl[1047].w[61]" 0.10809624899887946;
	setAttr ".wl[1047].w[62]" 0.88327765135736147;
	setAttr -s 2 ".wl[1048].w[61:62]"  0.50044655799865723 0.49955344200134277;
	setAttr ".wl[1049].w[62]"  1;
	setAttr ".wl[1050].w[62]"  1;
	setAttr -s 2 ".wl[1051].w[61:62]"  0.15086150169372559 0.84913849830627441;
	setAttr -s 2 ".wl[1052].w[61:62]"  0.65717657378842154 0.34282342621157841;
	setAttr ".wl[1053].w[62]"  1;
	setAttr ".wl[1054].w[62]"  1;
	setAttr -s 2 ".wl[1055].w[61:62]"  0.16283856574950464 0.83716143425049538;
	setAttr -s 2 ".wl[1056].w[61:62]"  0.69891750812530518 0.30108249187469482;
	setAttr ".wl[1057].w[62]"  1;
	setAttr -s 2 ".wl[1058].w[61:62]"  0.85713750123977661 0.14286249876022339;
	setAttr ".wl[1059].w[62]"  1;
	setAttr -s 2 ".wl[1060].w[61:62]"  0.92093375089567153 0.079066249104328426;
	setAttr -s 2 ".wl[1061].w[61:62]"  0.98818750017666024 0.011812499823339748;
	setAttr -s 4 ".wl[1062].w";
	setAttr ".wl[1062].w[12]" 0.34471386671066284;
	setAttr ".wl[1062].w[13]" 0.29580745100975037;
	setAttr ".wl[1062].w[14]" 0.1377033144235611;
	setAttr ".wl[1062].w[61]" 0.2217753678560257;
	setAttr ".wl[1063].w[62]"  1;
	setAttr -s 3 ".wl[1064].w";
	setAttr ".wl[1064].w[12]" 0.73598237764789409;
	setAttr ".wl[1064].w[14]" 0.011703048206572747;
	setAttr ".wl[1064].w[61]" 0.25231457414553321;
	setAttr -s 2 ".wl[1065].w";
	setAttr ".wl[1065].w[12]" 0.7607818472618415;
	setAttr ".wl[1065].w[61]" 0.2392181527381585;
	setAttr -s 4 ".wl[1066].w";
	setAttr ".wl[1066].w[12]" 0.022849282547729048;
	setAttr ".wl[1066].w[13]" 0.38391843938721171;
	setAttr ".wl[1066].w[14]" 0.57349515708995258;
	setAttr ".wl[1066].w[61]" 0.019737120975106669;
	setAttr -s 5 ".wl[1067].w";
	setAttr ".wl[1067].w[12]" 0.24005820928039828;
	setAttr ".wl[1067].w[13]" 0.38143982817232908;
	setAttr ".wl[1067].w[14]" 0.35175075512814646;
	setAttr ".wl[1067].w[15]" 0.023406654187594758;
	setAttr ".wl[1067].w[61]" 0.0033445532315314066;
	setAttr -s 4 ".wl[1068].w[12:15]"  0.48066178680452387 0.23121446715614896 
		0.21692310596887926 0.071200640070447921;
	setAttr -s 3 ".wl[1069].w[9:11]"  0.22860750555992126 0.51069623231887817 
		0.26069626212120056;
	setAttr -s 3 ".wl[1070].w";
	setAttr ".wl[1070].w[0]" 0.12055820047023594;
	setAttr ".wl[1070].w[9]" 0.65513955570549431;
	setAttr ".wl[1070].w[10]" 0.22430224382426972;
	setAttr -s 2 ".wl[1071].w";
	setAttr ".wl[1071].w[0]" 0.63858187198638916;
	setAttr ".wl[1071].w[9]" 0.36141812801361084;
	setAttr -s 3 ".wl[1072].w[9:11]"  0.13193249702453613 0.55903375148773193 
		0.30903375148773193;
	setAttr -s 3 ".wl[1073].w";
	setAttr ".wl[1073].w[0]" 0.13633100282159438;
	setAttr ".wl[1073].w[9]" 0.65908275070539857;
	setAttr ".wl[1073].w[10]" 0.20458624647300702;
	setAttr -s 2 ".wl[1074].w";
	setAttr ".wl[1074].w[0]" 0.65483999252319336;
	setAttr ".wl[1074].w[9]" 0.34516000747680664;
	setAttr -s 2 ".wl[1075].w";
	setAttr ".wl[1075].w[0]" 0.72453800664728862;
	setAttr ".wl[1075].w[9]" 0.27546199335271138;
	setAttr -s 3 ".wl[1076].w";
	setAttr ".wl[1076].w[0]" 0.15069599449634552;
	setAttr ".wl[1076].w[9]" 0.66267400979995728;
	setAttr ".wl[1076].w[10]" 0.1866299957036972;
	setAttr -s 3 ".wl[1077].w";
	setAttr ".wl[1077].w[0]" 0.11426100305111711;
	setAttr ".wl[1077].w[9]" 0.653565237724263;
	setAttr ".wl[1077].w[10]" 0.23217375922461986;
	setAttr -s 2 ".wl[1078].w";
	setAttr ".wl[1078].w[0]" 0.67185801267623901;
	setAttr ".wl[1078].w[9]" 0.32814198732376099;
	setAttr -s 3 ".wl[1079].w[9:11]"  0.0068675002139294578 0.62156625338549498 
		0.37156624640057551;
	setAttr -s 2 ".wl[1080].w[10:11]"  0.50405125307884058 0.49594874692115942;
	setAttr -s 2 ".wl[1081].w[10:11]"  0.13672000169754028 0.86327999830245972;
	setAttr -s 3 ".wl[1082].w[9:11]"  0.016639059812403802 0.068975003243750041 
		0.91438593694384618;
	setAttr -s 3 ".wl[1083].w";
	setAttr ".wl[1083].w[0]" 0.89414629162625514;
	setAttr ".wl[1083].w[9]" 0.10544439735716488;
	setAttr ".wl[1083].w[11]" 0.00040931101657997251;
	setAttr -s 3 ".wl[1084].w";
	setAttr ".wl[1084].w[0]" 0.26686280965805054;
	setAttr ".wl[1084].w[9]" 0.65005218982696533;
	setAttr ".wl[1084].w[10]" 0.083085000514984131;
	setAttr -s 3 ".wl[1085].w[9:11]"  0.17685499787330627 0.53657251596450806 
		0.28657248616218567;
	setAttr -s 2 ".wl[1086].w[10:11]"  0.21032290474061527 0.78967709525938479;
	setAttr -s 2 ".wl[1087].w";
	setAttr ".wl[1087].w[0]" 0.69883952442289821;
	setAttr ".wl[1087].w[5]" 0.30116047557710185;
	setAttr -s 3 ".wl[1088].w[12:14]"  0.40126103162765503 0.24298569560050964 
		0.35575327277183533;
	setAttr -s 3 ".wl[1089].w[12:14]"  0.87002885017533282 0.042725656022408395 
		0.087245493802258767;
	setAttr ".wl[1090].w[12]"  1;
	setAttr -s 2 ".wl[1091].w";
	setAttr ".wl[1091].w[0]" 0.90738599816422161;
	setAttr ".wl[1091].w[9]" 0.092614001835778337;
	setAttr -s 3 ".wl[1092].w";
	setAttr ".wl[1092].w[9]" 0.0090250781996169815;
	setAttr ".wl[1092].w[11]" 0.94894325026167003;
	setAttr ".wl[1092].w[12]" 0.042031671538713039;
	setAttr ".wl[1093].w[11]"  1;
	setAttr -s 2 ".wl[1094].w[11:12]"  0.73685014247894287 0.26314985752105713;
	setAttr -s 2 ".wl[1095].w[11:12]"  0.6523249939776955 0.3476750060223045;
	setAttr ".wl[1096].w[11]"  1;
	setAttr -s 2 ".wl[1097].w[11:12]"  0.82035750150680542 0.17964249849319458;
	setAttr -s 2 ".wl[1098].w[11:12]"  0.76788250303618599 0.23211749696381398;
	setAttr -s 2 ".wl[1099].w";
	setAttr ".wl[1099].w[0]" 0.74725252389907837;
	setAttr ".wl[1099].w[9]" 0.25274747610092163;
	setAttr -s 3 ".wl[1100].w";
	setAttr ".wl[1100].w[0]" 0.12545700184319911;
	setAttr ".wl[1100].w[9]" 0.65636425232344486;
	setAttr ".wl[1100].w[10]" 0.218178745833356;
	setAttr -s 2 ".wl[1101].w[10:11]"  0.57070749998092651 0.42929250001907349;
	setAttr -s 3 ".wl[1102].w[9:11]"  0.029732218067594279 0.087497122748749559 
		0.88277065918365616;
	setAttr -s 3 ".wl[1103].w";
	setAttr ".wl[1103].w[9]" 0.032248012841671753;
	setAttr ".wl[1103].w[11]" 0.93400198569149517;
	setAttr ".wl[1103].w[12]" 0.03375000146683306;
	setAttr -s 3 ".wl[1104].w";
	setAttr ".wl[1104].w[11]" 0.60142380357987368;
	setAttr ".wl[1104].w[12]" 0.3981673443231355;
	setAttr ".wl[1104].w[15]" 0.00040885209699087662;
	setAttr -s 3 ".wl[1105].w";
	setAttr ".wl[1105].w[11]" 0.1765227642137224;
	setAttr ".wl[1105].w[12]" 0.68676603863784735;
	setAttr ".wl[1105].w[15]" 0.1367111971484303;
	setAttr -s 4 ".wl[1106].w";
	setAttr ".wl[1106].w[11]" 0.065375768378851215;
	setAttr ".wl[1106].w[12]" 0.64597744471554586;
	setAttr ".wl[1106].w[14]" 0.031830247847328873;
	setAttr ".wl[1106].w[15]" 0.25681653905827412;
	setAttr -s 3 ".wl[1107].w[13:15]"  0.098100183201577151 0.82522020879640712 
		0.076679608002015773;
	setAttr -s 4 ".wl[1108].w[12:15]"  0.2040081188381323 0.13143384554560367 
		0.57306296060281214 0.091495075013451832;
	setAttr -s 3 ".wl[1109].w";
	setAttr ".wl[1109].w[12]" 0.77725542243132251;
	setAttr ".wl[1109].w[14]" 0.009707382961517616;
	setAttr ".wl[1109].w[15]" 0.21303719460715984;
	setAttr -s 3 ".wl[1110].w";
	setAttr ".wl[1110].w[11]" 0.0067107623455327659;
	setAttr ".wl[1110].w[12]" 0.87847646545087354;
	setAttr ".wl[1110].w[15]" 0.11481277220359366;
	setAttr -s 2 ".wl[1111].w[11:12]"  0.067922213701655271 0.9320777862983447;
	setAttr -s 3 ".wl[1112].w";
	setAttr ".wl[1112].w[12]" 0.49585577106690748;
	setAttr ".wl[1112].w[14]" 0.095977081418378934;
	setAttr ".wl[1112].w[15]" 0.40816714751471361;
	setAttr -s 4 ".wl[1113].w[12:15]"  0.17301593592006015 0.08044549017812691 
		0.53948956326030517 0.20704901064150771;
	setAttr -s 5 ".wl[1114].w";
	setAttr ".wl[1114].w[16]" 0.17216843158175274;
	setAttr ".wl[1114].w[17]" 0.72894673657016118;
	setAttr ".wl[1114].w[22]" 0.028993522397320913;
	setAttr ".wl[1114].w[30]" 0.0081103955344901026;
	setAttr ".wl[1114].w[33]" 0.061780913916275014;
	setAttr -s 4 ".wl[1115].w";
	setAttr ".wl[1115].w[16]" 0.14416125013973796;
	setAttr ".wl[1115].w[17]" 0.7066594164820551;
	setAttr ".wl[1115].w[30]" 0.13510094205566844;
	setAttr ".wl[1115].w[33]" 0.014078391322538499;
	setAttr -s 4 ".wl[1116].w";
	setAttr ".wl[1116].w[16]" 0.17213826330366672;
	setAttr ".wl[1116].w[17]" 0.73840965766037858;
	setAttr ".wl[1116].w[22]" 0.062879713029257919;
	setAttr ".wl[1116].w[26]" 0.026572366006696827;
	setAttr -s 4 ".wl[1117].w";
	setAttr ".wl[1117].w[16]" 0.19279617071151733;
	setAttr ".wl[1117].w[17]" 0.71128952503204346;
	setAttr ".wl[1117].w[22]" 0.04827575758099556;
	setAttr ".wl[1117].w[26]" 0.047638546675443649;
	setAttr -s 4 ".wl[1118].w[12:15]"  0.47650592764783578 0.013137251862014381 
		0.13398323741022961 0.37637358307992025;
	setAttr -s 3 ".wl[1119].w";
	setAttr ".wl[1119].w[16]" 0.086461438440361041;
	setAttr ".wl[1119].w[17]" 0.77953522235847683;
	setAttr ".wl[1119].w[30]" 0.13400333920116217;
	setAttr -s 4 ".wl[1120].w";
	setAttr ".wl[1120].w[11]" 0.0040956297240911932;
	setAttr ".wl[1120].w[12]" 0.61278050167740461;
	setAttr ".wl[1120].w[14]" 0.06876307617037343;
	setAttr ".wl[1120].w[15]" 0.31436079242813075;
	setAttr -s 2 ".wl[1121].w[16:17]"  0.027928471565246582 0.97207152843475342;
	setAttr -s 3 ".wl[1122].w";
	setAttr ".wl[1122].w[12]" 0.3999359043309979;
	setAttr ".wl[1122].w[14]" 0.00214701101020872;
	setAttr ".wl[1122].w[15]" 0.59791708465879334;
	setAttr -s 3 ".wl[1123].w";
	setAttr ".wl[1123].w[12]" 0.040449904935064764;
	setAttr ".wl[1123].w[14]" 0.038905243161164428;
	setAttr ".wl[1123].w[15]" 0.92064485190377077;
	setAttr -s 2 ".wl[1124].w[16:17]"  0.22144250901702806 0.778557490982972;
	setAttr -s 2 ".wl[1125].w[14:15]"  0.23953521251678467 0.76046478748321533;
	setAttr -s 2 ".wl[1126].w[14:15]"  0.35829635386775871 0.64170364613224129;
	setAttr -s 2 ".wl[1127].w[14:15]"  0.19179427623748779 0.80820572376251221;
	setAttr -s 4 ".wl[1128].w[12:15]"  0.071661859984338758 0.0043069538800738182 
		0.18129645347086487 0.74273473266472256;
	setAttr ".wl[1129].w[5]"  1;
	setAttr ".wl[1130].w[5]"  1;
	setAttr ".wl[1131].w[5]"  1;
	setAttr -s 2 ".wl[1132].w";
	setAttr ".wl[1132].w[0]" 0.00055197999909482897;
	setAttr ".wl[1132].w[5]" 0.99944802000090516;
	setAttr -s 2 ".wl[1133].w[5:6]"  0.99126910794053558 0.0087308920594644096;
	setAttr ".wl[1134].w[5]"  1;
	setAttr -s 2 ".wl[1135].w[5:6]"  0.95082127693734586 0.049178723062654126;
	setAttr -s 2 ".wl[1136].w[5:6]"  0.90050999968484047 0.09949000031515956;
	setAttr -s 2 ".wl[1137].w[5:6]"  0.21952968835830688 0.78047031164169312;
	setAttr -s 2 ".wl[1138].w[5:6]"  0.17220547282083415 0.82779452717916591;
	setAttr ".wl[1139].w[6]"  1;
	setAttr ".wl[1140].w[6]"  1;
	setAttr -s 2 ".wl[1141].w[6:7]"  0.99941989597404435 0.00058010402595566331;
	setAttr -s 2 ".wl[1142].w[6:7]"  0.9978866800193491 0.0021133199806508416;
	setAttr -s 2 ".wl[1143].w[6:7]"  0.59320229291915894 0.40679770708084106;
	setAttr -s 2 ".wl[1144].w[6:7]"  0.61466062068939209 0.38533937931060791;
	setAttr ".wl[1145].w[5]"  1;
	setAttr ".wl[1146].w[5]"  1;
	setAttr ".wl[1147].w[5]"  1;
	setAttr -s 2 ".wl[1148].w[5:6]"  0.91060145066084641 0.089398549339153602;
	setAttr -s 2 ".wl[1149].w[5:6]"  0.11318249831821772 0.88681750168178231;
	setAttr ".wl[1150].w[6]"  1;
	setAttr ".wl[1151].w[6]"  1;
	setAttr -s 2 ".wl[1152].w[6:7]"  0.54256749153137207 0.45743250846862793;
	setAttr ".wl[1153].w[5]"  1;
	setAttr -s 2 ".wl[1154].w";
	setAttr ".wl[1154].w[0]" 0.028866354268542102;
	setAttr ".wl[1154].w[5]" 0.97113364573145788;
	setAttr ".wl[1155].w[5]"  1;
	setAttr -s 2 ".wl[1156].w[5:6]"  0.93473612565743824 0.065263874342561701;
	setAttr -s 2 ".wl[1157].w[5:6]"  0.15163874626159668 0.84836125373840332;
	setAttr ".wl[1158].w[6]"  1;
	setAttr ".wl[1159].w[6]"  1;
	setAttr -s 2 ".wl[1160].w[6:7]"  0.58372499298229796 0.41627500701770209;
	setAttr ".wl[1161].w[5]"  1;
	setAttr -s 2 ".wl[1162].w";
	setAttr ".wl[1162].w[0]" 0.091259910296501059;
	setAttr ".wl[1162].w[5]" 0.90874008970349895;
	setAttr ".wl[1163].w[5]"  1;
	setAttr -s 2 ".wl[1164].w[5:6]"  0.98438616165385096 0.015613838346149076;
	setAttr -s 2 ".wl[1165].w[5:6]"  0.16226874533696092 0.8377312546630391;
	setAttr ".wl[1166].w[6]"  1;
	setAttr ".wl[1167].w[6]"  1;
	setAttr -s 2 ".wl[1168].w[6:7]"  0.53475749492645264 0.46524250507354736;
	setAttr -s 2 ".wl[1169].w";
	setAttr ".wl[1169].w[0]" 0.086825808432121385;
	setAttr ".wl[1169].w[5]" 0.9131741915678786;
	setAttr ".wl[1170].w[5]"  1;
	setAttr -s 2 ".wl[1171].w[5:6]"  0.9965897299947144 0.0034102700052855862;
	setAttr -s 2 ".wl[1172].w[5:6]"  0.97150944396747996 0.028490556032519987;
	setAttr -s 2 ".wl[1173].w[5:6]"  0.2219197154045105 0.7780802845954895;
	setAttr ".wl[1174].w[6]"  1;
	setAttr ".wl[1175].w[6]"  1;
	setAttr -s 2 ".wl[1176].w[6:7]"  0.48565250635147095 0.51434749364852905;
	setAttr -s 2 ".wl[1177].w";
	setAttr ".wl[1177].w[0]" 0.052673581791395016;
	setAttr ".wl[1177].w[5]" 0.94732641820860497;
	setAttr ".wl[1178].w[5]"  1;
	setAttr ".wl[1179].w[5]"  1;
	setAttr -s 2 ".wl[1180].w[5:6]"  0.9806507697989133 0.019349230201086753;
	setAttr -s 2 ".wl[1181].w[5:6]"  0.21052289009094238 0.78947710990905762;
	setAttr ".wl[1182].w[6]"  1;
	setAttr ".wl[1183].w[6]"  1;
	setAttr -s 2 ".wl[1184].w[6:7]"  0.37862499419972317 0.62137500580027683;
	setAttr -s 5 ".wl[1185].w";
	setAttr ".wl[1185].w[16]" 0.038564432394427979;
	setAttr ".wl[1185].w[17]" 0.72309023108189452;
	setAttr ".wl[1185].w[18]" 0.18802374592608598;
	setAttr ".wl[1185].w[22]" 0.0051381778879379027;
	setAttr ".wl[1185].w[26]" 0.045183412709653654;
	setAttr -s 5 ".wl[1186].w";
	setAttr ".wl[1186].w[16]" 0.00012713366776311296;
	setAttr ".wl[1186].w[17]" 0.7267109258973008;
	setAttr ".wl[1186].w[18]" 0.077786685142165385;
	setAttr ".wl[1186].w[22]" 0.062198762734889043;
	setAttr ".wl[1186].w[26]" 0.13317649255788178;
	setAttr -s 4 ".wl[1187].w";
	setAttr ".wl[1187].w[17]" 0.57029489538465095;
	setAttr ".wl[1187].w[22]" 0.27145745339030575;
	setAttr ".wl[1187].w[26]" 0.067790855922145551;
	setAttr ".wl[1187].w[33]" 0.090456795302897866;
	setAttr -s 5 ".wl[1188].w";
	setAttr ".wl[1188].w[17]" 0.46257606321042799;
	setAttr ".wl[1188].w[22]" 0.14362816566090347;
	setAttr ".wl[1188].w[26]" 0.017639864301830024;
	setAttr ".wl[1188].w[30]" 0.038232974850509222;
	setAttr ".wl[1188].w[33]" 0.33792293197632928;
	setAttr -s 4 ".wl[1189].w";
	setAttr ".wl[1189].w[17]" 0.39700103175827334;
	setAttr ".wl[1189].w[22]" 0.013766011351402955;
	setAttr ".wl[1189].w[30]" 0.3341009647967384;
	setAttr ".wl[1189].w[33]" 0.25513199209358534;
	setAttr ".wl[1190].w[32]"  1;
	setAttr ".wl[1191].w[32]"  1;
	setAttr ".wl[1192].w[32]"  1;
	setAttr ".wl[1193].w[32]"  1;
	setAttr ".wl[1194].w[32]"  1;
	setAttr ".wl[1195].w[32]"  1;
	setAttr -s 2 ".wl[1196].w[31:32]"  0.34864097833633423 0.65135902166366577;
	setAttr -s 2 ".wl[1197].w[31:32]"  0.39534896612167358 0.60465103387832642;
	setAttr -s 2 ".wl[1198].w[31:32]"  0.94788874961228575 0.052111250387714254;
	setAttr -s 2 ".wl[1199].w[31:32]"  0.96216587420244004 0.037834125797559959;
	setAttr ".wl[1200].w[31]"  1;
	setAttr -s 3 ".wl[1201].w";
	setAttr ".wl[1201].w[30]" 0.015004889955716822;
	setAttr ".wl[1201].w[31]" 0.96777003462741129;
	setAttr ".wl[1201].w[33]" 0.017225075416871856;
	setAttr -s 2 ".wl[1202].w[30:31]"  0.41413331031799316 0.58586668968200684;
	setAttr -s 3 ".wl[1203].w";
	setAttr ".wl[1203].w[30]" 0.28586322282152787;
	setAttr ".wl[1203].w[31]" 0.61840063794255729;
	setAttr ".wl[1203].w[33]" 0.095736139235914786;
	setAttr -s 3 ".wl[1204].w";
	setAttr ".wl[1204].w[30]" 0.046647652114785235;
	setAttr ".wl[1204].w[31]" 0.9032108615485791;
	setAttr ".wl[1204].w[33]" 0.050141486336635684;
	setAttr -s 3 ".wl[1205].w";
	setAttr ".wl[1205].w[30]" 0.19814967813864831;
	setAttr ".wl[1205].w[31]" 0.59895788730743693;
	setAttr ".wl[1205].w[33]" 0.20289243455391476;
	setAttr -s 2 ".wl[1206].w";
	setAttr ".wl[1206].w[31]" 0.9917986309843253;
	setAttr ".wl[1206].w[33]" 0.0082013690156747393;
	setAttr -s 2 ".wl[1207].w[31:32]"  0.54129749536514282 0.45870250463485718;
	setAttr -s 2 ".wl[1208].w[31:32]"  0.075252500913962697 0.92474749908603726;
	setAttr ".wl[1209].w[32]"  1;
	setAttr ".wl[1210].w[32]"  1;
	setAttr -s 4 ".wl[1211].w";
	setAttr ".wl[1211].w[17]" 0.019055297518382929;
	setAttr ".wl[1211].w[30]" 0.73116224697769605;
	setAttr ".wl[1211].w[31]" 0.24351574378477331;
	setAttr ".wl[1211].w[33]" 0.0062667117191476723;
	setAttr -s 3 ".wl[1212].w";
	setAttr ".wl[1212].w[30]" 0.42217581048763436;
	setAttr ".wl[1212].w[31]" 0.56869314194381881;
	setAttr ".wl[1212].w[33]" 0.009131047568546876;
	setAttr ".wl[1213].w[31]"  1;
	setAttr -s 2 ".wl[1214].w[31:32]"  0.66856000815153094 0.33143999184846901;
	setAttr ".wl[1215].w[32]"  1;
	setAttr ".wl[1216].w[32]"  1;
	setAttr ".wl[1217].w[32]"  1;
	setAttr -s 3 ".wl[1218].w";
	setAttr ".wl[1218].w[30]" 0.11903258368733308;
	setAttr ".wl[1218].w[31]" 0.83910053655840255;
	setAttr ".wl[1218].w[33]" 0.041866879754264355;
	setAttr -s 2 ".wl[1219].w[31:32]"  0.8722475041114166 0.12775249588858342;
	setAttr -s 2 ".wl[1220].w[31:32]"  0.21115789446705266 0.78884210553294731;
	setAttr ".wl[1221].w[32]"  1;
	setAttr ".wl[1222].w[32]"  1;
	setAttr -s 2 ".wl[1223].w";
	setAttr ".wl[1223].w[31]" 0.97235854109977715;
	setAttr ".wl[1223].w[33]" 0.027641458900222796;
	setAttr -s 2 ".wl[1224].w[31:32]"  0.75420374802058565 0.2457962519794144;
	setAttr -s 2 ".wl[1225].w[31:32]"  0.1803787472787686 0.81962125272123143;
	setAttr ".wl[1226].w[32]"  1;
	setAttr ".wl[1227].w[32]"  1;
	setAttr ".wl[1228].w[36]"  1;
	setAttr ".wl[1229].w[36]"  1;
	setAttr ".wl[1230].w[36]"  1;
	setAttr ".wl[1231].w[36]"  1;
	setAttr -s 2 ".wl[1232].w[35:36]"  0.42657677610447337 0.57342322389552669;
	setAttr -s 2 ".wl[1233].w[35:36]"  0.37813371419906616 0.62186628580093384;
	setAttr -s 3 ".wl[1234].w[34:36]"  0.028167782403841209 0.87500000162981451 
		0.096832215966344282;
	setAttr -s 3 ".wl[1235].w[34:36]"  0.020266249775886536 0.875 0.10473375022411346;
	setAttr -s 2 ".wl[1236].w[34:35]"  0.49050249187640871 0.50949750812359129;
	setAttr -s 2 ".wl[1237].w[34:35]"  0.41667749235995138 0.58332250764004867;
	setAttr -s 2 ".wl[1238].w[34:35]"  0.92727892900050479 0.072721070999495152;
	setAttr -s 4 ".wl[1239].w";
	setAttr ".wl[1239].w[23]" 0.0026121753813062943;
	setAttr ".wl[1239].w[33]" 0.0019361878226166762;
	setAttr ".wl[1239].w[34]" 0.92437075201944852;
	setAttr ".wl[1239].w[35]" 0.071080884776628536;
	setAttr -s 2 ".wl[1240].w[33:34]"  0.076279296334396354 0.92372070366560366;
	setAttr -s 4 ".wl[1241].w";
	setAttr ".wl[1241].w[22]" 0.015744371310352587;
	setAttr ".wl[1241].w[23]" 0.050950955504642882;
	setAttr ".wl[1241].w[33]" 0.09025872481938689;
	setAttr ".wl[1241].w[34]" 0.84304594836561764;
	setAttr ".wl[1242].w[36]"  1;
	setAttr ".wl[1243].w[36]"  1;
	setAttr -s 2 ".wl[1244].w[35:36]"  0.10960234538313232 0.89039765461686771;
	setAttr -s 2 ".wl[1245].w[35:36]"  0.86849068301184951 0.13150931698815052;
	setAttr -s 2 ".wl[1246].w[34:35]"  0.7068290114402771 0.2931709885597229;
	setAttr -s 3 ".wl[1247].w[33:35]"  0.006092388296358069 0.92129017638583066 
		0.072617435317811285;
	setAttr -s 2 ".wl[1248].w[33:34]"  0.082923776783617009 0.91707622321638294;
	setAttr ".wl[1249].w[36]"  1;
	setAttr ".wl[1250].w[36]"  1;
	setAttr -s 2 ".wl[1251].w[35:36]"  0.10193125386382462 0.89806874613617538;
	setAttr -s 2 ".wl[1252].w[35:36]"  0.80393075942993164 0.19606924057006836;
	setAttr -s 2 ".wl[1253].w[34:35]"  0.63833381647866416 0.36166618352133584;
	setAttr -s 4 ".wl[1254].w";
	setAttr ".wl[1254].w[23]" 0.0048363222853194977;
	setAttr ".wl[1254].w[33]" 0.022223208151346093;
	setAttr ".wl[1254].w[34]" 0.88590729442869154;
	setAttr ".wl[1254].w[35]" 0.087033175134642926;
	setAttr -s 5 ".wl[1255].w";
	setAttr ".wl[1255].w[22]" 0.010091356222654573;
	setAttr ".wl[1255].w[23]" 0.027246423661979807;
	setAttr ".wl[1255].w[33]" 0.20331085173208735;
	setAttr ".wl[1255].w[34]" 0.75718297231364984;
	setAttr ".wl[1255].w[35]" 0.0021683960696284731;
	setAttr ".wl[1256].w[36]"  1;
	setAttr ".wl[1257].w[36]"  1;
	setAttr -s 2 ".wl[1258].w[35:36]"  0.14813250303268433 0.85186749696731567;
	setAttr -s 2 ".wl[1259].w[35:36]"  0.85670357942581177 0.14329642057418823;
	setAttr -s 2 ".wl[1260].w[34:35]"  0.67154258489608765 0.32845741510391235;
	setAttr -s 4 ".wl[1261].w";
	setAttr ".wl[1261].w[23]" 0.023893728451722197;
	setAttr ".wl[1261].w[33]" 0.025319473393493778;
	setAttr ".wl[1261].w[34]" 0.8579987739734557;
	setAttr ".wl[1261].w[35]" 0.09278802418132831;
	setAttr -s 4 ".wl[1262].w";
	setAttr ".wl[1262].w[22]" 0.065310528904709314;
	setAttr ".wl[1262].w[23]" 0.19674634493709331;
	setAttr ".wl[1262].w[33]" 0.1307823926780583;
	setAttr ".wl[1262].w[34]" 0.6071607334801391;
	setAttr -s 4 ".wl[1263].w";
	setAttr ".wl[1263].w[22]" 0.021203863970863372;
	setAttr ".wl[1263].w[23]" 0.21697386695120732;
	setAttr ".wl[1263].w[33]" 0.11639898798616626;
	setAttr ".wl[1263].w[34]" 0.64542328109176306;
	setAttr -s 4 ".wl[1264].w";
	setAttr ".wl[1264].w[23]" 0.034894000673864035;
	setAttr ".wl[1264].w[33]" 0.021851686720081257;
	setAttr ".wl[1264].w[34]" 0.87488663033603387;
	setAttr ".wl[1264].w[35]" 0.068367682270020838;
	setAttr -s 2 ".wl[1265].w[34:35]"  0.61694568395614624 0.38305431604385376;
	setAttr -s 3 ".wl[1266].w[34:36]"  0.0016474999756671603 0.87500000193540473 
		0.12335249808892811;
	setAttr -s 2 ".wl[1267].w[35:36]"  0.22265222005092442 0.77734777994907556;
	setAttr ".wl[1268].w[36]"  1;
	setAttr ".wl[1269].w[36]"  1;
	setAttr -s 2 ".wl[1270].w[23:24]"  0.84592874118579542 0.15407125881420461;
	setAttr -s 2 ".wl[1271].w[23:24]"  0.84840124845504761 0.15159875154495239;
	setAttr -s 5 ".wl[1272].w";
	setAttr ".wl[1272].w[22]" 0.13016163103643724;
	setAttr ".wl[1272].w[23]" 0.7761480981740676;
	setAttr ".wl[1272].w[26]" 0.019252278341031336;
	setAttr ".wl[1272].w[27]" 0.060754199938942488;
	setAttr ".wl[1272].w[34]" 0.013683792509521377;
	setAttr -s 4 ".wl[1273].w";
	setAttr ".wl[1273].w[22]" 0.11661934020653858;
	setAttr ".wl[1273].w[23]" 0.76810693168560462;
	setAttr ".wl[1273].w[33]" 0.042551494817797131;
	setAttr ".wl[1273].w[34]" 0.072722233290059612;
	setAttr -s 2 ".wl[1274].w[23:24]"  0.25314998626708984 0.74685001373291016;
	setAttr -s 2 ".wl[1275].w[23:24]"  0.23937125147325916 0.76062874852674089;
	setAttr -s 2 ".wl[1276].w[24:25]"  0.8221667882477226 0.17783321175227743;
	setAttr -s 2 ".wl[1277].w[24:25]"  0.79034124627200897 0.20965875372799109;
	setAttr ".wl[1278].w[25]"  1;
	setAttr ".wl[1279].w[25]"  1;
	setAttr ".wl[1280].w[25]"  1;
	setAttr ".wl[1281].w[25]"  1;
	setAttr ".wl[1282].w[25]"  1;
	setAttr ".wl[1283].w[25]"  1;
	setAttr ".wl[1284].w[25]"  1;
	setAttr ".wl[1285].w[25]"  1;
	setAttr -s 2 ".wl[1286].w[24:25]"  0.031413748392257863 0.96858625160774214;
	setAttr -s 2 ".wl[1287].w[24:25]"  0.82385749852444978 0.17614250147555024;
	setAttr -s 2 ".wl[1288].w[23:24]"  0.23927749336842458 0.76072250663157548;
	setAttr -s 2 ".wl[1289].w[23:24]"  0.85238602317529988 0.14761397682470015;
	setAttr -s 4 ".wl[1290].w";
	setAttr ".wl[1290].w[22]" 0.051097099309009679;
	setAttr ".wl[1290].w[23]" 0.80313844386270394;
	setAttr ".wl[1290].w[33]" 0.042537287353023374;
	setAttr ".wl[1290].w[34]" 0.10322716947526302;
	setAttr ".wl[1291].w[25]"  1;
	setAttr ".wl[1292].w[25]"  1;
	setAttr ".wl[1293].w[25]"  1;
	setAttr -s 2 ".wl[1294].w[24:25]"  0.75997124970002106 0.240028750299979;
	setAttr -s 2 ".wl[1295].w[23:24]"  0.14039625018244609 0.85960374981755394;
	setAttr -s 2 ".wl[1296].w[23:24]"  0.84474372863769531 0.15525627136230469;
	setAttr -s 4 ".wl[1297].w";
	setAttr ".wl[1297].w[22]" 0.027792392583299724;
	setAttr ".wl[1297].w[23]" 0.72377503659718245;
	setAttr ".wl[1297].w[26]" 0.01046109862166651;
	setAttr ".wl[1297].w[27]" 0.23797147219785134;
	setAttr ".wl[1298].w[25]"  1;
	setAttr ".wl[1299].w[25]"  1;
	setAttr ".wl[1300].w[25]"  1;
	setAttr -s 2 ".wl[1301].w[24:25]"  0.79638625377992178 0.20361374622007827;
	setAttr -s 2 ".wl[1302].w[23:24]"  0.11076500019211322 0.88923499980788678;
	setAttr -s 2 ".wl[1303].w[23:24]"  0.8508875027563424 0.14911249724365763;
	setAttr -s 4 ".wl[1304].w";
	setAttr ".wl[1304].w[22]" 0.049426072634691405;
	setAttr ".wl[1304].w[23]" 0.89618220282076078;
	setAttr ".wl[1304].w[33]" 0.02817591539484042;
	setAttr ".wl[1304].w[34]" 0.026215809149707347;
	setAttr ".wl[1305].w[25]"  1;
	setAttr ".wl[1306].w[25]"  1;
	setAttr ".wl[1307].w[25]"  1;
	setAttr -s 2 ".wl[1308].w[24:25]"  0.75130249189291143 0.24869750810708863;
	setAttr -s 2 ".wl[1309].w[23:24]"  0.11517125368118286 0.88482874631881714;
	setAttr -s 2 ".wl[1310].w[23:24]"  0.83422248312499403 0.165777516875006;
	setAttr -s 4 ".wl[1311].w";
	setAttr ".wl[1311].w[22]" 0.07201718418271344;
	setAttr ".wl[1311].w[23]" 0.8493184900956855;
	setAttr ".wl[1311].w[27]" 0.075813463549462765;
	setAttr ".wl[1311].w[33]" 0.0028508621721383938;
	setAttr ".wl[1312].w[29]"  1;
	setAttr ".wl[1313].w[29]"  1;
	setAttr ".wl[1314].w[29]"  1;
	setAttr ".wl[1315].w[29]"  1;
	setAttr -s 2 ".wl[1316].w[28:29]"  0.13554875754637655 0.86445124245362348;
	setAttr -s 2 ".wl[1317].w[28:29]"  0.086247496949490132 0.91375250305050981;
	setAttr -s 2 ".wl[1318].w[28:29]"  0.83526760339736938 0.16473239660263062;
	setAttr -s 2 ".wl[1319].w[28:29]"  0.85058541373290741 0.14941458626709261;
	setAttr -s 2 ".wl[1320].w[27:28]"  0.20035499334335327 0.79964500665664673;
	setAttr -s 2 ".wl[1321].w[27:28]"  0.32578424590183036 0.67421575409816958;
	setAttr -s 3 ".wl[1322].w";
	setAttr ".wl[1322].w[23]" 0.0013036171388436362;
	setAttr ".wl[1322].w[27]" 0.8711047734113454;
	setAttr ".wl[1322].w[28]" 0.12759160944981096;
	setAttr -s 2 ".wl[1323].w[27:28]"  0.88148003159850807 0.11851996840149187;
	setAttr -s 4 ".wl[1324].w";
	setAttr ".wl[1324].w[19]" 0.0070802612320930219;
	setAttr ".wl[1324].w[23]" 0.046229381781588696;
	setAttr ".wl[1324].w[26]" 0.050599955752770709;
	setAttr ".wl[1324].w[27]" 0.89609040123354755;
	setAttr -s 4 ".wl[1325].w";
	setAttr ".wl[1325].w[18]" 0.033149689559451079;
	setAttr ".wl[1325].w[19]" 0.17081724170899854;
	setAttr ".wl[1325].w[26]" 0.034467797854795298;
	setAttr ".wl[1325].w[27]" 0.76156527087675507;
	setAttr ".wl[1326].w[21]"  1;
	setAttr ".wl[1327].w[21]"  1;
	setAttr ".wl[1328].w[21]"  1;
	setAttr ".wl[1329].w[21]"  1;
	setAttr -s 2 ".wl[1330].w[20:21]"  0.57860922813415527 0.42139077186584473;
	setAttr -s 2 ".wl[1331].w[20:21]"  0.58751749992370605 0.41248250007629395;
	setAttr -s 2 ".wl[1332].w[19:20]"  0.15602250164713707 0.84397749835286295;
	setAttr -s 2 ".wl[1333].w[19:20]"  0.10607106159574492 0.89392893840425502;
	setAttr -s 3 ".wl[1334].w";
	setAttr ".wl[1334].w[19]" 0.88540019418932892;
	setAttr ".wl[1334].w[20]" 0.11182825496440903;
	setAttr ".wl[1334].w[27]" 0.0027715508462620143;
	setAttr -s 2 ".wl[1335].w[19:20]"  0.84089790521714236 0.15910209478285767;
	setAttr -s 4 ".wl[1336].w";
	setAttr ".wl[1336].w[18]" 0.019477290887554802;
	setAttr ".wl[1336].w[19]" 0.94257324231733952;
	setAttr ".wl[1336].w[20]" 0.0049889068678847931;
	setAttr ".wl[1336].w[27]" 0.032960559927220939;
	setAttr -s 3 ".wl[1337].w[18:20]"  0.015931261540163423 0.97677092743620253 
		0.0072978110236340005;
	setAttr -s 4 ".wl[1338].w";
	setAttr ".wl[1338].w[18]" 0.21683568929380642;
	setAttr ".wl[1338].w[19]" 0.61597018516108115;
	setAttr ".wl[1338].w[26]" 0.047703578357345192;
	setAttr ".wl[1338].w[27]" 0.11949054718776722;
	setAttr -s 3 ".wl[1339].w[17:19]"  0.00034692022316997129 0.41463312863871121 
		0.58501995113811878;
	setAttr ".wl[1340].w[29]"  1;
	setAttr ".wl[1341].w[29]"  1;
	setAttr -s 2 ".wl[1342].w[28:29]"  0.29543999717950814 0.70456000282049192;
	setAttr -s 2 ".wl[1343].w[28:29]"  0.90205538272857666 0.09794461727142334;
	setAttr -s 2 ".wl[1344].w[27:28]"  0.15667499368377039 0.84332500631622964;
	setAttr -s 3 ".wl[1345].w";
	setAttr ".wl[1345].w[23]" 0.019788165014016722;
	setAttr ".wl[1345].w[27]" 0.86371894299460472;
	setAttr ".wl[1345].w[28]" 0.11649289199137859;
	setAttr -s 5 ".wl[1346].w";
	setAttr ".wl[1346].w[22]" 0.011475855570106622;
	setAttr ".wl[1346].w[23]" 0.15419758971182695;
	setAttr ".wl[1346].w[26]" 0.022496972400672527;
	setAttr ".wl[1346].w[27]" 0.80851239568376831;
	setAttr ".wl[1346].w[28]" 0.0033171866336255268;
	setAttr ".wl[1347].w[29]"  1;
	setAttr ".wl[1348].w[29]"  1;
	setAttr -s 2 ".wl[1349].w[28:29]"  0.18825061338766497 0.81174938661233509;
	setAttr -s 2 ".wl[1350].w[28:29]"  0.89232840148348513 0.10767159851651487;
	setAttr -s 2 ".wl[1351].w[27:28]"  0.42733751020841332 0.57266248979158674;
	setAttr -s 3 ".wl[1352].w";
	setAttr ".wl[1352].w[19]" 0.0080467194029885409;
	setAttr ".wl[1352].w[27]" 0.89977707238431881;
	setAttr ".wl[1352].w[28]" 0.092176208212692637;
	setAttr -s 4 ".wl[1353].w";
	setAttr ".wl[1353].w[18]" 0.0025677334248868757;
	setAttr ".wl[1353].w[19]" 0.21696844863704379;
	setAttr ".wl[1353].w[26]" 0.0074706050210003663;
	setAttr ".wl[1353].w[27]" 0.77299321291706902;
	setAttr -s 2 ".wl[1354].w[28:29]"  0.067695000790692877 0.93230499920930709;
	setAttr ".wl[1355].w[29]"  1;
	setAttr -s 2 ".wl[1356].w[28:29]"  0.21144461631774902 0.78855538368225098;
	setAttr -s 2 ".wl[1357].w[28:29]"  0.8962726392685032 0.1037273607314968;
	setAttr -s 2 ".wl[1358].w[27:28]"  0.23950749635696411 0.76049250364303589;
	setAttr -s 3 ".wl[1359].w";
	setAttr ".wl[1359].w[19]" 0.0058423802691875415;
	setAttr ".wl[1359].w[27]" 0.89722687674482815;
	setAttr ".wl[1359].w[28]" 0.096930742985984253;
	setAttr -s 5 ".wl[1360].w";
	setAttr ".wl[1360].w[18]" 0.026456634069344516;
	setAttr ".wl[1360].w[19]" 0.085658276166534944;
	setAttr ".wl[1360].w[23]" 0.0032128899483518454;
	setAttr ".wl[1360].w[26]" 0.054047544549628165;
	setAttr ".wl[1360].w[27]" 0.83062465526614049;
	setAttr -s 2 ".wl[1361].w[28:29]"  0.063467502593994141 0.93653249740600586;
	setAttr ".wl[1362].w[29]"  1;
	setAttr -s 2 ".wl[1363].w[28:29]"  0.22403000628992925 0.7759699937100708;
	setAttr -s 2 ".wl[1364].w[28:29]"  0.89509063959121704 0.10490936040878296;
	setAttr -s 2 ".wl[1365].w[27:28]"  0.19726500503018513 0.80273499496981482;
	setAttr -s 3 ".wl[1366].w";
	setAttr ".wl[1366].w[23]" 0.013819911298399332;
	setAttr ".wl[1366].w[27]" 0.87772415678826099;
	setAttr ".wl[1366].w[28]" 0.10845593191333967;
	setAttr -s 5 ".wl[1367].w";
	setAttr ".wl[1367].w[19]" 0.032053429722935234;
	setAttr ".wl[1367].w[22]" 0.014815350104538771;
	setAttr ".wl[1367].w[23]" 0.07673615983706758;
	setAttr ".wl[1367].w[26]" 0.03542179996731263;
	setAttr ".wl[1367].w[27]" 0.84097326036814579;
	setAttr -s 2 ".wl[1368].w[20:21]"  0.084559997516274507 0.91544000248372548;
	setAttr ".wl[1369].w[21]"  1;
	setAttr -s 2 ".wl[1370].w[20:21]"  0.53211748600006104 0.46788251399993896;
	setAttr -s 2 ".wl[1371].w[19:20]"  0.17642749583084141 0.82357250416915861;
	setAttr -s 2 ".wl[1372].w[19:20]"  0.83810595160406975 0.16189404839593027;
	setAttr -s 3 ".wl[1373].w[18:20]"  0.021955754485228539 0.95924114644951475 
		0.018803099065256682;
	setAttr -s 3 ".wl[1374].w[17:19]"  0.0026715905641951695 0.26043385497678223 
		0.73689455445902263;
	setAttr ".wl[1375].w[21]"  1;
	setAttr ".wl[1376].w[21]"  1;
	setAttr -s 2 ".wl[1377].w[20:21]"  0.65977001190185547 0.34022998809814453;
	setAttr -s 2 ".wl[1378].w[19:20]"  0.14271124772097923 0.85728875227902079;
	setAttr -s 3 ".wl[1379].w";
	setAttr ".wl[1379].w[19]" 0.88384991884231567;
	setAttr ".wl[1379].w[20]" 0.078778840601444244;
	setAttr ".wl[1379].w[27]" 0.037371240556240082;
	setAttr -s 4 ".wl[1380].w";
	setAttr ".wl[1380].w[18]" 0.013656169163383386;
	setAttr ".wl[1380].w[19]" 0.8064814798473553;
	setAttr ".wl[1380].w[20]" 0.014327541911669503;
	setAttr ".wl[1380].w[27]" 0.16553480907759183;
	setAttr -s 5 ".wl[1381].w";
	setAttr ".wl[1381].w[18]" 0.027565004669876134;
	setAttr ".wl[1381].w[19]" 0.75405115889872343;
	setAttr ".wl[1381].w[20]" 0.0051028389229583132;
	setAttr ".wl[1381].w[26]" 0.0014374742940850636;
	setAttr ".wl[1381].w[27]" 0.21184352321435718;
	setAttr -s 2 ".wl[1382].w[20:21]"  0.14042999921947719 0.85957000078052281;
	setAttr ".wl[1383].w[21]"  1;
	setAttr -s 2 ".wl[1384].w[20:21]"  0.79216499316938216 0.2078350068306179;
	setAttr -s 2 ".wl[1385].w[19:20]"  0.15405124425888062 0.84594875574111938;
	setAttr -s 2 ".wl[1386].w[19:20]"  0.85908367809902664 0.14091632190097339;
	setAttr -s 4 ".wl[1387].w";
	setAttr ".wl[1387].w[18]" 0.0198320616221354;
	setAttr ".wl[1387].w[19]" 0.94370567886503953;
	setAttr ".wl[1387].w[20]" 0.025932116458129248;
	setAttr ".wl[1387].w[27]" 0.010530143054695934;
	setAttr -s 4 ".wl[1388].w";
	setAttr ".wl[1388].w[18]" 0.13056056201457977;
	setAttr ".wl[1388].w[19]" 0.83391296863555908;
	setAttr ".wl[1388].w[26]" 0.011024085804820061;
	setAttr ".wl[1388].w[27]" 0.024502383545041084;
	setAttr -s 2 ".wl[1389].w[20:21]"  0.10858125158711335 0.8914187484128866;
	setAttr ".wl[1390].w[21]"  1;
	setAttr -s 2 ".wl[1391].w[20:21]"  0.7783447139961932 0.22165528600380677;
	setAttr -s 2 ".wl[1392].w[19:20]"  0.14941250010449439 0.85058749989550564;
	setAttr -s 3 ".wl[1393].w";
	setAttr ".wl[1393].w[19]" 0.86840271949768066;
	setAttr ".wl[1393].w[20]" 0.11210689693689346;
	setAttr ".wl[1393].w[27]" 0.019490383565425873;
	setAttr -s 5 ".wl[1394].w";
	setAttr ".wl[1394].w[18]" 0.022558870172183648;
	setAttr ".wl[1394].w[19]" 0.86221893087023938;
	setAttr ".wl[1394].w[20]" 0.016619852091332279;
	setAttr ".wl[1394].w[26]" 0.012394612862824492;
	setAttr ".wl[1394].w[27]" 0.086207734003420189;
	setAttr -s 4 ".wl[1395].w";
	setAttr ".wl[1395].w[18]" 0.070987762475135524;
	setAttr ".wl[1395].w[19]" 0.69510252707847919;
	setAttr ".wl[1395].w[26]" 0.030765573193172562;
	setAttr ".wl[1395].w[27]" 0.20314413725321276;
	setAttr -s 4 ".wl[1396].w";
	setAttr ".wl[1396].w[17]" 0.12488971836700616;
	setAttr ".wl[1396].w[30]" 0.58681989590555284;
	setAttr ".wl[1396].w[31]" 0.16995497301153797;
	setAttr ".wl[1396].w[33]" 0.11833541271590312;
	setAttr -s 4 ".wl[1397].w";
	setAttr ".wl[1397].w[17]" 0.24261603616806771;
	setAttr ".wl[1397].w[30]" 0.69174401148331133;
	setAttr ".wl[1397].w[31]" 0.028344615554763718;
	setAttr ".wl[1397].w[33]" 0.037295336793857228;
	setAttr -s 4 ".wl[1398].w";
	setAttr ".wl[1398].w[17]" 0.11821820674999212;
	setAttr ".wl[1398].w[30]" 0.39243227535808289;
	setAttr ".wl[1398].w[31]" 0.13419917325823882;
	setAttr ".wl[1398].w[33]" 0.35515034463368611;
	setAttr -s 3 ".wl[1399].w";
	setAttr ".wl[1399].w[30]" 0.3703618049621582;
	setAttr ".wl[1399].w[31]" 0.18686583638191223;
	setAttr ".wl[1399].w[33]" 0.44277235865592957;
	setAttr -s 3 ".wl[1400].w";
	setAttr ".wl[1400].w[0]" 0.94002917905028172;
	setAttr ".wl[1400].w[5]" 0.0019272196295812196;
	setAttr ".wl[1400].w[9]" 0.058043601320137098;
	setAttr -s 2 ".wl[1401].w";
	setAttr ".wl[1401].w[0]" 0.92208689451217651;
	setAttr ".wl[1401].w[5]" 0.077913105487823486;
	setAttr -s 2 ".wl[1402].w";
	setAttr ".wl[1402].w[0]" 0.37002615243274428;
	setAttr ".wl[1402].w[5]" 0.62997384756725572;
	setAttr -s 3 ".wl[1403].w";
	setAttr ".wl[1403].w[0]" 0.91650450571069308;
	setAttr ".wl[1403].w[5]" 0.036530494826028104;
	setAttr ".wl[1403].w[9]" 0.046964999463278798;
	setAttr -s 3 ".wl[1404].w";
	setAttr ".wl[1404].w[0]" 0.89677624558245772;
	setAttr ".wl[1404].w[5]" 0.083665950839728845;
	setAttr ".wl[1404].w[9]" 0.019557803577813452;
	setAttr -s 3 ".wl[1405].w";
	setAttr ".wl[1405].w[0]" 0.89481790707073539;
	setAttr ".wl[1405].w[5]" 0.087043093438211885;
	setAttr ".wl[1405].w[9]" 0.018138999491052691;
	setAttr -s 2 ".wl[1406].w";
	setAttr ".wl[1406].w[0]" 0.13282681803663346;
	setAttr ".wl[1406].w[5]" 0.86717318196336657;
	setAttr -s 2 ".wl[1407].w";
	setAttr ".wl[1407].w[0]" 0.22735849700446417;
	setAttr ".wl[1407].w[5]" 0.7726415029955358;
	setAttr -s 2 ".wl[1408].w";
	setAttr ".wl[1408].w[0]" 0.58449023962020874;
	setAttr ".wl[1408].w[5]" 0.41550976037979126;
	setAttr ".wl[1409].w[0]"  1;
	setAttr -s 2 ".wl[1410].w";
	setAttr ".wl[1410].w[0]" 0.60336756706237793;
	setAttr ".wl[1410].w[5]" 0.39663243293762207;
	setAttr -s 2 ".wl[1411].w";
	setAttr ".wl[1411].w[0]" 0.74316787719726563;
	setAttr ".wl[1411].w[5]" 0.25683212280273438;
	setAttr ".wl[1412].w[0]"  1;
	setAttr -s 2 ".wl[1413].w";
	setAttr ".wl[1413].w[0]" 0.99615908991104651;
	setAttr ".wl[1413].w[5]" 0.0038409100889535328;
	setAttr ".wl[1414].w[5]"  1;
	setAttr -s 2 ".wl[1415].w";
	setAttr ".wl[1415].w[0]" 0.16270271428533536;
	setAttr ".wl[1415].w[5]" 0.83729728571466466;
	setAttr ".wl[1416].w[5]"  1;
	setAttr -s 2 ".wl[1417].w[5:6]"  0.96861915337116788 0.031380846628832122;
	setAttr -s 2 ".wl[1418].w[5:6]"  0.24448875321414332 0.75551124678585668;
	setAttr ".wl[1419].w[6]"  1;
	setAttr ".wl[1420].w[6]"  1;
	setAttr -s 2 ".wl[1421].w[6:7]"  0.39226643420059781 0.60773356579940219;
	setAttr -s 2 ".wl[1422].w";
	setAttr ".wl[1422].w[0]" 0.61448484659194946;
	setAttr ".wl[1422].w[5]" 0.38551515340805054;
	setAttr -s 2 ".wl[1423].w[6:7]"  0.052122550976973943 0.94787744902302606;
	setAttr -s 2 ".wl[1424].w[6:7]"  0.08761370861818113 0.91238629138181881;
	setAttr -s 2 ".wl[1425].w[7:8]"  0.61049999625980844 0.38950000374019156;
	setAttr -s 2 ".wl[1426].w[7:8]"  0.7938337444340251 0.20616625556597495;
	setAttr ".wl[1427].w[7]"  1;
	setAttr -s 2 ".wl[1428].w[7:8]"  0.75127750635147095 0.24872249364852905;
	setAttr ".wl[1429].w[7]"  1;
	setAttr ".wl[1430].w[7]"  1;
	setAttr ".wl[1431].w[7]"  1;
	setAttr ".wl[1432].w[7]"  1;
	setAttr ".wl[1433].w[7]"  1;
	setAttr ".wl[1434].w[7]"  1;
	setAttr ".wl[1435].w[7]"  1;
	setAttr ".wl[1436].w[7]"  1;
	setAttr ".wl[1437].w[7]"  1;
	setAttr ".wl[1438].w[7]"  1;
	setAttr ".wl[1439].w[7]"  1;
	setAttr ".wl[1440].w[7]"  1;
	setAttr -s 2 ".wl[1441].w[7:8]"  0.81551374220123507 0.18448625779876496;
	setAttr -s 2 ".wl[1442].w[7:8]"  0.9258430073100552 0.074156992689944745;
	setAttr ".wl[1443].w[7]"  1;
	setAttr ".wl[1444].w[7]"  1;
	setAttr ".wl[1445].w[7]"  1;
	setAttr -s 2 ".wl[1446].w[7:8]"  0.76773375272750854 0.23226624727249146;
	setAttr ".wl[1447].w[8]"  1;
	setAttr ".wl[1448].w[8]"  1;
	setAttr ".wl[1449].w[8]"  1;
	setAttr ".wl[1450].w[8]"  1;
	setAttr ".wl[1451].w[8]"  1;
	setAttr ".wl[1452].w[8]"  1;
	setAttr ".wl[1453].w[8]"  1;
	setAttr ".wl[1454].w[8]"  1;
	setAttr ".wl[1455].w[7]"  1;
	setAttr ".wl[1456].w[7]"  1;
	setAttr -s 2 ".wl[1457].w[7:8]"  0.93774000345103437 0.062259996548965663;
	setAttr -s 2 ".wl[1458].w[7:8]"  0.97120999928113072 0.028790000718869266;
	setAttr ".wl[1459].w[7]"  1;
	setAttr ".wl[1460].w[8]"  1;
	setAttr ".wl[1461].w[8]"  1;
	setAttr ".wl[1462].w[8]"  1;
	setAttr -s 2 ".wl[1463].w[7:8]"  0.11843750233761974 0.88156249766238026;
	setAttr ".wl[1464].w[8]"  1;
	setAttr ".wl[1465].w[8]"  1;
	setAttr ".wl[1466].w[8]"  1;
	setAttr ".wl[1467].w[8]"  1;
	setAttr -s 5 ".wl[1468].w";
	setAttr ".wl[1468].w[18]" 0.24495934041201822;
	setAttr ".wl[1468].w[19]" 0.21252736528414251;
	setAttr ".wl[1468].w[22]" 0.01188197363869091;
	setAttr ".wl[1468].w[26]" 0.19187392365885497;
	setAttr ".wl[1468].w[27]" 0.33875739700629337;
	setAttr -s 4 ".wl[1469].w";
	setAttr ".wl[1469].w[18]" 0.027313360842640098;
	setAttr ".wl[1469].w[19]" 0.42463251790168688;
	setAttr ".wl[1469].w[26]" 0.027365589412429968;
	setAttr ".wl[1469].w[27]" 0.52068853184324304;
	setAttr -s 4 ".wl[1470].w";
	setAttr ".wl[1470].w[22]" 0.1991028964385822;
	setAttr ".wl[1470].w[23]" 0.239742863770468;
	setAttr ".wl[1470].w[26]" 0.16480525083549694;
	setAttr ".wl[1470].w[27]" 0.3963489889554529;
	setAttr -s 4 ".wl[1471].w";
	setAttr ".wl[1471].w[22]" 0.053406210345214915;
	setAttr ".wl[1471].w[23]" 0.24113654318858813;
	setAttr ".wl[1471].w[26]" 0.096923488286837584;
	setAttr ".wl[1471].w[27]" 0.6085337581793594;
	setAttr -s 4 ".wl[1472].w";
	setAttr ".wl[1472].w[22]" 0.21509281121332663;
	setAttr ".wl[1472].w[23]" 0.30110493751026596;
	setAttr ".wl[1472].w[33]" 0.24149510624252418;
	setAttr ".wl[1472].w[34]" 0.24230714503388323;
	setAttr -s 4 ".wl[1473].w";
	setAttr ".wl[1473].w[22]" 0.043141065742341708;
	setAttr ".wl[1473].w[23]" 0.55683122405912799;
	setAttr ".wl[1473].w[33]" 0.1014340191652173;
	setAttr ".wl[1473].w[34]" 0.29859369103331296;
	setAttr -s 4 ".wl[1474].w";
	setAttr ".wl[1474].w[22]" 0.15710495646454328;
	setAttr ".wl[1474].w[23]" 0.41610932970209913;
	setAttr ".wl[1474].w[33]" 0.15635684365565841;
	setAttr ".wl[1474].w[34]" 0.27042887017769918;
	setAttr -s 4 ".wl[1475].w";
	setAttr ".wl[1475].w[22]" 0.18307615543788439;
	setAttr ".wl[1475].w[23]" 0.26937833026977881;
	setAttr ".wl[1475].w[26]" 0.12121382175067333;
	setAttr ".wl[1475].w[27]" 0.42633169254166348;
	setAttr -s 4 ".wl[1476].w";
	setAttr ".wl[1476].w[18]" 0.22183792293071747;
	setAttr ".wl[1476].w[19]" 0.35346359014511108;
	setAttr ".wl[1476].w[26]" 0.18808197975158691;
	setAttr ".wl[1476].w[27]" 0.23661650717258453;
	setAttr -s 2 ".wl[1477].w[33:34]"  0.50527654572497172 0.49472345427502828;
	setAttr -s 2 ".wl[1478].w[33:34]"  0.30280985525817111 0.69719014474182894;
	setAttr -s 4 ".wl[1479].w";
	setAttr ".wl[1479].w[30]" 0.27410707184046962;
	setAttr ".wl[1479].w[31]" 0.21059096094881327;
	setAttr ".wl[1479].w[33]" 0.46622470542294575;
	setAttr ".wl[1479].w[34]" 0.04907726178777138;
	setAttr -s 5 ".wl[1480].w";
	setAttr ".wl[1480].w[22]" 0.032959538737247336;
	setAttr ".wl[1480].w[30]" 0.17672068992203485;
	setAttr ".wl[1480].w[31]" 0.0026259933967163339;
	setAttr ".wl[1480].w[33]" 0.74674682209717402;
	setAttr ".wl[1480].w[34]" 0.04094695584682749;
	setAttr -s 3 ".wl[1481].w";
	setAttr ".wl[1481].w[18]" 0.54295378620017065;
	setAttr ".wl[1481].w[19]" 0.42720249056516685;
	setAttr ".wl[1481].w[26]" 0.029843723234662469;
	setAttr -s 5 ".wl[1482].w";
	setAttr ".wl[1482].w[22]" 0.36234349231723018;
	setAttr ".wl[1482].w[23]" 0.01557794595254273;
	setAttr ".wl[1482].w[26]" 0.038837414469982678;
	setAttr ".wl[1482].w[33]" 0.57644027820496058;
	setAttr ".wl[1482].w[34]" 0.0068008690552838601;
	setAttr -s 4 ".wl[1483].w";
	setAttr ".wl[1483].w[18]" 0.036763764643939101;
	setAttr ".wl[1483].w[22]" 0.49329933156595129;
	setAttr ".wl[1483].w[26]" 0.33321395268131826;
	setAttr ".wl[1483].w[33]" 0.13672295110879129;
	setAttr -s 6 ".wl[1484].w";
	setAttr ".wl[1484].w[17]" 0.015543349996847077;
	setAttr ".wl[1484].w[18]" 0.35204780052595613;
	setAttr ".wl[1484].w[22]" 0.12169564498351564;
	setAttr ".wl[1484].w[26]" 0.48912236026145189;
	setAttr ".wl[1484].w[27]" 0.0076143122171783185;
	setAttr ".wl[1484].w[33]" 0.01397653201505095;
	setAttr -s 4 ".wl[1485].w";
	setAttr ".wl[1485].w[17]" 0.044310614746512246;
	setAttr ".wl[1485].w[18]" 0.85575181786256571;
	setAttr ".wl[1485].w[19]" 0.00033702815047974895;
	setAttr ".wl[1485].w[26]" 0.099600539240442362;
	setAttr -s 4 ".wl[1486].w";
	setAttr ".wl[1486].w[17]" 0.74706109969692858;
	setAttr ".wl[1486].w[18]" 0.24081691444891512;
	setAttr ".wl[1486].w[22]" 0.0034240678674974739;
	setAttr ".wl[1486].w[26]" 0.0086979179866588166;
	setAttr -s 4 ".wl[1487].w";
	setAttr ".wl[1487].w[17]" 0.0032787024608399444;
	setAttr ".wl[1487].w[18]" 0.59019582804073589;
	setAttr ".wl[1487].w[19]" 0.38473969267972158;
	setAttr ".wl[1487].w[26]" 0.02178577681870263;
	setAttr -s 4 ".wl[1488].w";
	setAttr ".wl[1488].w[17]" 0.076621914275148667;
	setAttr ".wl[1488].w[18]" 0.88805898194157851;
	setAttr ".wl[1488].w[19]" 0.013713099394497075;
	setAttr ".wl[1488].w[26]" 0.021606004388775784;
	setAttr -s 4 ".wl[1489].w";
	setAttr ".wl[1489].w[22]" 0.021624647221874939;
	setAttr ".wl[1489].w[23]" 0.015079976157806659;
	setAttr ".wl[1489].w[33]" 0.48269772844285153;
	setAttr ".wl[1489].w[34]" 0.48059764817746686;
	setAttr -s 4 ".wl[1490].w";
	setAttr ".wl[1490].w[30]" 0.20326773879099938;
	setAttr ".wl[1490].w[31]" 0.40106564872264577;
	setAttr ".wl[1490].w[33]" 0.38979205598065275;
	setAttr ".wl[1490].w[34]" 0.0058745565057021281;
	setAttr -s 4 ".wl[1491].w";
	setAttr ".wl[1491].w[22]" 0.032834272464726803;
	setAttr ".wl[1491].w[30]" 0.36089711978028954;
	setAttr ".wl[1491].w[31]" 0.21762916202512575;
	setAttr ".wl[1491].w[33]" 0.38863944572985792;
	setAttr -s 6 ".wl[1492].w";
	setAttr ".wl[1492].w[17]" 0.17498801990854407;
	setAttr ".wl[1492].w[22]" 0.036171265653890165;
	setAttr ".wl[1492].w[26]" 0.0034394926132907577;
	setAttr ".wl[1492].w[30]" 0.43360252036308211;
	setAttr ".wl[1492].w[31]" 0.025008630496618563;
	setAttr ".wl[1492].w[33]" 0.32679007096457435;
	setAttr -s 4 ".wl[1493].w";
	setAttr ".wl[1493].w[17]" 0.48223615412679349;
	setAttr ".wl[1493].w[22]" 0.00032065806341408711;
	setAttr ".wl[1493].w[30]" 0.25665942217649085;
	setAttr ".wl[1493].w[33]" 0.26078376563330158;
	setAttr -s 2 ".wl[1494].w[16:17]"  0.084822496365998021 0.91517750363400197;
	setAttr -s 5 ".wl[1495].w";
	setAttr ".wl[1495].w[17]" 0.72997178890655667;
	setAttr ".wl[1495].w[18]" 0.044505392637735196;
	setAttr ".wl[1495].w[22]" 0.010450317845549889;
	setAttr ".wl[1495].w[26]" 0.16247366868111404;
	setAttr ".wl[1495].w[33]" 0.052598831929044292;
	setAttr -s 5 ".wl[1496].w";
	setAttr ".wl[1496].w[22]" 0.027147178302097511;
	setAttr ".wl[1496].w[23]" 0.0053136378024937958;
	setAttr ".wl[1496].w[30]" 0.004729715762722477;
	setAttr ".wl[1496].w[33]" 0.65242804767728901;
	setAttr ".wl[1496].w[34]" 0.31038142045539718;
	setAttr -s 4 ".wl[1497].w";
	setAttr ".wl[1497].w[30]" 0.081980077274663221;
	setAttr ".wl[1497].w[31]" 0.049139464855282554;
	setAttr ".wl[1497].w[33]" 0.68932906975856612;
	setAttr ".wl[1497].w[34]" 0.17955138811148807;
	setAttr -s 4 ".wl[1498].w";
	setAttr ".wl[1498].w[22]" 0.35676944255828857;
	setAttr ".wl[1498].w[23]" 0.094127416610717773;
	setAttr ".wl[1498].w[33]" 0.39254719018936157;
	setAttr ".wl[1498].w[34]" 0.15655595064163208;
	setAttr -s 6 ".wl[1499].w";
	setAttr ".wl[1499].w[18]" 0.031370155717796729;
	setAttr ".wl[1499].w[22]" 0.40870398549449433;
	setAttr ".wl[1499].w[23]" 0.097377636173407972;
	setAttr ".wl[1499].w[26]" 0.38367635261801486;
	setAttr ".wl[1499].w[27]" 0.063993856728036883;
	setAttr ".wl[1499].w[33]" 0.014878013268249196;
	setAttr -s 5 ".wl[1500].w";
	setAttr ".wl[1500].w[18]" 0.41560008589690439;
	setAttr ".wl[1500].w[19]" 0.0035516002226299577;
	setAttr ".wl[1500].w[22]" 0.043736680782046768;
	setAttr ".wl[1500].w[26]" 0.46779450175149889;
	setAttr ".wl[1500].w[27]" 0.069317131346919983;
	setAttr -s 3 ".wl[1501].w";
	setAttr ".wl[1501].w[18]" 0.84837800264358521;
	setAttr ".wl[1501].w[19]" 0.068734139204025269;
	setAttr ".wl[1501].w[26]" 0.082887858152389526;
	setAttr -s 4 ".wl[1502].w";
	setAttr ".wl[1502].w[17]" 0.010331788109924448;
	setAttr ".wl[1502].w[18]" 0.86017394145966874;
	setAttr ".wl[1502].w[19]" 0.10986041287878567;
	setAttr ".wl[1502].w[26]" 0.019633857551621142;
	setAttr -s 4 ".wl[1503].w";
	setAttr ".wl[1503].w[22]" 0.048293221472055343;
	setAttr ".wl[1503].w[31]" 0.0074862259953121131;
	setAttr ".wl[1503].w[33]" 0.7242032249036997;
	setAttr ".wl[1503].w[34]" 0.22001732762893292;
	setAttr -s 4 ".wl[1504].w";
	setAttr ".wl[1504].w[22]" 0.37609719949888287;
	setAttr ".wl[1504].w[23]" 0.11418101851507262;
	setAttr ".wl[1504].w[33]" 0.41586333203417558;
	setAttr ".wl[1504].w[34]" 0.093858449951868872;
	setAttr -s 5 ".wl[1505].w";
	setAttr ".wl[1505].w[22]" 0.4382288823368875;
	setAttr ".wl[1505].w[23]" 0.070269429306108785;
	setAttr ".wl[1505].w[26]" 0.28136533944235254;
	setAttr ".wl[1505].w[27]" 0.19955021458897149;
	setAttr ".wl[1505].w[33]" 0.010586134325679656;
	setAttr -s 6 ".wl[1506].w";
	setAttr ".wl[1506].w[22]" 0.37723115121687872;
	setAttr ".wl[1506].w[23]" 0.0080834562034192096;
	setAttr ".wl[1506].w[26]" 0.026108616987344454;
	setAttr ".wl[1506].w[30]" 0.047796458050419072;
	setAttr ".wl[1506].w[31]" 0.017931651340733889;
	setAttr ".wl[1506].w[33]" 0.52284866620120474;
	setAttr -s 5 ".wl[1507].w";
	setAttr ".wl[1507].w[18]" 0.048581599736757582;
	setAttr ".wl[1507].w[22]" 0.44104280657095085;
	setAttr ".wl[1507].w[26]" 0.39776616918140867;
	setAttr ".wl[1507].w[27]" 0.0046151596622992334;
	setAttr ".wl[1507].w[33]" 0.10799426484858371;
	setAttr -s 5 ".wl[1508].w";
	setAttr ".wl[1508].w[18]" 0.45244935407740644;
	setAttr ".wl[1508].w[19]" 0.093919069099719088;
	setAttr ".wl[1508].w[22]" 0.022571632764702473;
	setAttr ".wl[1508].w[26]" 0.3971046231525277;
	setAttr ".wl[1508].w[27]" 0.033955320905644376;
	setAttr -s 5 ".wl[1509].w";
	setAttr ".wl[1509].w[18]" 0.50196779522251778;
	setAttr ".wl[1509].w[19]" 0.024509394906601235;
	setAttr ".wl[1509].w[22]" 0.075614289576028129;
	setAttr ".wl[1509].w[26]" 0.38246402714347882;
	setAttr ".wl[1509].w[33]" 0.015444493151374059;
	setAttr -s 5 ".wl[1510].w";
	setAttr ".wl[1510].w[17]" 0.0023334829466563943;
	setAttr ".wl[1510].w[18]" 0.40230178598837352;
	setAttr ".wl[1510].w[19]" 0.47287666522387506;
	setAttr ".wl[1510].w[26]" 0.072594731623570372;
	setAttr ".wl[1510].w[27]" 0.049893334217524773;
	setAttr -s 4 ".wl[1511].w";
	setAttr ".wl[1511].w[17]" 0.0012735509449981835;
	setAttr ".wl[1511].w[18]" 0.82603099356425436;
	setAttr ".wl[1511].w[19]" 0.064886027965301296;
	setAttr ".wl[1511].w[26]" 0.10780942752544623;
	setAttr -s 5 ".wl[1512].w";
	setAttr ".wl[1512].w[17]" 0.17239157791289844;
	setAttr ".wl[1512].w[18]" 0.70513027643736359;
	setAttr ".wl[1512].w[19]" 0.0037611089506704026;
	setAttr ".wl[1512].w[22]" 0.011637508825818044;
	setAttr ".wl[1512].w[26]" 0.10707952787324962;
	setAttr -s 4 ".wl[1513].w";
	setAttr ".wl[1513].w[17]" 0.47137984589545073;
	setAttr ".wl[1513].w[18]" 0.44537493545061452;
	setAttr ".wl[1513].w[22]" 0.015224502407736609;
	setAttr ".wl[1513].w[26]" 0.068020716246198196;
	setAttr -s 6 ".wl[1514].w";
	setAttr ".wl[1514].w[17]" 0.03449799120426178;
	setAttr ".wl[1514].w[22]" 0.33754247426986694;
	setAttr ".wl[1514].w[26]" 0.023970754817128181;
	setAttr ".wl[1514].w[30]" 0.23120217025279999;
	setAttr ".wl[1514].w[31]" 0.028531370684504509;
	setAttr ".wl[1514].w[33]" 0.3442552387714386;
	setAttr -s 6 ".wl[1515].w";
	setAttr ".wl[1515].w[17]" 0.36130756543547921;
	setAttr ".wl[1515].w[18]" 0.02012472249706897;
	setAttr ".wl[1515].w[22]" 0.14595353766478827;
	setAttr ".wl[1515].w[26]" 0.17781400879264633;
	setAttr ".wl[1515].w[30]" 0.14955549109230368;
	setAttr ".wl[1515].w[33]" 0.14524467451771358;
	setAttr -s 4 ".wl[1516].w";
	setAttr ".wl[1516].w[17]" 0.27477673105562822;
	setAttr ".wl[1516].w[18]" 0.34245273981172947;
	setAttr ".wl[1516].w[22]" 0.13988785654139305;
	setAttr ".wl[1516].w[26]" 0.24288267259124924;
	setAttr -s 5 ".wl[1517].w";
	setAttr ".wl[1517].w[17]" 0.047251630046386682;
	setAttr ".wl[1517].w[18]" 0.078031978629172091;
	setAttr ".wl[1517].w[22]" 0.32634630434573103;
	setAttr ".wl[1517].w[26]" 0.31783461215531889;
	setAttr ".wl[1517].w[33]" 0.23053547482339135;
	setAttr ".wl[1518].w[62]"  1;
	setAttr ".wl[1519].w[62]"  1;
	setAttr ".wl[1520].w[62]"  1;
	setAttr ".wl[1521].w[62]"  1;
	setAttr ".wl[1522].w[62]"  1;
	setAttr ".wl[1523].w[62]"  1;
	setAttr ".wl[1524].w[62]"  1;
	setAttr ".wl[1525].w[62]"  1;
	setAttr -s 2 ".wl[1526].w";
	setAttr ".wl[1526].w[0]" 0.01117791587155469;
	setAttr ".wl[1526].w[15]" 0.9888220841284453;
	setAttr -s 2 ".wl[1527].w[15:16]"  0.36759499810919161 0.63240500189080839;
	setAttr ".wl[1528].w[15]"  1;
	setAttr ".wl[1529].w[15]"  1;
	setAttr ".wl[1530].w[15]"  1;
	setAttr ".wl[1531].w[15]"  1;
	setAttr -s 2 ".wl[1532].w";
	setAttr ".wl[1532].w[0]" 0.0023401919883127807;
	setAttr ".wl[1532].w[15]" 0.99765980801168719;
	setAttr ".wl[1533].w[15]"  1;
	setAttr -s 2 ".wl[1534].w";
	setAttr ".wl[1534].w[0]" 0.0090499677193821865;
	setAttr ".wl[1534].w[15]" 0.99095003228061784;
	setAttr -s 2 ".wl[1535].w[15:16]"  0.77831250429153442 0.22168749570846558;
	setAttr -s 2 ".wl[1536].w[15:16]"  0.78254250340037035 0.21745749659962962;
	setAttr -s 2 ".wl[1537].w[15:16]"  0.34888249635696411 0.65111750364303589;
	setAttr -s 2 ".wl[1538].w[15:16]"  0.3363608717918396 0.6636391282081604;
	setAttr -s 2 ".wl[1539].w[15:16]"  0.43138750101961193 0.56861249898038813;
	setAttr -s 2 ".wl[1540].w[15:16]"  0.6190450007008016 0.3809549992991984;
	setAttr -s 2 ".wl[1541].w[15:16]"  0.4164458339347194 0.58355416606528066;
	setAttr ".wl[1542].w[16]"  1;
	setAttr ".wl[1543].w[16]"  1;
	setAttr ".wl[1544].w[16]"  1;
	setAttr ".wl[1545].w[16]"  1;
	setAttr ".wl[1546].w[16]"  1;
	setAttr ".wl[1547].w[16]"  1;
	setAttr ".wl[1548].w[16]"  1;
	setAttr ".wl[1549].w[16]"  1;
	setAttr -s 2 ".wl[1550].w";
	setAttr ".wl[1550].w[0]" 0.67161049460203925;
	setAttr ".wl[1550].w[5]" 0.32838950539796069;
	setAttr -s 2 ".wl[1551].w";
	setAttr ".wl[1551].w[0]" 0.2243100289152567;
	setAttr ".wl[1551].w[5]" 0.77568997108474336;
	setAttr -s 2 ".wl[1552].w";
	setAttr ".wl[1552].w[0]" 0.68360414158118188;
	setAttr ".wl[1552].w[5]" 0.31639585841881807;
	setAttr -s 2 ".wl[1553].w";
	setAttr ".wl[1553].w[0]" 0.26624611813563459;
	setAttr ".wl[1553].w[5]" 0.73375388186436541;
	setAttr ".wl[1554].w[7]"  1;
	setAttr ".wl[1555].w[62]"  1;
	setAttr -s 3 ".wl[1556].w";
	setAttr ".wl[1556].w[12]" 0.62673843840864951;
	setAttr ".wl[1556].w[13]" 0.17904068796397279;
	setAttr ".wl[1556].w[61]" 0.19422087362737767;
	setAttr ".wl[1557].w[62]"  1;
	setAttr -s 3 ".wl[1558].w";
	setAttr ".wl[1558].w[12]" 0.81204049418053692;
	setAttr ".wl[1558].w[13]" 0.17508260612237556;
	setAttr ".wl[1558].w[15]" 0.012876899697087524;
	setAttr -s 2 ".wl[1559].w[10:11]"  0.20826375484466553 0.79173624515533447;
	setAttr ".wl[1560].w[62]"  1;
	setAttr ".wl[1561].w[62]"  1;
	setAttr ".wl[1562].w[62]"  1;
	setAttr ".wl[1563].w[62]"  1;
	setAttr ".wl[1564].w[62]"  1;
	setAttr ".wl[1565].w[62]"  1;
	setAttr ".wl[1566].w[62]"  1;
	setAttr ".wl[1567].w[62]"  1;
	setAttr ".wl[1568].w[62]"  1;
	setAttr ".wl[1569].w[62]"  1;
	setAttr -s 2 ".wl[1570].w[61:62]"  0.03898388147354126 0.96101611852645874;
	setAttr ".wl[1571].w[62]"  1;
	setAttr ".wl[1572].w[62]"  1;
	setAttr ".wl[1573].w[62]"  1;
	setAttr -s 2 ".wl[1574].w";
	setAttr ".wl[1574].w[15]" 0.0040175587716426656;
	setAttr ".wl[1574].w[62]" 0.99598244122835733;
	setAttr -s 2 ".wl[1575].w";
	setAttr ".wl[1575].w[15]" 0.0067331716919926676;
	setAttr ".wl[1575].w[62]" 0.99326682830800728;
	setAttr ".wl[1576].w[62]"  1;
	setAttr ".wl[1577].w[62]"  1;
	setAttr ".wl[1578].w[62]"  1;
	setAttr ".wl[1579].w[62]"  1;
	setAttr ".wl[1580].w[62]"  1;
	setAttr ".wl[1581].w[62]"  1;
	setAttr ".wl[1582].w[62]"  1;
	setAttr ".wl[1583].w[62]"  1;
	setAttr ".wl[1584].w[62]"  1;
	setAttr ".wl[1585].w[62]"  1;
	setAttr ".wl[1586].w[62]"  1;
	setAttr ".wl[1587].w[62]"  1;
	setAttr -s 3 ".wl[1588].w";
	setAttr ".wl[1588].w[12]" 0.82746039645860803;
	setAttr ".wl[1588].w[13]" 0.0025357745693339387;
	setAttr ".wl[1588].w[15]" 0.17000382897205801;
	setAttr -s 4 ".wl[1589].w[12:15]"  0.36748726271054932 0.075147571419107065 
		0.28078524115041614 0.27657992471992743;
	setAttr -s 2 ".wl[1590].w[12:13]"  0.79963256120134241 0.20036743879865765;
	setAttr -s 3 ".wl[1591].w";
	setAttr ".wl[1591].w[12]" 0.57333172221976103;
	setAttr ".wl[1591].w[13]" 0.18847275061119723;
	setAttr ".wl[1591].w[61]" 0.23819552716904174;
	setAttr -s 2 ".wl[1592].w";
	setAttr ".wl[1592].w[12]" 0.21253045760004349;
	setAttr ".wl[1592].w[61]" 0.78746954239995648;
	setAttr -s 2 ".wl[1593].w";
	setAttr ".wl[1593].w[12]" 0.24288683001528427;
	setAttr ".wl[1593].w[61]" 0.75711316998471578;
	setAttr -s 3 ".wl[1594].w";
	setAttr ".wl[1594].w[12]" 0.29601457604760462;
	setAttr ".wl[1594].w[13]" 0.0456908082750037;
	setAttr ".wl[1594].w[61]" 0.65829461567739167;
	setAttr -s 4 ".wl[1595].w";
	setAttr ".wl[1595].w[12]" 0.27184217130250388;
	setAttr ".wl[1595].w[13]" 0.14962839508916792;
	setAttr ".wl[1595].w[14]" 0.0087840935586506168;
	setAttr ".wl[1595].w[61]" 0.56974534004967758;
	setAttr -s 4 ".wl[1596].w";
	setAttr ".wl[1596].w[12]" 0.28754442622255449;
	setAttr ".wl[1596].w[13]" 0.29125860021498623;
	setAttr ".wl[1596].w[14]" 0.0064405309277902308;
	setAttr ".wl[1596].w[61]" 0.41475644263466904;
	setAttr -s 3 ".wl[1597].w";
	setAttr ".wl[1597].w[12]" 0.28663731475583659;
	setAttr ".wl[1597].w[13]" 0.130287323304633;
	setAttr ".wl[1597].w[61]" 0.58307536193953047;
	setAttr -s 3 ".wl[1598].w";
	setAttr ".wl[1598].w[12]" 0.31683820958194447;
	setAttr ".wl[1598].w[13]" 0.047825620291018792;
	setAttr ".wl[1598].w[61]" 0.63533617012703669;
	setAttr ".wl[1599].w[62]"  1;
	setAttr ".wl[1600].w[62]"  1;
	setAttr ".wl[1601].w[62]"  1;
	setAttr -s 2 ".wl[1602].w[61:62]"  0.70761499680235995 0.2923850031976401;
	setAttr ".wl[1603].w[62]"  1;
	setAttr ".wl[1604].w[62]"  1;
	setAttr -s 63 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.10000000000000001 0 0 0 0 0.09733 0.022950000000000002 0
		 0 -0.022950000000000002 0.09733 0 0 -89.834100000000007 -23.080200000000001 1;
	setAttr ".pm[1]" -type "matrix" 0.099250099999999994 0.0088895199999999997 -0.0084399899999999996 0
		 0.0084260600000000008 -0.099480700000000005 -0.0056796800000000003 0 -0.0088997099999999999 0.0049258399999999999 -0.099479300000000007 0
		 -16.809501999999998 87.300646 9.6638750000000009 1;
	setAttr ".pm[2]" -type "matrix" 0.099249900000000002 0.0078208099999999992 -0.0094400000000000005 0
		 0.0084296000000000006 -0.099450700000000003 0.0062400900000000002 0 -0.0088993200000000005 -0.0069888700000000003 -0.099358799999999997 0
		 -16.809197000000001 46.131138999999997 4.1890239999999999 1;
	setAttr ".pm[3]" -type "matrix" 0.099529999999999993 0.0049700600000000001 -0.0083599999999999994 0
		 -0.0050777399999999999 -0.046760099999999999 -0.088248800000000002 0 -0.0082936899999999994 0.088256500000000002 -0.046280200000000001 0
		 -16.013928 -0.52756400000000003 8.4163999999999994 1;
	setAttr ".pm[4]" -type "matrix" 0.099529900000000004 0.0083099899999999997 -0.00505011 0
		 -0.0050668400000000004 2.6478000000000002e-007 -0.099870299999999995 0 -0.0082973000000000005 0.099650199999999994 0.00042126799999999998 0
		 -16.013570000000001 -15.617398 1.2494050000000001 1;
	setAttr ".pm[5]" -type "matrix" 0.099250099999999994 -0.0088895199999999997 0.0084399899999999996 0
		 -0.0084260600000000008 -0.099480700000000005 -0.0056796800000000003 0 0.0088997099999999999 0.0049258399999999999 -0.099479300000000007 0
		 16.809501999999998 87.300646 9.6638750000000009 1;
	setAttr ".pm[6]" -type "matrix" 0.099249900000000002 -0.0078208099999999992 0.0094400000000000005 0
		 -0.0084296000000000006 -0.099450700000000003 0.0062400900000000002 0 0.0088993200000000005 -0.0069888700000000003 -0.099358799999999997 0
		 16.809197000000001 46.131138999999997 4.1890239999999999 1;
	setAttr ".pm[7]" -type "matrix" 0.099529999999999993 -0.0049700600000000001 0.0083599999999999994 0
		 0.0050777399999999999 -0.046760099999999999 -0.088248800000000002 0 0.0082936899999999994 0.088256500000000002 -0.046280200000000001 0
		 16.013928 -0.52756400000000003 8.4163999999999994 1;
	setAttr ".pm[8]" -type "matrix" 0.099529900000000004 -0.0083099899999999997 0.00505011 0
		 0.0050668400000000004 2.6478000000000002e-007 -0.099870299999999995 0 0.0082973000000000005 0.099650199999999994 0.00042126799999999998 0
		 16.013570000000001 -15.617398 1.2494050000000001 1;
	setAttr ".pm[9]" -type "matrix" 0.10000000000000001 0 0 0 0 0.099010000000000001 -0.01401 0
		 0 0.01401 0.099010000000000001 0 0 -98.741500000000002 13.760400000000001 1;
	setAttr ".pm[10]" -type "matrix" 0.10000000000000001 0 0 0 0 0.099010000000000001 -0.01401 0
		 0 0.01401 0.099010000000000001 0 0 -103.2021 13.760400000000001 1;
	setAttr ".pm[11]" -type "matrix" 0.10000000000000001 0 0 0 0 0.099739999999999995 0.00726 0
		 0 -0.00726 0.099739999999999995 0 0 -108.1361 -9.3361999999999998 1;
	setAttr ".pm[12]" -type "matrix" 0.10000000000000001 0 0 0 0 0.099570000000000006 0.0092300000000000004 0
		 0 -0.0092300000000000004 0.099570000000000006 0 0 -123.2028 -11.773999999999999 1;
	setAttr ".pm[13]" -type "matrix" 0.062402199999999998 -0.076769699999999996 0.0145714 0
		 0.0145693 0.029751300000000001 0.094349600000000006 0 -0.076765 -0.056754100000000002 0.029750700000000001 0
		 -11.013662999999999 -36.930616999999998 -125.81354 1;
	setAttr ".pm[14]" -type "matrix" 0.049757200000000001 -0.071993000000000001 -0.048385699999999997 0
		 -0.048373100000000002 -0.069332400000000002 0.053411399999999998 0 -0.071996199999999996 -0.0031703299999999998 -0.069320699999999999 0
		 72.161364000000006 84.981195 -76.336786000000004 1;
	setAttr ".pm[15]" -type "matrix" -0.075450199999999995 -0.064680500000000002 -0.01112 0
		 0.064596700000000007 -0.076182799999999995 0.0048094799999999997 0 -0.011581299999999999 -0.0035542500000000001 0.099259200000000006 0
		 -96.150402 89.000975999999994 -9.572597 1;
	setAttr ".pm[16]" -type "matrix" -0.075447200000000006 -0.052469799999999997 0.039420200000000002 0
		 0.064605800000000005 -0.048778000000000002 0.058719 0 -0.011581899999999999 0.069769600000000001 0.070699999999999999 0
		 -96.152947999999995 37.352294999999998 -53.545675000000003 1;
	setAttr ".pm[17]" -type "matrix" 0.037902999999999999 -0.022050699999999999 0.089869099999999993 0
		 0.063328200000000001 -0.064636799999999994 -0.042574399999999998 0 0.067466100000000001 0.073047500000000001 -0.0105352 0
		 -58.301853000000001 42.814124 84.126773 1;
	setAttr ".pm[18]" -type "matrix" 0.042191100000000002 -0.055724799999999998 0.071532499999999999 0
		 0.0281065 -0.066955399999999998 -0.068737000000000006 0 0.086201600000000003 0.0491102 -0.012587900000000001 0
		 -23.406300999999999 30.575403000000001 101.437136 1;
	setAttr ".pm[19]" -type "matrix" 0.042190400000000003 -0.0286463 0.086018700000000003 0
		 0.028103 -0.086065100000000005 -0.042449399999999998 0 0.086199300000000006 0.042090000000000002 -0.028267 0
		 -23.405222999999999 58.283662 86.969401000000005 1;
	setAttr ".pm[20]" -type "matrix" 0.041684499999999999 -0.016223999999999999 0.089430899999999994 0
		 0.029750499999999999 -0.090541999999999997 -0.0302954 0 0.085894200000000004 0.039235800000000001 -0.032919999999999998 0
		 -25.092936000000002 66.985147999999995 78.458304999999996 1;
	setAttr ".pm[21]" -type "matrix" 0.042593100000000002 -0.0147309 0.089270100000000005 0
		 0.026839100000000001 -0.092168799999999995 -0.028015100000000001 0 0.086400199999999996 0.035885399999999998 -0.035299700000000003 0
		 -22.126828 68.556533000000002 76.822034000000002 1;
	setAttr ".pm[22]" -type "matrix" 0.036330099999999997 -0.034219600000000003 0.086646899999999999 0
		 0.065583799999999998 -0.056672500000000001 -0.049879300000000001 0 0.066176200000000004 0.074943599999999999 0.0018532500000000001 0
		 -60.742316000000002 26.044729 87.464029999999994 1;
	setAttr ".pm[23]" -type "matrix" 0.029518699999999998 -0.032788999999999999 0.089741500000000002 0
		 0.056947200000000003 -0.069377900000000006 -0.044083799999999999 0 0.076717900000000006 0.064123799999999995 -0.0018073 0
		 -58.252522999999997 35.145811000000002 84.290549999999996 1;
	setAttr ".pm[24]" -type "matrix" 0.0292246 -0.013715400000000001 0.094648899999999994 0
		 0.058086100000000002 -0.076077400000000003 -0.0289622 0 0.075976000000000002 0.063442499999999999 -0.014267699999999999 0
		 -59.258893999999998 47.597667000000001 75.831720000000004 1;
	setAttr ".pm[25]" -type "matrix" 0.029792300000000001 -0.0151711 0.094250299999999995 0
		 0.055790399999999997 -0.077348600000000003 -0.030084799999999998 0 0.077459200000000006 0.061538700000000002 -0.014578000000000001 0
		 -57.308002999999999 46.162967000000002 76.742202000000006 1;
	setAttr ".pm[26]" -type "matrix" 0.037959300000000001 -0.045119100000000002 0.080758399999999994 0
		 0.0570378 -0.057317 -0.058838599999999998 0 0.0728385 0.068401600000000007 0.0039784099999999999 0
		 -51.636400999999999 22.878888 93.119523000000001 1;
	setAttr ".pm[27]" -type "matrix" 0.0240807 -0.040912400000000002 0.088008299999999998 0
		 0.045127599999999997 -0.075558299999999995 -0.047474200000000001 0 0.085926199999999994 0.051158000000000002 0.00026788000000000002 0
		 -49.933264000000001 40.359471999999997 86.697708000000006 1;
	setAttr ".pm[28]" -type "matrix" 0.0240567 -0.020139299999999999 0.094950199999999998 0
		 0.047615699999999997 -0.082791199999999995 -0.0296248 0 0.084587499999999996 0.052344599999999998 -0.0103289 0
		 -51.922403000000003 54.182592 76.127474000000007 1;
	setAttr ".pm[29]" -type "matrix" 0.023972500000000001 -0.023013700000000002 0.094318899999999997 0
		 0.042720099999999997 -0.084738999999999995 -0.031533100000000001 0 0.087178800000000001 0.0478506 -0.010481900000000001 0
		 -48.182144000000001 53.354394999999997 77.573398999999995 1;
	setAttr ".pm[30]" -type "matrix" 0.087892200000000004 0.037919899999999999 -0.028950300000000002 0
		 -0.021673000000000001 -0.022331 -0.095039299999999993 0 -0.04249 0.089792899999999995 -0.0114048 0
		 67.883426999999998 19.950097 83.869416000000001 1;
	setAttr ".pm[31]" -type "matrix" 0.088058300000000006 0.0309392 -0.035879500000000002 0
		 -0.0204061 -0.043579399999999997 -0.087663699999999997 0 -0.042761300000000002 0.084517400000000006 -0.032064099999999998 0
		 66.782685000000001 36.564241000000003 78.415746999999996 1;
	setAttr ".pm[32]" -type "matrix" 0.088494000000000003 0.028811199999999999 -0.0366089 0
		 -0.0186365 -0.050131500000000002 -0.084496600000000005 0 -0.042692000000000001 0.081587599999999996 -0.038986300000000002 0
		 65.210228999999998 39.335510999999997 76.839196999999999 1;
	setAttr ".pm[33]" -type "matrix" 0.071911500000000003 -0.026520700000000001 0.064229999999999995 0
		 0.051628599999999997 -0.041482900000000003 -0.074920899999999999 0 0.046517900000000001 0.087036199999999994 -0.0161373 0
		 -28.391390000000001 12.259475999999999 105.494409 1;
	setAttr ".pm[34]" -type "matrix" 0.072698899999999997 -0.0143699 0.067140599999999995 0
		 0.049606400000000002 -0.056609199999999998 -0.065831899999999999 0 0.047470900000000003 0.081171300000000002 -0.034029700000000003 0
		 -26.342213000000001 27.235154000000001 102.622823 1;
	setAttr ".pm[35]" -type "matrix" 0.073114799999999994 -0.0010327299999999999 0.068220000000000003 0
		 0.049052199999999997 -0.068687799999999993 -0.053614700000000001 0 0.047413700000000003 0.072660799999999998 -0.049718499999999999 0
		 -25.611405999999999 44.726669000000001 95.833798000000002 1;
	setAttr ".pm[36]" -type "matrix" 0.072300699999999996 0.00185988 0.069060099999999999 0
		 0.050126900000000002 -0.070199899999999996 -0.050592999999999999 0 0.0475386 0.071191900000000002 -0.051691500000000001 0
		 -27.026700999999999 45.716939000000004 93.972238000000004 1;
	setAttr ".pm[37]" -type "matrix" 0.062402199999999998 0.076769699999999996 -0.0145714 0
		 -0.0145693 0.029751300000000001 0.094349600000000006 0 0.076765 -0.056754100000000002 0.029750700000000001 0
		 11.013662999999999 -36.930616999999998 -125.81354 1;
	setAttr ".pm[38]" -type "matrix" 0.049757200000000001 0.071993000000000001 0.048385699999999997 0
		 0.048373100000000002 -0.069332400000000002 0.053411399999999998 0 0.071996199999999996 -0.0031703299999999998 -0.069320699999999999 0
		 -72.161364000000006 84.981195 -76.336786000000004 1;
	setAttr ".pm[39]" -type "matrix" -0.075450199999999995 0.064680500000000002 0.01112 0
		 -0.064596700000000007 -0.076182799999999995 0.0048094799999999997 0 0.011581299999999999 -0.0035542500000000001 0.099259200000000006 0
		 96.150402 89.000975999999994 -9.572597 1;
	setAttr ".pm[40]" -type "matrix" -0.075447200000000006 0.052469799999999997 -0.039420200000000002 0
		 -0.064605800000000005 -0.048778000000000002 0.058719 0 0.011581899999999999 0.069769600000000001 0.070699999999999999 0
		 96.152947999999995 37.352294999999998 -53.545675000000003 1;
	setAttr ".pm[41]" -type "matrix" 0.037902999999999999 0.022050699999999999 -0.089869099999999993 0
		 -0.063328200000000001 -0.064636799999999994 -0.042574399999999998 0 -0.067466100000000001 0.073047500000000001 -0.0105352 0
		 58.301853000000001 42.814124 84.126773 1;
	setAttr ".pm[42]" -type "matrix" 0.040677499999999998 0.055522200000000001 -0.072547899999999998 0
		 -0.024442599999999998 -0.069903300000000002 -0.067205100000000004 0 -0.088024699999999997 0.045063199999999998 -0.0148624 0
		 21.070353000000001 34.327488000000002 100.94650300000001 1;
	setAttr ".pm[43]" -type "matrix" 0.042190400000000003 0.0286463 -0.086018700000000003 0
		 -0.028103 -0.086065100000000005 -0.042449399999999998 0 -0.086199300000000006 0.042090000000000002 -0.028267 0
		 23.405222999999999 58.283662 86.969401000000005 1;
	setAttr ".pm[44]" -type "matrix" 0.041684499999999999 0.016223999999999999 -0.089430899999999994 0
		 -0.029750499999999999 -0.090541999999999997 -0.0302954 0 -0.085894200000000004 0.039235800000000001 -0.032919999999999998 0
		 25.092936000000002 66.985147999999995 78.458304999999996 1;
	setAttr ".pm[45]" -type "matrix" 0.042593100000000002 0.0147309 -0.089270100000000005 0
		 -0.026839100000000001 -0.092168799999999995 -0.028015100000000001 0 -0.086400199999999996 0.035885399999999998 -0.035299700000000003 0
		 22.126828 68.556533000000002 76.822034000000002 1;
	setAttr ".pm[46]" -type "matrix" 0.071911500000000003 0.026520700000000001 -0.064229999999999995 0
		 -0.051628599999999997 -0.041482900000000003 -0.074920899999999999 0 -0.046517900000000001 0.087036199999999994 -0.0161373 0
		 28.391390000000001 12.259475999999999 105.494409 1;
	setAttr ".pm[47]" -type "matrix" 0.072698899999999997 0.0143699 -0.067140599999999995 0
		 -0.049606400000000002 -0.056609199999999998 -0.065831899999999999 0 -0.047470900000000003 0.081171300000000002 -0.034029700000000003 0
		 26.342213000000001 27.235154000000001 102.622823 1;
	setAttr ".pm[48]" -type "matrix" 0.073114799999999994 0.0010327299999999999 -0.068220000000000003 0
		 -0.049052199999999997 -0.068687799999999993 -0.053614700000000001 0 -0.047413700000000003 0.072660799999999998 -0.049718499999999999 0
		 25.611405999999999 44.726669000000001 95.833798000000002 1;
	setAttr ".pm[49]" -type "matrix" 0.072300699999999996 -0.00185988 -0.069060099999999999 0
		 -0.050126900000000002 -0.070199899999999996 -0.050592999999999999 0 -0.0475386 0.071191900000000002 -0.051691500000000001 0
		 27.026700999999999 45.716939000000004 93.972238000000004 1;
	setAttr ".pm[50]" -type "matrix" 0.034841700000000003 0.0458357 -0.081764500000000004 0
		 -0.0551566 -0.060502800000000002 -0.057415099999999997 0 -0.075793399999999997 0.065113099999999993 0.0042013700000000003 0
		 52.004779999999997 26.282157999999999 92.215160999999995 1;
	setAttr ".pm[51]" -type "matrix" 0.0240807 0.040912400000000002 -0.088008299999999998 0
		 -0.045127599999999997 -0.075558299999999995 -0.047474200000000001 0 -0.085926199999999994 0.051158000000000002 0.00026788000000000002 0
		 49.933264000000001 40.359471999999997 86.697708000000006 1;
	setAttr ".pm[52]" -type "matrix" 0.0240567 0.020139299999999999 -0.094950199999999998 0
		 -0.047615699999999997 -0.082791199999999995 -0.0296248 0 -0.084587499999999996 0.052344599999999998 -0.0103289 0
		 51.922403000000003 54.182592 76.127474000000007 1;
	setAttr ".pm[53]" -type "matrix" 0.023972500000000001 0.023013700000000002 -0.094318899999999997 0
		 -0.042720099999999997 -0.084738999999999995 -0.031533100000000001 0 -0.087178800000000001 0.0478506 -0.010481900000000001 0
		 48.182144000000001 53.354394999999997 77.573398999999995 1;
	setAttr ".pm[54]" -type "matrix" 0.036330099999999997 0.034219600000000003 -0.086646899999999999 0
		 -0.065583799999999998 -0.056672500000000001 -0.049879300000000001 0 -0.066176200000000004 0.074943599999999999 0.0018532500000000001 0
		 60.742316000000002 26.044729 87.464029999999994 1;
	setAttr ".pm[55]" -type "matrix" 0.029518699999999998 0.032788999999999999 -0.089741500000000002 0
		 -0.056947200000000003 -0.069377900000000006 -0.044083799999999999 0 -0.076717900000000006 0.064123799999999995 -0.0018073 0
		 58.252522999999997 35.145811000000002 84.290549999999996 1;
	setAttr ".pm[56]" -type "matrix" 0.0292246 0.013715400000000001 -0.094648899999999994 0
		 -0.058086100000000002 -0.076077400000000003 -0.0289622 0 -0.075976000000000002 0.063442499999999999 -0.014267699999999999 0
		 59.258893999999998 47.597667000000001 75.831720000000004 1;
	setAttr ".pm[57]" -type "matrix" 0.029792300000000001 0.0151711 -0.094250299999999995 0
		 -0.055790399999999997 -0.077348600000000003 -0.030084799999999998 0 -0.077459200000000006 0.061538700000000002 -0.014578000000000001 0
		 57.308002999999999 46.162967000000002 76.742202000000006 1;
	setAttr ".pm[58]" -type "matrix" 0.088049600000000006 -0.037919799999999997 0.028450099999999999 0
		 0.0211322 -0.022331 -0.0951597 0 0.0424287 0.089795799999999995 -0.011646500000000001 0
		 -67.407634000000002 19.950233000000001 84.252263999999997 1;
	setAttr ".pm[59]" -type "matrix" 0.088211499999999998 -0.030939100000000001 0.035520099999999999 0
		 0.020053700000000001 -0.043581700000000001 -0.087750599999999998 0 0.042625999999999997 0.084516599999999997 -0.032231599999999999 0
		 -66.458922999999999 36.564449000000003 78.690793999999997 1;
	setAttr ".pm[60]" -type "matrix" 0.088610599999999998 -0.028810100000000002 0.036311499999999997 0
		 0.018354100000000002 -0.050130599999999997 -0.084556500000000007 0 0.042565499999999999 0.081592499999999998 -0.039130900000000003 0
		 -64.957207999999994 39.337805000000003 77.056010999999998 1;
	setAttr ".pm[61]" -type "matrix" 0.10000000000000001 0 0 0 0 0.099510000000000001 -0.0099299999999999996 0
		 0 0.0099299999999999996 0.099510000000000001 0 0 -137.4264 14.716200000000001 1;
	setAttr ".pm[62]" -type "matrix" 0.10000000000000001 0 0 0 0 0.099510000000000001 0.0098799999999999999 0
		 0 -0.0098799999999999999 0.099510000000000001 0 0 -149.17490000000001 -14.991199999999999 1;
	setAttr ".gm" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 0 0 1;
	setAttr -s 63 ".ma";
	setAttr -s 63 ".dpf[0:62]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 63 ".lw";
	setAttr -s 63 ".lw";
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 63 ".ifcl";
	setAttr -s 63 ".ifcl";
createNode tweak -n "tweak1";
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:1604]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 66 ".wm";
	setAttr ".wm[0]" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 0 0 1;
	setAttr -s 66 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 10 10 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -0.23154235988657573 -0 -0 0 0
		 92.733200000000011 1.8492000000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.10000000000000001
		 0.10000000000000001 0.10000000000000001 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -2.9597991587020638 0.067306877273909327
		 0.10288715940506572 0 9.7347000000000019 -4.2674999999999983 1.0199000000000034 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0.11961264962692739 -0 0 0 0 41.998100000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 -1.1452449125858832 0.014641567094980429
		 0.13450205347569102 0 0 40.8902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -0.48728894583980881 -0 -0 0 0
		 12.687200000000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -2.9597991587020638 -0.067306877273909327
		 -0.10288715940506572 0 -9.7347000000000001 -4.2675000000000001 1.0199 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0.11961264962692739 0 -0 0 0 41.998100000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 -1.1452449125858832 -0.014641567094980429
		 -0.13450205347569102 0 0 40.8902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -0.48728894583980881 0 0 0 0 12.687200000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0.37209197922042708 0 0 0 0 7.1532
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 4.4604999999999961
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 -0.21324432800866719 -0 -0 0 0
		 4.4605000000000103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 -0.01976934443733977 -0 -0 0 0
		 15.275399999999991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 -0.95136326729884102 0.84955995735926382
		 0.33321302480300141 0 -3.1439000000000004 6.7974000000000103 8.3322000000000003 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 -1.2832463512118228 0.64131948831606445
		 -0.14681709667776302 0 0 11.0885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 -3.0281218176006339 -0.91145456862273866
		 2.9790920282536093 0 0 6.0934999999999997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0.8145364352594936 -0 -0 0 0
		 24.420400000000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 1.0311597207000218 -1.512526764387814
		 -0.68756722283541016 0 0 23.3109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 -0.27478289210473522 -0.16953953820947718
		 0.36831334138985933 0 -2.2037 3.4104999999999999 0.021000000000000001 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0.34043868790625798 -3.4906585039886592e-006
		 2.0943951023931951e-005 0 0 4.6763000000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0.13409888241848031 0.010313150550034492
		 -0.013994049942490533 0 0 2.0686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0.029421015200868414 -0.015144221919554798
		 0.026858871858940737 0 0 1.3622000000000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 -0.14587810954019004 0.022333233108519441
		 -0.020687387623888789 0 -0.2311 3.1238000000000001 0.0424 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0.073892004541683931 0.013964379345206631
		 0.15188204216705053 0 0 6.1795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0.20220861114830702 0.0076201075142072429
		 -0.011662290061826111 0 0 3.0600999999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 -0.0073722707604240477 -0.0099291781145957395
		 0.026099653634323206 0 0 2.4047000000000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 -0.23584634182199374 -0.021694442602289518
		 0.079768528133148844 0 -1.4932000000000001 3.2124000000000001 0.070199999999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0.13500296297101338 0.036880552423892182
		 0.22239683460612544 0 0 5.5133999999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0.21891839340690075 0.012023573216988935
		 -0.02569124658935653 0 0 2.7107999999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 -0.016859880574265223 -0.010955431714768408
		 0.054494415235018953 0 0 2.2755999999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 1.141244617940312 -1.1859477360716428
		 -1.8155229038510374 0 1.8744000000000001 3.359 1.2863 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0.23014958714348427 0.012164944886400476
		 -0.0044052110320336882 0 0 2.5384000000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0.074584900254725667 0.017301448875019786
		 -0.0058992128717408341 0 0 3.4527999999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 -0.1664555414212032 -0.38719954922569
		 -0.16546593973532239 0 0.75190000000000001 2.9735999999999998 0.39300000000000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0.20224177240409494 -0.018606955155511549
		 0.014550809973876725 0 0 6.6070000000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0.19936197913830428 -0.0065345127194667701
		 0.002054252529597326 0 0 2.4237000000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0.035100316586857958 0.011925834778877254
		 -0.0063337998554874216 0 0 2.1762999999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 -0.95136326729884102 -0.84955995735926382
		 -0.33321302480300141 0 3.1438999999999999 6.7973999999999997 8.3322000000000003 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 -1.2832463512118228 -0.64131948831606445
		 0.14681709667776302 0 0 11.0885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 -3.0281218176006339 0.91145456862273866
		 -2.9790920282536093 0 0 6.0934999999999997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0.8145364352594936 0 0 0 0 24.420400000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 1.0311597207000218 1.512526764387814
		 0.68756722283541016 0 0 23.3109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 -0.25538006681031428 0.16972628843944057
		 -0.41265517636602728 0 1.9661999999999999 3.3929999999999998 -0.0465 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0.31331452600101406 -0.011058406140636072
		 0.042263147837042686 0 0 4.7523 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0.13409888241848031 -0.010313150550034492
		 0.013994049942490533 0 0 2.0686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0.029421015200868414 0.015144221919554798
		 -0.026858871858940737 0 0 1.3622000000000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 -0.1664555414212032 0.38719954922569
		 0.16546593973532239 0 -0.75190000000000001 2.9735999999999998 0.39300000000000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0.20224177240409494 0.018606955155511549
		 -0.014550809973876725 0 0 6.6070000000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0.19936197913830428 0.0065345127194667701
		 -0.002054252529597326 0 0 2.4237000000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0.035100316586857958 -0.011925834778877254
		 0.0063337998554874216 0 0 2.1762999999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 -0.22488567411946936 -0.0015254177662430441
		 -0.1204661156311526 0 1.2414000000000001 3.1955 0.017899999999999999 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0.12121311655100619 -0.026089181658811238
		 -0.1770374726760448 0 0 5.5416999999999996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0.21891839340690075 -0.012023573216988935
		 0.02569124658935653 0 0 2.7107999999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 -0.016859880574265223 0.010955431714768408
		 -0.054494415235018953 0 0 2.2755999999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 -0.14587810954019004 -0.022333233108519441
		 0.020687387623888789 0 0.2311 3.1238000000000001 0.0424 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0.073892004541683931 -0.013964379345206631
		 -0.15188204216705053 0 0 6.1795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0.20220861114830702 -0.0076201075142072429
		 0.011662290061826111 0 0 3.0600999999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 -0.0073722707604240477 0.0099291781145957395
		 -0.026099653634323206 0 0 2.4047000000000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 1.1286293781068972 1.1835601256549146
		 1.8019040996977258 0 -1.8744000000000001 3.359 1.2863 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0.23018274839927214 -0.010538298023541762
		 0.0034592425774527609 0 0 2.5384000000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0.074614570852009579 -0.016538739991898265
		 0.0056461401302016559 0 0 3.4527999999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0.19196876442685631 0 0 0 0 14.5069
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 -0.19847186121978719 -0 -0 0 0
		 11.775800000000004 1.7763568394002505e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 1.6690339290726495 0.023431045208023873
		 -0.21558830519409555 0 -2.9498000000000002 1.5705 10.5876 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 1.6690339290726495 -0.023431045208023873
		 0.21558830519409555 0 2.9498000000000002 1.5705 10.5876 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr -s 66 ".m";
	setAttr -s 66 ".p";
	setAttr -s 66 ".g[0:65]" yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	setAttr ".skm" -1;
	setAttr -s 96 ".wl";
	setAttr ".wl[0].w[2]"  1;
	setAttr ".wl[1].w[2]"  1;
	setAttr ".wl[2].w[2]"  1;
	setAttr -s 2 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.0323392224882601;
	setAttr ".wl[3].w[2]" 0.96766077751173984;
	setAttr ".wl[4].w[2]"  1;
	setAttr ".wl[5].w[2]"  1;
	setAttr ".wl[6].w[2]"  1;
	setAttr ".wl[7].w[2]"  1;
	setAttr ".wl[8].w[2]"  1;
	setAttr ".wl[9].w[2]"  1;
	setAttr ".wl[10].w[2]"  1;
	setAttr ".wl[11].w[2]"  1;
	setAttr ".wl[12].w[2]"  1;
	setAttr ".wl[13].w[2]"  1;
	setAttr ".wl[14].w[2]"  1;
	setAttr ".wl[15].w[2]"  1;
	setAttr ".wl[16].w[2]"  1;
	setAttr ".wl[17].w[2]"  1;
	setAttr ".wl[18].w[2]"  1;
	setAttr ".wl[19].w[2]"  1;
	setAttr ".wl[20].w[2]"  1;
	setAttr ".wl[21].w[2]"  1;
	setAttr -s 2 ".wl[22].w";
	setAttr ".wl[22].w[0]" 0.00601766873645522;
	setAttr ".wl[22].w[2]" 0.99398233126354474;
	setAttr ".wl[23].w[2]"  1;
	setAttr ".wl[24].w[2]"  1;
	setAttr ".wl[25].w[2]"  1;
	setAttr ".wl[26].w[2]"  1;
	setAttr -s 2 ".wl[27].w";
	setAttr ".wl[27].w[0]" 0.084855827237839312;
	setAttr ".wl[27].w[2]" 0.91514417276216065;
	setAttr -s 2 ".wl[28].w";
	setAttr ".wl[28].w[0]" 0.15758259359624097;
	setAttr ".wl[28].w[2]" 0.84241740640375906;
	setAttr ".wl[29].w[2]"  1;
	setAttr ".wl[30].w[2]"  1;
	setAttr ".wl[31].w[2]"  1;
	setAttr ".wl[32].w[2]"  1;
	setAttr ".wl[33].w[2]"  1;
	setAttr ".wl[34].w[2]"  1;
	setAttr ".wl[35].w[2]"  1;
	setAttr ".wl[36].w[2]"  1;
	setAttr ".wl[37].w[2]"  1;
	setAttr ".wl[38].w[2]"  1;
	setAttr ".wl[39].w[2]"  1;
	setAttr ".wl[40].w[2]"  1;
	setAttr ".wl[41].w[2]"  1;
	setAttr ".wl[42].w[2]"  1;
	setAttr ".wl[43].w[2]"  1;
	setAttr ".wl[44].w[2]"  1;
	setAttr ".wl[45].w[2]"  1;
	setAttr ".wl[46].w[2]"  1;
	setAttr ".wl[47].w[2]"  1;
	setAttr ".wl[48].w[1]"  1;
	setAttr ".wl[49].w[1]"  1;
	setAttr ".wl[50].w[1]"  1;
	setAttr -s 2 ".wl[51].w[0:1]"  0.0323392224882601 0.96766077751173984;
	setAttr ".wl[52].w[1]"  1;
	setAttr ".wl[53].w[1]"  1;
	setAttr ".wl[54].w[1]"  1;
	setAttr ".wl[55].w[1]"  1;
	setAttr ".wl[56].w[1]"  1;
	setAttr ".wl[57].w[1]"  1;
	setAttr ".wl[58].w[1]"  1;
	setAttr ".wl[59].w[1]"  1;
	setAttr ".wl[60].w[1]"  1;
	setAttr ".wl[61].w[1]"  1;
	setAttr ".wl[62].w[1]"  1;
	setAttr ".wl[63].w[1]"  1;
	setAttr ".wl[64].w[1]"  1;
	setAttr ".wl[65].w[1]"  1;
	setAttr ".wl[66].w[1]"  1;
	setAttr ".wl[67].w[1]"  1;
	setAttr ".wl[68].w[1]"  1;
	setAttr ".wl[69].w[1]"  1;
	setAttr -s 2 ".wl[70].w[0:1]"  0.00601766873645522 0.99398233126354474;
	setAttr ".wl[71].w[1]"  1;
	setAttr ".wl[72].w[1]"  1;
	setAttr ".wl[73].w[1]"  1;
	setAttr ".wl[74].w[1]"  1;
	setAttr -s 2 ".wl[75].w[0:1]"  0.084855827237839312 0.91514417276216065;
	setAttr -s 2 ".wl[76].w[0:1]"  0.15758259359624097 0.84241740640375906;
	setAttr ".wl[77].w[1]"  1;
	setAttr ".wl[78].w[1]"  1;
	setAttr ".wl[79].w[1]"  1;
	setAttr ".wl[80].w[1]"  1;
	setAttr ".wl[81].w[1]"  1;
	setAttr ".wl[82].w[1]"  1;
	setAttr ".wl[83].w[1]"  1;
	setAttr ".wl[84].w[1]"  1;
	setAttr ".wl[85].w[1]"  1;
	setAttr ".wl[86].w[1]"  1;
	setAttr ".wl[87].w[1]"  1;
	setAttr ".wl[88].w[1]"  1;
	setAttr ".wl[89].w[1]"  1;
	setAttr ".wl[90].w[1]"  1;
	setAttr ".wl[91].w[1]"  1;
	setAttr ".wl[92].w[1]"  1;
	setAttr ".wl[93].w[1]"  1;
	setAttr ".wl[94].w[1]"  1;
	setAttr ".wl[95].w[1]"  1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.10000000000000001 0 0 0 0 0.099510000000000001 0.0098799999999999999 0
		 0 -0.0098799999999999999 0.099510000000000001 0 0 -149.17490000000001 -14.991199999999999 1;
	setAttr ".pm[1]" -type "matrix" 0.097659899999999994 0.00018000000000000001 -0.021510000000000001 0
		 -0.0215096 -0.00019999899999999999 -0.0976601 0 -0.00021880200000000001 0.10000000000000001 -0.00015659800000000001 0
		 35.719644000000002 -10.248599 148.345448 1;
	setAttr ".pm[2]" -type "matrix" 0.097659899999999994 -0.00018000000000000001 0.021510000000000001 0
		 0.0215096 -0.00019999899999999999 -0.0976601 0 0.00021880200000000001 0.10000000000000001 -0.00015659800000000001 0
		 -35.719644000000002 -10.248599 148.345448 1;
	setAttr ".gm" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak2";
createNode objectSet -n "skinCluster2Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:95]";
createNode objectSet -n "tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 64 -size 512 -divisions 8 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "girl.s" "Hips.is";
connectAttr "Hips.s" "LeftUpLeg.is";
connectAttr "LeftUpLeg.s" "LeftLeg.is";
connectAttr "LeftLeg.s" "LeftFoot.is";
connectAttr "LeftFoot.s" "LeftToeBase.is";
connectAttr "Hips.s" "RightUpLeg.is";
connectAttr "RightUpLeg.s" "RightLeg.is";
connectAttr "RightLeg.s" "RightFoot.is";
connectAttr "RightFoot.s" "RightToeBase.is";
connectAttr "Hips.s" "Spine.is";
connectAttr "Spine.s" "Spine1.is";
connectAttr "Spine1.s" "Spine2.is";
connectAttr "Spine2.s" "Spine3.is";
connectAttr "Spine3.s" "RightShoulder.is";
connectAttr "RightShoulder.s" "RightShoulderExtra.is";
connectAttr "RightShoulderExtra.s" "RightArm.is";
connectAttr "RightArm.s" "RightForeArm.is";
connectAttr "RightForeArm.s" "RightHand.is";
connectAttr "RightHand.s" "RightInHandPinky.is";
connectAttr "RightInHandPinky.s" "RightHandPinky1.is";
connectAttr "RightHandPinky1.s" "RightHandPinky2.is";
connectAttr "RightHandPinky2.s" "RightHandPinky3.is";
connectAttr "RightHand.s" "RightInHandMiddle.is";
connectAttr "RightInHandMiddle.s" "RightHandMiddle1.is";
connectAttr "RightHandMiddle1.s" "RightHandMiddle2.is";
connectAttr "RightHandMiddle2.s" "RightHandMiddle3.is";
connectAttr "RightHand.s" "RightInHandRing.is";
connectAttr "RightInHandRing.s" "RightHandRing1.is";
connectAttr "RightHandRing1.s" "RightHandRing2.is";
connectAttr "RightHandRing2.s" "RightHandRing3.is";
connectAttr "RightHand.s" "RightHandThumb1.is";
connectAttr "RightHandThumb1.s" "RightHandThumb2.is";
connectAttr "RightHandThumb2.s" "RightHandThumb3.is";
connectAttr "RightHand.s" "RightInHandIndex.is";
connectAttr "RightInHandIndex.s" "RightHandIndex1.is";
connectAttr "RightHandIndex1.s" "RightHandIndex2.is";
connectAttr "RightHandIndex2.s" "RightHandIndex3.is";
connectAttr "Spine3.s" "LeftShoulder.is";
connectAttr "LeftShoulder.s" "LeftShoulderExtra.is";
connectAttr "LeftShoulderExtra.s" "LeftArm.is";
connectAttr "LeftArm.s" "LeftForeArm.is";
connectAttr "LeftForeArm.s" "LeftHand.is";
connectAttr "LeftHand.s" "LeftInHandPinky.is";
connectAttr "LeftInHandPinky.s" "LeftHandPinky1.is";
connectAttr "LeftHandPinky1.s" "LeftHandPinky2.is";
connectAttr "LeftHandPinky2.s" "LeftHandPinky3.is";
connectAttr "LeftHand.s" "LeftInHandIndex.is";
connectAttr "LeftInHandIndex.s" "LeftHandIndex1.is";
connectAttr "LeftHandIndex1.s" "LeftHandIndex2.is";
connectAttr "LeftHandIndex2.s" "LeftHandIndex3.is";
connectAttr "LeftHand.s" "LeftInHandRing.is";
connectAttr "LeftInHandRing.s" "LeftHandRing1.is";
connectAttr "LeftHandRing1.s" "LeftHandRing2.is";
connectAttr "LeftHandRing2.s" "LeftHandRing3.is";
connectAttr "LeftHand.s" "LeftInHandMiddle.is";
connectAttr "LeftInHandMiddle.s" "LeftHandMiddle1.is";
connectAttr "LeftHandMiddle1.s" "LeftHandMiddle2.is";
connectAttr "LeftHandMiddle2.s" "LeftHandMiddle3.is";
connectAttr "LeftHand.s" "LeftHandThumb1.is";
connectAttr "LeftHandThumb1.s" "LeftHandThumb2.is";
connectAttr "LeftHandThumb2.s" "LeftHandThumb3.is";
connectAttr "Spine3.s" "Neck.is";
connectAttr "Neck.s" "Head.is";
connectAttr "Head.s" "EyeRight.is";
connectAttr "Head.s" "EyeLeft.is";
connectAttr "skinCluster2.og[0]" "Low_PolyMeshShape.i";
connectAttr "skinCluster2GroupId.id" "Low_PolyMeshShape.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "Low_PolyMeshShape.iog.og[0].gco";
connectAttr "groupId4.id" "Low_PolyMeshShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "Low_PolyMeshShape.iog.og[1].gco";
connectAttr "tweak2.vl[0].vt[0]" "Low_PolyMeshShape.twl";
connectAttr "skinCluster1.og[0]" "girlMeshShape.i";
connectAttr "skinCluster1GroupId.id" "girlMeshShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "girlMeshShape.iog.og[0].gco";
connectAttr "groupId2.id" "girlMeshShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "girlMeshShape.iog.og[1].gco";
connectAttr "tweak1.vl[0].vt[0]" "girlMeshShape.twl";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Hips.wm" "skinCluster1.ma[0]";
connectAttr "LeftUpLeg.wm" "skinCluster1.ma[1]";
connectAttr "LeftLeg.wm" "skinCluster1.ma[2]";
connectAttr "LeftFoot.wm" "skinCluster1.ma[3]";
connectAttr "LeftToeBase.wm" "skinCluster1.ma[4]";
connectAttr "RightUpLeg.wm" "skinCluster1.ma[5]";
connectAttr "RightLeg.wm" "skinCluster1.ma[6]";
connectAttr "RightFoot.wm" "skinCluster1.ma[7]";
connectAttr "RightToeBase.wm" "skinCluster1.ma[8]";
connectAttr "Spine.wm" "skinCluster1.ma[9]";
connectAttr "Spine1.wm" "skinCluster1.ma[10]";
connectAttr "Spine2.wm" "skinCluster1.ma[11]";
connectAttr "Spine3.wm" "skinCluster1.ma[12]";
connectAttr "RightShoulder.wm" "skinCluster1.ma[13]";
connectAttr "RightShoulderExtra.wm" "skinCluster1.ma[14]";
connectAttr "RightArm.wm" "skinCluster1.ma[15]";
connectAttr "RightForeArm.wm" "skinCluster1.ma[16]";
connectAttr "RightHand.wm" "skinCluster1.ma[17]";
connectAttr "RightInHandPinky.wm" "skinCluster1.ma[18]";
connectAttr "RightHandPinky1.wm" "skinCluster1.ma[19]";
connectAttr "RightHandPinky2.wm" "skinCluster1.ma[20]";
connectAttr "RightHandPinky3.wm" "skinCluster1.ma[21]";
connectAttr "RightInHandMiddle.wm" "skinCluster1.ma[22]";
connectAttr "RightHandMiddle1.wm" "skinCluster1.ma[23]";
connectAttr "RightHandMiddle2.wm" "skinCluster1.ma[24]";
connectAttr "RightHandMiddle3.wm" "skinCluster1.ma[25]";
connectAttr "RightInHandRing.wm" "skinCluster1.ma[26]";
connectAttr "RightHandRing1.wm" "skinCluster1.ma[27]";
connectAttr "RightHandRing2.wm" "skinCluster1.ma[28]";
connectAttr "RightHandRing3.wm" "skinCluster1.ma[29]";
connectAttr "RightHandThumb1.wm" "skinCluster1.ma[30]";
connectAttr "RightHandThumb2.wm" "skinCluster1.ma[31]";
connectAttr "RightHandThumb3.wm" "skinCluster1.ma[32]";
connectAttr "RightInHandIndex.wm" "skinCluster1.ma[33]";
connectAttr "RightHandIndex1.wm" "skinCluster1.ma[34]";
connectAttr "RightHandIndex2.wm" "skinCluster1.ma[35]";
connectAttr "RightHandIndex3.wm" "skinCluster1.ma[36]";
connectAttr "LeftShoulder.wm" "skinCluster1.ma[37]";
connectAttr "LeftShoulderExtra.wm" "skinCluster1.ma[38]";
connectAttr "LeftArm.wm" "skinCluster1.ma[39]";
connectAttr "LeftForeArm.wm" "skinCluster1.ma[40]";
connectAttr "LeftHand.wm" "skinCluster1.ma[41]";
connectAttr "LeftInHandPinky.wm" "skinCluster1.ma[42]";
connectAttr "LeftHandPinky1.wm" "skinCluster1.ma[43]";
connectAttr "LeftHandPinky2.wm" "skinCluster1.ma[44]";
connectAttr "LeftHandPinky3.wm" "skinCluster1.ma[45]";
connectAttr "LeftInHandIndex.wm" "skinCluster1.ma[46]";
connectAttr "LeftHandIndex1.wm" "skinCluster1.ma[47]";
connectAttr "LeftHandIndex2.wm" "skinCluster1.ma[48]";
connectAttr "LeftHandIndex3.wm" "skinCluster1.ma[49]";
connectAttr "LeftInHandRing.wm" "skinCluster1.ma[50]";
connectAttr "LeftHandRing1.wm" "skinCluster1.ma[51]";
connectAttr "LeftHandRing2.wm" "skinCluster1.ma[52]";
connectAttr "LeftHandRing3.wm" "skinCluster1.ma[53]";
connectAttr "LeftInHandMiddle.wm" "skinCluster1.ma[54]";
connectAttr "LeftHandMiddle1.wm" "skinCluster1.ma[55]";
connectAttr "LeftHandMiddle2.wm" "skinCluster1.ma[56]";
connectAttr "LeftHandMiddle3.wm" "skinCluster1.ma[57]";
connectAttr "LeftHandThumb1.wm" "skinCluster1.ma[58]";
connectAttr "LeftHandThumb2.wm" "skinCluster1.ma[59]";
connectAttr "LeftHandThumb3.wm" "skinCluster1.ma[60]";
connectAttr "Neck.wm" "skinCluster1.ma[61]";
connectAttr "Head.wm" "skinCluster1.ma[62]";
connectAttr "Hips.liw" "skinCluster1.lw[0]";
connectAttr "LeftUpLeg.liw" "skinCluster1.lw[1]";
connectAttr "LeftLeg.liw" "skinCluster1.lw[2]";
connectAttr "LeftFoot.liw" "skinCluster1.lw[3]";
connectAttr "LeftToeBase.liw" "skinCluster1.lw[4]";
connectAttr "RightUpLeg.liw" "skinCluster1.lw[5]";
connectAttr "RightLeg.liw" "skinCluster1.lw[6]";
connectAttr "RightFoot.liw" "skinCluster1.lw[7]";
connectAttr "RightToeBase.liw" "skinCluster1.lw[8]";
connectAttr "Spine.liw" "skinCluster1.lw[9]";
connectAttr "Spine1.liw" "skinCluster1.lw[10]";
connectAttr "Spine2.liw" "skinCluster1.lw[11]";
connectAttr "Spine3.liw" "skinCluster1.lw[12]";
connectAttr "RightShoulder.liw" "skinCluster1.lw[13]";
connectAttr "RightShoulderExtra.liw" "skinCluster1.lw[14]";
connectAttr "RightArm.liw" "skinCluster1.lw[15]";
connectAttr "RightForeArm.liw" "skinCluster1.lw[16]";
connectAttr "RightHand.liw" "skinCluster1.lw[17]";
connectAttr "RightInHandPinky.liw" "skinCluster1.lw[18]";
connectAttr "RightHandPinky1.liw" "skinCluster1.lw[19]";
connectAttr "RightHandPinky2.liw" "skinCluster1.lw[20]";
connectAttr "RightHandPinky3.liw" "skinCluster1.lw[21]";
connectAttr "RightInHandMiddle.liw" "skinCluster1.lw[22]";
connectAttr "RightHandMiddle1.liw" "skinCluster1.lw[23]";
connectAttr "RightHandMiddle2.liw" "skinCluster1.lw[24]";
connectAttr "RightHandMiddle3.liw" "skinCluster1.lw[25]";
connectAttr "RightInHandRing.liw" "skinCluster1.lw[26]";
connectAttr "RightHandRing1.liw" "skinCluster1.lw[27]";
connectAttr "RightHandRing2.liw" "skinCluster1.lw[28]";
connectAttr "RightHandRing3.liw" "skinCluster1.lw[29]";
connectAttr "RightHandThumb1.liw" "skinCluster1.lw[30]";
connectAttr "RightHandThumb2.liw" "skinCluster1.lw[31]";
connectAttr "RightHandThumb3.liw" "skinCluster1.lw[32]";
connectAttr "RightInHandIndex.liw" "skinCluster1.lw[33]";
connectAttr "RightHandIndex1.liw" "skinCluster1.lw[34]";
connectAttr "RightHandIndex2.liw" "skinCluster1.lw[35]";
connectAttr "RightHandIndex3.liw" "skinCluster1.lw[36]";
connectAttr "LeftShoulder.liw" "skinCluster1.lw[37]";
connectAttr "LeftShoulderExtra.liw" "skinCluster1.lw[38]";
connectAttr "LeftArm.liw" "skinCluster1.lw[39]";
connectAttr "LeftForeArm.liw" "skinCluster1.lw[40]";
connectAttr "LeftHand.liw" "skinCluster1.lw[41]";
connectAttr "LeftInHandPinky.liw" "skinCluster1.lw[42]";
connectAttr "LeftHandPinky1.liw" "skinCluster1.lw[43]";
connectAttr "LeftHandPinky2.liw" "skinCluster1.lw[44]";
connectAttr "LeftHandPinky3.liw" "skinCluster1.lw[45]";
connectAttr "LeftInHandIndex.liw" "skinCluster1.lw[46]";
connectAttr "LeftHandIndex1.liw" "skinCluster1.lw[47]";
connectAttr "LeftHandIndex2.liw" "skinCluster1.lw[48]";
connectAttr "LeftHandIndex3.liw" "skinCluster1.lw[49]";
connectAttr "LeftInHandRing.liw" "skinCluster1.lw[50]";
connectAttr "LeftHandRing1.liw" "skinCluster1.lw[51]";
connectAttr "LeftHandRing2.liw" "skinCluster1.lw[52]";
connectAttr "LeftHandRing3.liw" "skinCluster1.lw[53]";
connectAttr "LeftInHandMiddle.liw" "skinCluster1.lw[54]";
connectAttr "LeftHandMiddle1.liw" "skinCluster1.lw[55]";
connectAttr "LeftHandMiddle2.liw" "skinCluster1.lw[56]";
connectAttr "LeftHandMiddle3.liw" "skinCluster1.lw[57]";
connectAttr "LeftHandThumb1.liw" "skinCluster1.lw[58]";
connectAttr "LeftHandThumb2.liw" "skinCluster1.lw[59]";
connectAttr "LeftHandThumb3.liw" "skinCluster1.lw[60]";
connectAttr "Neck.liw" "skinCluster1.lw[61]";
connectAttr "Head.liw" "skinCluster1.lw[62]";
connectAttr "Hips.obcc" "skinCluster1.ifcl[0]";
connectAttr "LeftUpLeg.obcc" "skinCluster1.ifcl[1]";
connectAttr "LeftLeg.obcc" "skinCluster1.ifcl[2]";
connectAttr "LeftFoot.obcc" "skinCluster1.ifcl[3]";
connectAttr "LeftToeBase.obcc" "skinCluster1.ifcl[4]";
connectAttr "RightUpLeg.obcc" "skinCluster1.ifcl[5]";
connectAttr "RightLeg.obcc" "skinCluster1.ifcl[6]";
connectAttr "RightFoot.obcc" "skinCluster1.ifcl[7]";
connectAttr "RightToeBase.obcc" "skinCluster1.ifcl[8]";
connectAttr "Spine.obcc" "skinCluster1.ifcl[9]";
connectAttr "Spine1.obcc" "skinCluster1.ifcl[10]";
connectAttr "Spine2.obcc" "skinCluster1.ifcl[11]";
connectAttr "Spine3.obcc" "skinCluster1.ifcl[12]";
connectAttr "RightShoulder.obcc" "skinCluster1.ifcl[13]";
connectAttr "RightShoulderExtra.obcc" "skinCluster1.ifcl[14]";
connectAttr "RightArm.obcc" "skinCluster1.ifcl[15]";
connectAttr "RightForeArm.obcc" "skinCluster1.ifcl[16]";
connectAttr "RightHand.obcc" "skinCluster1.ifcl[17]";
connectAttr "RightInHandPinky.obcc" "skinCluster1.ifcl[18]";
connectAttr "RightHandPinky1.obcc" "skinCluster1.ifcl[19]";
connectAttr "RightHandPinky2.obcc" "skinCluster1.ifcl[20]";
connectAttr "RightHandPinky3.obcc" "skinCluster1.ifcl[21]";
connectAttr "RightInHandMiddle.obcc" "skinCluster1.ifcl[22]";
connectAttr "RightHandMiddle1.obcc" "skinCluster1.ifcl[23]";
connectAttr "RightHandMiddle2.obcc" "skinCluster1.ifcl[24]";
connectAttr "RightHandMiddle3.obcc" "skinCluster1.ifcl[25]";
connectAttr "RightInHandRing.obcc" "skinCluster1.ifcl[26]";
connectAttr "RightHandRing1.obcc" "skinCluster1.ifcl[27]";
connectAttr "RightHandRing2.obcc" "skinCluster1.ifcl[28]";
connectAttr "RightHandRing3.obcc" "skinCluster1.ifcl[29]";
connectAttr "RightHandThumb1.obcc" "skinCluster1.ifcl[30]";
connectAttr "RightHandThumb2.obcc" "skinCluster1.ifcl[31]";
connectAttr "RightHandThumb3.obcc" "skinCluster1.ifcl[32]";
connectAttr "RightInHandIndex.obcc" "skinCluster1.ifcl[33]";
connectAttr "RightHandIndex1.obcc" "skinCluster1.ifcl[34]";
connectAttr "RightHandIndex2.obcc" "skinCluster1.ifcl[35]";
connectAttr "RightHandIndex3.obcc" "skinCluster1.ifcl[36]";
connectAttr "LeftShoulder.obcc" "skinCluster1.ifcl[37]";
connectAttr "LeftShoulderExtra.obcc" "skinCluster1.ifcl[38]";
connectAttr "LeftArm.obcc" "skinCluster1.ifcl[39]";
connectAttr "LeftForeArm.obcc" "skinCluster1.ifcl[40]";
connectAttr "LeftHand.obcc" "skinCluster1.ifcl[41]";
connectAttr "LeftInHandPinky.obcc" "skinCluster1.ifcl[42]";
connectAttr "LeftHandPinky1.obcc" "skinCluster1.ifcl[43]";
connectAttr "LeftHandPinky2.obcc" "skinCluster1.ifcl[44]";
connectAttr "LeftHandPinky3.obcc" "skinCluster1.ifcl[45]";
connectAttr "LeftInHandIndex.obcc" "skinCluster1.ifcl[46]";
connectAttr "LeftHandIndex1.obcc" "skinCluster1.ifcl[47]";
connectAttr "LeftHandIndex2.obcc" "skinCluster1.ifcl[48]";
connectAttr "LeftHandIndex3.obcc" "skinCluster1.ifcl[49]";
connectAttr "LeftInHandRing.obcc" "skinCluster1.ifcl[50]";
connectAttr "LeftHandRing1.obcc" "skinCluster1.ifcl[51]";
connectAttr "LeftHandRing2.obcc" "skinCluster1.ifcl[52]";
connectAttr "LeftHandRing3.obcc" "skinCluster1.ifcl[53]";
connectAttr "LeftInHandMiddle.obcc" "skinCluster1.ifcl[54]";
connectAttr "LeftHandMiddle1.obcc" "skinCluster1.ifcl[55]";
connectAttr "LeftHandMiddle2.obcc" "skinCluster1.ifcl[56]";
connectAttr "LeftHandMiddle3.obcc" "skinCluster1.ifcl[57]";
connectAttr "LeftHandThumb1.obcc" "skinCluster1.ifcl[58]";
connectAttr "LeftHandThumb2.obcc" "skinCluster1.ifcl[59]";
connectAttr "LeftHandThumb3.obcc" "skinCluster1.ifcl[60]";
connectAttr "Neck.obcc" "skinCluster1.ifcl[61]";
connectAttr "Head.obcc" "skinCluster1.ifcl[62]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "girlMeshShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "girlMeshShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "girlMeshShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "girl.msg" "bindPose1.m[0]";
connectAttr "Hips.msg" "bindPose1.m[1]";
connectAttr "LeftUpLeg.msg" "bindPose1.m[2]";
connectAttr "LeftLeg.msg" "bindPose1.m[3]";
connectAttr "LeftFoot.msg" "bindPose1.m[4]";
connectAttr "LeftToeBase.msg" "bindPose1.m[5]";
connectAttr "RightUpLeg.msg" "bindPose1.m[6]";
connectAttr "RightLeg.msg" "bindPose1.m[7]";
connectAttr "RightFoot.msg" "bindPose1.m[8]";
connectAttr "RightToeBase.msg" "bindPose1.m[9]";
connectAttr "Spine.msg" "bindPose1.m[10]";
connectAttr "Spine1.msg" "bindPose1.m[11]";
connectAttr "Spine2.msg" "bindPose1.m[12]";
connectAttr "Spine3.msg" "bindPose1.m[13]";
connectAttr "RightShoulder.msg" "bindPose1.m[14]";
connectAttr "RightShoulderExtra.msg" "bindPose1.m[15]";
connectAttr "RightArm.msg" "bindPose1.m[16]";
connectAttr "RightForeArm.msg" "bindPose1.m[17]";
connectAttr "RightHand.msg" "bindPose1.m[18]";
connectAttr "RightInHandPinky.msg" "bindPose1.m[19]";
connectAttr "RightHandPinky1.msg" "bindPose1.m[20]";
connectAttr "RightHandPinky2.msg" "bindPose1.m[21]";
connectAttr "RightHandPinky3.msg" "bindPose1.m[22]";
connectAttr "RightInHandMiddle.msg" "bindPose1.m[23]";
connectAttr "RightHandMiddle1.msg" "bindPose1.m[24]";
connectAttr "RightHandMiddle2.msg" "bindPose1.m[25]";
connectAttr "RightHandMiddle3.msg" "bindPose1.m[26]";
connectAttr "RightInHandRing.msg" "bindPose1.m[27]";
connectAttr "RightHandRing1.msg" "bindPose1.m[28]";
connectAttr "RightHandRing2.msg" "bindPose1.m[29]";
connectAttr "RightHandRing3.msg" "bindPose1.m[30]";
connectAttr "RightHandThumb1.msg" "bindPose1.m[31]";
connectAttr "RightHandThumb2.msg" "bindPose1.m[32]";
connectAttr "RightHandThumb3.msg" "bindPose1.m[33]";
connectAttr "RightInHandIndex.msg" "bindPose1.m[34]";
connectAttr "RightHandIndex1.msg" "bindPose1.m[35]";
connectAttr "RightHandIndex2.msg" "bindPose1.m[36]";
connectAttr "RightHandIndex3.msg" "bindPose1.m[37]";
connectAttr "LeftShoulder.msg" "bindPose1.m[38]";
connectAttr "LeftShoulderExtra.msg" "bindPose1.m[39]";
connectAttr "LeftArm.msg" "bindPose1.m[40]";
connectAttr "LeftForeArm.msg" "bindPose1.m[41]";
connectAttr "LeftHand.msg" "bindPose1.m[42]";
connectAttr "LeftInHandPinky.msg" "bindPose1.m[43]";
connectAttr "LeftHandPinky1.msg" "bindPose1.m[44]";
connectAttr "LeftHandPinky2.msg" "bindPose1.m[45]";
connectAttr "LeftHandPinky3.msg" "bindPose1.m[46]";
connectAttr "LeftInHandIndex.msg" "bindPose1.m[47]";
connectAttr "LeftHandIndex1.msg" "bindPose1.m[48]";
connectAttr "LeftHandIndex2.msg" "bindPose1.m[49]";
connectAttr "LeftHandIndex3.msg" "bindPose1.m[50]";
connectAttr "LeftInHandRing.msg" "bindPose1.m[51]";
connectAttr "LeftHandRing1.msg" "bindPose1.m[52]";
connectAttr "LeftHandRing2.msg" "bindPose1.m[53]";
connectAttr "LeftHandRing3.msg" "bindPose1.m[54]";
connectAttr "LeftInHandMiddle.msg" "bindPose1.m[55]";
connectAttr "LeftHandMiddle1.msg" "bindPose1.m[56]";
connectAttr "LeftHandMiddle2.msg" "bindPose1.m[57]";
connectAttr "LeftHandMiddle3.msg" "bindPose1.m[58]";
connectAttr "LeftHandThumb1.msg" "bindPose1.m[59]";
connectAttr "LeftHandThumb2.msg" "bindPose1.m[60]";
connectAttr "LeftHandThumb3.msg" "bindPose1.m[61]";
connectAttr "Neck.msg" "bindPose1.m[62]";
connectAttr "Head.msg" "bindPose1.m[63]";
connectAttr "EyeRight.msg" "bindPose1.m[64]";
connectAttr "EyeLeft.msg" "bindPose1.m[65]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[1]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[1]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[18]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[18]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[18]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[18]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[13]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "bindPose1.m[43]" "bindPose1.p[44]";
connectAttr "bindPose1.m[44]" "bindPose1.p[45]";
connectAttr "bindPose1.m[45]" "bindPose1.p[46]";
connectAttr "bindPose1.m[42]" "bindPose1.p[47]";
connectAttr "bindPose1.m[47]" "bindPose1.p[48]";
connectAttr "bindPose1.m[48]" "bindPose1.p[49]";
connectAttr "bindPose1.m[49]" "bindPose1.p[50]";
connectAttr "bindPose1.m[42]" "bindPose1.p[51]";
connectAttr "bindPose1.m[51]" "bindPose1.p[52]";
connectAttr "bindPose1.m[52]" "bindPose1.p[53]";
connectAttr "bindPose1.m[53]" "bindPose1.p[54]";
connectAttr "bindPose1.m[42]" "bindPose1.p[55]";
connectAttr "bindPose1.m[55]" "bindPose1.p[56]";
connectAttr "bindPose1.m[56]" "bindPose1.p[57]";
connectAttr "bindPose1.m[57]" "bindPose1.p[58]";
connectAttr "bindPose1.m[42]" "bindPose1.p[59]";
connectAttr "bindPose1.m[59]" "bindPose1.p[60]";
connectAttr "bindPose1.m[60]" "bindPose1.p[61]";
connectAttr "bindPose1.m[13]" "bindPose1.p[62]";
connectAttr "bindPose1.m[62]" "bindPose1.p[63]";
connectAttr "bindPose1.m[63]" "bindPose1.p[64]";
connectAttr "bindPose1.m[63]" "bindPose1.p[65]";
connectAttr "Hips.bps" "bindPose1.wm[1]";
connectAttr "LeftUpLeg.bps" "bindPose1.wm[2]";
connectAttr "LeftLeg.bps" "bindPose1.wm[3]";
connectAttr "LeftFoot.bps" "bindPose1.wm[4]";
connectAttr "LeftToeBase.bps" "bindPose1.wm[5]";
connectAttr "RightUpLeg.bps" "bindPose1.wm[6]";
connectAttr "RightLeg.bps" "bindPose1.wm[7]";
connectAttr "RightFoot.bps" "bindPose1.wm[8]";
connectAttr "RightToeBase.bps" "bindPose1.wm[9]";
connectAttr "Spine.bps" "bindPose1.wm[10]";
connectAttr "Spine1.bps" "bindPose1.wm[11]";
connectAttr "Spine2.bps" "bindPose1.wm[12]";
connectAttr "Spine3.bps" "bindPose1.wm[13]";
connectAttr "RightShoulder.bps" "bindPose1.wm[14]";
connectAttr "RightShoulderExtra.bps" "bindPose1.wm[15]";
connectAttr "RightArm.bps" "bindPose1.wm[16]";
connectAttr "RightForeArm.bps" "bindPose1.wm[17]";
connectAttr "RightHand.bps" "bindPose1.wm[18]";
connectAttr "RightInHandPinky.bps" "bindPose1.wm[19]";
connectAttr "RightHandPinky1.bps" "bindPose1.wm[20]";
connectAttr "RightHandPinky2.bps" "bindPose1.wm[21]";
connectAttr "RightHandPinky3.bps" "bindPose1.wm[22]";
connectAttr "RightInHandMiddle.bps" "bindPose1.wm[23]";
connectAttr "RightHandMiddle1.bps" "bindPose1.wm[24]";
connectAttr "RightHandMiddle2.bps" "bindPose1.wm[25]";
connectAttr "RightHandMiddle3.bps" "bindPose1.wm[26]";
connectAttr "RightInHandRing.bps" "bindPose1.wm[27]";
connectAttr "RightHandRing1.bps" "bindPose1.wm[28]";
connectAttr "RightHandRing2.bps" "bindPose1.wm[29]";
connectAttr "RightHandRing3.bps" "bindPose1.wm[30]";
connectAttr "RightHandThumb1.bps" "bindPose1.wm[31]";
connectAttr "RightHandThumb2.bps" "bindPose1.wm[32]";
connectAttr "RightHandThumb3.bps" "bindPose1.wm[33]";
connectAttr "RightInHandIndex.bps" "bindPose1.wm[34]";
connectAttr "RightHandIndex1.bps" "bindPose1.wm[35]";
connectAttr "RightHandIndex2.bps" "bindPose1.wm[36]";
connectAttr "RightHandIndex3.bps" "bindPose1.wm[37]";
connectAttr "LeftShoulder.bps" "bindPose1.wm[38]";
connectAttr "LeftShoulderExtra.bps" "bindPose1.wm[39]";
connectAttr "LeftArm.bps" "bindPose1.wm[40]";
connectAttr "LeftForeArm.bps" "bindPose1.wm[41]";
connectAttr "LeftHand.bps" "bindPose1.wm[42]";
connectAttr "LeftInHandPinky.bps" "bindPose1.wm[43]";
connectAttr "LeftHandPinky1.bps" "bindPose1.wm[44]";
connectAttr "LeftHandPinky2.bps" "bindPose1.wm[45]";
connectAttr "LeftHandPinky3.bps" "bindPose1.wm[46]";
connectAttr "LeftInHandIndex.bps" "bindPose1.wm[47]";
connectAttr "LeftHandIndex1.bps" "bindPose1.wm[48]";
connectAttr "LeftHandIndex2.bps" "bindPose1.wm[49]";
connectAttr "LeftHandIndex3.bps" "bindPose1.wm[50]";
connectAttr "LeftInHandRing.bps" "bindPose1.wm[51]";
connectAttr "LeftHandRing1.bps" "bindPose1.wm[52]";
connectAttr "LeftHandRing2.bps" "bindPose1.wm[53]";
connectAttr "LeftHandRing3.bps" "bindPose1.wm[54]";
connectAttr "LeftInHandMiddle.bps" "bindPose1.wm[55]";
connectAttr "LeftHandMiddle1.bps" "bindPose1.wm[56]";
connectAttr "LeftHandMiddle2.bps" "bindPose1.wm[57]";
connectAttr "LeftHandMiddle3.bps" "bindPose1.wm[58]";
connectAttr "LeftHandThumb1.bps" "bindPose1.wm[59]";
connectAttr "LeftHandThumb2.bps" "bindPose1.wm[60]";
connectAttr "LeftHandThumb3.bps" "bindPose1.wm[61]";
connectAttr "Neck.bps" "bindPose1.wm[62]";
connectAttr "Head.bps" "bindPose1.wm[63]";
connectAttr "EyeRight.bps" "bindPose1.wm[64]";
connectAttr "EyeLeft.bps" "bindPose1.wm[65]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "Head.wm" "skinCluster2.ma[0]";
connectAttr "EyeRight.wm" "skinCluster2.ma[1]";
connectAttr "EyeLeft.wm" "skinCluster2.ma[2]";
connectAttr "Head.liw" "skinCluster2.lw[0]";
connectAttr "EyeRight.liw" "skinCluster2.lw[1]";
connectAttr "EyeLeft.liw" "skinCluster2.lw[2]";
connectAttr "Head.obcc" "skinCluster2.ifcl[0]";
connectAttr "EyeRight.obcc" "skinCluster2.ifcl[1]";
connectAttr "EyeLeft.obcc" "skinCluster2.ifcl[2]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "Low_PolyMeshShape.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "Low_PolyMeshShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "Low_PolyMeshShapeOrig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "girlMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Low_PolyMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of girlModel.ma
