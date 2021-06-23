//Numpy array shape [64, 32]
//Min -2.362599372864
//Max 3.837064504623
//Number of zeros 0

#ifndef W4_H_
#define W4_H_

#ifndef __SYNTHESIS__
fc2_weight_t w4[2048];
#else
fc2_weight_t w4[2048] = {0.5462560058, -0.1238047108, -0.3775784075, 0.0590307005, 0.0034726311, -0.1961952895, 0.1510565579, -0.0415007733, -0.2257591933, 0.1866710484, -0.4759567976, 0.4472417831, 0.1083668172, -0.8349459171, -0.0120647186, -0.1929578781, 0.0229101740, 0.1510212719, -0.3433045447, -0.1992176920, -0.0138587132, -0.0180383287, -0.5577226877, -0.0538620651, -0.1726443022, 0.0116388304, 0.0307040531, 0.2066149563, 0.0767078400, 0.0354107432, -0.0593844913, -0.0707586482, 0.5516084433, -0.1737783998, -0.2716864645, 0.0396518297, -0.1517419666, -0.4571629763, 0.1086432189, 0.3417271972, -0.1902205646, 0.0877079442, -0.5982049704, 0.3779905438, -0.0154899256, -0.6289751530, 0.0308015253, -0.1779062301, 0.0425608084, 0.2197149843, -0.0272782464, -0.1700097620, -0.0489918701, -0.0057057790, -0.2443177849, -0.0853052512, -0.1479288489, 0.0899402946, -0.2008665055, -0.0350376666, -0.0039914404, 0.0090120956, 0.0520710051, 0.0364293829, 0.5366288424, -0.2229627371, -0.3825581968, 0.0564551093, -0.1177531704, -0.6041337848, 0.1375214458, 0.2494834810, -0.2135225236, 0.1803977191, -0.6036574244, 0.3125755489, 0.0867411569, -0.5915264487, 0.0330341719, -0.0964764878, 0.0549268574, 0.2834670246, 0.0756449997, -0.0654922575, 0.0412052013, 0.0986651182, -0.1762266159, -0.0754787251, -0.3027986288, 0.1023878679, -0.0599353164, -0.0012002111, 0.0251698010, 0.0064000757, -0.0458827801, 0.0360258222, 0.3146356940, -0.4127720594, -0.3841325343, 0.0484737828, -0.0687312931, 1.3727847338, -0.3911180198, 0.2227015048, -0.0371805541, -0.2371475399, -0.3312498629, 0.2165853679, -0.2590112984, -0.2607354522, 0.0500302650, 0.0679849535, 0.0242060777, 0.1306101084, 0.0149187688, -0.1548303813, 0.0018321496, -0.0837871358, -0.0575175285, -0.0550163724, -0.0535228029, 0.0094249984, -0.0113381548, -0.0731067136, -0.2635496855, -0.0041178339, -0.0064933104, 0.0414916798, -0.3268945217, -0.1037139818, -0.3227601051, 0.0251214821, 0.0116312616, 0.1740543991, 0.3277615011, 0.1074209139, -0.1161015853, 0.1833810657, -0.1699643284, 0.1575114876, 0.0510465205, -0.2595421970, -0.1095372066, 0.1693044603, 0.0310796779, 0.1994747072, -0.1252755821, 0.4666464925, 0.3497727215, -0.0340127572, -0.2630921900, 0.2375475019, -0.5004120469, 0.1431745887, 0.1449980736, 0.1638399214, 0.2650211751, 0.0345600955, -0.0975946561, -0.1099536344, -0.4683122039, -0.0717829391, 0.0916820094, 0.0340679325, 0.0615000688, 0.1583823562, 0.3445148468, -0.0081410641, -0.0344334319, 0.2674544156, 0.1705480367, 0.3350245953, 0.0056707561, -0.4090147018, 0.0380292498, 0.1297241449, 0.0252838656, 0.2340531200, 0.0263464153, 0.4966847599, 0.2329543680, 0.2521669269, -0.2181903869, 0.0517850295, -0.3644863367, 0.4153694510, -0.0112581253, -0.1465000361, 0.1301141679, 0.0700577125, 0.1113577783, 0.0947250351, -0.4542688429, -0.0047592875, 0.1555016488, 0.0373914205, 0.0470292680, 0.3103915453, 0.2539350986, 0.3410621285, -0.1657081693, 0.1633883864, -0.0467684567, 0.2207684070, -0.0384703018, -0.3071218431, -0.0675551444, 0.3061340153, 0.1012865752, 0.3259767890, -0.0347170793, 0.3313288391, 0.2949639261, 0.3005616963, -0.2204793394, 0.1526965797, -0.0349102542, 0.1813543290, 0.1271073818, -0.0658529326, 0.2799539268, 0.0813722685, 0.0367179066, 0.1612450182, -0.6954627037, -0.0150406733, 0.1437625885, 0.0298470613, 0.1147843897, 0.2091960460, 0.4098072648, -0.0093869101, -0.0040570633, 0.0233701803, 0.0604778156, 0.4637486339, -0.1105374247, -0.4693818688, 0.0274458434, 0.2514184415, 0.0584168322, 0.1065245569, 0.0089538582, 0.3805963993, 0.2501930892, 0.1154774278, -0.0737361237, 0.0738832280, -0.1940827966, 0.4051015377, -0.0159554742, -0.0307820998, 0.2704729438, 0.0445525907, 0.2680914402, 0.1472631246, -0.2540430725, 0.1000150964, 0.4985170662, 1.1419969797, 0.8482151031, 0.1394815296, 0.0626707971, -0.1497497112, -0.0470890068, -0.0963046551, -0.1405971050, -0.1604185402, 0.0879219696, -0.1877419055, 0.1996087283, 0.9769504070, 0.3004137278, -0.4416495264, 0.8541623950, -0.2055193484, -0.0665285215, 0.0875877440, 0.0897890404, -0.1273154914, -0.1800186932, -0.1104399636, 0.1297478676, -0.4578884542, 0.0638479665, 0.0276242867, -0.0497783683, 0.5248178840, -0.2256597728, 0.0171034038, 0.3071433604, 0.3501856327, 0.5371988416, 0.1411788017, 0.0949765220, -0.1468534470, 0.0715533495, 0.1264972240, -0.1320978850, -0.2273994833, -0.0708993301, -0.1215858534, 0.1644256264, 0.6076230407, 0.2592166066, -0.2219854295, 0.7021057606, 0.1476567835, 0.1712134331, 0.1109579876, -0.0873719081, -0.2571571469, -0.0753991455, 0.0479093082, 0.2218100727, -0.4371218085, 0.0648102835, -0.0185901150, 0.5443387032, 0.3794455528, -0.1778495759, 0.0000643806, 0.2739650607, 0.3040494621, 0.5653318763, 0.1728557199, 0.0577923246, -0.1887574047, 0.1202797145, 0.0056619970, -0.1121815741, -0.3029167950, -0.1056609899, -0.2511944473, 0.0799126551, 0.7926945090, 0.2930884361, -0.3960630298, 0.5591061115, -0.1585225612, -0.0403842181, 0.0993320495, -0.2026968151, -0.0744584724, -0.0306553412, 0.0338241123, 0.2111654878, -0.6363207698, -0.0093308371, -0.0117333792, 0.3069174886, 0.3477145433, 0.0962009355, -0.0058746431, 0.3377334177, 0.4529279172, 0.3193066418, 0.0043230262, -0.0638550892, -0.2611314356, -0.0737046003, 0.0175258256, 0.2356800288, 0.0079705371, -0.0868556350, -0.5942054391, 0.0994262621, 0.1484922767, 0.0878403708, -0.5484787822, 0.4136726558, -0.2872089148, -0.2999424934, 0.0678438097, -0.0905847624, -0.3084692657, -0.0875896960, -0.4298335910, 0.0104883490, -0.6171185374, -0.0014760494, -0.1155050918, 0.4596234858, 0.4237432182, 0.0548995286, -0.0106862755, 0.3237705529, 0.3910996318, 0.3189297020, 0.1160091609, -0.1751126349, -0.2914676964, 0.0071531474, 0.0116699859, -0.0542127900, -0.1555837989, -0.4084767997, -0.2612126768, 0.4490166008, 0.0959142298, -0.1325564533, -0.3118675649, 0.7602916360, -0.1004753932, -0.9972986579, 0.1444868147, -0.2161742449, -0.2937820256, -0.2900294960, -0.0407528691, 0.5070838332, -0.5262585282, -0.0636853948, -0.0705398768, -0.0587303378, 0.2378658205, 0.0084343879, -0.0125317210, 0.2277143747, 2.2284238338, 0.5381180048, 0.0766003057, -0.2117121220, -0.3282428682, -0.9473589063, 0.0637974069, 0.2347443253, -0.0450993218, -0.1879847944, -0.7490153909, 0.8545052409, 0.4680200517, 0.2644609809, -1.1544519663, 0.4591937065, 0.0688378066, -1.7692745924, 0.1152144894, -0.3232092857, -0.5622182488, -0.1846002489, -1.3258235455, -0.1986799836, -0.8139528632, 0.3233006895, -0.0709759966, 0.7295929790, 2.4640934467, 0.1189345121, -0.0132543156, 0.1149091795, 3.0569648743, 0.8991972208, 0.1113597378, -0.2053663433, -0.3973651826, -1.2576239109, 0.1144130528, 0.1315582842, -0.1834965348, -0.2382553518, -0.8818538785, 0.9885051250, 0.3542783260, 0.7033870816, -1.3998060226, 0.5511937737, 0.3069967031, -1.2600623369, 0.1769788116, -0.3331528902, -0.7429631948, -0.2133101225, -1.9452583790, -0.1821081638, -0.8655722141, 0.3401035964, 0.0577939413, 0.6296893358, 3.2518756390, 0.1415036470, -0.0147648603, 0.2371788919, 0.9354708195, 0.0917543173, -0.0061338982, -0.1039615795, -0.3577837050, -0.6314305067, -0.1426485628, 0.1537412703, -0.0358195715, -0.1923375726, -0.7182541490, 0.4801598191, -0.0208246801, -0.1407718658, -0.8288305998, 0.5417464375, -0.1843426824, -2.3625993729, 0.1209405735, -0.3227587640, -0.3255987167, -0.0912712067, -0.7042759061, -0.0908230543, -0.9637214541, 0.0807532221, -0.1666546166, 0.2134388238, 0.7512788177, -0.1337495595, 0.0947224572, 0.3046843410, 0.0999439210, 0.3436784446, 0.1660123467, 0.1000236198, 0.0118856765, -0.1395639181, 0.2465980798, -0.3054874837, -0.3741413057, -0.0367579311, 0.1296997815, -0.0116647370, -0.3136631548, 0.1373423487, -0.0203370322, 0.1968819946, -0.3324880898, -0.0536882393, 0.3497751653, -0.8614658117, 0.1033576578, -0.2179365009, 0.1768680364, -0.0754797012, -0.4354246259, -0.0655716807, -0.0170582496, 0.2090121806, 0.0219255276, -0.0292363502, 0.0403840616, 0.2718376517, 0.1421308517, 0.2150943726, 0.0371746123, 0.2435139418, -0.1369688809, -0.3708179593, 0.2035304904, 0.0940855742, -0.1874261498, 0.0103999116, -0.0528239012, 0.0255370829, -0.0373675637, 0.0960310921, -0.0659777150, 0.3508702517, -0.1618961841, 0.0618057176, 0.0123571623, -0.3792603612, -0.0383079797, -0.0871736631, -0.2078741491, 0.2329900414, -0.2216608226, -0.0393821448, 0.0455449820, 0.4432630539, 0.1080595106, -0.0789951086, 0.0537723862, 0.1441130489, 0.1189661995, 0.1366588175, 0.1187514067, 0.2585726976, -0.2218794674, -0.5969405770, 0.3725343943, 0.0662395805, -0.3522092700, -0.0632232651, 0.1408413202, 0.0342390612, -0.0258075912, 0.1213736832, 0.0934664607, 0.2724642158, -0.1186791062, 0.1428674459, 0.0816877261, -0.6165933609, 0.1383651346, -0.1134429723, -0.2343174368, 0.2283873409, -0.2647645772, -0.0715423748, 0.0697602406, 0.4472319186, 0.1419375092, 0.1324993968, 0.0107247755, 0.0812381953, 0.1594671905, 0.0451014712, -0.0466776639, 0.0825238675, -0.2337713093, -0.2668826878, 0.1128817052, 0.2227926403, -0.1280653179, 0.0340186581, -0.1466057599, 0.1434340030, -0.0075996546, 0.0445773453, -0.0473242402, 0.1980892122, -0.1735012680, -0.0465943217, -0.0269013178, -0.2619946897, 0.0391799845, -0.0846194476, -0.2145271450, 0.2177374959, -0.3032357693, -0.0043328744, 0.0352598801, 0.1202111021, 0.0667960867, -0.5527888536, 0.0852181837, -0.1241718754, -0.0847423077, -0.3968574703, 0.0704337135, -0.1466480047, -0.2382550687, 0.1596804559, 0.0542416461, -0.1381679475, 0.1098507792, -0.7339931726, 0.0147460913, -0.3505197763, -0.3073016107, -0.0833502635, -0.1270457953, -0.0279933643, -0.0095970472, -0.5221380591, -0.0266175661, -0.0788838565, -0.0647063255, -0.1948266625, -0.0333104208, 0.0522823036, 0.0045668348, -0.1675719172, -0.0276105590, -0.2319472432, -0.0802577808, -0.2520967126, 0.0345663726, 0.1683603674, -0.0003834657, 0.0053349254, 0.0198570285, 0.0258998964, -0.5234956741, 0.3675387502, 0.0922234580, -0.0487229340, -0.0512379259, -0.1170802042, -0.0680747554, -0.2192268670, 0.0861732066, 0.0940021724, -0.1250169277, 0.3026646972, -0.0050090458, -0.5701612830, -0.0836962014, 0.2475822419, -0.0585745946, -0.0484908409, -0.1496758163, 0.0802608356, -0.1480137110, -0.0821830705, 0.0298087616, 0.0329871476, 0.0983238369, -0.2464071661, 0.0041506388, 0.1446364224, -0.0585298911, -0.0477416366, 0.1401254535, -0.0587654263, -0.7057163715, -0.3057421148, 0.2235146761, -0.1440237164, -0.1353574395, -0.1448814422, 0.0184176993, -0.1333791465, 0.3505125940, 0.1384979784, -0.0876407027, 0.3890619874, 0.0963565931, -0.4257326722, -0.0325665362, -0.2998503447, -0.0039993054, -0.0460708849, -0.4485699534, 0.1123855710, -0.0576024726, -0.1339786649, 0.0548120178, 0.1672172397, 0.1413055211, -0.1330001652, 0.0121137677, 0.1096781567, -0.0544830896, -0.0687730685, 0.0006284567, -0.0396077335, -0.5593467355, 0.4230397642, -0.1414186954, -0.1277333051, -0.1153642163, -0.1002866998, -0.1786094159, -0.1752972454, -0.1064150855, 0.1646796167, -0.1408099830, 0.3636218607, 0.0240325574, -0.5535398126, -0.0720767751, 0.2168274969, 0.1340560466, -0.0348321907, -0.1308005899, 0.0268454887, -0.3163273036, 0.0334303565, 0.0235149898, -0.3166616559, 0.1006678194, 0.4772026539, 0.0158431437, -0.3192520142, 0.0096188029, -0.0266669467, 0.0396204256, -0.1742753536, 0.0320211053, -0.4036970437, 0.1208406910, 0.2989664972, -0.0979809090, 0.0189342182, -0.1116791815, -0.0530377701, -0.0624729134, 0.0348198079, 0.0196382105, -0.2138896137, -0.2779911160, -0.0340404212, -0.0612863749, -0.0469288826, 0.2178756446, -0.0540735424, 0.0037956543, -0.1230676249, 0.0538942851, -0.3137016296, -0.0241088606, -0.1600961387, 0.0017108535, 0.2099503130, 0.0028599994, -0.0325235724, 0.0072556115, -0.1720612943, -0.0371634476, 0.0671523362, -0.0610580519, -0.2037849724, 0.0896169543, 0.1420277357, -0.0355658568, 0.0868764743, 0.0109475655, 0.0283828899, -0.0414673053, -0.0027851346, 0.0165654551, -0.0924799219, -0.0495962836, 0.0664043128, 0.1976349503, -0.0741906539, -0.0806351006, 0.0306772310, 0.0080254236, -0.1181810498, -0.0496702082, -0.0029163756, 0.0003242303, 0.0819876119, 0.0029012756, 0.2193850428, 0.0160376392, 0.0465787798, 0.0339923501, -0.0793394521, 0.0102570150, 0.0070266454, 0.1981866360, -0.2511780858, 0.0948654637, 0.0203768015, -0.0615143254, -0.0535216480, -0.0104945553, 0.0913732573, -0.0499420017, -0.0355898067, 0.0671338439, -0.1644535214, -0.0147374393, 0.1136364043, 0.3760501146, -0.2108777761, -0.0377895050, 0.1808768809, -0.0222379286, -0.0144933639, -0.0256140810, 0.0272304211, 0.0018070247, 0.0541505441, 0.0314674862, 0.0558264814, -0.0648134723, -0.0982002467, 0.0226748250, -0.1760453433, 0.0248503834, 0.1776837409, 0.0501849093, -0.1520648152, -0.1448413134, 0.0381409489, 0.0690772459, -0.0814580023, 0.0080644889, 0.0559007302, 0.0404129475, -0.0240192562, -0.0994342715, -0.1689153910, -0.0119698541, 0.1132693440, 0.3232794702, -0.0027493930, -0.0066295057, 0.0144499615, 0.0059721312, -0.0792780146, -0.0188724659, 0.0223784335, -0.0019850256, 0.1214224100, 0.0105122104, -0.3517320156, 0.0369945914, -0.3894239962, -0.0357845575, -0.2343747020, 0.0873804614, -0.2656056285, -0.0091419900, -0.1662707031, -0.0532869212, 0.0812595040, 0.1889920831, -0.1726641804, -0.1035437062, -0.3268127143, -0.0797258094, -0.1082772464, 0.0044249604, -0.2935073078, 0.0995192900, -0.2721698582, -0.2248724103, -0.0164390914, 0.0397320017, 0.0772121102, -0.2333197445, 0.0099778455, 0.0541170873, -0.2323408723, -0.0695691109, -0.3130846024, -0.0666830242, -0.0379217453, 0.0469154082, -0.1150408164, -0.0230468959, -0.0930924565, -0.0333026983, 0.0022637811, -0.0964739621, -0.1053588167, -0.0163032822, 0.0076902690, 0.0166331250, 0.0339086652, -0.0532518625, -0.2185078710, 0.1262724400, 0.1031955034, -0.0083168820, -0.0991871059, 0.1684599668, -0.0537735932, -0.2111716419, -0.1528617144, -0.0243311580, 0.0461281538, 0.0316425413, 0.0163351018, -0.0271638725, -0.0466440730, -0.0334881693, -0.0976968333, -0.0393558629, -0.0023663698, 0.0614800155, -0.0484266467, -0.0848503858, 0.0339917690, -0.0092049185, 0.0013316375, 0.0209854785, -0.0340167433, 0.0686678141, -0.0614447705, -0.0319653936, -0.0543824360, -0.0282995030, -0.3984010220, 0.1470544040, 0.0072849137, 0.0506804474, -0.0451652817, 0.2479939461, -0.0908857286, -0.2298466265, -0.3699993789, -0.0542305037, 0.0536942407, -0.1599978656, 0.2191838622, 0.0888029262, -0.0711813346, 0.0088607827, -0.0877238810, -0.0310142767, -0.0148419617, 0.0182186328, -0.2121688575, -0.0385278761, -0.0246393774, 0.0248975884, 0.0169449951, -0.0442442559, 0.0223011672, -0.0981053486, -0.0332368277, 0.0373293012, -0.0410934389, -0.0663537234, -0.1194401085, 0.1893726736, 0.0534822047, -0.0599512495, -0.0240523815, -0.0823851004, 0.0670251548, -0.3045325279, -0.1953889579, 0.0287056696, 0.0294103213, -0.0925876945, 0.2679528594, 0.0831691697, -0.0080019711, 0.0227216743, 0.0538748614, -0.0260721408, 0.4286072552, 0.0984506011, -0.2669479847, 0.0226106942, -0.0885609314, 0.0268464312, -0.1465409398, 0.2244777679, -0.3991885185, 0.0688054115, 0.2202622890, -0.0855655596, 0.0834956318, -0.1457977593, 0.1636877507, -0.0367034301, -0.1973406672, 0.0121476930, -0.3765184283, -0.3159691989, -0.0763394237, -0.1614694744, -0.0926105902, 0.0030678408, 0.0791171491, -0.0289634950, -0.2398171425, 0.0145918736, -0.1740898192, -0.0588340610, -0.0360329412, 0.0254462492, 0.1588088125, 0.0136726918, -0.1208130568, 0.0169038493, 0.0055903262, -0.0514288507, 0.2206463367, 0.0275681429, -0.1954467744, 0.0625684336, 0.1706228852, -0.0386845507, 0.1738738716, 0.0364506803, 0.0252551865, 0.0962792039, -0.0294079706, 0.0297125205, -0.1663002223, 0.0207528081, 0.0088656824, -0.0290510543, 0.0515864380, 0.0524054915, -0.0252817534, -0.0624251775, -0.1326356232, -0.0086438255, -0.0827553049, -0.0142439809, -0.0316621810, -0.0133841075, 0.2344018668, 0.0414987691, -0.0230792090, 0.0229039006, 0.0557442755, -0.0076764016, 0.0780159906, 0.1763531119, -0.3300600052, 0.1697214097, -0.0157528892, -0.0508076176, 0.0580986105, 0.0076894537, 0.0344422534, 0.0913413912, -0.0576643497, 0.1006610245, -0.0784900710, 0.1203747913, 0.0628809482, 0.0476511121, -0.2727784216, -0.1428289860, 0.0970222875, 0.0468230918, 0.0613010041, -0.0404224321, -0.0128672002, -0.0230187960, 0.0993619338, 0.0269532073, 0.0904259384, -0.0380327031, -0.1416617185, 0.0442206934, -0.1169620007, -0.0589868687, 0.2156989872, -0.0842754841, -0.1266804785, 0.0639977455, 0.0905056968, 0.0163416937, 0.0071110320, -0.0252868813, 0.0286180023, 0.0301465485, 0.0094101848, -0.0784393921, -0.2445337474, -0.0365783423, 0.0719281733, 0.2186248153, 0.0321818180, -0.0128328903, 0.0727357715, -0.1170699894, -0.0199925378, 0.0533618368, -0.0194023326, -0.0395374522, -0.0476073176, -0.0059211073, -0.2559864819, -0.1227825209, -0.2357416749, -0.0137143750, -0.2026187778, 0.2408906221, -0.1974774301, 0.2766056955, 0.1569576710, 0.0226776358, 0.0010258334, -0.0320389569, -0.0880798101, -0.1518229246, 0.1031560451, -0.2146895677, -0.2728883624, 0.0676380023, -0.2306907773, -0.1224946454, -0.0303586610, -0.4262906015, -0.1187392399, -0.1059663594, -0.1037316322, -0.1784764379, 0.0703560859, 0.0846139342, -0.0051147295, -0.0500095412, -0.1151279360, -0.0636984110, -0.0942577794, 0.0224598236, -0.0204610359, -0.0235603563, 0.0081045646, 0.0325995050, 0.0537543334, 0.0372399911, -0.2144795954, 0.1333188862, 0.1999672204, 0.0238551404, 0.0832570419, -0.0366830602, -0.0530177355, -0.1418668032, 0.0241276268, 0.0385277793, -0.0078873141, -0.0051964689, -0.0108425720, -0.2456847280, -0.1330778003, -0.0218556449, -0.0093536032, 0.0138183152, 0.0008400325, 0.0190806855, -0.0817516819, -0.0020204515, -0.1026916727, -0.0145886447, -0.1007479131, 0.0328019932, 0.0577154420, -0.0120525286, -0.0688154176, 0.0484391637, -0.0543315262, 0.0417985953, -0.0122505035, 0.1457741708, 0.1208107248, 0.0269428771, 0.0242587794, -0.0146058109, -0.1003591344, -0.2594920993, 0.0158655252, 0.1276556402, -0.0070926272, -0.0400065817, 0.0126590217, -0.2066254467, -0.0806690827, -0.0064041219, 0.0194930304, -0.0195744447, 0.0820475295, 0.0063999100, -0.1178539619, 0.0281401854, -0.0556019507, 0.0360194594, -0.0085465061, -0.0087137204, -0.0442442708, 0.0269289147, -0.1059672013, -0.0441536605, 0.0284530260, -0.0112175457, -0.1481552869, 0.0141229918, 0.1464467049, 0.0704151317, -0.0185572635, -0.0954648778, 0.1334006935, -0.0396647193, 0.0140389437, -0.0650444776, -0.0004587189, -0.1416080892, 0.1013443917, -0.1599377245, -0.2333372086, 0.0523487888, -0.0616115481, 0.1004243866, 0.0515982211, 0.0138109475, -0.0921413600, 0.0006768554, 0.0255254898, 0.0046011442, -0.3649846911, -0.0828400180, -0.1802360415, -0.0121004069, -0.1489717066, 0.3435418904, -0.1081586927, 0.0115489373, 0.6151491404, 0.0669639260, 0.1143439114, -0.0364083834, 0.0656831041, -0.1034405828, 0.2605849504, -0.3722554445, -0.1017136499, -0.0267064590, -0.2020826340, -0.3806030154, 0.0042377333, -0.3062396646, -0.0269028842, -0.2112566531, 0.0767428651, -0.0110945646, -0.3622176945, 0.0936901420, -0.0255368035, -0.0695190579, 0.0853900015, -0.1505917758, -0.1298432499, 0.0166692454, 0.0416746028, -0.0013398502, -0.0656822771, 0.0977967083, 0.1321966946, -0.0811574236, -0.0305775758, 0.1903851032, 0.2651745379, 0.0074624796, 0.1609322578, -0.0702235401, 0.0726313964, -0.1972647458, 0.0186501108, 0.0351999663, -0.1552226096, -0.0280293040, 0.0213382430, -0.2179288119, -0.1494439840, -0.1120447740, 0.0263213851, -0.0017550883, -0.1627127081, 0.0042048357, -0.1188633591, -0.0207848977, -0.0673317462, -0.0334066674, -0.0749091655, 0.0326753072, 0.0631010458, -0.0018947545, 0.0668707117, 0.0654294789, 0.1010626704, -0.0228369012, 0.0797382519, 0.0963894799, 0.1949912310, 0.0191472154, 0.0879193768, 0.0326254629, 0.0223574117, -0.3906112909, -0.0261370987, 0.1082139090, 0.0229302403, -0.0411222465, 0.0688067377, -0.3174808323, -0.1517662108, -0.0089594731, 0.0206083674, 0.1546751559, -0.0129612284, 0.0021353094, -0.0575051382, 0.0037459375, -0.0777285695, 0.0271204468, -0.1480529159, -0.0212097783, -0.0273580663, 0.0251559149, -0.0267048646, 0.0329139121, 0.0621252023, 0.0396716855, 0.1301645488, -0.0733322576, 0.0515914448, 0.0759448782, 0.0392454974, -0.0717967078, 0.0973440409, -0.3261003494, -0.0383913778, 0.0744390413, -0.1614682823, -0.0663652271, 0.0593056940, -0.3505097628, -0.2152167708, -0.0040566716, 0.0484670997, -0.1763324142, -0.0840290040, -0.0706209168, -0.0300377607, -0.0250606518, -0.0495906845, -0.0454891063, -0.0779609308, -0.0332913511, 0.0434088930, 0.0367389470, -0.0959741250, 0.0584946945, -0.0352406949, 0.1742068082, 0.7039247155, 0.0474592037, 0.0749227107, 0.0193581842, -0.2317108512, 0.0073260083, -0.0948556811, -0.5263158083, -0.0257734321, -0.0802374780, -0.1223030686, -0.4856627285, -0.3561125696, -0.0033091246, -0.0686830431, -0.2061118633, -0.0083810342, -0.1742011309, -0.1953792721, -0.0388417095, -0.0739300996, -0.0295562595, -0.2737146616, -0.0473461486, -0.0810256153, 0.0247882959, 0.0172504690, -0.0132475859, 0.0342383608, -0.0186205953, -0.0765803903, 0.0297280569, 0.0540906712, 0.1521612257, 0.1047845632, 0.0481155887, 0.0571081862, -0.0415645130, -0.0112710083, -0.2997843921, -0.0076246103, 0.0041561532, -0.0305619948, -0.2391085178, -0.1389179081, -0.3174504042, -0.2168916315, -0.0739744157, -0.0206701029, -0.1011553332, -0.0686674416, 0.0208482966, -0.0648510307, -0.0066709826, -0.0375783667, -0.0534567237, 0.0666688830, 0.0428751856, 0.0137181506, -0.0528995208, 0.1471510082, -0.0062629422, 0.0441841744, 0.0360762142, 0.1828632057, -0.0177775808, 0.0522756502, -0.0306911934, -0.0118074957, 0.0008438181, -0.1244208962, -0.3757595718, 0.0242647137, 0.0249225833, 0.0563739873, -0.1522546858, -0.1517592221, -0.3410570621, -0.1066357270, 0.0185299851, -0.0077673607, -0.0436409004, 0.1100669876, -0.0514672101, 0.0092245517, 0.0200591367, -0.2781087160, 0.0196722560, -0.0543436967, -0.0186017696, 0.0274853632, 0.0177955087, -0.0259663891, -0.0428056903, 0.0367210321, -0.0373748280, 0.1649504155, -0.0566642210, 0.1034926698, 0.0457028374, -0.0919437706, -0.1000983939, 0.0107998857, -0.3592237532, 0.0464743115, -0.0471958220, -0.1035199687, -0.2415576726, -0.0059149787, -0.2876526117, -0.2804428339, 0.0451312214, -0.0310013443, -0.0806662142, 0.0325410105, 0.0711043179, -0.0289072562, -0.0174027886, -0.0404975004, -0.0501170009, 0.3012655973, 0.0227910113, -0.4688930809, 0.0459940471, -0.1079453602, 0.4572583437, 0.3151656985, -0.0847282261, -0.1572356671, 0.0767037719, 0.2977923751, -0.2386853695, 0.2133626193, -0.2086618692, 0.0070913373, -0.1809569597, -0.1646993905, 0.1530769765, -0.5061564445, -0.1266211718, 0.1039814949, -0.1390224546, 0.1556469053, 0.0432880074, 0.0226141922, -0.1593532711, -0.2343318313, 0.0422365628, -0.1009626165, -0.0899773836, 0.0585624613, 0.0200972930, -0.0175482295, 0.0226423368, -0.0819393173, 0.0055887941, -0.1142000034, 0.1153991148, 0.1682378799, -0.0945538804, -0.1826561391, 0.1151026338, 0.2008489817, -0.0234996639, 0.1035085842, -0.0267967526, 0.0608084872, -0.1304860562, -0.0851427540, 0.0381168984, -0.1798548549, -0.0419060737, 0.1139506996, -0.1146469936, -0.0221188981, 0.0097584575, -0.0002955339, -0.1048598588, -0.1427639723, 0.0171143021, -0.1288443357, -0.0067735217, -0.0236369669, -0.0318419673, 0.0619553812, 0.0887649134, 0.0764342099, -0.0100946948, 0.0639857054, 0.0112425573, 0.1282555908, -0.0424953066, -0.0543709658, 0.0611966178, 0.1319114715, -0.0207092408, 0.1362846941, -0.0068957391, -0.0595285259, -0.2148084641, -0.0231938027, 0.0436800681, -0.0561457947, 0.0029925669, 0.0641505644, -0.0480152816, -0.2621665001, 0.0970629305, 0.0133086415, 0.0796776712, 0.0412015952, 0.0552431904, -0.0343516469, -0.0040469184, -0.1174496710, 0.0325467885, -0.1511490494, -0.0110276593, -0.0656740069, 0.0381407663, -0.2544316053, -0.0058605773, 0.2106739730, -0.1828577071, -0.1245591417, -0.0136798797, 0.1883867085, 0.0962536782, -0.0088876393, -0.0880667791, 0.1192661971, -0.2262837142, -0.0075036073, -0.1227230132, -0.0324292183, -0.1255578846, 0.1769935191, -0.1295402795, -0.0579455122, 0.0287830364, -0.0876784623, 0.1808963120, -0.2677715123, 0.0098729422, -0.0891266614, -0.0260173958, 0.0075936387, -0.0129502071, 0.2164472789, 0.0063528982, -0.2023534179, -0.0025984808, -0.0322576948, -0.0794273019, -0.3677403331, -0.0956790820, 0.2064279914, -0.1494323164, -0.1406940520, 0.0557609685, -0.1881070584, 0.2491453737, -0.3085655272, -0.0880713761, -0.1304881871, -0.0775586218, -0.1591826826, -0.0320727378, -0.4030862451, -0.0679885149, 0.1137222722, -0.0482850298, -0.0262970384, -0.1202913746, -0.0211228207, -0.0313427858, -0.1030448750, -0.1033682600, 0.0444196090, -0.0837012678, 0.1040401831, 0.0461214408, -0.0096657258, -0.0081495689, -0.1368764490, -0.0153512042, -0.0819607824, -0.0063091102, -0.0277378131, 0.0459945686, -0.0517766029, -0.0341046862, -0.0427644625, -0.0460658222, -0.1890321821, -0.0007525209, 0.0859496891, -0.0185953900, -0.1343998164, -0.0533236824, -0.0139909126, -0.1105168611, -0.1626791209, -0.0586972609, 0.0305048544, 0.0397512801, -0.1099806055, -0.0202589016, -0.0654157624, -0.0129272938, 0.0220084917, -0.0098005394, 0.0639812946, 0.0542948395, 0.0802669004, -0.0214541648, 0.0080038402, -0.0071811988, -0.0341868438, -0.1314627528, 0.0327735096, -0.0257226564, 0.0105168717, -0.0294986051, 0.0701517612, -0.0350672305, -0.2221816927, -0.0304841697, 0.0625080988, -0.0702537447, -0.0157575049, 0.0552230328, 0.0156269744, -0.0892968178, -0.2287908047, 0.0413462706, -0.0740626305, -0.0600049458, 0.2305824161, 0.0710530728, -0.0403594710, 0.0234739464, -0.1245954409, -0.0451626703, 0.1241243035, -0.0271734409, 0.0578451939, 0.0151103884, -0.0789140090, -0.0067504905, -0.0532896668, -0.1330014467, 0.1162723750, -0.0586847104, 0.0449097753, -0.0034355763, -0.1290395111, -0.0912861228, -0.0401931815, -0.1669975668, -0.0107137784, -0.0660421997, -0.1184034646, -0.1749176681, 0.0214012377, -0.0019122363, -0.1986971945, 0.0975361913, -0.0744332001, 0.1541653425, 0.0289040096, 0.0019796193, -0.0385468639, 0.0203764103, 0.1222881302, 0.0175178312, 0.0381112546, -0.0127671780, 0.1083817184, -0.0627397746, 0.0059103807, -0.0042324346, -0.2115500271, 0.0158207584, 0.1513578296, 0.1610576361, -0.0808494240, -0.0604182668, -0.4030349851, -0.1454468966, 0.4119721651, -0.6592925191, 0.2507938147, -0.1236811951, 0.0375111327, 0.4547622502, -0.4964159727, 0.1355882734, 0.3444657624, 0.0021371993, 0.3811694980, -0.0371302478, 0.2554972470, -0.0678880364, 0.1505812556, 0.0650936887, 0.2742654085, -0.1603447795, 0.0994390473, -0.2078816593, -0.2566601634, -1.7948287725, 0.3107127845, -0.0331758186, -0.3539318442, 0.1294442862, -0.5570225120, 0.5930541754, -0.2962521315, -0.1876054704, -0.7204828262, -0.2529937029, 2.0837781429, -1.6868867874, 2.5677347183, -1.2022653818, -0.7328022718, 1.3549923897, -1.5161055326, -0.0293604787, -0.6146781445, 0.0566905811, 1.2870484591, 0.0777435601, 0.7793748379, 0.5216005445, 0.7039045691, 3.8370645046, 1.0265506506, 1.6446152925, 0.0086703487, 0.1251164079, 0.1532323211, -0.0337520875, 0.1697950363, -0.1091620326, -0.1178568974, 0.2333566546, 0.0142416134, 0.2149612904, 0.1813270301, -0.4908058047, -0.0088605685, -0.7251001596, 0.4065136909, -0.3171218038, 0.1712847203, 0.0361899324, 0.3546272516, 0.3801640272, 0.0297630075, 0.0318869166, -0.0234098546, -0.1493510008, 0.2294875085, 0.0407706499, 0.0538400263, -0.2374462932, -0.3732496202, 0.2442499995, 0.1115233228, -0.3980708718, 0.2515523434, 0.0367239825, -0.3183359504, -2.2636873722, 0.3078696132, -0.3487072885, -0.9762656093, 0.6432138085, -0.6413704157, 0.2126685530, 0.2484988272, -0.0343689807, -0.0880918726, -0.0663516596, 1.5404967070, -1.3541116714, 2.3482470512, -1.6933522224, -0.8315369487, 1.4638628960, -1.7376490831, 0.1326259226, -0.4546866715, -0.2044976056, -1.3605132103, -1.1318676472, 0.4844461083, 1.5388098955, 0.7102048397, 3.4224841595, 0.9556308985, 1.3976925611, 0.1188085899, 0.7331919670, -1.1786329746, -0.1083204448, -0.2876643836, 0.4229171276, -0.3760373890, -0.5111164451, -0.8108657598, -0.4452383816, 0.1624564230, 0.1322165281, -0.8713457584, -0.5041441321, -0.6528337002, 0.4974531233, -0.1341997385, -0.0248232950, 0.9410836101, 0.5899503827, -0.3195619285, 0.4286021590, 0.4587132633, -0.1417424232, -0.0157693308, -0.0118062841, -0.9332174063, 0.0984994173, -1.3644000292, -0.1642223597, 0.2477498949, -0.0978992507, -0.0469977148, 0.8536093831, 0.0203851275, -0.0574142113, 0.0994968489, -0.0397245474, -0.1545265019, 0.0246379673, 0.0679245740, -0.0567031577, 0.0592401624, -0.3044563234, 0.0396506973, -0.2109095305, -0.1069783866, -0.1424259245, -0.1189074591, -0.0248963907, 0.0252152830, -0.0152856736, -0.2843703628, 0.1099042445, 0.2072711140, -0.7946671844, -0.1141957864, -0.0946637914, 0.2182089835, 0.0976978242, -0.1594431996, -0.0316768475, 0.0254928339, -0.0988743007, -0.1527032852, -1.4493911266, -0.0993458405, 0.0560372546, -0.1506367773, 0.0163387842, -0.0168255437, 0.0492724963, -0.2508614361, -0.6993841529, 0.8941264749, -2.1816632748, 0.0177925937, -0.3099422455, -0.2854368985, 0.1165465862, -0.0030385978, 0.1595726311, 0.7382412553, 0.4784253836, -0.1856373399, -0.0564260148, 0.2042748183, -0.6564837098, -0.0534272864, -0.2312346548, -0.3205086887, 0.7462188601, -0.3025002778, 0.0583302118, 0.3594908714, -0.1171734706, 0.1487884969, 0.2657750547, 0.0228848010, -0.1157358587, 0.1525967568, -0.2164978534, 0.0722654462, -0.0631805733, -0.0643006638, 0.1126082838, -0.0527439266, -0.3194893003, 0.0936502814, -0.2934960127, -0.0012151459, 0.0952466205, -0.0169266909, 0.1358908713, 0.3019533157, 0.3184998333, -0.2709543407, 0.4370339513, 0.6112724543, -1.0672733784, 0.1705703288, -0.0986927748, 0.2983222008, -0.2292785794, 0.0566465482, 0.0217004530, 0.1007993072, -0.1049097329};
#endif

#endif
