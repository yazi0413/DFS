clear DFSInit;
DFSInit.ValidationAntiAliasing.Enabled=1;
if (~isfield(DFSInit,'ValidationAntiAliasing.Name')),DFSInit.ValidationAntiAliasing.Name={'7kHz'};else DFSInit.ValidationAntiAliasing.Name = [DFSInit.ValidationAntiAliasing.Name ; '7kHz'];end;
DFSInit.ValidationAntiAliasing.Coefficients.a=[1 3.148 3.7885 2.0567 0.4239];
DFSInit.ValidationAntiAliasing.Coefficients.b=[0.6511 2.6043 3.9064 2.6043 0.6511];
DFSInit.WarpFactor=0.5;
DFSInit.MaxAbsFxpPole=0.98;
DFSInit.MaxAbsPole=0.95;
DFSInit.MeanHeadToTailRatio=12;
DFSInit.PeakHeadToTailRatio=18;
DFSInit.MaxFailToFinalize=[3 5];
DFSInit.MaxIterToFinalize=[5 10];
DFSInit.BulkDelayMaxSearchRange=16;
DFSInit.BulkDelayMinSearchRange=3;
DFSInit.TolToFinalize=0.0005;
DFSInit.UseResponseMagnitudeWeighting=1;
DFSInit.FinalizeSolution=1;
DFSInit.GnFinalizeSolution=1;
DFSInit.RetryBestUnstable=1;
DFSInit.RetryAdjacentBulkdelays=1;
DFSInit.ApplyCosineWindows=1;
DFSInit.DcZeroExcludedInResponse=0;
DFSInit.LFCosineWindowFMax=400;
DFSInit.LFCosineWindowFMin=64;
DFSInit.HFCosineWindowFMax=7812.5;
DFSInit.HFCosineWindowFMin=7300;
DFSInit.ApplyAntiAliasing=1;
DFSInit.ApplyInsertionGain=0;
DFSInit.OpenEarGainCompensation=0.5;
DFSInit.OpenEarGain=[200 212 224 236 250 265 280 300 315 335 355 375 400 425 450 475 500 530 560 600 630 670 710 750 800 850 900 1000 1060 1120 1180 1250 1320 1400 1500 1600 1700 1800 1900 2000 2120 2240 2360 2500 2650 2800 3000 3150 3350 3550 3750 4000 4250 4500 4750 5000 5300 5600 6000 6300 6700 7100 7500 8000 8600 8900 9100 9400 10000 ;-1 -0.8 -0.8 -1 -0.9 -0.6 -0.6 -0.2 -0.2 0.1 0.4 0.7 1.1 0.8 0.7 1.5 1.5 1.6 2.2 2.1 2 2.5 2.5 2.6 2.5 2.3 2.4 2.5 2.3 2.8 2.6 2.9 2.5 2.7 3 5 6.4 7.8 10.4 11.5 14 14.5 16.8 17.2 17.6 17.5 16.5 16.1 16.1 16 14.9 14.4 14 14 13.3 12 10.8 8.8 6.8 5.8 3.5 -0.2 0.5 2.8 6.3 4 -1.5 -2.9 3.5];
DFSInit.AutoLevel=1;
DFSInit.Samplerate=15625;
DFSInit.Bandwidth=7000;
DFSInit.BlockSize=24;
DFSInit.ActualNoiseDuration=1746;
if (~isfield(DFSInit,'version.DfsInitialization.Name')),DFSInit.version.DfsInitialization.Name={'ReSound.Algorithm.Palpatine2.DfsInitialization'};else DFSInit.version.DfsInitialization.Name = [DFSInit.version.DfsInitialization.Name ; 'ReSound.Algorithm.Palpatine2.DfsInitialization'];end;
if (~isfield(DFSInit,'version.DfsInitialization.Version')),DFSInit.version.DfsInitialization.Version={'1.0.0.0'};else DFSInit.version.DfsInitialization.Version = [DFSInit.version.DfsInitialization.Version ; '1.0.0.0'];end;
if (~isfield(DFSInit,'version.app.name')),DFSInit.version.app.name={'App_DFSInitSnowSpeeder'};else DFSInit.version.app.name = [DFSInit.version.app.name ; 'App_DFSInitSnowSpeeder'];end;
if (~isfield(DFSInit,'HIName')),DFSInit.HIName={'ReSound.Palpatine2.8.8_Delhi80_VE_nonWL-D_STDBW.BTE.1.7'};else DFSInit.HIName = [DFSInit.HIName ; 'ReSound.Palpatine2.8.8_Delhi80_VE_nonWL-D_STDBW.BTE.1.7'];end;
if (~isfield(DFSInit,'HISide')),DFSInit.HISide={'Left'};else DFSInit.HISide = [DFSInit.HISide ; 'Left'];end;
if (~isfield(DFSInit,'LogTime')),DFSInit.LogTime={'2017-11-27 10:33:56'};else DFSInit.LogTime = [DFSInit.LogTime ; '2017-11-27 10:33:56'];end;
DFSInit.NoiseAmplitude=120;
DFSInit.NoiseSeconds=10;
DFSInit.VolumeRampSeconds=1;
DFSInit.numberOfMLS=107;
DFSInit.NumberOfZeros=12;
DFSInit.NumberOfPoles=12;
DFSInit.a_scale=8;
DFSInit.out_scale=8;
DFSInit.f=linspace(0,128/128,128)*15625/2;
DFSInit.ActualNoiseAmplitude=119.999434078045;
DFSInit.PPRthreshold_model=18;
DFSInit.NNRthreshold_model=12;
DFSInit.PPRthreshold_dsp=22;
DFSInit.NNRthreshold_dsp=16;
DFSInit.PPRthreshold_rampup=16;
DFSInit.NNRthreshold_rampup=10;
DFSInit.ActualPPR=23;
DFSInit.ActualNNR=16;
DFSInit.ActualPPRRear=22;
DFSInit.ActualNNRRear=19;
DFSInit.modellerAmplitude=0.3514404296875;
if (~isfield(DFSInit,'DFSType')),DFSInit.DFSType={'TypeOmniAndDual'};else DFSInit.DFSType = [DFSInit.DFSType ; 'TypeOmniAndDual'];end;
DFSInit.init_front=[0.150453955901427 0.171358815899901 -0.119600213626307 -0.0353704127565423 0.213412680247196 -0.0512092774853132 -0.141725795376516 0.170626382848859 0.0436102845807584 -0.184328984512093 0.0291752498664836 0.204287785152972 -0.0158693827725643 -0.0701915007248035 0.0692454413672084 0.144563973449302 -0.0154726482032502 -0.0675364309147784 0.066498817425803 0.0958876935988403 -0.0991836423285267 -0.0787670710307469 0.203860532539864 0.0194094758525978 -0.184023804074159 0.00244144350347143 0.147920958266575 0.0748302433813993 -0.0903028915846494 -0.0435492484931716 0.00943007553215839 0.0688181887541009 0.029755092698558 -0.104707408255131 -0.0491950865949493 0.130403601129168 -0.0321660181582361 -0.080170901045243 0.0448615243762875 0.126344701304646 -0.00650034332799268 -0.194033722438392 0.0852674143587396 0.15893797207599 -0.0966201266498817 -0.0921644922560464 0.0878919661249714 0.088014038300145 -0.00921644922560464 -0.124055848020142 -0.00698863202868696 -0.0409857328145266 0.056092164492256 -0.0102845807583734 -0.0823376821545739 0.0342717631799802 -0.00411993591210803 -0.0249942778667887 -0.00265506981002518 -0.0294193942168307 0.0376592660410468 -0.0493171587701228 -0.007690547035935 0.0914930952925917 -0.007690547035935 -0.124452582589456 -0.00106813153276875 0.143251697566186 -0.0310063324940871 -0.107789730678264 0.068909742885481 0.0527046616311894 -0.00366216525520714 0.00787365529869535 0.0718394750896467 0.0301213092240787 -0.0463569085221637 0.135164415960937 0.0125734340428779 -0.0525825894560159 0.0867017624170291 -0.0118410009918364 -0.0618905928130007 -0.00262455176623178 0.0503242542153048 0.0346379797055009 0.0523994811932555 -0.00064087891966125 0.00265506981002518 0.0150759136339361 0.12845044632639 -0.0816052491035325 -0.0418402380407416 0.13842984664683 0.0541390096894789 -0.110719462882429 -0.0299992370489052 0.227939269092851 0.029907682917525 -0.169832913710231 -0.0428168154421302 0.230075532158389 0.0381475547417411 -0.0776684214541848 -0.107881284809644 0.125825894560159 0.0887769893949798 -0.0042420080872816 -0.215121690699626 0.0827649347676814 0.25320820935378 -0.112672617685206 -0.260135805294881 0.0994277866788739 0.20364690623331 -0.178255893797208 -0.100038147554742 0.0897840848401617 -0.0106202792401007 -0.111665522240024 0.0534370946822309 -0.016235599298085 -0.0410467689021134 0.00216678110933089 0.0738536659800107 -0.0390020599679561 0.0435187304493782 -0.0548409246967269 0.0442206454566262 0.21020828564889 -0.0187380788891432 -0.131013962005035 0.196231021591516 0.214267185473411 -0.151735713740749 -0.0798352025635157 0.237064164187076 0.172365911345083 -0.200656137941558 -0.0826733806363012 0.138979171435111 0.0797741664759289 -0.14535744258793 -0.0721141374837873 0.12457465476463 0.0330205233844511 -0.129518577859159 -0.134554055085069 0.127107652399481 0.017242694743267 -0.0885938811322194 -0.104005493247883 -0.0791027695124742 0.09570458533608 0.0220340276188296 -0.161257343404288 -0.0104676890211337 0.153688868543526 -0.0679026474402991 -0.110658426794842 0.0055542839703975 0.0774242771038376 0.126039520866712 -0.0582284275577935 -0.150270847638666 0.118318455786984 0.247837033646143 -0.0188601510643168 -0.266575112535286 0.0242618448157473 0.266086823834592 -0.038300144960708 -0.101869230182345 0.0226443884946975 0.11450370031281 0.0202334630350195 -0.155672541390097 0.00183108262760357 0.140627145799954 -0.113099870298314 -0.15066758220798 0.0441901274128328 0.18646524757763 -0.109590295262074 -0.271183337148089 0.114717326619364 0.115754940108339 -0.211032272831312 -0.0905470359349966 0.0305485618371862 0.0452277409018082 -0.0467536430914778 -0.16900892652781 -0.0559395742732891 0.118593118181125 0.00955214770733196 -0.169649805447471 -0.0396734569314107 0.177401388570993 -0.0932326237888151 -0.125276569771878 0.0827954528114748 0.0115968566414893 -0.0141603723201343 0.0248722056916152 -0.0297856107423514 -0.0928969253070878 -0.0345159075303273 0.0967421988250553 0.0101930266269932 -0.173250934615091 0.15210193026627 -0.00540169375143053 -0.169527733272297 -0.0377203021286336 0.0708323796444648 -0.0650949874113069 -0.0904554818036164 -0.0513923857480735 -0.000457770656900893 -0.0282597085526818 -0.0462958724345769 -0.0751049057755398 0.0617685206378271 -0.0521553368429084 -0.155947203784237 0.123872739757382 -0.00375371938658732 -0.173983367666133 -0.0250247959105821 0.0462043183031968 0.0451056687266346 -0.0692454413672084 -0.102113374532692 0.136446173800259 -0.0132753490501259 -0.170534828717479 0.0212405584802014 0.0354619668879225 0.0498664835584039 -0.0493476768139162 -0.0425421530479896 0.04272526131075 -0.0454413672083619 0.0509956511787594 0.111421377889677 -0.163302052338445 -0.00115968566414893 0.175600823987182 0.0406805523765927 -0.163851377126726 0.022369726100557 0.24438849469749 0.039154650186923 -0.240085450522622];
DFSInit.ImpulseResponseFront=[1.11525878310204E-05 1.54236331582069E-05 3.64799052476883E-06 9.2657282948494E-06 1.00238248705864E-05 3.49525362253189E-06 1.75926834344864E-06 -8.10530036687851E-06 -7.36676156520844E-07 -4.1397288441658E-06 -1.15493312478065E-05 -5.58327883481979E-06 -3.21585685014725E-06 7.43847340345383E-06 7.76443630456924E-06 1.97263434529305E-05 2.29412689805031E-05 1.7738901078701E-05 2.55880877375603E-05 1.68001279234886E-05 1.59135088324547E-05 2.25314870476723E-05 1.66231766343117E-05 2.17361375689507E-05 1.46245583891869E-05 2.33789905905724E-05 1.6544945538044E-05 1.67684629559517E-05 1.13127753138542E-05 9.37189906835556E-06 1.38627365231514E-05 3.93111258745193E-06 1.15307047963142E-05 2.11130827665329E-06 1.00741162896156E-05 2.1783635020256E-06 -8.22637230157852E-06 -8.51135700941086E-06 -8.69948416948318E-06 -8.93231481313705E-06 -1.51647254824638E-05 -4.25893813371658E-06 -1.99554488062859E-05 -1.52243301272392E-05 -1.8666498363018E-05 -2.48635187745094E-05 -1.52019783854485E-05 -2.29896977543831E-05 -1.18417665362358E-05 -2.20043584704399E-05 -1.36988237500191E-05 -1.6859732568264E-05 -1.49989500641823E-05 -1.12829729914665E-05 -1.11954286694527E-05 2.84332782030106E-06 -2.84891575574875E-06 4.79631125926971E-07 -7.89659097790718E-05 -6.109569221735E-05 8.96239653229713E-05 0.000124572776257992 -4.61572781205177E-05 -0.000201270915567875 7.02226534485817E-05 0.000329772941768169 -0.000132952816784382 -0.000396556220948696 0.000228398479521275 0.000255587510764599 -0.000259053893387318 -7.49910250306129E-05 0.000135405920445919 5.88493421673775E-05 -0.000143104232847691 -7.20294192433357E-05 0.000130052678287029 9.38307493925095E-06 -2.00141221284866E-06 -5.67110255360603E-05 -4.05712053179741E-05 8.67089256644249E-05 -1.93817541003227E-05 -4.91319224238396E-05 2.41314992308617E-05 2.69142910838127E-05 6.05359673500061E-08 -6.30011782050133E-05 -7.75326043367386E-06 3.42568382620811E-05 4.21050935983658E-06 -5.16045838594437E-06 -3.46479937434196E-05 1.32163986563683E-05 4.31360676884651E-05 -3.81050631403923E-05 -3.35453078150749E-05 2.78232619166374E-05 1.04708597064018E-05 -2.81250104308128E-05 -4.01688739657402E-05 2.3488886654377E-05 2.27773562073708E-05 -1.47363170981407E-05 3.26894223690033E-07 1.20233744382858E-06 1.50492414832115E-05 7.73463398218155E-06 -1.25402584671974E-05 1.25626102089882E-05 3.41897830367088E-05 3.16845253109932E-05 1.18119642138481E-05 3.75602394342422E-06 3.04197892546654E-05 1.01802870631218E-05 -6.16256147623062E-06 6.17466866970062E-07 -9.17352735996246E-07 6.29294663667679E-06 -6.06384128332138E-06 -6.25569373369217E-06 -9.02917236089706E-06 -8.54022800922394E-07 -1.3190321624279E-05 -2.02348455786705E-05 -1.548882573843E-05 -1.66324898600578E-05 -1.36243179440498E-05 -2.37254425883293E-05 -1.8618069589138E-05 -1.36503949761391E-05 -1.54087319970131E-05 -2.70921736955643E-06 -1.17132440209389E-05 1.47800892591476E-06 -4.50480729341507E-06 -4.57186251878738E-06 1.02724879980087E-06 -9.33092087507248E-06 3.39094549417496E-06 -5.61680644750595E-06 -4.13786619901657E-06 6.22402876615524E-06 -7.70669430494308E-06 1.35134905576706E-06 -3.33134084939957E-06 5.15487045049667E-06 9.04779881238937E-06 -2.21934169530869E-06 -2.0395964384079E-07 -5.20329922437668E-06 -9.99309122562408E-07 -1.15418806672096E-05 -1.09327957034111E-05 -1.76513567566872E-05 -1.79661437869072E-05 -1.37230381369591E-05 -1.65952369570732E-05 -1.3730488717556E-05 -1.67964026331902E-05 -1.94041058421135E-05 -2.60425731539726E-05 -2.17380002140999E-05 -2.53347679972649E-05 -2.68211588263512E-05 -2.11847946047783E-05 -2.76314094662666E-05 -1.507718116045E-05 -1.22422352433205E-05 -1.25756487250328E-05 -1.529511064291E-05 -1.10333785414696E-05 -8.82241874933243E-06 -1.11004337668419E-05 -1.09029933810234E-05 -1.4984980225563E-06 -3.6945566534996E-06 4.04100865125656E-06 1.05192884802818E-05 6.74929469823837E-06 6.87036663293839E-06 6.3898041844368E-06 1.11022964119911E-05 1.58790498971939E-06 8.71066004037857E-06 1.08005478978157E-05 5.93345612287521E-06 8.09412449598312E-06 -3.52691859006882E-06 7.08270817995071E-06 -4.11365181207657E-06 -3.32947820425034E-06 6.06570392847061E-06 -2.98861414194107E-06 5.75277954339981E-06 6.41960650682449E-06 8.19098204374313E-06 1.15735456347466E-05 3.71877104043961E-06 5.62053173780441E-06 -2.31899321079254E-07 2.31992453336716E-06 4.84753400087357E-06 -1.50781124830246E-06 8.18725675344467E-06 9.19867306947708E-06 9.84687358140945E-06 -1.49291008710861E-06 -6.84522092342377E-07 1.06180086731911E-05 -7.79516994953156E-07 8.67340713739395E-06 8.98446887731552E-06 2.17566266655922E-05 1.9255094230175E-05 7.48317688703537E-06 1.15865841507912E-05 1.00051984190941E-05 9.6810981631279E-06 8.75908881425858E-06 2.27149575948715E-06 6.33765012025833E-06 5.69876283407211E-06 1.65309756994247E-06 -3.03145498037338E-06 5.86081296205521E-06 3.12458723783493E-06 1.28988176584244E-06 3.09478491544724E-06 3.82773578166962E-07 -1.10920518636703E-06 -2.10385769605637E-06 1.50222331285477E-06 -2.42050737142563E-06 5.05801290273666E-06 -1.61398202180862E-06 3.48221510648727E-06 3.19164246320724E-06 2.52854079008102E-06 1.12885609269142E-05 6.5220519900322E-06 1.4166347682476E-05 1.02678313851357E-05 1.60699710249901E-05 1.59544870257378E-05 2.22204253077507E-05 2.04397365450859E-05 1.78450718522072E-05 2.20006331801414E-05 8.11461359262466E-06 1.56937167048454E-05 1.15437433123589E-05 8.80938023328781E-06 8.40518623590469E-06 1.11525878310204E-05];
DFSInit.init_rear=[-0.0848401617456321 -0.0313420309758145 0.00445563439383535 -0.0196841382467384 0.0204776073853666 0.0402838178072786 -0.0576485847257191 0.0177309834439612 0.165407797360189 -0.0252384222171359 -0.164492256046387 0.0501411459525444 0.171236743724727 -0.0381780727855345 -0.0804455634393835 0.0496833752956435 0.0235294117647059 -0.00534065766384375 0.0366216525520714 0.0505683985656519 0.0188906691081102 -0.0942397192339971 -0.0990310521095598 0.0686961165789273 0.104554818036164 -0.028900587472343 -0.11801327534905 -0.0102235446707866 0.124116884107729 0.0415045395590143 -0.0572213321126116 -0.0364995803768978 0.121309224078737 0.09228656443122 -0.11261158159762 -0.0698252841992828 0.0824597543297475 -0.0246585793850614 -0.0794384679942016 0.0281071183337148 0.111207751583124 -0.00964370183871214 -0.155062180514229 -0.00219729915312428 0.0918287937743191 0.0183108262760357 -0.0932326237888151 -0.0493476768139162 0.075745784695201 0.0909132524605173 0.00308232242313268 -0.0910353246356908 -0.05981536583505 0.100465400167849 0.00579842832074464 -0.115419241626612 -0.0532539864194705 -0.00399786373693446 -0.0281071183337148 -0.00344853894865339 0.0446173800259403 0.0012817578393225 -0.00622568093385214 0.0751049057755398 0.114839398794537 0.0339971007858396 -0.0995498588540474 -0.0176699473563745 0.0610360875867857 -0.00497444113832303 -0.00314335851071946 -0.014526588845655 -0.0364690623331045 -0.0260929274433509 -0.0156252384222171 0.0213931486991684 0.0246890974288548 0.0283817807278553 0.0678721293965057 -0.00628671702143893 -0.0112306401159686 0.0817883573662928 0.0370794232089723 -0.0354924849317159 -0.0638132295719844 -0.031464103150988 -0.000518806744487678 0.0656137941557946 0.0138857099259937 -0.0154116121156634 0.0446784161135271 0.0625314717326619 -0.0936293583581292 -0.0227054245822843 0.182894636453803 0.105226214999619 -0.122835126268406 -0.0927138170443275 0.143160143434806 0.080018310826276 -0.105928130006867 -0.149874113069352 0.114168001831083 0.142000457770657 -0.0715037766079194 -0.20868238345922 0.0346074616617075 0.234744792858778 0.0514229037918669 -0.20517280842298 -0.0285648889906157 0.201205462729839 0.0181582360570687 -0.230289158464942 -0.0599069199664302 0.153231097886625 0.0251163500419623 -0.0689402609292744 -0.0837720302128633 -0.0169985503929198 0.0404974441138323 0.113679713130388 -0.00686655985351339 -0.0811474784466316 0.0444647898069734 0.11432059205005 -0.00872816052491035 -0.0469062333104448 -0.0296330205233845 0.0762645914396887 0.113099870298314 -0.0953078507667658 -0.168886854352636 0.141023880369268 0.261326009002823 -0.0939345387960632 -0.164278629739834 0.115083543144884 0.175814450293736 -0.0823987182421607 -0.126192111085679 0.0766613260090028 0.0826123445487144 -0.0686045624475471 -0.158449683375296 -0.031464103150988 0.157808804455634 0.0354619668879225 -0.190585183489738 -0.0512703135729 0.1334859235523 0.0692454413672084 -0.110872053101396 -0.122774090180819 0.055237659266041 0.0935378042267491 -0.127046616311894 -0.11108567940795 0.144563973449302 0.0903944457160296 -0.0784008545052262 -0.139192797741665 0.0629587243457694 0.238071259632258 0.00857557030594339 -0.234836346990158 -0.0776989394979782 0.256931410696574 0.151155870908675 -0.222384985122454 -0.133333333333333 0.141725795376516 0.0759899290455482 -0.0565804531929503 -0.0287479972533761 0.097108415350576 0.05639734493019 -0.109712367437247 -0.055237659266041 0.0566109712367437 -0.0174563210498207 -0.0777294575417716 -0.0275272755016403 0.0979934386205844 -0.00860608834973678 -0.187167162584878 -0.00970473792629892 0.153933012893874 0.0130617227435721 -0.102388036926833 -0.0556038757915618 0.0430304417486839 -0.0081177996490425 -0.110383764400702 -0.0730907148851759 0.0854810406652934 0.0859082932784009 -0.103578240634775 -0.110841535057603 0.0850232700083925 0.0398870832379644 -0.0097962920576791 -0.00552376592660411 -0.0410772869459068 0.0585336079957275 0.0601815823605707 -0.060669871061265 -0.106874189364462 -0.0236514839398795 0.0450446326390478 -0.0247501335164416 -0.0574654764629587 0.123964293888762 0.0612497138933394 -0.120576791027695 -0.0881055924315251 0.0643320363164721 -0.00311284046692607 -0.025482566567483 0.00238040741588464 -0.0814831769283589 -0.0522468909742886 0.0194399938963912 -0.024628061341268 0.0038452735179675 -0.0297245746547646 -0.0869764248111696 0.0573434042877852 0.0110475318532082 -0.101045242999924 -0.00561532005798428 0.0531624322880903 0.0327763790341039 -0.0830395971618219 -0.0940566109712367 0.0995193408102541 0.0691233691920348 -0.0428778515297169 -0.0292362859540703 -0.0126955062180514 0.0869459067673762 0.0646066987106127 -0.0558480201419089 -0.0960097657740139 -0.0226138704509041 0.107728694590677 0.0164797436484321 -0.193728542000458 0.0174868390936141 0.202426184481575 0.0258182650492103 -0.132051575494011 0.0315861753261616 0.157747768368048 0.0668039978637369];
DFSInit.init_resp_front=[5.3359043556733E-05 3.86554669673176E-05 2.56704902390027E-05 2.91076899612037E-05 3.13100438572806E-05 1.33347623471037E-05 -1.05410453528519E-05 -2.66704233085136E-05 -1.30107370051E-05 -2.08017230420889E-05 -3.90634378624494E-05 -1.90703928116469E-05 -1.30516239560446E-06 2.53776917441486E-05 3.72933174477787E-05 6.33014620124329E-05 7.36958085797556E-05 7.43705181548543E-05 7.15443761610446E-05 6.78462038673431E-05 6.25376398519439E-05 7.0691441415165E-05 6.71460335535614E-05 6.29895679635666E-05 6.35369738452503E-05 6.83108623483074E-05 5.82666009378756E-05 4.85405987609808E-05 3.60266456983009E-05 3.3455111091321E-05 3.39834214189926E-05 3.65485908413018E-05 2.70899264205783E-05 1.89424900420278E-05 4.46387405578157E-05 4.1943571599172E-06 -2.38251857606916E-05 -2.54610382210725E-05 -2.44298783044122E-05 -4.52313018083992E-05 -3.95471918974258E-05 -3.38758123557943E-05 -5.06035176705058E-05 -6.6522844532033E-05 -6.54216675839944E-05 -6.70702504137168E-05 -7.12712722964069E-05 -5.9648445087631E-05 -6.37667195696014E-05 -5.11381931828481E-05 -5.1660138325849E-05 -4.78410275234035E-05 -4.061017773744E-05 -3.03622304175443E-05 -2.56710893152071E-05 -2.84553708592407E-06 3.20802312024404E-05 -6.75731000027056E-05 -0.000329965107684728 -8.50646274779062E-05 0.000432170278866637 0.000323026457317414 -0.000360053335623328 -0.000657154695314909 0.000689648363982845 0.00100445766742843 -0.00115498851878303 -0.000880209861731742 0.00132210584323717 0.000117329149497696 -0.000763313245253554 -6.38049106776259E-05 0.00052793448223796 1.33283971624328E-05 -0.000652915482324194 0.000147315534481564 0.000228458908664191 0.000125737558447747 -0.000113561559248821 -0.000207123408724066 -2.97066163964579E-05 0.000317838831810759 -0.000263818108586371 1.26091312946389E-05 -4.59596287037837E-06 0.000196117405352148 -0.000146647789167341 -0.000160033772529912 3.48108954261891E-05 7.96281606928878E-05 3.66567989807044E-05 -7.52049564229258E-05 -0.000112396730454075 0.000132064552010465 7.29638123426202E-05 -0.000190624850057502 -9.7963187463749E-06 6.27795168694321E-05 5.48166708463331E-05 -0.00018289751586722 -4.48748514668376E-05 9.02198279850034E-05 3.25194289447217E-05 -3.28764783624876E-05 -4.42410288426826E-06 9.94848410226847E-06 6.94247696656873E-05 -1.70971855637167E-05 -2.64603722143792E-05 7.0074018502103E-05 0.000111823264757504 0.000102434617368158 -6.37184939351532E-06 5.39701012851243E-05 7.5637189904332E-05 2.06610899031283E-05 -2.63076077822813E-05 4.06068828183157E-06 8.90459381626675E-06 3.27740363315514E-05 -3.21381169406815E-05 -2.21638725616279E-05 -2.34687354191301E-05 -2.20111081295299E-05 -4.79683312168184E-05 -7.19396166868349E-05 -4.74018297811223E-05 -4.76755327219641E-05 -5.94129332548135E-05 -6.32447744266005E-05 -5.9794844335058E-05 -4.87003274539538E-05 -2.87772994345294E-05 -3.01458141387391E-05 -8.15410110132342E-06 -1.47611627895542E-05 -6.67101307304038E-06 -1.44492687406879E-05 -1.30743888518075E-05 -2.84553708592414E-06 -8.19229220934785E-06 -2.04516378851982E-05 -8.8670017844466E-06 -6.08541608333205E-06 -6.84923824382118E-06 -6.71556936573553E-06 5.92568739035917E-06 2.54922650682219E-05 2.09029669206166E-05 3.29686612134251E-06 -9.32529508074001E-06 -9.59263283691122E-06 -2.50027449247791E-05 -4.06610992148059E-05 -5.44480892116343E-05 -6.02976939240466E-05 -6.0762352405011E-05 -5.88973532964834E-05 -5.47090617831347E-05 -5.16728686951906E-05 -5.97248273036799E-05 -7.62806726322813E-05 -7.93996131209453E-05 -8.1137308536058E-05 -8.70887562032023E-05 -8.26458573030239E-05 -9.52871140591189E-05 -8.4969149707845E-05 -5.57338565151243E-05 -4.21696479817719E-05 -4.24433509226137E-05 -5.59884639019538E-05 -2.95156608563356E-05 -3.1902605107864E-05 -4.05528910754032E-05 -2.55246900677799E-05 -1.08402090323769E-05 -6.62278743859371E-07 2.4352897012159E-05 3.90246476782207E-05 2.28570786145345E-05 1.85287530384296E-05 2.70517353125539E-05 1.78031219859649E-05 1.30801549602738E-05 3.32832511052109E-05 3.87891358454032E-05 3.50527724436773E-05 1.33093016084206E-05 2.17686320358375E-05 7.11597692378811E-06 -8.02679740790853E-06 -4.97150876595223E-06 1.10432958656363E-05 4.26167834837579E-07 6.14846885383521E-06 1.92671144602357E-05 3.28376881782587E-05 3.5752942757459E-05 2.79364959817871E-05 1.55880377205465E-05 1.64155117277431E-05 1.42322533856784E-05 3.57056906218456E-06 3.94611495775825E-06 1.06295588620379E-05 3.68095634128023E-05 1.22526809530773E-05 -9.29616500030613E-07 1.80004427107579E-05 2.667618941698E-05 1.87833604252592E-05 2.01773358681518E-05 4.9056178719311E-05 6.36515471693237E-05 4.71720840567713E-05 2.29143652765712E-05 2.64024864761382E-05 3.47917998721768E-05 3.29522615023322E-05 2.18004579591912E-05 2.50276065872578E-05 2.3487231896938E-05 2.10048098753484E-05 3.20775353595208E-06 3.17959695435035E-07 1.79049649406967E-05 1.19598824582231E-05 1.38094553544907E-06 3.46236092278186E-06 -4.26766911041946E-07 -4.82510951852496E-06 -9.57773081632542E-08 -2.69913783849699E-06 4.86906673501591E-06 4.82451044232081E-06 1.14506676845638E-05 1.18835002421742E-05 1.13742854685149E-05 2.42956103501223E-05 2.10620965373851E-05 2.62751827827232E-05 3.53392057538607E-05 3.82480951483901E-05 5.00300519739347E-05 6.41925878663369E-05 7.3339358238194E-05 6.5204652228985E-05 6.41225708349587E-05 5.75282395160694E-05 3.62112360537524E-05 4.03549712744059E-05 3.96038794832583E-05 3.03043446793033E-05 3.50655028130188E-05];
DFSInit.init_resp_rear=[1.44144224748041E-05 1.63494386147097E-05 1.32623240493997E-05 9.17587549078295E-06 1.24666759655568E-05 1.76043534936782E-06 -2.16688359248035E-06 -1.35796597071219E-05 -1.20774761248266E-05 -9.94513926012783E-06 -4.91027818557039E-06 -7.73642017938015E-06 -2.06406713891593E-07 2.79786310081566E-05 4.1517378802826E-05 3.49039519299245E-05 4.07599218270077E-05 3.80738138959544E-05 3.97478574643596E-05 3.69089851012084E-05 3.30580483754092E-05 2.31474558430629E-05 3.23897039849811E-05 3.53304193028642E-05 2.77813102833636E-05 1.39688595478521E-05 2.33575069371974E-05 2.41149639130158E-05 1.09326664599079E-05 9.64053397174711E-06 1.04998339022974E-05 1.99457679536794E-05 2.09832930550105E-05 -3.08249668623494E-07 -6.68616470870766E-06 5.10852248617834E-06 -5.88415144019408E-06 -2.45914291875066E-05 -2.23572493680759E-05 -1.70868764607011E-05 -1.60620817287114E-05 -1.4712662578514E-05 -2.28410034030523E-05 -3.78819347800171E-05 -3.7340894083004E-05 -2.88624681015749E-05 -2.64627934807049E-05 -3.18350093428116E-05 -2.49351491597266E-05 -2.98618020948813E-05 -2.2204484935978E-05 -1.16000872745209E-05 -1.07980740060073E-05 -1.42861952055742E-05 -9.39773337844402E-06 9.06766735138029E-06 0.000108001732688732 0.000355951136352839 6.7907434447725E-05 -0.000907741706699028 -0.000520942164627343 0.000701300595848649 0.000486017319914794 -0.000385179140785074 -0.000710662858923496 0.000435382275859036 0.000923089090516004 -0.000432898930261632 -0.000603587722392264 0.000601882776476321 0.000469162310906667 -0.000345982333582641 -0.000441052731824853 6.5132213931281E-05 0.000233917815845362 -2.71884245331695E-05 -0.000237990610458823 -0.000265921040794041 0.000326270280233167 0.000266851281331785 -0.000278530471626782 -0.000242038867909415 0.000426897484692936 0.000168076345611201 -0.000258524696206639 -0.000174771596309007 0.000193759865757647 7.02179964832044E-05 -0.000169596701171694 -0.000162569537295194 -4.64940296395318E-05 8.77031587737343E-05 3.64888829129394E-05 -0.000122799863472394 -5.03258708113189E-05 0.000143710418691598 4.30450231238042E-05 -8.28583296634842E-05 -3.21087122836536E-05 0.000114265074404743 4.76788775641049E-05 -1.96520458830103E-05 -1.30959056721453E-05 7.20266824285265E-06 2.33766024912096E-05 1.72860942601413E-06 -4.03707219862774E-05 -4.70659227610673E-06 3.86466805163212E-05 1.67695408029787E-05 9.86968061989387E-06 3.82138479587106E-05 6.03710557975656E-05 5.07033137815398E-06 6.10149129481426E-06 1.12381953241036E-05 1.56408812340724E-07 -1.34714515677192E-05 -1.39669624732046E-06 -3.66270199010494E-06 -2.99435759967689E-06 -1.2115667232851E-05 -2.46359854802017E-05 -3.83147673376275E-05 -1.78379682518487E-05 -1.59093172966136E-05 -3.75000236997725E-05 -2.04604243361945E-05 -4.70022709143594E-06 -2.19371471798068E-05 -4.14591685649744E-05 -2.10078302178784E-05 1.62773997011468E-07 6.98625196404761E-06 -4.78297449215559E-06 -7.97193201219764E-06 -1.30131582714257E-05 -1.01297296155793E-05 -1.00915385075549E-05 -6.92804172619583E-06 -9.79237482803006E-06 -3.47811163465335E-06 -4.09119124523437E-08 -4.74478338413107E-06 -5.18398112641232E-06 -3.14712203177474E-06 4.65659437455568E-06 1.13909597562013E-05 1.40388765792302E-05 -4.52200192065515E-06 -9.96423481414002E-06 -1.01870162776161E-05 -1.61257335754189E-05 -2.72138852718525E-05 -3.06192590706998E-05 -3.15994975099941E-05 -3.09693442275906E-05 -3.59723793787943E-05 -3.28343433361182E-05 -3.40819195315837E-05 -3.95878042717761E-05 -4.05489471570582E-05 -4.38270172624907E-05 -4.93456323720245E-05 -5.07523381842586E-05 -4.59275282038357E-05 -4.38906691091981E-05 -4.66722548103126E-05 -3.37509299287052E-05 -2.04413287821824E-05 -1.31468271495113E-05 -2.23381538140637E-05 -1.78316030671779E-05 -6.34880992115827E-06 -6.60978249265873E-06 -5.34947592785162E-06 1.74133979535558E-06 1.24666759655569E-05 2.73039214330578E-05 3.29753009746896E-05 1.47899683703779E-05 5.28674765695918E-06 8.65393034778201E-06 1.69986874511255E-05 2.03022182952409E-05 1.89018776676776E-05 2.64255259484954E-05 2.68074370287399E-05 4.49109957311642E-06 -2.08413619176076E-06 3.22442782363857E-06 -6.29152325912153E-06 -1.0409797741092E-05 -9.8687570440789E-06 -4.70659227610671E-06 5.05760100881246E-06 1.35869484676076E-05 1.43125795200722E-05 1.82398984619203E-05 1.9582952427447E-05 1.0475346662446E-06 -7.95920164285603E-06 2.23782419967344E-06 1.68777489423814E-05 7.15174676548673E-06 -7.44998686919667E-06 1.07417109197856E-05 2.24663810832934E-05 1.49300024331342E-05 7.1071904727917E-06 9.52596064767374E-06 1.67950015416619E-05 2.4853325334822E-05 2.70875051542526E-05 2.94489886670981E-05 2.50251853209319E-05 2.59290415441774E-05 1.51464187119394E-05 9.72328137246682E-06 1.41343543492914E-05 1.83608369706645E-05 6.31790757361939E-06 -3.61814569740969E-06 -1.91227620565068E-06 4.19193589359149E-06 6.51522829841253E-06 3.83548555202991E-06 -1.2439318152227E-06 1.17483835965945E-06 1.3530635304403E-06 -3.80273605286122E-06 -1.01169992462379E-05 -5.50860554462024E-06 4.21103144760371E-06 6.49613274440032E-06 2.95709006746739E-06 9.83148951186946E-06 1.55919816388915E-05 9.57051694036901E-06 6.74437494655921E-06 1.48472550324145E-05 1.70496089284914E-05 1.46435691229508E-05 1.86981917582138E-05 2.92453027576343E-05 3.38664268285935E-05 3.26252158177987E-05 2.3516636553966E-05 2.86151494752308E-05 2.70875051542526E-05 1.2982255923887E-05 -1.34577476995457E-06 8.63483479376978E-06 2.19253403862804E-05 2.00921672011065E-05];
DFSInit.MaximumStableGainWithoutFeedbackCancellation=41.1403279354583;
if (~isfield(DFSInit,'Warning')),DFSInit.Warning={'No initially stable solution found!'};else DFSInit.Warning = [DFSInit.Warning ; 'No initially stable solution found!'];end;
if (~isfield(DFSInit,'Warning')),DFSInit.Warning={'An initially unstable solution was recovered !!!'};else DFSInit.Warning = [DFSInit.Warning ; 'An initially unstable solution was recovered !!!'];end;
DFSInit.mapv=0.949493356315349;
DFSInit.offset=23;
DFSInit.modellingtime=497;
DFSInit.bulkdelays=[9 5];
DFSInit.fixed_fbc_filter.a=[0.0929916576233943 0.292587292104286 0.155433802345234 0.291282896801012 0.0917124010361072 0.177497505758277 -0.0236112710313269 0.0346229176060688 -0.0909464940979442 -0.0338156617051341 -0.0455929520524135 -0.0122352913753349];
DFSInit.fixed_fbc_filter.a_scale=8;
DFSInit.fixed_fbc_filter.b=[0.00901627568428556 0.00158713251328672 -0.0406824837306622 -0.0518435887868398 -0.0508330454235201 0.028324422894477 0.0249162972977639 0.029592703002072 0.0594771228097765 0.163175748512039 0.0643163653257346 0.130710456204917];
DFSInit.fixed_fbc_filter.b_scale=0.000693615190782853;
DFSInit.fixed_fbc_filter.c=[0.203128634984421 0.126268979028992 0.0905026566133014 -0.190484712039101 -0.113924441872902 0.218681260766427 0.175692550829472 0.188886884526079 0.0980036527607108 0.221357485553043 0.122367172430797 0.233611926008867];
DFSInit.fixed_fbc_filter.c_scale=2;
DFSInit.fixed_fbc_filter.out_scale=8;
if (~isfield(DFSInit,'ErrorCode')),DFSInit.ErrorCode={'DFSInitSuccess'};else DFSInit.ErrorCode = [DFSInit.ErrorCode ; 'DFSInitSuccess'];end;
DFSInit.front.msg_dfs_off=[365.538302135925 50.5176474265199 52.825269688667 53.1725787793542 58.3714971660664 65.942843428785 52.6017334934582 52.8065476429351 52.4381833800895 60.4467465258599 66.5947660274251 60.1213827082444 74.3854234420984 67.3863556069732 70.2992596405009 64.6891078124254 66.6949429462061 59.9950015552782 65.635462189131 72.4850647327624 81.3663982822869 61.462092811878 70.2153745042476 68.6786855205618 71.8351946518379 67.3674891093292 61.7176282252965 64.4866765850984 70.2433718900404 74.2261569993603 63.6562805934231 64.5639495227122 61.2099988155935 63.2305266741195 63.8277099799351 60.3310680685286 61.4622363855693 61.4785791800246 66.489013610589 65.3220752828564 62.7207339776018 60.4389890988631 60.8605934536704 60.6208057744806 59.1901631472367 59.118694361668 58.4606575460368 58.1992138767171 58.1516325489841 56.568345161871 55.999557443828 55.3396149121745 54.1886522328782 53.9482279543497 52.3553640661645 50.9438033777823 49.6461561197865 49.6248786085223 47.6595023313913 45.4808708584544 43.2096407355606 41.5905996874316 41.0998687817854 41.2426966894387 42.2245177487441 42.7278729854436 43.5072634401056 43.4560169634069 43.7944534667156 43.9797438380625 44.0885467367034 44.195801638217 44.6529603518017 45.8048646272883 46.2433019700776 47.4582729667524 47.348148497641 47.8435169653062 47.0910137623402 47.2261101045951 47.7969784187923 48.4895520983751 50.2152837124278 51.8348736651641 52.998742516733 54.4643044437992 55.4680600699781 56.4090393316629 56.5076587946797 56.4334973276876 56.7208773096575 57.4272134935645 56.4481532191173 56.6029311985478 56.1259431285773 56.0621582167908 55.5223954583537 54.6899208936242 53.7447941194988 53.202813051799 52.6029026046182 53.603564162158 54.8944224283599 56.9007147873933 59.3032296348896 60.3254491713211 62.472193328868 65.5186545273189 66.3143688374368 68.0884253946322 68.983869466461 69.2554851089924 70.7640982530102 68.6905007470827 66.2611744376042 63.1604786891604 61.5710574420803 60.0077219380409 58.4897332615135 57.3908886259158 57.1608393118957 56.6044591629711 57.6523715927323 59.0604098528468 61.0844848777482 62.2122285223641 63.0225769435822 64.5624100720385];
DFSInit.rear.msg_dfs_off=[365.318394449896 56.6808032482976 59.4022318998852 59.1608701360017 63.3689401109524 69.3093368931792 58.5434969846191 56.9705474320299 59.9282530070316 69.7833228567687 68.4780792799954 71.9540556492711 71.4242287831335 82.0468465813812 64.5953288137772 57.9732363000922 55.7807343274271 57.0157681269402 57.5412409757623 56.0270220326683 57.8103495042037 60.9828139427866 61.5688632882293 60.7795178206515 62.5079693000583 63.3182651347542 68.9217358835558 60.3351358092993 64.7964156847083 62.6965655699863 67.0139899785408 61.8557766799142 60.5954609724263 59.5069334415703 60.6095737326918 59.505700596928 57.7922122202725 59.1407666987208 59.8418133760459 57.4457115941407 56.347019976878 56.651053703597 55.5810010128668 56.0789757785328 55.8120365799909 56.3472883899079 55.9786773998525 54.7648193112252 54.4545335787544 53.7656785990585 52.8092712700239 52.4612144518201 51.3357238634967 50.7033406333644 50.3994488393257 49.9866073536484 47.2904140254127 44.9232156163107 43.0150975563082 41.5870034113189 40.8253136805354 40.67003016019 41.3367466615772 42.3712073774337 44.0928826266397 45.7915117157524 47.2389227444692 48.7067711782402 50.3245791460014 50.8998820753785 51.6476370440067 51.5681146122477 51.2637068985518 51.2162128604815 51.1280543456601 51.9925929741338 51.9024264049571 52.4997408178694 53.0260974460002 54.4511227442273 55.2575065292785 56.0402222576104 57.3627888589217 58.1827201274027 58.2424426984702 58.2923039652261 58.8961763797649 58.7148151271236 59.2802488243885 59.5463325776938 60.5754032640123 60.2091933977191 61.2097851772007 60.7399732212432 61.1302119194296 60.5700833620047 60.6425426857609 60.2552383122412 60.2304286647016 60.1531710021504 60.2128863977663 61.644292870416 63.6142668662892 66.2032418138752 66.6818283510002 66.9234584401005 68.0686220637665 70.1730946851386 71.7616534635279 74.1467462060847 77.0905900221126 82.4387322870391 83.3507748731715 78.5167528705953 77.2127120900677 76.5648030755998 71.8211683780191 69.2943631653943 67.8642763143816 65.4836326502788 64.3656652593132 64.6178525687331 65.7266599307299 68.9696647403229 71.753544237516 73.4231989741963 72.6915614678046 74.3112678133815];
DFSInit.Afgc.FeedbackPathReferenceGain.Omni=[-61.6128087206303 -56.6253519063893 -53.5756291710028 -52.9675677597356 -57.7508170578491 -63.5496199382779 -61.0798768141511 -61.3998986352254 -59.8368505558005 -59.3079173890271 -60.2117222207564 -50.865577437948 -42.026379998863 -41.7755297696888 -46.8988144736542 -52.4960993527755 -58.6304614049437];
DFSInit.Afgc.FeedbackPathReferenceGain.Dual=[-67.5952297885011 -62.1233358946023 -58.3350816515206 -57.5867703504619 -64.0658832934886 -63.5496199382779 -61.0798768141511 -61.3998986352254 -60.0137893480164 -59.3079173890271 -60.2117222207564 -50.865577437948 -42.026379998863 -41.7755297696888 -49.8664500728326 -60.0010943833457 -66.1555939504509];
DFSInit.Afgc.BetaMin=-1.08522490458069;
DFSInit.AntiAliasingCoefficients.a=[1 3.148 3.7885 2.0567 0.4239];
DFSInit.AntiAliasingCoefficients.b=[0.6511 2.6043 3.9064 2.6043 0.6511];
DFSInit.Afgc.LBHeadroom=14;
