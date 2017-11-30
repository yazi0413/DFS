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
DFSInit.ActualNoiseDuration=995;
if (~isfield(DFSInit,'version.DfsInitialization.Name')),DFSInit.version.DfsInitialization.Name={'ReSound.Algorithm.Palpatine2.DfsInitialization'};else DFSInit.version.DfsInitialization.Name = [DFSInit.version.DfsInitialization.Name ; 'ReSound.Algorithm.Palpatine2.DfsInitialization'];end;
if (~isfield(DFSInit,'version.DfsInitialization.Version')),DFSInit.version.DfsInitialization.Version={'1.0.0.0'};else DFSInit.version.DfsInitialization.Version = [DFSInit.version.DfsInitialization.Version ; '1.0.0.0'];end;
if (~isfield(DFSInit,'version.app.name')),DFSInit.version.app.name={'App_DFSInitSnowSpeeder'};else DFSInit.version.app.name = [DFSInit.version.app.name ; 'App_DFSInitSnowSpeeder'];end;
if (~isfield(DFSInit,'HIName')),DFSInit.HIName={'ReSound.Palpatine2.8.8_Delhi80_VE_nonWL-D_STDBW.BTE.1.7'};else DFSInit.HIName = [DFSInit.HIName ; 'ReSound.Palpatine2.8.8_Delhi80_VE_nonWL-D_STDBW.BTE.1.7'];end;
if (~isfield(DFSInit,'HISide')),DFSInit.HISide={'Left'};else DFSInit.HISide = [DFSInit.HISide ; 'Left'];end;
if (~isfield(DFSInit,'LogTime')),DFSInit.LogTime={'2017-11-08 09:06:12'};else DFSInit.LogTime = [DFSInit.LogTime ; '2017-11-08 09:06:12'];end;
DFSInit.NoiseAmplitude=120;
DFSInit.NoiseSeconds=10;
DFSInit.VolumeRampSeconds=1;
DFSInit.numberOfMLS=61;
DFSInit.NumberOfZeros=12;
DFSInit.NumberOfPoles=12;
DFSInit.a_scale=8;
DFSInit.out_scale=8;
DFSInit.f=linspace(0,128/128,128)*15625/2;
DFSInit.ActualNoiseAmplitude=112.584410184131;
DFSInit.PPRthreshold_model=18;
DFSInit.NNRthreshold_model=12;
DFSInit.PPRthreshold_dsp=22;
DFSInit.NNRthreshold_dsp=16;
DFSInit.PPRthreshold_rampup=16;
DFSInit.NNRthreshold_rampup=10;
DFSInit.ActualPPR=32;
DFSInit.ActualNNR=25;
DFSInit.ActualPPRRear=30;
DFSInit.ActualNNRRear=26;
DFSInit.modellerAmplitude=0.149658203125;
if (~isfield(DFSInit,'DFSType')),DFSInit.DFSType={'TypeOmniAndDual'};else DFSInit.DFSType = [DFSInit.DFSType ; 'TypeOmniAndDual'];end;
DFSInit.init_front=[-0.00100709544518196 0.0411993591210803 -0.010101472495613 -0.0219424734874495 0.0241397726405737 -0.000976577401388571 -0.0116273746852827 0.0169985503929198 -0.00628671702143893 -0.0262149996185245 -0.000183108262760357 0.0235904478522927 0.0125734340428779 -0.0144655527580682 -0.0209048599984741 0.0288700694285496 0.0169985503929198 -0.0388189517051957 -0.00274662394140536 0.0420843823910887 -0.0247501335164416 -0.0299382009613184 0.0434882124055848 0.0134584573128862 -0.0298161287861448 -0.0112001220721752 0.0157167925535973 0.0259098191805905 -0.00817883573662928 -0.0319523918516823 -0.00363164721141375 0.0428473334859236 0.00692759594110018 -0.0426031891355764 -0.0107728694590677 0.0293583581292439 -0.000793469138628214 -0.0141603723201343 -0.00305180437933928 0.0314335851071946 0.00909437705043107 -0.0520332646677348 -0.000854505226215 0.0415655756466011 -0.00283817807278553 -0.0294193942168307 0.00665293354695964 0.0334477759975586 0.00817883573662928 -0.0319218738078889 -0.0162966353856718 0.007690547035935 0.0294804303044175 -0.0119020370794232 -0.0133058670939193 0.0133363851377127 0.00338750286106661 0.00329594872968643 -0.00155642023346304 -0.00775158312352178 0.0108033875028611 -0.00521858548867018 -0.00952162966353857 0.0178835736629282 0.00436408026245518 -0.0370489051651789 -0.00329594872968643 0.0354009308003357 -0.00515754940108339 -0.0226749065384909 0.000579842832074464 0.00839246204318303 0.000854505226215 -0.013519493400473 0.00659189745937285 0.00946059357595178 -0.005981536583505 0.0103150988021668 -0.00747692072938125 -0.00695811398489357 0.00805676356145571 -0.00579842832074464 -0.00570687418936446 -0.000915541313801785 9.15541313801785E-05 0.00668345159075303 0.0137331197070268 -0.00708018616006714 -0.00759899290455482 0.00439459830624857 0.0133974212252995 -0.0255130846112764 -0.00946059357595178 0.0213015945677882 0.0168764782177462 -0.0245670252536812 -0.0286259250782025 0.0282902265964752 0.0179751277943084 -0.0392462043183032 -0.0342412451361868 0.0489509422446021 0.0362859540703441 -0.026489662012665 -0.0483100633249409 0.0223086900129702 0.0485847257190814 6.10360875867857E-05 -0.070771343556878 0.0108339055466545 0.0667429617761501 -0.0147096971084154 -0.0735790035858701 0.0117494468604562 0.0617074845502403 -0.00646982528419928 -0.0302433813992523 -0.00863660639353018 0.0187075608453498 0.00741588464179446 -0.00759899290455482 -0.0100099183642329 0.0146181429770352 0.000518806744487678 -0.00750743877317464 -0.00170901045243 0.00564583810177768 -0.0346074616617075 0.0157167925535973 0.0462958724345769 -0.030060273136492 -0.0485847257190814 0.0363469901579309 0.0398260471503777 -0.0336003662165255 -0.03930724040589 0.0197756923781186 0.0499885557335775 -0.0210269321736477 -0.0553597314412146 0.0172732127870604 0.0618905928130007 -0.0243839169909209 -0.0527656977187762 0.0258487830930037 0.0488593881132219 -0.0254215304798962 -0.0434576943617914 0.0259098191805905 0.025787747005417 0.00292973220416571 -0.034332799267567 -0.0220340276188296 0.0454718852521553 0.0225223163195239 -0.0474555580987259 -0.00686655985351339 0.0458075837338827 -0.00225833524071107 -0.0213015945677882 -0.0225833524071107 0.00860608834973678 0.0505378805218586 -0.0150453955901427 -0.0621042191195544 0.0170595864805066 0.0667429617761501 -0.00137331197070268 -0.0678110933089189 -0.00943007553215839 0.0510566872663462 0.0196231021591516 -0.0301213092240787 -0.0311894407568475 0.0411688410772869 0.033325703822385 -0.0520027466239414 -0.0214236667429618 0.0448004882887007 0.000244144350347143 -0.0329289692530709 0.00491340505073625 0.0534981307698177 -0.00885023270008392 -0.0615854123750668 0.0143434805828946 0.0441901274128328 -0.00973525597009232 -0.0279240100709545 -0.009399557488365 0.0347295338368811 0.0113221942473487 -0.0513618677042802 -0.0155031662470436 0.057801174944686 0.0149843595025559 -0.0520943007553216 -0.00976577401388571 0.0396429388876173 -0.00900282291905089 -0.0155642023346304 0.00292973220416571 0.00485236896314946 0.0188906691081102 -0.00540169375143053 -0.0216067750057221 -0.00216678110933089 0.000244144350347143 0.0191042954146639 0.0130312046997787 -0.0210879682612345 0.0204470893415732 0.00500495918211643 -0.0202334630350195 -0.0143434805828946 0.0142214084077211 0.0133974212252995 0.00503547722590982 -0.0164187075608454 0.00183108262760357 0.0197146562905318 -0.016235599298085 -0.0225223163195239 0.0357671473258564 -0.00454718852521553 -0.0252384222171359 0.0379339284351873 0.00143434805828946 -0.0275577935454337 0.00347905699244678 0.0046692607003891 0.0195620660715648 -0.00576791027695125 -0.0364080262455177 0.0311894407568475 0.0242923628595407 -0.0296940566109712 -0.0132143129625391 0.0149233234149691 0.0225833524071107 -0.0148012512397955 -0.018646524757763 0.00500495918211643 -0.00183108262760357 0.0137331197070268 0.0107728694590677 -0.0341191729610132 -0.00210574502174411 0.0328984512092775 0.0114442664225223 -0.0404974441138323 -0.0202944991226062 0.0473334859235523 0.0216678110933089 -0.0621652552071412];
DFSInit.ImpulseResponseFront=[-6.15604221820831E-07 -9.96515154838562E-08 -1.89058482646942E-07 3.06405127048492E-07 -1.23865902423859E-07 -2.07684934139252E-07 4.23751771450043E-07 -4.7776848077774E-07 1.30478292703629E-06 3.49245965480804E-07 -8.44709575176239E-07 -5.355104804039E-07 -5.37373125553131E-07 6.04428350925446E-07 -1.72387808561325E-06 9.06176865100861E-07 8.10250639915466E-08 -1.2395903468132E-06 1.05332583189011E-06 -1.06450170278549E-06 5.18746674060822E-07 -2.4307519197464E-07 -3.49245965480804E-07 4.7590583562851E-07 -1.07567757368088E-06 3.38070094585419E-07 -1.27684324979782E-06 1.66986137628555E-06 -1.05518847703934E-06 6.51925802230835E-09 8.37258994579315E-07 -1.02724879980087E-06 1.13528221845627E-06 -1.37556344270706E-06 1.07195228338242E-06 -9.49017703533173E-07 -5.89527189731598E-07 -4.47966158390045E-07 3.17580997943878E-07 1.23865902423859E-07 -7.01285898685455E-07 1.41095370054245E-06 -2.31433659791946E-06 1.29174441099167E-06 -1.05705112218857E-06 -1.60280615091324E-06 5.83939254283905E-07 -1.21165066957474E-06 7.8883022069931E-07 -1.55437737703323E-06 6.36093318462372E-07 -2.04052776098251E-06 -7.94418156147003E-07 -8.29808413982391E-07 -3.04542481899261E-07 3.24007123708725E-06 3.04263085126877E-06 1.51339918375015E-06 -2.34385952353477E-05 -1.80946663022041E-05 1.97170302271843E-05 3.95970419049263E-05 1.98092311620712E-06 -5.77745959162712E-05 1.40722841024399E-06 8.44905152916908E-05 -2.4198554456234E-05 -9.95052978396416E-05 4.0876679122448E-05 7.26645812392235E-05 -2.35950574278831E-05 -4.14280220866203E-05 -7.59866088628769E-06 4.48348000645638E-05 2.97371298074722E-06 -4.9845315515995E-05 4.6929344534874E-06 4.43076714873314E-05 1.67731195688248E-06 -4.35756519436836E-05 1.74064189195633E-06 2.72979959845543E-05 -6.01913779973984E-06 -9.00868326425552E-06 -5.63543289899826E-06 3.54927033185959E-06 1.24899670481682E-05 -1.07968226075172E-05 -1.43991783261299E-05 1.29705294966698E-05 1.39074400067329E-05 -6.84242695569992E-06 -9.89530235528946E-06 6.32647424936295E-06 9.01799649000168E-06 -6.10854476690292E-06 -4.48804348707199E-06 3.23448330163956E-06 2.70921736955643E-06 6.36093318462372E-07 -7.27083534002304E-06 -1.2395903468132E-06 4.40236181020737E-06 1.79838389158249E-06 -3.07057052850723E-06 -1.9976869225502E-06 4.68548387289047E-06 1.79838389158249E-06 -3.58838587999344E-06 4.12575900554657E-07 2.38139182329178E-06 6.45406544208527E-07 2.35624611377716E-07 -1.96229666471481E-06 2.06287950277328E-06 -1.03376805782318E-07 -8.05594027042389E-07 -1.12596899271011E-06 -8.31671059131622E-07 1.8654391169548E-06 -8.29808413982391E-07 1.76019966602325E-07 8.38190317153931E-09 3.10596078634262E-06 2.85916030406952E-07 3.69735062122345E-07 8.70786607265472E-07 -1.04214996099472E-06 1.03283673524857E-06 -2.40188091993332E-06 6.79865479469299E-08 1.38767063617706E-07 -5.76488673686981E-07 7.45989382266998E-07 -2.22865492105484E-06 1.20792537927628E-06 -1.32154673337936E-06 -6.43543899059296E-07 9.37841832637787E-07 -1.27498060464859E-06 2.12248414754868E-06 -4.53554093837738E-07 7.6834112405777E-07 9.17352735996246E-07 -9.58330929279327E-07 1.48732215166092E-06 -1.7387792468071E-06 -1.83470547199249E-07 1.09989196062088E-06 -1.94646418094635E-07 5.20609319210052E-07 -6.08153641223907E-07 2.12062150239944E-06 -6.98491930961609E-08 1.97906047105789E-06 9.06176865100861E-07 9.39704477787018E-07 1.33458524942398E-06 -1.27591192722321E-07 1.90269201993942E-06 1.23772770166397E-06 1.28243118524551E-06 -9.32253897190094E-07 1.56182795763016E-06 4.21889126300812E-07 6.137415766716E-07 1.53202563524246E-06 -1.55530869960785E-07 1.57859176397324E-06 2.8219074010849E-07 5.22471964359283E-07 -5.37373125553131E-07 4.98257577419281E-07 6.3236802816391E-07 6.56582415103912E-07 -1.48080289363861E-07 4.98257577419281E-07 -6.65895640850067E-07 -7.06873834133148E-07 -1.0831281542778E-06 -9.6391886472702E-07 2.57976353168488E-07 -1.3718381524086E-06 2.02096998691559E-07 -1.36811286211014E-06 4.59142029285431E-07 -8.50297510623932E-07 -1.0291114449501E-06 8.66129994392395E-08 -1.64378434419632E-06 1.0831281542778E-06 -7.03148543834686E-07 6.23986124992371E-08 1.13341957330704E-06 -8.6519867181778E-07 1.35879963636398E-06 -6.91972672939301E-07 -5.13158738613129E-07 -4.14438545703888E-07 -1.04214996099472E-06 -1.76019966602325E-07 -1.00675970315933E-06 2.28174030780792E-07 5.29922544956207E-07 -5.39235770702362E-07 7.94418156147003E-07 -1.07008963823318E-06 4.53554093837738E-07 -1.55065208673477E-06 -1.14832073450089E-06 6.36093318462372E-07 -6.3236802816391E-07 8.78237187862396E-07 -6.7148357629776E-07 1.43516808748245E-06 1.24331563711166E-06 9.22009348869324E-08 1.89058482646942E-07 -8.13044607639313E-07 -5.24334609508514E-07 -2.72877514362335E-07 -4.27477061748505E-07 2.88709998130798E-08 3.19443643093109E-07 7.73929059505463E-07 -4.61004674434662E-07 7.81379640102386E-07 3.69735062122345E-07 2.20723450183868E-07 4.70317900180817E-07 -5.68106770515442E-08 -2.67289578914642E-07 4.06987965106964E-07 -1.22003257274628E-07 -9.75094735622406E-07 2.1420419216156E-08 -1.84495002031326E-06 4.19095158576965E-08 -8.28877091407776E-08 -6.79865479469299E-08 1.30850821733475E-06 7.17118382453918E-08 1.62888318300247E-06 -1.16322189569473E-06 7.62753188610077E-07 -1.32713466882706E-06 1.29453837871552E-07 -6.91972672939301E-07 -1.14552676677704E-07 6.91972672939301E-07 -1.04773789644241E-06 1.62329524755478E-06 -5.87664544582367E-07 2.28174030780792E-07 -4.10713255405426E-07 -6.15604221820831E-07];
DFSInit.init_rear=[-0.0320134279392691 -0.0271305409323262 0.00933852140077821 -0.00207522697795071 -0.0123292896925307 0.0200198367284657 0.00845349813076982 -0.0179140917067216 0.0244144350347143 0.0197451743343252 -0.0485847257190814 -0.0228885328450446 0.0422064545662623 0.00759899290455482 -0.0303349355306325 0.00442511635004196 0.0120546272983902 -0.0012817578393225 0.00994888227664607 0.00854505226215 -0.000671396963454643 -0.0194094758525978 -0.025482566567483 0.0137941557946136 0.0388189517051957 -0.00125123979552911 -0.0390630960555428 -0.000885023270008392 0.0339360646982528 0.00274662394140536 -0.0146181429770352 -0.0064087891966125 0.0189211871519036 0.0284428168154421 -0.0191348134584573 -0.0325322346837568 0.0112916762035554 0.00915541313801785 -0.0151064316777295 -0.004272526131075 0.0350041962310216 0.0129396505683986 -0.0441290913252461 -0.0148928053711757 0.0281681544213016 0.0109254596780346 -0.0216678110933089 -0.0109864957656214 0.0294499122606241 0.0256961928740368 -0.00143434805828946 -0.0173342488746471 -0.0232547493705653 0.0117494468604562 0.00604257267109178 -0.0255741206988632 -0.0130922407873655 0.00448615243762875 0.00415045395590143 0.000976577401388571 0.00915541313801785 0.00399786373693446 -0.0105287251087205 0.00695811398489357 0.022919050888838 0.009399557488365 -0.0242923628595407 -0.021515220874342 0.0158693827725643 0.0109254596780346 -0.0121766994735637 -0.0145876249332418 -0.00283817807278553 -0.00848401617456321 -0.0183413443198291 0.005981536583505 0.00915541313801785 -0.00543221179522393 0.0152590218966964 0.00399786373693446 -0.0124208438239109 0.0120241092545968 0.0144655527580682 -0.0123598077363241 -0.029755092698558 -0.00820935378042268 0.00369268329900053 0.00729381246662089 0.0158693827725643 0.00140383001449607 -0.007690547035935 0.01025406271458 -0.0140993362325475 -0.0214541847867552 0.0266117341878386 0.038300144960708 -0.0228885328450446 -0.0399786373693446 0.0275883115892271 0.0334477759975586 -0.0303654535744259 -0.0418097199969482 0.0254520485236896 0.0414740215152209 -0.0141603723201343 -0.0439459830624857 -0.00137331197070268 0.0480354009308003 0.0320744640268559 -0.0413824673838407 -0.0333867399099718 0.0423285267414359 0.0293888761730373 -0.061371786068513 -0.0356145571068894 0.0542305638208591 0.0225528343633173 -0.0301518272678721 -0.0113832303349355 0.00280766002899214 -0.00512703135729 0.0272831311512932 0.0210269321736477 -0.0262760357061112 -0.00463874265659571 0.0327458609903105 -0.00775158312352178 -0.0189822232394903 -0.00433356221866178 0.00115968566414893 0.0171511406118868 -0.00286869611657893 -0.0486762798504616 -0.00344853894865339 0.0710765239948119 0.00479133287556268 -0.0653391317616541 0.00442511635004196 0.0556038757915618 -0.0124513618677043 -0.040009155413138 0.013824673838407 0.0273136491950866 -0.00973525597009232 -0.0316777294575418 -0.00839246204318303 0.0394598306248569 0.0160219729915312 -0.0406500343327993 -0.0127565423056382 0.0337224383916991 0.0221560997940032 -0.0192874036774243 -0.0333562218661784 0.0076600289921416 0.0311589227130541 -0.0207522697795071 -0.0305485618371862 0.0334477759975586 0.0319523918516823 -0.0259403372243839 -0.0390630960555428 0.0120546272983902 0.0457465476462959 0.0042420080872816 -0.0518196383611811 -0.0376897840848402 0.052124818799115 0.063935301747158 -0.0513313496604868 -0.0569771877622644 0.03076218814374 0.0242313267719539 -0.0134889753566796 -0.00643930724040589 0.0218814373998627 0.0170290684367132 -0.0198367284657053 -0.0144960708018616 0.00863660639353018 0.009399557488365 -0.00949111161974517 -0.014373998626688 0.0397650110627909 0.0221255817502098 -0.0532539864194705 -0.0113527122911421 0.0532539864194705 0.0114137483787289 -0.032318608377203 -0.0125123979552911 0.0165407797360189 0.00314335851071946 -0.0178530556191348 -0.0160524910353246 0.0160524910353246 0.0420538643472953 -0.0154726482032502 -0.0498359655146105 0.0189822232394903 0.0289921416037232 -0.0119325551232166 -0.00643930724040589 0.00653086137178607 0.00994888227664607 0.00695811398489357 0.00247196154726482 -0.0207217517357137 -0.0254215304798962 0.0217288471808957 0.0149233234149691 -0.0199588006408789 0.0265812161440452 0.0310673685816739 -0.0225833524071107 -0.0280766002899214 0.0165102616922255 0.011108567940795 -0.00616464484626535 0.00814831769283589 -0.00866712443732357 -0.014679179064622 0.0102235446707866 0.00158693827725643 0.004272526131075 0.00201419089036393 -0.0185244525825895 0.00659189745937285 0.0143434805828946 -0.0103456168459602 -0.012817578393225 0.00805676356145571 0.0233768215457389 -0.0164797436484321 -0.0282597085526818 0.0252689402609293 0.0254215304798962 -0.00140383001449607 -0.013519493400473 -0.0119325551232166 0.023773556115053 0.0114747844663157 -0.0202029449912261 -0.0151979858091096 -0.0106813153276875 0.0169680323491264 0.016937514305333 -0.0329289692530709 -0.0126955062180514 0.0337834744792859 0.0247196154726482 -0.0276493476768139 -0.0262149996185245 0.0325017166399634 0.0311589227130541];
DFSInit.init_resp_front=[-7.93654311203689E-06 -2.14214381837016E-06 6.11684160020443E-06 2.47240041550003E-06 -6.25852702699309E-06 -1.87995380508212E-06 -8.77555115455865E-06 5.32194317168307E-07 7.79485768524823E-06 6.9034116400687E-06 -1.31279053751409E-05 -2.6927428462752E-06 -2.37811483032938E-06 -3.87259790607149E-06 -9.74565420372461E-06 -2.01104881172616E-06 -5.16565735984083E-07 -3.63662689411224E-06 -4.18722592201726E-06 6.14306060153327E-06 -2.24701982368542E-06 4.27318311853061E-07 2.96223305209005E-07 4.79756314510705E-07 -8.43470413728418E-06 -1.25510873459072E-05 -1.38179277983477E-06 1.39742136101891E-06 -1.90617280641085E-06 -4.16100692068845E-06 4.543701520476E-06 1.0574071826102E-05 1.0303553424156E-06 3.15409445004915E-06 1.08624808407187E-05 -4.44941593530522E-06 -9.5359021930942E-06 7.68165329127613E-07 6.89508325141213E-07 -3.00737086222094E-06 -1.74885879843807E-06 -1.80129680109571E-06 -6.47660742628048E-07 6.89508325141123E-07 -1.04797862409312E-05 -9.95540621435515E-06 6.63289323812403E-07 -4.68538694726465E-06 -5.23598597516954E-06 6.85097363741101E-06 -5.55061399111525E-06 -1.11614802754802E-05 -9.53590219309423E-06 1.84314438360872E-06 4.3601685111744E-06 3.944119228912E-05 8.79987827500731E-05 -7.82034666732435E-05 -0.000383104233125957 -0.00013218839040926 0.000424021503780082 0.000517334929509311 -0.000220625081891331 -0.000888894987760001 0.000556375022487907 0.00111352880072509 -0.00108236499856528 -0.000950509640882699 0.0010554799317831 0.000562090764777588 -0.000401641067065424 -0.000631607927720403 0.00020690195377622 0.000615393994479055 -0.000304368572135545 -0.000570255464610992 0.000268175759881645 0.000662719291877554 -0.000336539286765993 -0.00046202342712567 0.000183855451608197 0.000303073250650289 -0.000187851330230321 -4.63998180613986E-05 -0.00014230892492218 0.000195470469196859 7.31588279979677E-05 -0.000206912544196364 -0.000115539324565467 0.000249507830935533 0.000117888444264915 -0.000152245926425799 -9.53506935422842E-05 0.000150714633928583 5.42549280398968E-05 -0.000105418790052547 -8.09385712000969E-06 2.70133856592648E-05 7.93989503142241E-05 -6.16854958360942E-05 -6.59591930526899E-05 -8.85420815854511E-06 7.4364902059093E-05 -2.87627585557683E-06 -4.71863881012631E-05 -8.40848513595536E-06 8.12867184098983E-05 -1.7637573603696E-05 -4.19950258381591E-05 1.83348962194293E-05 2.45750185356858E-05 8.60764672644122E-06 -2.76532321113008E-05 -6.83534505622693E-06 5.56624257229951E-06 5.43514756565541E-06 -2.10722627777699E-05 -1.54876154947336E-05 5.22539555502486E-06 3.09986738612437E-05 -1.71918505811063E-05 1.03035534241563E-06 1.25404969257626E-05 1.80727062061413E-05 1.0154567804841E-05 1.5809543703206E-06 1.06002908274308E-05 8.45033271846846E-06 -5.97011801237615E-06 -7.83166710672164E-06 4.43882551516073E-06 2.49861941682892E-06 3.59981747263884E-06 -1.04011292369448E-05 -4.76404395125106E-06 -5.99633701370501E-06 -4.84270095523745E-06 -6.44206003629474E-06 1.08279334507326E-06 7.27047765867203E-06 3.07543744606273E-06 6.11684160020448E-06 1.63339237297821E-06 -1.27691677451955E-06 4.46504451648953E-06 8.5814277251125E-06 -8.25117112798257E-06 -1.84047107367224E-08 1.47428930373825E-05 2.0266773929104E-06 -5.4457379858E-06 8.5552087237837E-06 1.3712023596902E-06 6.95584964272636E-06 9.81372078756648E-06 1.68404131436871E-05 1.66306611330567E-05 3.25897045536439E-06 6.69365962943825E-06 2.03275403204186E-05 2.15598333828727E-05 2.23642940354085E-06 3.59981747263896E-06 1.26978109337354E-05 8.9747127450446E-06 1.14917368726102E-05 -1.90617280641083E-06 8.52898972245489E-06 8.68630373042766E-06 7.58510567461771E-06 5.72355658027237E-06 -3.2957798768377E-06 6.06440359754687E-06 1.36154759802437E-05 7.37535366398732E-06 1.12690295907313E-07 2.26264840486962E-06 -7.52536747943231E-07 -8.98530316518919E-06 -1.40455704216492E-05 -7.43838208678951E-06 -1.0374910235616E-05 -1.35998473990596E-05 -1.35736283977306E-05 -6.62559304559645E-06 3.07543744606276E-06 -2.45677183431582E-06 -1.80129680109552E-06 -5.16565735984051E-07 3.62603647396758E-06 2.13155339822568E-06 2.891904436761E-06 -4.97379596188145E-06 2.99678044207628E-06 5.05975315839448E-07 -1.7750777997669E-06 -8.67067514924344E-06 -1.56532578913634E-06 -1.67020179445168E-06 -1.53910678780763E-06 9.51698338429218E-07 3.86200748592686E-06 2.99678044207626E-06 -2.281567213672E-07 -9.22127417714849E-06 -1.32065623791273E-05 -9.87674921036843E-06 -4.73782494992231E-06 -1.25510873459073E-05 -3.19090387152255E-06 9.63018777826494E-06 6.01196559488922E-06 -3.05980886487861E-06 5.30405255901138E-06 2.91812343808976E-06 7.68998167993297E-06 -4.34453992999007E-06 -7.70057210007755E-06 -7.83166710672157E-06 -3.26956087550895E-06 -1.32935477717711E-06 6.58878362412297E-06 2.78702843144583E-06 1.12033278579933E-05 8.26679970916677E-06 -3.85470729339996E-07 4.49126351781831E-06 8.26679970916678E-06 6.43146961615024E-06 1.21388835171727E-06 -2.95493285956329E-06 1.79070638095109E-06 2.68215242613058E-06 1.03035534241567E-06 -5.99633701370502E-06 -8.53958014259956E-06 -3.92503590872915E-06 -5.00001496321032E-06 -5.95222739970472E-07 -4.46237120654458E-08 9.7791733975813E-07 5.67111857761479E-06 2.96223305209002E-07 -5.65548999643053E-06 -1.82751580242446E-06 -7.07131606818616E-06 -6.57315504293887E-06 -2.90249485690566E-06 -5.2359859751696E-06 -3.71528389809875E-06 7.81429059210611E-09 6.51012662013668E-06 -2.40433383165823E-06 1.38909297236095E-07 4.53537313181816E-07];
DFSInit.init_resp_rear=[-1.69002541584847E-05 -1.98630013086399E-05 -1.63234361292509E-05 -1.876180325283E-05 -6.51752963227653E-06 -8.4839547319371E-06 -8.30042172263556E-06 -5.20657956583615E-06 -1.02668468222961E-05 -9.27052477180139E-06 -4.91817055121923E-06 -1.08698838528587E-05 -1.35704409897259E-05 -7.48763268144236E-06 -1.82432839441981E-06 -1.22857099246143E-05 -3.9742865033821E-06 -1.40948210163021E-05 -6.04558760835796E-06 -1.35966599910548E-05 -1.10534168621604E-05 -1.34655649844107E-05 -3.50234447946354E-06 5.51699197764661E-06 8.23790739789834E-07 -5.8096165963987E-06 5.87819727830656E-07 6.56575203079889E-06 -4.81329454590394E-06 -1.14263435987074E-06 7.1425700600327E-06 5.4383349736602E-06 6.93281804940219E-06 7.71352737132192E-07 9.84312719689996E-06 6.98525605205985E-06 -2.82065044491451E-06 -4.94438955254796E-06 3.97007089924684E-06 1.40643864108382E-05 1.92557486739422E-05 1.348170766366E-06 7.7718260919241E-06 5.91027699757867E-06 3.25629714542488E-07 3.55056687798595E-06 5.91027699757868E-06 7.1687890613615E-06 7.24744606534793E-06 9.86934619822876E-06 7.06391305604625E-06 -5.78339759506995E-06 -1.43104337448761E-06 -3.68587748876517E-06 -3.31881147016187E-06 1.93081866765998E-05 0.000143271624959206 0.000329269220385773 -7.19922366682548E-06 -0.000868152570300909 -0.000584069690903269 0.000515109501804368 0.000660179236156664 2.0514260737725E-05 -0.000762883279965742 1.11278582620115E-05 0.0011576847863708 -8.97628588512433E-05 -0.00104654665534212 0.000269909401377351 0.000847225591636384 -0.000258219942388838 -0.000743874504002356 0.000232547324483799 0.000387265651325098 -0.000208770905882705 -8.9264697825996E-05 -0.000180769012463537 4.36132009084053E-05 0.000382441355080597 -0.00015496951515599 -0.000350510827066243 0.000336243474739236 0.000304728235142008 -0.000273453182160875 -0.00022867112789127 0.000264927791124877 3.05299192453298E-05 -0.000208167868852142 -3.23956839438104E-05 1.16784572899165E-05 2.97171302041367E-05 4.44522089509272E-05 -0.000101325438437248 -3.90028722786702E-05 0.000137582101670855 5.36550784173389E-05 -0.000101561409449207 -1.54057710827426E-05 0.000141016790844929 -1.34393459830819E-05 -8.12941214220382E-05 1.71320095663087E-05 3.4200579431363E-05 2.42314982084715E-06 4.04286718528843E-07 -2.02825053299009E-05 4.02250890190446E-06 2.40013879144566E-05 5.43833497366024E-06 -2.79122347165842E-05 1.58210594998682E-05 6.31725758996963E-05 -1.08698838528586E-05 -2.22751494308904E-05 2.12221737736028E-05 1.75515135875696E-05 -2.19867404162735E-05 -1.0424160830269E-05 -6.33399662297486E-06 -8.804443465826E-07 -1.42783540256039E-05 -2.27005141700928E-06 -8.30042172263554E-06 1.55326504852514E-05 3.18146503104414E-05 1.29573276370843E-06 1.81545506181322E-05 3.16048982998109E-05 1.70533525623223E-05 2.37071181818955E-06 1.19144283018758E-05 1.6135687515814E-05 2.39693081951837E-06 -3.10905945953146E-06 4.23226091253496E-06 -1.53591937980292E-06 -2.84686944624328E-06 5.72674398827704E-06 1.1646377570644E-06 1.50548477433885E-06 1.58734975025259E-05 8.5583961317884E-06 1.03354275042033E-06 -1.22129136385718E-06 -4.97060855387676E-06 6.01515300289391E-06 8.26998711717144E-06 5.51699197764658E-06 -6.17668261500203E-06 -8.82480174921179E-06 2.84265384210803E-06 -4.70841854058871E-06 -2.51188314691324E-07 9.84312719689991E-06 2.50180682483366E-06 7.97571738460978E-07 -1.52173027319747E-08 9.26630916766616E-06 1.15735812846013E-05 1.40060876902363E-06 1.87255079294215E-06 -6.28155862031727E-06 2.60668283014877E-06 -1.16826728940517E-05 2.39693081951832E-06 8.55839613178842E-06 1.37438976769477E-06 -3.82283321335293E-07 4.41579392183664E-06 -1.61457638378929E-06 1.24329476105078E-06 5.35381725172981E-07 -9.40161977844546E-06 -1.18399869020246E-05 -8.37907872662193E-06 -7.72360369340175E-06 -9.13942976515752E-06 -3.76453449275159E-06 -1.01153935322678E-06 1.68901778364041E-06 -2.66333643694159E-06 -4.05294350736839E-06 4.49445092582312E-06 -5.3959732930817E-07 -4.87159326650602E-07 6.88038004674458E-06 4.10116590589088E-06 -1.8243283944198E-06 -1.24168049312585E-05 -3.50234447946354E-06 2.71155883546405E-06 4.10116590589086E-06 -6.70692335952266E-07 -1.69323338777568E-06 -1.09019635721313E-06 -2.50602242896893E-06 -2.03408040505033E-06 -3.81697249540927E-06 -4.73463754191746E-06 -4.13160051135499E-06 -2.21761341435196E-06 -1.06339128408995E-05 -4.44622852730072E-06 -5.59986458576821E-06 -9.97843780767923E-06 1.84633179161345E-06 3.81275689127399E-06 -1.7253131070487E-07 -1.69323338777579E-06 1.08656682487236E-05 1.0105317210188E-05 5.09162723844155E-07 -1.02930658236249E-05 2.65912083280644E-06 3.57678587931456E-06 8.29620611850026E-06 1.40381674095094E-05 4.67798393512472E-06 6.25112401485323E-06 5.80540099226341E-06 2.1347408062303E-06 6.17246701086678E-06 -1.50970037847405E-06 1.11219975440673E-06 -1.50970037847411E-06 5.87819727830584E-07 7.01147505338879E-06 4.65176493379594E-06 -3.55478248212116E-06 3.52434787665714E-06 9.55471818228291E-06 -3.79075349408046E-06 -7.19922366682552E-06 -1.29994836784364E-06 -4.97060855387681E-06 -8.19554571732029E-06 5.49077297631764E-06 4.23226091253494E-06 -3.71209649009396E-06 3.70788088595876E-06 5.67430598561942E-06 -4.55110453261588E-06 -4.68219953925987E-06 2.89509184476568E-06 -1.72531310704885E-07 -1.7456713904334E-06 -1.20497389126551E-05 -8.3528597252931E-06 -3.05662145687378E-06 -2.32248941966714E-06 -3.03626317348926E-07 -3.94806750205331E-06 -4.39379052464303E-06 -1.07650078475435E-05];
DFSInit.MaximumStableGainWithoutFeedbackCancellation=39.1924189690089;
DFSInit.mapv=0.927470632012724;
DFSInit.offset=23;
DFSInit.modellingtime=257;
DFSInit.bulkdelays=[9 6];
DFSInit.fixed_fbc_filter.a=[0.176047274690903 0.410074187425822 0.408593975146446 0.576332730720299 0.471932915118703 0.530856081053059 0.362978547359986 0.332456457479873 0.158105050614163 0.10924579257452 0.023641846545163 0.0135631649704111];
DFSInit.fixed_fbc_filter.a_scale=8;
DFSInit.fixed_fbc_filter.b=[0.0121494065947888 0.00706541294148775 -0.0276929191036516 -0.085307086301799 -0.121980999366281 -0.0829476861605166 -0.0444666020342873 -0.041009868513667 -0.0109481661519055 0.0553001076976481 0.0656750373057383 0.0783550257952128];
DFSInit.fixed_fbc_filter.b_scale=0.000921954731109894;
DFSInit.fixed_fbc_filter.c=[0.111544908668688 -0.214212701669652 0.0840783772967487 -0.110431677519285 0.622104944330332 0.432026374656891 0.443083139309865 0.312480546961204 0.296476328065282 0.437042403661183 0.156080485396254 0.320335717381921];
DFSInit.fixed_fbc_filter.c_scale=2;
DFSInit.fixed_fbc_filter.out_scale=8;
if (~isfield(DFSInit,'ErrorCode')),DFSInit.ErrorCode={'DFSInitSuccess'};else DFSInit.ErrorCode = [DFSInit.ErrorCode ; 'DFSInitSuccess'];end;
DFSInit.front.msg_dfs_off=[380.673565016725 70.5531438507961 75.0363219975625 75.1264168009149 71.6963836015514 73.0317626241757 79.6441844026797 78.0423842422759 67.5607021358751 76.6494200983114 72.9443587487647 88.9541164751786 75.3024559325656 79.4727009067084 80.4475346817912 73.558014011486 67.2342377738161 66.6479108818327 69.9248078041987 68.073446853932 71.1485955333123 74.7630360584751 70.0394301991331 71.3450716326391 67.2299170331083 67.1389029883112 66.8931212763779 63.986089584713 65.3022779684767 61.9279949582072 61.7708415513368 61.4814632920501 60.8570602386011 59.2345669090282 58.8532915456482 57.7579058162659 57.2793717035812 57.752737284464 59.7952344512948 62.5436195825565 67.7569945903843 76.4068307787174 85.9246810323391 68.2615431023741 65.3688633211948 63.5659259182429 60.9145916734764 59.3983489118426 58.0277802520283 56.2653336246577 56.0923177132451 54.1942293698206 52.965578147821 51.6705502223556 50.2704617553915 49.1471461607346 47.5506809444009 45.9427716295268 44.1083612205963 42.1921500468862 40.7570266898636 39.5254770319987 39.2084079305877 39.6049091718293 40.3568049584467 41.2907152610751 42.3572424814946 43.2958501774311 44.343726988251 45.4368566146244 46.2407838373091 47.0101779052586 48.3629014776714 49.5095595856016 50.9546605958532 53.0939859249016 55.0192578782757 57.3866527618746 56.9873692285487 53.6216934262855 51.2211790341477 50.0098348272836 49.8617327736721 49.6039037637408 49.8629629783523 50.2148767497356 50.6264150569735 50.9925786502169 52.3144041526733 53.3391525326842 54.268429062925 55.9465078004956 56.3445004548899 57.2435358944938 57.685000890667 57.3811262977329 57.6116310185741 56.8930829927427 56.2976733503263 55.7848168754931 56.0368714751113 57.7665175082044 59.1073712246785 61.6415974566777 64.2072473420318 65.1790152612623 68.0210538258338 69.2365225611459 69.0185746992803 71.2828066985612 70.1446366737489 70.4245641219876 71.2902377328415 70.0693522216039 70.2682506550373 69.1558707925699 66.622903647473 66.0336409586406 63.6450462523122 60.9599060037062 60.1758554306191 60.3005441930339 61.0406607208494 62.8046540132522 64.6985609436774 67.5033434935208 66.9596012768295 69.7998049077547];
DFSInit.rear.msg_dfs_off=[373.009915392177 68.2024865669731 86.8067759235041 65.4483879365594 71.0435751979234 75.6321625427858 77.9537241602222 72.333158764454 70.2897102631964 66.2884197922902 78.0392222848985 75.7358269080917 68.4587152707412 64.4812958921895 64.474121042909 61.8106551148826 58.620061810194 56.9353699685014 57.6920398256644 60.2318404803103 59.5622201252978 61.4787945318924 60.6401714251787 62.4093578395283 61.7606106064859 58.9782573785545 58.8706092098453 58.6297608298696 58.8022663382519 58.5546510286385 57.2872688978355 57.5082751969129 57.9297885526614 58.0227955709064 58.2903047213799 57.1089938595804 56.6064717582479 55.9890820844693 56.0465786148576 55.5455624325776 55.59040149893 55.2260926624728 54.4447112825811 54.6391787343838 54.7419903879793 54.0009856927412 54.355510007616 53.866423255758 53.4246819508288 53.2210211692991 52.5427123206093 51.348354344108 50.8314394109722 49.2630234012478 48.4569262403123 47.5051004499121 46.3001473137604 44.8484375732996 43.5169059276115 42.1903032329599 41.0368187403453 40.4917232174512 40.6915928584492 41.4857481738369 42.8978369440407 44.5896274663553 46.0151089264339 47.3624586769829 49.0386037119543 49.8089054687061 50.3435773613936 51.0092303600223 51.1091814463744 51.156484079129 50.8648791566662 50.3479409699565 49.2615872309744 48.464571936353 47.4339404929055 47.4097794818355 47.8404420039069 48.9722670545417 50.4520362449349 52.0001948902458 53.8593598659224 56.2913454671451 58.8284517015591 62.0309566927028 64.0332522559569 66.1581276562846 64.8751531498799 65.3398737149407 63.4193431317074 62.5042168362961 61.6191007165739 60.1199842353357 60.0675020655815 59.3484369647961 58.5819914111332 57.9165913207023 57.8555854488922 59.3883276856721 61.0369742224569 63.464197240858 66.7585598279505 67.2765636912589 71.5568885767325 76.36891931114 76.6542757678021 77.5168288085904 82.3413111135949 85.7419327281376 88.6598238964366 84.9914993769629 79.3852488261394 85.859614337611 83.7773571786305 79.4237958833277 76.0388435897617 72.7239537376512 69.7544662201508 71.5831201994529 72.7583662654066 73.9990743486615 78.1051048759336 81.7731231871882 75.0864387981995 80.4872531501456];
DFSInit.Afgc.FeedbackPathReferenceGain.Omni=[-81.7346638410146 -74.8528671047972 -71.4970401182681 -67.7129756226852 -72.4614387715391 -68.6743170106339 -66.9410835175219 -68.3270043979522 -63.2077458656155 -59.3558167954521 -57.3433888452254 -49.1691037902272 -40.3742378865841 -40.0032974287351 -47.3644425514516 -53.8298426619152 -62.1684712571019];
DFSInit.Afgc.FeedbackPathReferenceGain.Dual=[-81.7346638410146 -74.8528671047972 -71.803668536505 -67.7129756226852 -72.4614387715391 -68.6743170106339 -66.9410835175219 -68.3270043979522 -63.2077458656155 -59.3558167954521 -57.3433888452254 -49.5042196210145 -41.3439083770264 -41.2505989096423 -47.3644425514516 -53.8298426619152 -63.7678396484454];
DFSInit.Afgc.BetaMin=-1.14910470766055;
DFSInit.AntiAliasingCoefficients.a=[1 3.148 3.7885 2.0567 0.4239];
DFSInit.AntiAliasingCoefficients.b=[0.6511 2.6043 3.9064 2.6043 0.6511];
DFSInit.Afgc.LBHeadroom=14;
