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
DFSInit.ActualNoiseDuration=5238;
if (~isfield(DFSInit,'version.DfsInitialization.Name')),DFSInit.version.DfsInitialization.Name={'ReSound.Algorithm.Palpatine2.DfsInitialization'};else DFSInit.version.DfsInitialization.Name = [DFSInit.version.DfsInitialization.Name ; 'ReSound.Algorithm.Palpatine2.DfsInitialization'];end;
if (~isfield(DFSInit,'version.DfsInitialization.Version')),DFSInit.version.DfsInitialization.Version={'1.0.0.0'};else DFSInit.version.DfsInitialization.Version = [DFSInit.version.DfsInitialization.Version ; '1.0.0.0'];end;
if (~isfield(DFSInit,'version.app.name')),DFSInit.version.app.name={'App_DFSInitSnowSpeeder'};else DFSInit.version.app.name = [DFSInit.version.app.name ; 'App_DFSInitSnowSpeeder'];end;
if (~isfield(DFSInit,'HIName')),DFSInit.HIName={'ReSound.Palpatine2.8.8_Delhi80_VE_nonWL-D_STDBW.BTE.1.7'};else DFSInit.HIName = [DFSInit.HIName ; 'ReSound.Palpatine2.8.8_Delhi80_VE_nonWL-D_STDBW.BTE.1.7'];end;
if (~isfield(DFSInit,'HISide')),DFSInit.HISide={'Left'};else DFSInit.HISide = [DFSInit.HISide ; 'Left'];end;
if (~isfield(DFSInit,'LogTime')),DFSInit.LogTime={'2017-11-27 10:35:07'};else DFSInit.LogTime = [DFSInit.LogTime ; '2017-11-27 10:35:07'];end;
DFSInit.NoiseAmplitude=120;
DFSInit.NoiseSeconds=10;
DFSInit.VolumeRampSeconds=1;
DFSInit.numberOfMLS=321;
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
DFSInit.ActualPPR=22;
DFSInit.ActualNNR=16;
DFSInit.ActualPPRRear=27;
DFSInit.ActualNNRRear=24;
DFSInit.modellerAmplitude=0.3514404296875;
if (~isfield(DFSInit,'DFSType')),DFSInit.DFSType={'TypeOmniAndDual'};else DFSInit.DFSType = [DFSInit.DFSType ; 'TypeOmniAndDual'];end;
DFSInit.init_front=[0.505073624780652 0.615854123750668 -0.652994583047227 -0.350591287098497 0.67856870374609 -0.176363775082017 -0.576485847257191 0.470801861600671 0.101899748226139 -0.674357213702602 0.0459296559090562 0.629617761501488 -0.162996871900511 -0.40180056458381 0.182009613183795 0.457160296025025 -0.170748455024033 -0.404333562218662 0.277347981994354 0.462714579995422 -0.404547188525216 -0.273380636301213 0.766186007476921 0.131349660486763 -0.669108110170138 -0.063782711528191 0.507057297627222 0.176180666819257 -0.385473411154345 -0.0720225833524071 0.158480201419089 0.26489662012665 0.0451667048142214 -0.362645914396887 -0.0720531013962005 0.428717479209583 -0.0884718089570459 -0.309971770809491 0.0487983520256352 0.383978027008469 -0.123964293888762 -0.724406805523766 0.307042038605325 0.496620126649882 -0.340947585259785 -0.322240024414435 0.347447928587778 0.342900740062562 -0.112214847028305 -0.367772945754177 0.0500495918211643 -0.0404058899824521 0.2083161669337 -0.0766918440527962 -0.17080949111162 0.188998245212482 0.0322270542458228 -0.0621652552071412 -0.0866712443732357 -0.0876173037308308 0.162844281681544 -0.180148012512398 -0.196383611810483 0.0874647135118639 -0.241306172274357 -0.719310292210269 -0.285557335774777 0.134126802471962 -0.472968642710002 -0.664469367513542 -0.09399557488365 -0.132753490501259 -0.474189364461738 -0.395910582131685 -0.0202334630350195 -0.287327382314794 -0.495216296635386 0.122377355611505 -0.281284809643702 -0.448432135500114 0.0329594872968643 -0.219089036392767 -0.331151293202106 -0.169771877622644 0.00576791027695125 -0.118867780575265 -0.0768139162279698 -0.21713588158999 -0.268039978637369 -0.149111161974517 0.201358052948806 -0.422278171969177 -0.263401235980774 0.384008545052262 0.0578316929884794 -0.592324711985962 -0.3145494773785 0.603036545357443 -0.139803158617533 -0.770366979476616 -0.180025940337224 0.734569314106966 -0.0441596093690394 -0.482856488899062 -0.392797741664759 0.36591134508278 0.254947737850004 -0.199130235751888 -0.794354161898222 0.332127870603494 0.89588769359884 -0.46646829938201 -0.920790417334249 0.532722972457465 0.800793469138628 -0.696421759365225 -0.351720454718853 0.450080109864958 0.131074998092622 -0.327824826428626 0.168123903257801 -0.0419012741283284 -0.0973525597009232 0.102143892576486 0.187930113679713 -0.171633478294041 0.124299992370489 -0.195559624628061 0.116426337071794 0.562508583199817 -0.214938582436866 -0.452643625543603 0.681834134431983 0.616342412451362 -0.766308079652094 -0.396002136263066 0.884718089570459 0.544197756923781 -0.775188830395972 -0.212863355458915 0.758129243915465 0.336522468909743 -0.564522774090181 -0.169161516746777 0.698222323949035 0.350652323186084 -0.407843137254902 -0.256595712214847 0.636057068741894 0.252231631952392 -0.105531395437552 -0.175722896162356 -0.0197146562905318 0.560372320134279 0.153780422674907 -0.531532768749523 0.0772411688410773 0.615091172655833 -0.13311970702678 -0.300297550926986 -0.0249942778667887 0.244815747310597 0.41718165865568 -0.269993133440146 -0.565651941710536 0.310612649729152 0.814648661020829 -0.188418402380407 -1.0295567254139 0.179659723811704 0.930403601129168 -0.19995422293431 -0.493141069657435 0.034332799267567 0.495460440985733 0.0454413672083619 -0.605020218204013 0.0693064774547952 0.612924391546502 -0.196169985503929 -0.447302967879759 0.213382162203403 0.787518120088502 -0.297215228503853 -0.786999313344015 0.624551766231785 0.538399328603037 -0.559639887083238 -0.112520027466239 0.337743190661479 0.308445868619821 -0.104798962386511 -0.404333562218662 0.00772106507972839 0.507454032196536 0.0711070420386053 -0.550637064164187 0.0360112916762036 0.720653086137179 -0.277195391775387 -0.343816281376364 0.3759822995346 0.139681086442359 -0.00653086137178607 0.0868238345922026 0.0702220187685969 -0.208834973678187 -0.0296025024795911 0.484870679789426 0.0436102845807584 -0.479011215381094 0.672404058899825 0.138307774471656 -0.471442740520333 0.00695811398489357 0.465094987411307 0.0211795223926146 -0.0931715877012284 0.0624399176012818 0.239566643778134 0.124025329976349 -0.127107652399481 -0.131898985275044 0.459357595178149 0.0215457389181353 -0.238956282902266 0.663492790112154 0.204013122758831 -0.34207675288014 0.0957351033798734 0.33685816739147 0.327183947508965 -0.178896772716869 -0.0696726939803159 0.782970931563287 0.0923170824750134 -0.421667811093309 0.243625543602655 0.31094834821088 0.223392080567636 -0.206576638437476 0.0481269550621805 0.346349279011215 -0.118867780575265 0.198397802700847 0.363958190280003 -0.48896009765774 0.0790112153810941 0.622110322728313 0.180209048599985 -0.606301976043336 0.07006942854963 0.918532082093538 -0.00585946440833143 -0.992507820248722];
DFSInit.ImpulseResponseFront=[-1.70357525348663E-05 -4.61004674434662E-06 -4.57316637039185E-05 -4.42788004875183E-05 -3.78396362066269E-05 -4.90825623273849E-05 -5.9833750128746E-05 -0.000107318162918091 -7.84061849117279E-05 -8.79727303981781E-05 -0.00010913610458374 -0.000109454616904259 -0.00010380707681179 -9.31881368160248E-05 -0.000124812126159668 -9.23983752727509E-05 -8.88202339410782E-05 -0.000115806236863136 -7.33882188796997E-05 -0.000100709497928619 -8.39363783597946E-05 -8.18166881799698E-05 -9.69413667917252E-05 -8.40015709400177E-05 -0.000115463510155678 -7.48671591281891E-05 -9.41716134548187E-05 -6.68186694383621E-05 -7.38278031349182E-05 -6.10966235399246E-05 -4.27868217229843E-05 -6.69583678245544E-05 -1.43367797136307E-05 -5.52777200937271E-05 8.69855284690857E-07 -5.20795583724976E-06 -2.12807208299637E-05 -1.95205211639404E-06 1.11255794763565E-05 7.16187059879303E-06 -3.31588089466095E-05 1.25039368867874E-05 -4.29563224315643E-05 -1.75107270479202E-05 -2.57603824138641E-05 -4.23956662416458E-05 -4.00468707084656E-07 -5.51939010620117E-05 -1.88238918781281E-05 -6.64889812469482E-05 -3.77725809812546E-05 -6.60344958305359E-05 -6.26519322395325E-05 -4.82350587844849E-05 -5.29084354639053E-05 -6.34044408798218E-06 -4.53852117061615E-05 -1.82725489139557E-06 -0.000239642336964607 -0.000146247446537018 0.000272519886493683 0.000371374189853668 -0.00011727586388588 -0.000711506232619286 0.000257641077041626 0.00115325301885605 -0.000601015985012054 -0.00128405541181564 0.0010213814675808 0.000913053750991821 -0.000968040898442268 -0.000372417271137238 0.000612488016486168 0.000289009883999825 -0.000644195824861526 -0.000280171632766724 0.000521106645464897 9.22214239835739E-05 -2.78763473033905E-05 -0.000195838510990143 -2.88281589746475E-05 0.00032506138086319 -9.71425324678421E-05 -0.000173371285200119 7.22836703062058E-05 0.000171827152371407 9.26312059164047E-05 -0.000140774995088577 -1.97887420654297E-05 0.000108106061816216 6.6785141825676E-05 4.70150262117386E-05 -8.11275094747543E-05 0.000108780339360237 0.000282362103462219 -2.36518681049347E-05 -9.52631235122681E-05 0.000144420191645622 0.000185627490282059 3.87150794267654E-05 -6.13667070865631E-05 0.000124311074614525 0.000117655843496323 1.22543424367905E-05 4.49083745479584E-05 5.45121729373932E-05 0.000101849436759949 8.68476927280426E-05 1.28410756587982E-05 2.64775007963181E-05 6.6148117184639E-05 7.97547399997711E-05 3.72696667909622E-05 -7.88643956184387E-06 0.000100070610642433 4.10545617341995E-05 2.95881181955338E-05 7.12182372808456E-05 5.75780868530273E-05 7.28461891412735E-05 3.87299805879593E-05 5.23403286933899E-05 4.27179038524628E-05 7.19986855983734E-05 5.5164098739624E-05 4.53218817710876E-05 7.13057816028595E-05 5.59687614440918E-05 7.9277902841568E-05 5.8325007557869E-05 9.0794637799263E-05 0.000100890174508095 6.10519200563431E-05 9.32700932025909E-05 4.56739217042923E-05 8.12672078609467E-05 4.2356550693512E-05 3.34195792675018E-05 7.67819583415985E-05 2.76323407888412E-05 7.65491276979446E-05 4.68064099550247E-05 5.91166317462921E-05 8.54134559631348E-05 3.59099358320236E-05 6.08786940574646E-05 2.87052243947983E-05 5.0446018576622E-05 6.9519504904747E-05 1.91535800695419E-05 4.31966036558151E-05 2.8340145945549E-05 4.67207282781601E-05 2.82302498817444E-05 3.60030680894852E-05 2.32961028814316E-05 1.66092067956924E-05 3.2670795917511E-05 2.06641852855682E-05 1.87493860721588E-05 7.2140246629715E-06 1.44559890031815E-05 7.83614814281464E-06 1.70767307281494E-05 1.43814831972122E-05 2.77701765298843E-05 5.45978546142578E-05 2.53859907388687E-05 4.03039157390594E-05 4.07546758651733E-05 2.1323561668396E-05 -8.99657607078552E-07 1.13863497972488E-05 1.44354999065399E-06 -1.09393149614334E-05 -1.86171382665634E-05 -2.53133475780487E-06 -3.34642827510834E-05 -3.81655991077423E-05 -3.79439443349838E-05 -4.01604920625687E-05 -3.9324164390564E-05 -5.5728480219841E-05 -3.37827950716019E-05 -8.18632543087006E-05 -6.73327594995499E-05 -6.56265765428543E-05 -8.96193087100983E-05 -6.39781355857849E-05 -8.42195004224777E-05 -4.71770763397217E-05 -6.57364726066589E-05 -5.71347773075104E-05 -1.01048499345779E-05 -4.44073230028152E-05 -7.43567943572998E-06 -1.83712691068649E-05 -2.43205577135086E-05 -9.97073948383331E-06 -4.50592488050461E-05 -1.86730176210403E-05 -3.62060964107513E-05 -2.27447599172592E-05 -1.66445970535278E-05 -4.00710850954056E-05 -3.21492552757263E-06 -1.28932297229767E-05 -2.06362456083298E-05 -4.35076653957367E-05 -3.52039933204651E-05 -2.24914401769638E-05 -5.59389591217041E-05 -4.01828438043594E-05 -4.90248203277588E-05 -1.43088400363922E-05 -1.60373747348785E-06 -3.2106414437294E-05 -1.50129199028015E-06 -6.10761344432831E-06 -6.2212347984314E-07 -4.09409403800964E-06 -1.84308737516403E-05 -8.76002013683319E-06 -1.6363337635994E-05 -5.35883009433746E-06 -2.11857259273529E-05 6.90296292304993E-06 7.18981027603149E-06 8.1770122051239E-06 2.30222940444946E-05 1.80844217538834E-05 2.45571136474609E-05 2.303346991539E-05 2.60528177022934E-05 2.06343829631805E-05 4.35858964920044E-05 2.56858766078949E-05 3.09422612190247E-05 3.068707883358E-05 2.86772847175598E-05 3.826804459095E-05 1.29863619804382E-05 3.78452241420746E-05 8.44523310661316E-06 3.48109751939774E-05 5.4575502872467E-06 2.46372073888779E-05 1.04513019323349E-05 1.14832073450089E-05 1.80117785930634E-05 -2.3161992430687E-05 2.50395387411118E-05 -3.33413481712341E-07 -7.21774995326996E-06 -2.65240669250488E-05 -1.70357525348663E-05];
DFSInit.init_rear=[-0.427618829633021 -0.188448920424201 0.070771343556878 -0.119966430151827 0.00970473792629892 0.197573815518425 -0.185549706263828 -0.0346379797055009 0.535439078355077 -0.117280842298009 -0.707927061875334 0.0751354238193332 0.60697337300679 -0.1228656443122 -0.296269169146258 0.190188448920424 0.10928511482414 -0.0137026016632334 0.0740062561989776 0.104676890211337 0.0742504005493248 -0.243564507515068 -0.300816357671473 0.208224612802319 0.375860227359426 -0.0420538643472953 -0.412268253604944 -0.113160906385901 0.385076676585031 0.20166323338674 -0.178652628366522 -0.208712901503014 0.378393224994278 0.371435111009384 -0.399389639124132 -0.315739681086442 0.258182650492103 -0.0463263904783703 -0.32831311512932 0.00790417334248875 0.434332799267567 0.000976577401388571 -0.633554589150835 -0.121644922560464 0.317753871976806 0.102418554970626 -0.310307469291218 -0.124452582589456 0.318516823071641 0.330479896238651 0.0104676890211337 -0.37436484321355 -0.268162050812543 0.342259861142901 0.0661020828564889 -0.365789272907607 -0.138216220340276 0.0857251850156405 -0.0375371938658732 -0.0497749294270237 0.13015945677882 0.0155947203784237 -0.0893568322270542 0.115510795757992 0.295689326314183 0.103395132372015 -0.388097962920577 -0.127412832837415 0.215060654612039 -0.0130006866559854 -0.059662775616083 -0.0909132524605173 -0.143617914091707 -0.180178530556191 -0.133058670939193 0.0648203250171664 0.028900587472343 0.0300907911802853 0.211123826962692 -0.0650949874113069 -0.101411459525444 0.267765316243229 0.114381628137636 -0.168368047608148 -0.208651865415427 -0.0306706340123598 -0.00506599526970321 0.188326848249027 0.101503013656825 -0.103547722590982 0.0346074616617075 0.173983367666133 -0.324040588998245 -0.207186999313344 0.542397192339971 0.428595407034409 -0.447394522011139 -0.442481116960403 0.445807583733883 0.303257801174945 -0.413733119707027 -0.578439002059968 0.361730373083085 0.503639276722362 -0.206149385824369 -0.707866025787747 -0.0110780498970016 0.755779354543374 0.278904402227817 -0.746898603799496 -0.233188372625315 0.787335011825742 0.206576638437476 -0.851667048142214 -0.235782406347753 0.678141451132982 0.188357366292821 -0.257145037003128 -0.23242542153048 -0.0527962157625696 0.0653086137178607 0.356939040207523 -0.0262455176623178 -0.306401159685664 0.171419851987488 0.350896467536431 -0.159243152513924 -0.203799496452277 -0.11450370031281 0.154909590295262 0.397283894102388 -0.234622720683604 -0.64267948424506 0.318669413290608 0.89552147707332 -0.318730449378195 -0.733562218661784 0.313389791714351 0.713817044327459 -0.20679026474403 -0.510200656137942 0.241611352712291 0.410528725108721 -0.0878309300373846 -0.497383077744717 -0.0883192187380789 0.631723506523232 0.219790951400015 -0.595925841153582 -0.181704432745861 0.522713054093233 0.385290302891585 -0.324589913786526 -0.503089951934081 0.207705806057832 0.443060959792477 -0.408941786831464 -0.398901350423438 0.496925307087816 0.305760280766003 -0.329900053406577 -0.551033798733501 0.0789196612497139 0.695719844357977 0.0361943999389639 -0.856610971236744 -0.416693369954986 0.823682001983673 0.572640573739223 -0.809491111619745 -0.583382925154498 0.422461280231937 0.229129472800793 -0.263675898374914 -0.186678873884184 0.335271229114214 0.241000991836423 -0.395635919737545 -0.286381322957198 0.198855573357748 0.0692759594110018 -0.255954833295186 -0.126192111085679 0.477943083848325 0.138155184252689 -0.626535439078355 -0.0834973678187228 0.546395056076905 0.107423514152743 -0.285648889906157 -0.154024567025254 0.174654764629587 0.0714427405203326 -0.320592050049592 -0.295078965438315 0.334264133669032 0.396856641489281 -0.392065308613718 -0.454962996871901 0.329777981231403 0.154940108339055 -0.149538414587625 -0.0294804303044175 -0.016388189517052 0.214236667429618 0.17630273899443 -0.144930189974823 -0.370916304264897 -0.095399404898146 0.260593575951782 -0.0089723048752575 -0.192568856336309 0.48563363088426 0.311711299305715 -0.428076600289921 -0.325139238574807 0.290867475394827 0.0974746318760967 0.0319829098954757 0.126436255436027 -0.200167849240864 -0.0946059357595178 0.135622186617838 -0.0411993591210803 0.0820935378042267 0.0098268101014725 -0.161684596017395 0.27542534523537 0.117799649042496 -0.240207522697795 -0.0068055237659266 0.206515602349889 0.238529030289158 -0.155886167696651 -0.238742656595712 0.416693369954986 0.344701304646372 -0.100892652780957 -0.169771877622644 -0.0317998016327153 0.356237125200275 0.232974746318761 -0.179476615548943 -0.275974670023652 -0.0576485847257191 0.368902113374533 0.126680399786374 -0.596993972686351 -0.00164797436484321 0.671763179980163 0.128908216983291 -0.543587396047913 -0.0713511863889525 0.511970702677958 0.227267872129397];
DFSInit.init_resp_front=[-5.32284199826864E-06 -1.89867717581294E-05 -4.16892637504445E-05 -4.60303196958911E-05 -4.67389769225672E-05 -5.5304393761163E-05 -9.46582088521409E-05 -0.000117893254628575 -9.93493499544783E-05 -0.000102750480296878 -0.00013353887854926 -0.000118355791381316 -0.000112289770390098 -0.000120727883535279 -0.000130275660541393 -0.000109709748870223 -0.000113274252285839 -0.000111850572647817 -0.000102241265523219 -9.31263210747155E-05 -0.000101634451251275 -9.45797049078684E-05 -0.000101492295460295 -0.000113855605819101 -0.000117184597401899 -0.000106788129106353 -9.7087587668141E-05 -8.9160811024843E-05 -7.49112842752738E-05 -7.34706308114624E-05 -5.89346707517099E-05 -3.96036049066647E-05 -4.41250077511155E-05 -3.10912312736583E-05 1.026549526038E-05 -7.33424035422327E-06 -1.49363925793135E-05 7.50300511327777E-06 1.59580920842477E-05 -1.06674753934688E-05 -2.05568506435791E-05 -1.22163369966828E-05 -2.09366399956002E-05 -3.4297162619489E-05 -2.95954128760337E-05 -1.97314983646063E-05 -2.94044573359114E-05 -3.97096913178437E-05 -5.5380775977212E-05 -4.60600238910211E-05 -5.56756962002896E-05 -6.3818889122393E-05 -6.18881164389345E-05 -4.60069806854316E-05 -4.38258440715907E-05 -3.17532104794155E-05 8.01646334338431E-06 -8.707939563751E-05 -0.000315099406097522 -4.36476189008098E-05 0.000422300872823337 0.000355519476986129 -0.000372133582475599 -0.000811182803781188 0.000881994509744366 0.00108364356011349 -0.00147729301438973 -0.000788467581419531 0.00168263502009728 0.000202192786909058 -0.00106107571049809 -0.000112455265191537 0.000819265614814199 -7.41698775494279E-06 -0.000887036709502427 0.000163596428793898 0.000363781486688753 0.000196039775060673 -0.000180861904848008 -0.000191088634885668 9.29428789486557E-05 0.000347669082558879 -0.000296409102175998 -4.37282445733059E-05 4.41049386982711E-05 0.000298587143562784 -5.12052148332048E-05 -0.000117146406293874 3.79519268498868E-05 9.4843947436984E-05 0.000114896400878047 -1.95914643018499E-05 -9.12040353041513E-05 0.000248314915033259 0.000243492226781059 -0.000120108338893993 -1.11257686897623E-05 0.000171856316768299 0.00023452792503643 -6.53507768998185E-05 2.03967475279788E-05 0.000151797498142565 8.57905331069644E-05 2.41903975917413E-05 5.54816454331118E-05 6.34338828150929E-05 0.000134081067475665 6.53349513034212E-05 1.43137527109724E-05 4.35299503496808E-05 7.81629201431913E-05 9.22957518404635E-05 -1.4543872857951E-05 4.21274879938939E-05 7.42950095916033E-05 4.83059605809613E-05 4.0243393331354E-05 8.4243793231974E-05 7.58523581077117E-05 8.95735745296092E-05 4.03728187529925E-05 6.13291284173005E-05 5.68353080397564E-05 6.19380644174684E-05 6.38497415469147E-05 5.54158718581807E-05 7.87442736764524E-05 8.22811946251617E-05 7.46069036404697E-05 9.44705232696337E-05 0.000112626151678815 0.000107101171384611 9.85675804693684E-05 7.57696107069919E-05 8.80310781110659E-05 6.74418274294371E-05 5.84456997614543E-05 4.9218303717101E-05 6.10936165844832E-05 6.59141831084589E-05 6.24196967242212E-05 5.84732822283606E-05 6.91519403776433E-05 6.84687438896503E-05 6.09323652394911E-05 5.10323813482627E-05 5.16116131533004E-05 6.86681863426669E-05 5.88658019497233E-05 4.36827147817786E-05 3.38336523679163E-05 4.22314526768493E-05 3.03328007990078E-05 2.80986209795772E-05 2.37214956543298E-05 2.23572244065673E-05 1.975174214801E-05 2.97429603528523E-05 2.052192949317E-05 1.68322441123628E-05 1.10314391490927E-05 1.15173149122927E-05 1.62742295895609E-05 1.58604925859628E-05 2.43622575778513E-05 4.30143703913506E-05 3.54037312533661E-05 3.46038397130761E-05 4.12703097915673E-05 4.14909695268196E-05 1.89773113464031E-05 -3.17685118841329E-07 1.23299368219242E-05 3.7612001026965E-07 -1.89485806501049E-05 -1.09114741391806E-05 -8.9552407170391E-06 -3.20799566258468E-05 -3.66034811985211E-05 -3.57675202784305E-05 -4.53259059256623E-05 -5.84997164658757E-05 -4.95311712647993E-05 -6.64689276736455E-05 -8.28804954830437E-05 -7.47648850278467E-05 -7.64431720526993E-05 -8.5267439734572E-05 -7.97636767226033E-05 -6.17629344737431E-05 -6.76061740014848E-05 -6.6613205192849E-05 -5.66347173573482E-05 -2.70408520948423E-05 -3.58439024944794E-05 -3.35715315670242E-05 -2.58420756485191E-05 -2.07859972917259E-05 -2.09599790060596E-05 -2.59672576137104E-05 -2.27464741703146E-05 -1.68459479805362E-05 -2.1282481696044E-05 -3.39194949956915E-05 -4.16871420222212E-05 -2.84518013635237E-05 -2.20187213896266E-05 -4.07450946909508E-05 -3.77704317214908E-05 -3.06244510644704E-05 -3.03231656567219E-05 -4.40762080019732E-05 -5.97706316718008E-05 -3.62491525851832E-05 -2.2627657389794E-05 -2.81483942275515E-05 -3.17447235665211E-05 -1.77986039529241E-05 -5.79598739212708E-06 -1.55677440141262E-06 -8.15110572030183E-06 -5.07884325255679E-06 -7.40213565737784E-06 -1.11448642437745E-05 -1.23797100698985E-05 -1.12742896654129E-05 4.23130019251606E-06 1.30004029405758E-05 1.08426053371939E-05 1.8491435583203E-05 2.32101591524467E-05 2.49881674038076E-05 3.20195747367547E-05 2.78355266798532E-05 3.41837375248071E-05 4.65703868940723E-05 4.71241579604268E-05 3.73960340553086E-05 3.43959103471652E-05 3.62248400758919E-05 2.56607552506827E-05 1.62742295895611E-05 1.82177326423609E-05 1.98450981898477E-05 1.90855194858056E-05 1.98790458414249E-05 1.51497136310632E-05 2.04391820924503E-05 1.00978787307171E-05 6.62553320453035E-07 -7.00749420779173E-06 6.76888714791879E-06 4.75324533551694E-06 -2.13737160096578E-05 -2.37606602611863E-05];
DFSInit.init_resp_rear=[-7.99782541702814E-06 -1.65385802852144E-06 -4.72187703981924E-06 -9.17538458111545E-06 -5.19290070545427E-06 -8.10391182820716E-06 -1.38813777810179E-05 -2.77341413527774E-05 -2.68981804326865E-05 -1.53517354399594E-05 -1.40277770284449E-05 -2.68408937706498E-05 -2.75559161819966E-05 -1.80314781863421E-05 -1.24152635785235E-05 -1.95485138662023E-05 -1.56487773912608E-05 -1.35843358297166E-05 -1.1587789571327E-05 -1.90210023068033E-06 -6.92635266411979E-06 -2.16171988841938E-05 -1.51395626176014E-05 -1.09491493760291E-05 -2.5376901296379E-05 -3.30193663577174E-05 -2.02083713437361E-05 -1.25807583799628E-05 -1.24704285123366E-05 -1.47046083317673E-05 -1.66205289176608E-05 -8.16332021846741E-06 2.48139027923771E-06 -7.32523757015297E-06 -1.24980109792431E-05 7.84724095667379E-06 9.16271245529394E-06 -7.53528866428756E-06 -4.54365186903853E-06 -6.75741317450442E-07 -1.65929464507542E-05 -1.76134977262966E-05 -1.00771190761374E-05 -1.73758641652556E-05 -2.15111124730146E-05 -1.53029356908171E-05 -1.59415758861149E-05 -2.38980567245431E-05 -2.5427822773745E-05 -2.27671755813745E-05 -1.58927761369726E-05 -1.46982431470965E-05 -1.86340490018391E-05 -2.27014020064435E-05 -1.21776300174824E-05 -6.46835890593145E-08 9.85553659712028E-05 0.0003529102671423 5.35598755337235E-05 -0.00097471661247073 -0.000611079977415877 0.000700759122485489 0.000683602828069614 -0.000233762438775374 -0.000899868405927467 0.000376480545978061 0.00114128082317824 -0.000507004964592788 -0.000892066811249361 0.000646540479460104 0.000696381997160242 -0.000353056608146208 -0.000497870924590273 0.000156629189178835 0.000318287905989908 -2.05032915668138E-05 -0.000270234946938729 -0.000322391270130793 0.000423406809098999 0.000433495626802126 -0.000355923062976265 -0.000391988199320693 0.000509731443603609 0.000308644651213733 -0.000329087444404415 -0.000207035028342925 0.000326596593713451 0.00014350205665954 -0.000188955782149793 -0.000163159810407497 6.63785586923264E-06 0.000140826557369604 8.86723559057632E-05 -8.68454896617403E-05 -7.77135713874483E-05 0.00014233510613657 8.58037793474818E-05 -6.40029636066685E-05 -2.64801999726411E-05 0.000134331947277223 6.53651713697275E-05 -2.11928532394776E-05 -3.04711707611967E-05 -1.75145752680612E-06 1.20885756756119E-05 -1.92331751291609E-06 -3.9059926610252E-05 -3.30214880859409E-05 -2.08032540146112E-06 -2.64229133106045E-05 -3.46106625254029E-05 -1.40349409813886E-06 1.45200762198356E-05 -3.71397625679115E-05 -1.02744398009304E-05 2.14899534342986E-05 7.02401040592434E-06 -2.28265839716348E-05 -3.23454555508917E-06 4.18725977099673E-06 -5.86973200877637E-06 -2.02465624517605E-05 -1.94721316501535E-05 -5.90580138857741E-06 1.47640749655475E-05 -3.57482083913423E-07 -1.9930424946447E-05 6.28352725589468E-06 3.35795608522625E-05 2.47510497139426E-05 2.61081570087621E-06 1.69897678720838E-05 2.00089871342392E-05 2.5750383707249E-05 1.66099785200628E-05 1.41416098277652E-06 -4.53516495614417E-06 4.86621280254278E-06 4.93835156214444E-06 -8.11664219754862E-06 -1.58715588547367E-05 -3.84348155525681E-06 -4.52455631502632E-06 -1.29181131675121E-05 -1.68051192731123E-05 -1.8714674674335E-05 -6.90725711010757E-06 -3.43823146455294E-06 -4.18507979925338E-06 -1.3951394812396E-05 -6.41925961868396E-06 -2.66247770299481E-07 -5.44326463583683E-06 -1.12016350346352E-05 -3.1517981543695E-06 -1.77691826548911E-06 -3.80529044723231E-06 -5.75091522825599E-06 -1.05290471877602E-05 -1.08303325955086E-05 -1.34315713976188E-05 -5.08681429427517E-06 -5.07196219671012E-06 -7.36979386284819E-06 -6.88603982787177E-06 3.51467192412164E-06 1.29478756061621E-05 6.41083094930945E-06 3.59662055656864E-07 4.51824937387539E-06 1.31261007769429E-05 4.61797060038369E-06 -4.94041504684814E-06 6.69726425949293E-06 1.23898610833604E-05 2.05280117807444E-06 7.16112397218454E-07 6.26655343010614E-06 8.41798584881698E-06 8.67683669209383E-06 2.79540605632781E-06 -7.85779135427176E-06 -1.47351112951707E-06 7.54807727714887E-06 -8.41580587707357E-06 -1.86276838171685E-05 1.11287557502815E-06 9.59130155645725E-06 -3.59099589665072E-06 -1.36649615022126E-05 -6.16332927190357E-07 4.90652563879068E-06 -2.07608194501388E-06 -5.69999375089001E-06 5.14548215978126E-07 3.60590623773563E-06 5.91646827321521E-06 -6.01480829625206E-07 2.47078163811977E-06 1.21946620867907E-05 1.06415570271297E-05 1.696350836513E-06 2.45592954055472E-06 9.39822428811133E-06 6.38961366707373E-06 -1.07857763028133E-05 -2.6807744887345E-06 2.66903093102953E-05 2.01129518171948E-05 -1.68780568009867E-06 3.19004750591374E-06 8.46890732618276E-06 4.34638938776529E-06 1.67513355427708E-06 8.0318313121253E-06 1.50101954394828E-05 2.21476891836087E-05 2.11271379080664E-05 1.25362603307875E-05 1.76750860883004E-05 2.49483704387355E-05 1.20037065466687E-05 3.49557637010942E-06 7.43986913774638E-06 1.44946154811525E-05 1.19909761773271E-05 7.05159287283091E-06 1.84877079979317E-05 2.07409833713747E-05 1.3338273599301E-05 1.06924785044957E-05 1.26508336548608E-05 1.40235918155177E-05 1.23962262680311E-05 7.91089280338115E-06 9.16059072707032E-06 1.44161115368801E-05 2.14644926956158E-05 5.90161617565014E-06 -3.02873791740175E-06 -1.21466028624009E-06 -3.21412704112554E-07 -8.29486736832949E-06 -6.22193889389097E-06 3.39373341537752E-06 5.5769917574422E-06 4.11512101139497E-06 8.45537818856892E-07 5.38603621732002E-06 1.29075627699141E-05 4.53522319966407E-06 -2.14397724816854E-06 2.69356310159586E-06 6.94338473342828E-06 9.30406947799964E-07];
DFSInit.MaximumStableGainWithoutFeedbackCancellation=39.4752195906252;
DFSInit.mapv=0.950014237610121;
DFSInit.offset=23;
DFSInit.modellingtime=397;
DFSInit.bulkdelays=[11 7];
DFSInit.fixed_fbc_filter.a=[-0.0935983842203409 0.207883531238929 -0.244348213504088 0.221460051912187 -0.249459229458086 0.240088972172571 -0.21881058428275 0.184841157262933 -0.167038111528488 0.115447318129121 -0.0499680327863641 0.0473111855352508];
DFSInit.fixed_fbc_filter.a_scale=8;
DFSInit.fixed_fbc_filter.b=[-0.0367502097557971 0.0253249827384782 -0.00888455231804413 0.0794492431565394 -0.0588771011764095 -0.00359527652256604 0.0198978534551031 0.0451046608412449 -0.0754698456477725 0.0589342724913572 -0.0810814587211966 0.0555707835371722];
DFSInit.fixed_fbc_filter.b_scale=0.00104099754593667;
DFSInit.fixed_fbc_filter.c=[0.191105412878007 0.0845406079412447 0.020815823210036 -0.246666338421553 -0.200499266220916 0.299926528695895 0.269266529007486 0.267969868236089 -0.00118740791249331 0.0705673597495474 -0.0560115055393326 0.169075272209662];
DFSInit.fixed_fbc_filter.c_scale=2;
DFSInit.fixed_fbc_filter.out_scale=8;
if (~isfield(DFSInit,'ErrorCode')),DFSInit.ErrorCode={'DFSInitSuccess'};else DFSInit.ErrorCode = [DFSInit.ErrorCode ; 'DFSInitSuccess'];end;
DFSInit.front.msg_dfs_off=[356.998073003539 43.4911689528523 47.3041734366109 49.7774666386276 52.8618195203374 55.0242156510103 57.3514443967485 56.5519700239084 55.4080781891853 60.9131576397444 61.7009413250682 64.2911820229698 61.6100088293032 65.084133738184 73.0624848070962 61.5397012543648 63.6100489303536 65.9769200021816 65.1762557778079 70.5528501103712 66.1227006454467 67.9484696438948 69.7233932829505 78.6961118123868 83.5872316775138 78.5422818888283 66.254363871019 70.967418178582 69.3020868798849 61.5846330978821 62.1686224901429 59.3037884839876 58.4789838172486 59.8995815415433 60.3023119219387 60.752931194114 63.3834027005302 65.9471513955518 73.4092345700967 71.5065758223875 70.5260558901603 70.3694138237958 68.226853133762 63.4908406616856 61.0085624797828 60.3891187327902 58.9361837184775 59.0312021621422 58.8510074295525 58.0945317730569 57.4713161189692 55.9759211979363 54.7111835288409 53.6517295474508 52.2961924736113 50.8711745303453 49.5824496259345 47.758472619634 44.7864152661257 42.5880926698362 40.7855724180036 39.7534941113729 39.4344132179334 39.6302011350204 40.4886607007891 41.1381889339322 41.3491570589899 41.2984896679811 41.5404830058919 41.5982168902936 41.8208832642034 42.0166214186507 42.6515891028169 43.9557151137927 44.6191496901664 45.8032799483672 45.624854590656 45.7065485187862 45.3261428506988 45.576417381497 46.224598616297 47.1802888416146 49.2133867619428 50.7404301708115 51.8185952193917 53.1277954025491 53.9761271798267 54.8014236768986 55.2188658952145 55.3096254695532 55.6777735744734 56.4694698523535 56.3244159542633 55.9833933825098 55.7828632684808 55.3044077632445 55.0329444439239 54.2540435700939 52.9929651219091 52.9012274165476 52.5024345515403 54.1198903508408 56.1349433754758 58.7769046470144 61.2813365422958 63.7674375499362 65.3484509375717 68.1791539984467 68.637552764916 70.3072866444327 70.326087112331 71.5865963898952 71.2717379236823 69.3342326544428 67.21521057279 65.4806525161298 63.3685326765253 61.3097149393931 59.93260184614 58.0792299021027 57.5349439387615 56.9461463589867 57.6165364152914 59.451931552792 61.0564773691062 62.2260541354766 62.8093285144908 64.0128500316693];
DFSInit.rear.msg_dfs_off=[389.400794103014 65.7588130087418 57.0982758986299 64.8938599926635 67.8027531821314 62.3625534021543 66.0007160173758 67.2635612569151 63.5874988440396 67.5897253065684 65.7604554433854 73.8059794016494 71.309776229528 76.8109566908242 65.0818235455616 57.8257635406968 57.4259107599001 58.0138278771638 60.1130809322781 61.7174913368727 60.6644782422711 61.6745225706725 63.7725825402761 64.132768953759 64.7295400703061 61.5343089373913 63.3387433314784 60.2454633532519 59.1124563905616 59.9416489523281 58.8816075079209 59.2457030541853 58.1657374601904 56.5402835162945 55.57991486542 54.9695123433477 55.8648221067571 56.4323257607879 58.3088623641492 58.0340826627229 57.3943922072172 55.6521673970941 54.3534634085071 54.5432106476156 54.5289287442416 54.8272481691194 54.5813706346923 53.9323823337428 53.4768413250895 52.5193490833948 52.1601929188814 51.2649944735424 50.9068884072716 50.1405728683553 49.9998355925759 49.1957262958518 45.9291331692196 43.2020539810492 41.4812821009064 40.1082444114315 39.3562842338795 39.0510586565926 39.637932088322 40.4561061381732 42.2108209543681 43.9573458960081 45.600371947155 47.2847377353738 49.4683678187285 50.7632006175868 51.1968710391129 50.4566065233168 49.7525547037022 49.4209663181475 48.7655693331228 49.1875635108308 48.8449404043326 49.6750018991532 49.5525152597069 50.3843834725748 51.3230701911505 52.4265353752308 54.0302871384164 55.237828198929 55.8488285460658 56.5559214685364 57.3101030622917 57.6904944705988 58.3540487005868 58.8458321222046 59.2900047376971 59.5517139225755 59.7467607123615 59.880148560166 59.703117725255 59.7418214446984 59.6538986845247 59.7378368238656 59.3865925177057 59.9924075877966 60.3308999005292 61.2655537032602 61.9950104174796 63.8985162962921 65.8240856739591 65.7029478339954 67.3298481843681 69.9440131582962 72.1636356033885 73.8123106309216 77.6102358415042 86.2012337991267 90.7094685165796 89.2836339650714 80.0634831052022 76.5460209771223 72.4512626982029 69.565161462692 67.9591651095194 65.4375455592485 64.3558338139673 64.5279233147325 66.1878116088856 68.806588864538 71.1805029804482 73.4664903411257 73.6834569463989 74.6624603089466];
DFSInit.Afgc.FeedbackPathReferenceGain.Omni=[-55.8725373540744 -53.4563472458904 -56.2025037558182 -55.6574841758464 -60.4059473247003 -62.1605325254337 -65.3298427478867 -64.7620568485963 -62.7928431574357 -57.5938804701961 -60.1404873438525 -49.1321591359671 -40.292961696882 -40.0421114677078 -44.6979828810361 -52.3612354098081 -58.4955974619763];
DFSInit.Afgc.FeedbackPathReferenceGain.Dual=[-65.9710458144897 -63.5548557063057 -63.5778508458726 -63.5561388015504 -63.8834032554699 -62.1605325254337 -65.3298427478867 -64.7620568485963 -62.7928431574357 -57.5938804701961 -60.1404873438525 -49.1321591359671 -40.292961696882 -40.0421114677078 -48.2175673359646 -56.9415310059101 -66.4658083705129];
DFSInit.Afgc.BetaMin=-1.07362526368303;
DFSInit.AntiAliasingCoefficients.a=[1 3.148 3.7885 2.0567 0.4239];
DFSInit.AntiAliasingCoefficients.b=[0.6511 2.6043 3.9064 2.6043 0.6511];
DFSInit.Afgc.LBHeadroom=14;
