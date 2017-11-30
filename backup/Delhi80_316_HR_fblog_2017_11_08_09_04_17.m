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
DFSInit.ActualNoiseDuration=5695;
if (~isfield(DFSInit,'version.DfsInitialization.Name')),DFSInit.version.DfsInitialization.Name={'ReSound.Algorithm.Palpatine2.DfsInitialization'};else DFSInit.version.DfsInitialization.Name = [DFSInit.version.DfsInitialization.Name ; 'ReSound.Algorithm.Palpatine2.DfsInitialization'];end;
if (~isfield(DFSInit,'version.DfsInitialization.Version')),DFSInit.version.DfsInitialization.Version={'1.0.0.0'};else DFSInit.version.DfsInitialization.Version = [DFSInit.version.DfsInitialization.Version ; '1.0.0.0'];end;
if (~isfield(DFSInit,'version.app.name')),DFSInit.version.app.name={'App_DFSInitSnowSpeeder'};else DFSInit.version.app.name = [DFSInit.version.app.name ; 'App_DFSInitSnowSpeeder'];end;
if (~isfield(DFSInit,'HIName')),DFSInit.HIName={'ReSound.Palpatine2.8.8_Delhi80_VE_nonWL-D_STDBW.BTE.1.7'};else DFSInit.HIName = [DFSInit.HIName ; 'ReSound.Palpatine2.8.8_Delhi80_VE_nonWL-D_STDBW.BTE.1.7'];end;
if (~isfield(DFSInit,'HISide')),DFSInit.HISide={'Left'};else DFSInit.HISide = [DFSInit.HISide ; 'Left'];end;
if (~isfield(DFSInit,'LogTime')),DFSInit.LogTime={'2017-11-08 09:04:26'};else DFSInit.LogTime = [DFSInit.LogTime ; '2017-11-08 09:04:26'];end;
DFSInit.NoiseAmplitude=120;
DFSInit.NoiseSeconds=10;
DFSInit.VolumeRampSeconds=1;
DFSInit.numberOfMLS=349;
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
DFSInit.ActualPPR=26;
DFSInit.ActualNNR=18;
DFSInit.ActualPPRRear=23;
DFSInit.ActualNNRRear=16;
DFSInit.modellerAmplitude=0.3514404296875;
if (~isfield(DFSInit,'DFSType')),DFSInit.DFSType={'TypeOmniAndDual'};else DFSInit.DFSType = [DFSInit.DFSType ; 'TypeOmniAndDual'];end;
DFSInit.init_front=[0.319798580910964 0.486854352635996 -0.344396124208438 -0.128938735027085 0.50757610437171 -0.267399099717708 -0.302128633554589 0.573342488746471 -0.0786755168993667 -0.755260547798886 0.0982070649271382 0.59339284351873 -0.242923628595407 -0.482093537804227 0.0677195391775387 0.267338063630121 -0.207919432364385 -0.327702754253452 0.0681773098344396 0.228091859311818 -0.293553063248646 -0.229861905851835 0.486152437628748 0.0592965590905623 -0.47708857862211 -0.175783932249943 0.310521095597772 0.255497062638285 -0.295719844357977 -0.283482108796826 -0.0497444113832303 0.345281147478447 0.102601663233387 -0.566781109330892 -0.232822156099794 0.404242008087282 -0.0441596093690394 -0.322087434195468 0.0228580148012512 0.439887083237964 -0.180331120775158 -0.748271915770199 0.184176394293126 0.370702677958343 -0.294987411306935 -0.303501945525292 0.203585870145724 0.318638895246815 -0.0809338521400778 -0.380163271534295 -0.202426184481575 -0.128328374151217 0.355901426718547 -0.0495002670328832 -0.271183337148089 0.0947890440222782 0.0296635385671778 -0.00912489509422446 -0.135378042267491 -0.0573739223315785 0.108155947203784 -0.189303425650416 0.0364690623331045 0.202731364919509 -0.14544899671931 -0.453925383382925 0.0403448538948653 0.470710307469291 -0.151674677653162 -0.287479972533761 0.204440375371939 0.140566109712367 -0.0901197833218891 -0.0629892423895628 0.255710688944839 0.0178225375753414 -0.0722056916151675 0.420843823910887 -0.0732738231479362 -0.0845349813076982 0.270054169527733 -0.00421149004348821 -0.0919203479056993 0.0697337300679026 0.257389181353475 0.133760585946441 0.204287785152972 0.0963759822995346 -0.0938735027084764 0.103089951934081 0.421667811093309 -0.322362096589609 -0.168673228046082 0.529457541771572 0.353124284733349 -0.436957351033799 -0.199710078583963 0.71436636911574 0.077454795147631 -0.619272144655528 -0.0969253070878157 0.759319447623407 0.310551613641566 -0.2702067597467 -0.414679179064622 0.322697795071336 0.565499351491569 0.077759975585565 -0.860944533455406 0.269169146257725 1.05745021744106 -0.21713588158999 -0.952254520485237 0.369787136644541 0.874494544899672 -0.356328679331655 -0.321538109407187 0.214389257648585 -0.0444037537193866 -0.160189211871519 0.186434729533837 -0.180209048599985 -0.258793011367971 0.142824444953079 0.178652628366522 -0.343022812237736 -0.133882658121614 -0.315648126955062 0.145693141069657 0.519966430151827 -0.360387579156176 -0.719279774166476 0.504615854123751 0.718486305027848 -0.713939116502632 -0.698344396124208 0.693797207598993 0.607400625619898 -0.77256427862974 -0.539497978179599 0.434790569924468 0.407934691386282 -0.44974441138323 -0.395941100175479 0.280308232242313 0.31436636911574 -0.276066224155032 -0.482856488899062 0.263706416418708 0.25122453650721 -0.03076218814374 -0.461646448462654 -0.322240024414435 0.501930266269932 0.147920958266575 -0.551766231784543 -0.0491035324635691 0.559853513389792 0.0121766994735637 -0.292271305409323 -0.120088502327001 0.234561684596017 0.536568245975433 -0.115877012283513 -0.603067063401236 0.187350270847639 0.949782558937972 0.114625772487984 -0.974746318760967 0.0646677347981994 0.952254520485237 0.116700999465934 -0.360540169375143 -0.099824521248188 0.513649195086595 0.269321736476692 -0.411139085984588 -0.0513313496604868 0.410894941634241 0.0130617227435721 -0.265629053177691 0.188052185854887 0.751354238193332 -0.26498817425803 -0.763500419623102 0.450263218127718 0.487220569161517 -0.3519645990692 -0.197695887693599 0.188418402380407 0.353307392996109 -0.0545052262149996 -0.422339208056764 -0.0617685206378271 0.57602807660029 0.253635461966888 -0.582406347753109 -0.102784771496147 0.62226291294728 -0.240939955748837 -0.354650186923018 0.183810177767605 0.122377355611505 0.00729381246662089 0.0423895628290227 -0.100160219729915 -0.433264667734798 -0.107637140459297 0.515907530327306 -0.0903334096284428 -0.510658426794842 0.465857938506142 0.00164797436484321 -0.506630045014115 -0.174990463111315 0.23413443198291 -0.0435187304493782 -0.122346837567712 -0.023071641107805 -0.0352178225375753 -0.0246890974288548 -0.101319905394064 -0.226565957122148 0.22397192339971 -0.0961013199053941 -0.205691615167468 0.423163195239185 -0.0376287479972534 -0.398840314335851 -0.105836575875486 0.232211795223926 0.245304036011292 -0.393286030365454 -0.289951934081025 0.511726558327611 -0.000549324788281071 -0.446387426565957 -0.0969863431754025 0.142336156252384 0.23935301747158 -0.240299076829175 -0.152956435492485 0.0856336308842603 -0.0757763027389944 0.339848935683223 0.161013199053941 -0.555062180514229 0.0488593881132219 0.640634775310903 0.161532005798428 -0.723064011596857 -0.0215762569619287 0.884840161745632 0.0217593652246891 -0.843793392843519];
DFSInit.ImpulseResponseFront=[-1.43507495522499E-05 -1.39698386192322E-08 -1.15977600216866E-05 -1.94180756807327E-06 5.0785019993782E-06 1.0831281542778E-06 1.47363170981407E-05 -3.85288149118423E-06 1.87261030077934E-05 1.33002176880836E-05 5.12879341840744E-06 2.07358971238136E-05 1.42185017466545E-05 3.18130478262901E-05 -1.3718381524086E-06 2.51168385148048E-05 1.83125957846642E-05 -1.52690336108208E-05 3.12523916363716E-05 -9.78820025920868E-07 1.96537002921104E-05 3.21799889206886E-05 2.76835635304451E-05 4.75207343697548E-05 1.99386849999428E-05 5.37848100066185E-05 3.63020226359367E-05 5.24083152413368E-05 3.07625159621239E-05 4.12119552493095E-05 5.10336831212044E-05 3.18074598908424E-05 5.31384721398354E-05 1.40396878123283E-05 5.51557168364525E-05 3.02707776427269E-05 2.74470075964928E-05 3.07494774460793E-05 4.16198745369911E-05 3.83621081709862E-05 2.93059274554253E-05 5.84786757826805E-05 -2.7073547244072E-06 4.02750447392464E-05 8.09039920568466E-06 1.04373320937157E-05 3.40128317475319E-05 -8.88761132955551E-06 1.61873176693916E-05 -2.1045096218586E-05 1.20708718895912E-05 -1.44476071000099E-05 -2.51922756433487E-06 1.01514160633087E-07 1.56974419951439E-05 6.090197712183E-05 5.77354803681374E-05 3.60971316695213E-05 -0.000305051915347576 -0.000218047760426998 0.00033207330852747 0.000541753135621548 -0.000119275413453579 -0.000814341939985752 0.000266377814114094 0.00115405861288309 -0.000612464733421803 -0.0013554273173213 0.000772817991673946 0.000961181707680225 -0.000627246685326099 -0.000492515973746777 0.000290368683636189 0.000317777507007122 -0.000378926284611225 -0.000206624157726765 0.000188742764294147 9.46326181292534E-05 0.000237221829593182 -0.000314046628773212 -0.000273293815553188 0.000302090309560299 7.85952433943748E-05 -0.000188554637134075 -0.000101118348538876 0.000202133320271969 7.17481598258018E-05 -0.00018180999904871 2.20006331801414E-05 6.02761283516884E-05 5.05885109305382E-05 0.000107030384242535 -3.09804454445839E-05 2.2565945982933E-06 0.000112554989755154 1.18156895041466E-05 -4.78466972708702E-05 2.04024836421013E-05 7.88914039731026E-05 -9.16700810194016E-06 -8.22814181447029E-05 5.5297277867794E-05 3.09878960251808E-05 1.04466453194618E-05 2.91680917143822E-05 -1.90082937479019E-06 1.37211754918098E-05 3.20142135024071E-05 2.92891636490822E-05 2.31890007853508E-05 3.76449897885323E-05 7.1224756538868E-05 2.58693471550941E-05 -1.05397775769234E-05 6.41411170363426E-05 1.54310837388039E-05 2.30418518185616E-05 4.14596870541573E-05 2.93860211968422E-05 2.15182080864906E-05 -1.35721638798714E-05 8.75350087881088E-06 -2.04490497708321E-05 1.2625940144062E-05 -1.53267756104469E-05 -2.89259478449821E-05 -1.72490254044533E-05 -4.20315191149712E-05 -2.23079696297646E-05 -6.6748820245266E-05 -4.41418960690498E-05 -3.77083197236061E-05 -5.55487349629402E-05 -2.39061191678047E-05 -5.33619895577431E-05 -2.04732641577721E-05 -4.01129946112633E-05 -3.10027971863747E-05 -2.55955383181572E-05 -6.2023289501667E-05 -1.27805396914482E-05 -3.49162146449089E-05 -3.002118319273E-05 -7.0398673415184E-06 -3.89339402318001E-05 -1.51908025145531E-05 -3.77846881747246E-05 -2.77692452073097E-05 -2.3827888071537E-05 -3.9965845644474E-05 -1.13667920231819E-05 -3.02093103528023E-05 -1.24843791127205E-05 -3.28505411744118E-05 -1.30170956254005E-05 -3.26139852404594E-05 -4.29553911089897E-05 -3.1190924346447E-05 -4.37898561358452E-05 -2.66553834080696E-05 -3.0013732612133E-05 -2.38651409745216E-05 -4.71258535981178E-05 -3.22433188557625E-05 -3.58344987034798E-05 -2.37775966525078E-05 -7.92648643255234E-06 -2.60686501860619E-05 -4.76185232400894E-06 -1.1407770216465E-05 1.53668224811554E-07 1.56369060277939E-06 1.59302726387978E-05 8.44616442918777E-06 1.14338472485542E-05 1.68317928910255E-05 3.01608815789223E-05 5.01889735460281E-06 1.67721882462502E-05 3.70470806956291E-05 3.77418473362923E-05 4.40226867794991E-05 3.25189903378487E-05 5.1579438149929E-05 2.50665470957756E-05 4.32794913649559E-05 1.97375193238258E-05 2.59745866060257E-06 2.16932967305183E-05 -1.02538615465164E-06 3.14982607960701E-05 4.70969825983047E-06 1.49672850966454E-05 3.94480302929878E-05 1.3294629752636E-05 4.74816188216209E-05 2.87694856524467E-05 1.99349597096443E-05 2.82535329461098E-05 1.93435698747635E-06 1.35572627186775E-05 -6.88247382640839E-07 2.54902988672256E-06 1.89309939742088E-05 5.61587512493134E-07 3.20309773087502E-05 1.26892700791359E-05 8.37724655866623E-06 -2.46381387114525E-05 -2.34795734286308E-05 -5.37652522325516E-06 -3.55904921889305E-05 -2.311822026968E-05 -4.79752197861671E-05 -1.49169936776161E-05 -1.52653083205223E-05 -3.21539118885994E-05 -1.29947438836098E-05 -1.92681327462196E-05 -1.82157382369041E-05 -2.23768875002861E-05 -3.12523916363716E-05 -2.68174335360527E-05 -3.37129458785057E-05 -2.90637835860252E-05 -3.60189005732536E-05 -1.3439916074276E-05 -1.7617829144001E-05 -5.93345612287521E-06 -2.96998769044876E-06 -4.86429780721664E-06 -4.97419387102127E-06 -8.06991010904312E-06 -1.86031684279442E-05 -3.82075086236E-05 -2.96095386147499E-05 -4.41586598753929E-05 -2.38427892327309E-05 -3.28077003359795E-05 -3.28095629811287E-05 -1.35200098156929E-05 -3.72817739844322E-05 -1.8618069589138E-05 -4.92790713906288E-05 -2.12071463465691E-05 -4.03942540287972E-05 -1.84224918484688E-05 -2.8698705136776E-05 -1.31381675601006E-05 1.27125531435013E-06 -3.54377552866936E-05 4.49549406766891E-06 -1.58222392201424E-05 -1.68615952134132E-05 -2.69943848252296E-05 -1.43507495522499E-05];
DFSInit.init_rear=[-0.321782253757534 -0.251895933470665 0.101808194094759 -0.0292668039978637 -0.0604562447547112 0.171633478294041 -0.00994888227664607 -0.110078583962768 0.277805752651255 0.0475776302738994 -0.551491569390402 -0.183840695811399 0.340398260471504 0.021210040436408 -0.289219501029984 -0.120180056458381 0.00772106507972839 0.0195315480277714 0.00305180437933928 0.0314946211947814 0.0712291142137789 -0.327641718165866 -0.405737392233158 0.236575875486381 0.401831082627604 -0.175326161593042 -0.451880674448768 -0.0422674906538491 0.34171053635462 0.0476081483176928 -0.26489662012665 -0.130464637216754 0.257328145265888 0.227512016479744 -0.384679942015717 -0.356298161287861 0.146822308690013 -0.0386358434424353 -0.213199053940642 -0.0101625085831998 0.292759594110018 0.0281071183337148 -0.597787441824979 -0.247501335164416 0.303074692912184 0.0872205691615167 -0.268833447775998 -0.132722972457465 0.293064774547951 0.254520485236896 -0.128938735027085 -0.295628290226596 -0.21866178377966 0.150087739375906 0.0286869611657893 -0.300358587014572 -0.132417792019532 -0.0343633173113603 -0.0629587243457694 0.0544441901274128 0.0580148012512398 -0.00573739223315786 -0.0668039978637369 0.0718699931334401 0.27200732433051 0.0746166170748455 -0.34378576333257 -0.199252307927062 0.224124513618677 0.125368123903258 -0.0835584039063096 -0.106446936751354 -0.0554207675288014 -0.0402227817196918 -0.0923476005188067 0.108033875028611 0.22919050888838 0.118806744487678 0.268986037994965 0.136232547493706 -0.0262149996185245 0.253696498054475 0.217624170290684 -0.0151674677653162 -0.153261615930419 -0.081025406271458 0.175631342030976 0.280033569848173 0.178805218585489 0.0364385442893111 0.0679636835278859 0.153871976806287 -0.196871900511177 -0.0744640268558785 0.51288624399176 0.451941710536355 -0.233310444800488 -0.331425955596246 0.329106584267948 0.409521629663539 -0.294743266956588 -0.448004882887007 0.373785000381476 0.597055008773938 -0.131990539406424 -0.57279316395819 0.0989394979781796 0.713817044327459 0.305363546196689 -0.488319218738079 -0.149080643930724 0.618631265735866 0.236514839398795 -0.63944457160296 -0.208621347371633 0.566170748455024 0.250064850843061 -0.279789425497826 -0.247501335164416 -0.0890211337453269 -0.01538109407187 0.225040054932479 0.0876173037308308 -0.234714274814984 -0.104463263904784 0.142519264515145 -0.091126878767071 -0.225192645151446 -0.247348744945449 0.0234073395895323 0.307835507743954 -0.24762340733959 -0.640268558785382 0.200534065766384 0.703929198138399 -0.151430533302815 -0.655741206988632 0.0823682001983673 0.508735790035859 -0.17422751201648 -0.503700312809949 0.100892652780957 0.344609750514992 -0.167849240863661 -0.537056534676127 -0.0965285725185016 0.514808880750744 0.0482185091935607 -0.56757457846952 -0.10083161669337 0.380682078278782 0.13519493400473 -0.30582131685359 -0.409735255970092 0.0916151674677653 0.328801403830014 -0.315465018692302 -0.233401998931868 0.476478217746242 0.32281986724651 -0.255924315251392 -0.402075226977951 0.197543297474632 0.714610513466087 0.0928053711757076 -0.691813534752422 -0.237521934843976 0.790630960555428 0.658976119630732 -0.504554818036164 -0.476752880140383 0.414862287327382 0.351262684061952 -0.0287785152971695 0.00366216525520714 0.340886549172198 0.320866712443732 -0.274662394140536 -0.16263065537499 0.286381322957198 0.0832837415121691 -0.147432669565881 0.00296025024795911 0.493446250095369 0.134248874647135 -0.657907988097963 -0.026489662012665 0.646494239719234 0.114442664225223 -0.285374227512016 -0.126039520866712 0.230472266727703 0.111543450064851 -0.316197451743343 -0.168520637827115 0.384496833752956 0.41187151903563 -0.270328831921874 -0.448859388113222 0.218356603341726 0.178103303578241 -0.0847486076142519 -0.00204470893415732 -0.0387579156176089 0.130342565041581 0.0842603189135576 -0.19851987487602 -0.289433127336538 -0.257297627222095 0.101411459525444 0.0927748531319142 -0.191531242847333 0.245456626230259 0.21731898985275 -0.374578469520104 -0.342442969405661 0.0813916227969787 0.0811169604028382 0.00482185091935607 -0.0366826886396582 -0.190554665445945 -0.160982681010147 -0.00790417334248875 -0.0804150453955901 0.124879835202564 -0.00259403372243839 -0.315220874341955 0.179110399023423 0.155245288776989 -0.275852597848478 -0.0727244983596552 0.0774242771038376 0.137605859464408 -0.188143739986267 -0.391607537956817 0.270450904097047 0.26660563057908 -0.16415655756466 -0.202334630350195 -0.128786144808118 0.265293354695964 0.180422674906538 -0.252384222171359 -0.176729991607538 -0.0575875486381323 0.249362935835813 0.210086213473716 -0.420935378042267 -0.0379034103913939 0.539803158617533 0.242557412069886 -0.24420538643473 -0.149111161974517 0.41879911497673 0.382482642862592];
DFSInit.init_resp_front=[-4.71956990027606E-06 -3.66380644745291E-06 -5.1993413229926E-07 -9.25846883107415E-07 4.44108650870051E-07 5.57656314426172E-06 9.88578157963688E-07 7.83670278949939E-07 1.13861893902035E-05 1.39055805502675E-05 9.92451318657211E-06 1.89755869281503E-05 2.30756960120345E-05 2.07241341624008E-05 1.13588683396682E-05 1.62727544287786E-05 7.97105807330782E-06 6.50157585523797E-06 1.26624727509176E-05 1.67528243167536E-05 1.85599166592939E-05 3.6825990445661E-05 3.86701613567845E-05 3.59146382599522E-05 3.45232161862684E-05 4.35996594747718E-05 4.41148564277208E-05 3.77705181927337E-05 4.10529472641728E-05 3.61624792183783E-05 4.90560635673663E-05 5.57809450062361E-05 3.45407797187553E-05 3.97864214215069E-05 5.74611896141487E-05 3.81842369579804E-05 3.19647949540112E-05 4.00908559846129E-05 4.33771880632715E-05 3.61234491461852E-05 3.87892030769734E-05 3.53057691337398E-05 2.79173764675877E-05 1.8700424919189E-05 1.75178137317382E-05 2.20999442072073E-05 1.94985898955376E-05 3.47479375666365E-06 -4.71956990027602E-06 5.56485412260372E-06 3.24451633072437E-06 -4.01702860080035E-06 1.64428337080765E-06 1.41026824148427E-05 2.31557076600304E-05 5.58180235748194E-05 0.000106990351227182 -6.41916424045001E-05 -0.000376078997795889 -9.69144549311886E-05 0.000497051038214116 0.000490289078206663 -0.000417612849120169 -0.000810893517063032 0.000819281362736675 0.000983627239223737 -0.00133810978074371 -0.000877170482654121 0.0012877476102487 0.00041171373686753 -0.000706363177715493 -0.000371754465796895 0.000513576370780672 7.81393218620488E-05 -0.000477178593797656 3.04699431890158E-05 3.34284226612522E-05 0.000312062156544127 4.98444710256668E-05 -0.000397100594679089 -0.000114958057306055 0.000346186148662548 -5.95490153171318E-05 -0.000181268198458509 -5.63290343612017E-05 0.000301959222356945 -0.000102015685366826 -9.60772598826467E-05 3.993863870306E-05 3.51691638810642E-05 0.000105637959225692 5.7775381695303E-05 -5.49278547694698E-05 6.11261133930799E-05 9.0025930348455E-05 -1.38077222104375E-05 -3.40292026136786E-05 3.90058199776451E-05 0.000105036896113918 -9.24025785856672E-05 -1.05057781029019E-05 3.96498161688311E-05 2.21565378118872E-05 2.33801305751407E-05 2.0626558981918E-05 -4.65126727393804E-06 2.64537487603466E-05 2.50584236794436E-05 3.39299590889335E-05 1.25453825343383E-05 5.84154748792699E-05 6.57101953721588E-05 -1.33940034451907E-05 2.40709628529585E-05 3.41914605726271E-05 2.49647515061802E-05 2.15613292109426E-05 4.65581389470085E-05 3.58521901444432E-05 2.27068618298097E-05 -1.06228683194812E-05 2.18094686346247E-06 -1.43385311922636E-05 -1.1327062657311E-06 -1.75194820760006E-05 -3.07253070025333E-05 -1.85889060540913E-05 -2.5331351025448E-05 -4.3659872927324E-05 -4.78087696014498E-05 -4.36793879634206E-05 -4.03540258125692E-05 -4.12419599549619E-05 -4.28851259942912E-05 -3.03701333455762E-05 -4.20733004926747E-05 -2.68027847471276E-05 -3.33500793575188E-05 -4.45087769975238E-05 -4.26704605972291E-05 -3.42789950757144E-05 -3.52723104130285E-05 -3.19918328451992E-05 -2.54699077817334E-05 -2.55889495019224E-05 -2.8043941042868E-05 -2.14595678638933E-05 -2.86411011474221E-05 -3.08931363129636E-05 -2.52962239604742E-05 -2.32510481775561E-05 -2.41838669029709E-05 -3.46380717398908E-05 -3.142199379118E-05 -2.893577819248E-05 -4.04496494894421E-05 -4.33866624219724E-05 -4.16127456407964E-05 -4.41399428152989E-05 -3.10297415656394E-05 -2.96949130966357E-05 -3.34613150632691E-05 -3.94426736268604E-05 -3.77682835297768E-05 -3.08170276721871E-05 -2.03511138136094E-05 -2.73882358300239E-05 -2.10204795517209E-05 -1.46566262806373E-05 -7.66048584002549E-06 1.27349768497316E-06 8.09595430432573E-06 1.52735845806354E-05 1.07226781629209E-05 1.38841140105613E-05 2.58390251233055E-05 2.40846233782259E-05 1.30254524223133E-05 2.96561661837899E-05 4.22589764949392E-05 4.30805595146037E-05 3.69606441947271E-05 4.08129123201852E-05 3.61117401245273E-05 3.69196626189244E-05 3.86916278964907E-05 2.38543459522868E-05 1.51603973712754E-05 1.93249060742784E-05 2.54975119916159E-05 1.87121339408469E-05 1.36050489943806E-05 1.55916796690091E-05 2.74685306373671E-05 2.61473626936309E-05 3.13930043963824E-05 2.75719603286788E-05 2.80208061588993E-05 2.53511492208918E-05 1.79120174608883E-05 1.52404090192712E-05 1.32732933807393E-05 8.91558582038073E-06 7.19045662944594E-06 7.73492613653957E-06 1.14096074335194E-05 1.10232097188076E-05 -8.48206885969012E-06 -1.82805684837659E-05 -1.40614176796926E-05 -9.76225522762379E-06 -2.39496864698125E-05 -4.13824682148573E-05 -3.58070224020739E-05 -2.87620943712208E-05 -2.91289770498358E-05 -3.34554605524401E-05 -2.6184158102867E-05 -1.38877338584333E-05 -1.89206616677326E-05 -2.59694927058051E-05 -2.07706870896851E-05 -2.86469556582511E-05 -3.03915998852824E-05 -3.13341761287454E-05 -2.76907188895204E-05 -1.72833501392324E-05 -9.83055785396143E-06 -5.89047206606886E-06 -6.38225097570177E-06 -7.33263323360358E-06 -5.22305783156687E-06 -1.06482378664067E-05 -2.40531161611242E-05 -3.33988669477601E-05 -3.5246940866103E-05 -2.55421134152907E-05 -2.82547034327106E-05 -3.38340522527131E-05 -2.7659494831766E-05 -3.14551693525442E-05 -3.7303825670679E-05 -4.00769122999983E-05 -4.28090173535146E-05 -3.53367100321472E-05 -3.17810704553564E-05 -2.98490818817984E-05 -2.41116612694138E-05 -1.47776195044358E-05 -1.54255187028412E-05 -2.15142099649636E-05 -1.13468761586631E-05 -1.07575220685473E-05 -2.26051004827606E-05 -1.85245064349727E-05];
DFSInit.init_resp_rear=[-1.90063365026741E-05 -6.82895397842935E-06 5.17669622816577E-06 3.13737495607669E-06 1.03755707208841E-06 1.62691116220403E-06 1.16537367086094E-05 7.61022122940504E-06 4.85860113979212E-06 1.34081384536889E-05 2.16864167658437E-05 2.09780209555391E-05 1.80312505049607E-05 1.80410080230089E-05 1.92333767285079E-05 1.71803949311513E-05 1.3989686529366E-05 1.07638510626069E-05 1.1068285625713E-05 1.75531321205953E-05 1.85757200120543E-05 2.65320002286161E-05 4.01437379059572E-05 4.32466286453079E-05 3.55108683366369E-05 3.58484784611073E-05 4.43219071342275E-05 4.40584541469242E-05 4.04462209654535E-05 3.97905157526094E-05 4.73740587797273E-05 5.3907692864851E-05 4.76160452273245E-05 4.10843626458105E-05 4.05242811098396E-05 4.7793632055803E-05 4.73974768230431E-05 3.7934635819828E-05 3.19864528176007E-05 3.74213903704889E-05 4.33910399124223E-05 3.27748602759013E-05 2.73399227230132E-05 2.60655908659086E-05 1.87415978188749E-05 1.98129733005754E-05 1.52854849261766E-05 3.79698317613994E-06 -2.29170808598238E-06 -5.16627290300363E-06 -7.69535270451781E-07 -2.05947915643349E-06 3.91212188910959E-06 9.72565114227065E-06 1.34725380728075E-05 3.55635589340977E-05 0.000150007536618682 0.000325164743103231 -5.74001496424207E-06 -0.000814915374678646 -0.000486129949531258 0.000584496154783013 0.00062005059904731 -8.25277789969314E-05 -0.000689172191094162 0.000114295020562003 0.000946094161623133 -0.000281222070517525 -0.000821394366662699 0.000407842145029859 0.000590137951718524 -0.000251375774311468 -0.000556889518913724 3.70916551370553E-06 0.000333275192104956 -0.00011451682616639 -0.000294818196165989 -9.23867752329066E-05 0.000207522251002423 0.000206683104450272 -0.00024779866819497 -0.000149647794147392 0.000305999026152814 9.53420175050376E-05 -0.000132195497366251 -9.63932121435274E-05 0.000148920549108105 6.75116245277532E-05 -0.000145840410604956 -8.08260678493127E-05 5.60875223968352E-05 9.76565007860879E-05 3.7928781308999E-05 -9.59248512772105E-05 4.17908069525055E-05 0.000139412823521868 2.47112473608084E-05 -2.93805296915979E-05 1.23133449286726E-05 9.56659671042402E-05 2.84073951974943E-05 -2.98879206301083E-05 1.61675645577405E-05 3.53801175947901E-05 2.01388744033876E-05 -1.17739952486966E-06 -2.85101590816921E-05 3.59733746921251E-05 4.74521189241135E-05 1.08302021853351E-05 1.43995022873935E-05 5.00242006816383E-05 6.16180836265963E-05 1.01140003605919E-05 8.26982944946835E-06 4.73916223122142E-05 4.29792726507851E-05 3.15122374404547E-05 2.83527530964239E-05 9.92470451045545E-06 8.41033770936346E-06 -1.54994845161248E-05 -2.30108219096852E-05 -1.82276865624219E-05 -1.33196549841407E-05 -1.58156281008888E-05 -3.39880297139925E-05 -3.29947143766783E-05 -2.37114117055514E-05 -3.94619973390737E-05 -4.48969348919618E-05 -4.00708664652859E-05 -4.27893109935348E-05 -3.44641965947482E-05 -3.2776145972397E-05 -3.52896826216322E-05 -4.45046826664211E-05 -4.26761237841748E-05 -4.22799685514149E-05 -4.82359575680808E-05 -4.48169232439659E-05 -3.75592813196604E-05 -4.12886047177104E-05 -2.9606904110318E-05 -2.40119432614381E-05 -2.51008822756255E-05 -2.5278469104104E-05 -2.40685368661181E-05 -2.2854701620913E-05 -2.61761607645451E-05 -3.15915832813367E-05 -3.00011078394682E-05 -3.36113895173292E-05 -3.82598711155265E-05 -3.2448293365975E-05 -3.9844492046566E-05 -4.52501570453092E-05 -4.23404651633142E-05 -4.17296445334923E-05 -3.80354482004162E-05 -3.27468734182522E-05 -2.81549854247349E-05 -3.19487084419035E-05 -3.86794443916022E-05 -3.73992580236688E-05 -2.85882192260782E-05 -2.48296232738834E-05 -2.1447667518352E-05 -2.15081641302513E-05 -1.49140334332284E-05 2.58119642732512E-06 1.4198497415599E-05 7.88343173475668E-06 5.1083936018279E-06 1.83259275500185E-05 2.23226069425911E-05 2.17078833055499E-05 2.15673750456547E-05 2.87567143436224E-05 4.86152150754677E-05 5.13239020856682E-05 4.66149238755716E-05 4.10765566313719E-05 3.86605951626194E-05 4.41150477516041E-05 4.28368128872803E-05 3.27182666712212E-05 2.43521706966319E-05 2.03769578437655E-05 2.2408473101416E-05 2.72501535569692E-05 2.4882979678458E-05 2.24201821230739E-05 2.28339008883206E-05 3.48356480876965E-05 3.75872681773094E-05 3.26402065268351E-05 2.87215872786486E-05 3.12487844531513E-05 3.13326991083664E-05 1.79512388569648E-05 6.97403105265764E-06 8.27373245668768E-06 1.46629552746967E-05 1.23757930441816E-05 4.89177670115634E-06 -3.864619995364E-06 -1.60868182260325E-06 -7.90228096373936E-06 -2.09695491339867E-05 -1.90102395098934E-05 -1.62117833336487E-05 -2.66250065947657E-05 -3.92941680286434E-05 -3.66049960545393E-05 -2.91268342223428E-05 -2.42070936224037E-05 -2.42851537667897E-05 -2.41173244563595E-05 -2.37777628282796E-05 -1.91741658131044E-05 -2.58307446256362E-05 -3.54184818598693E-05 -3.83613493032284E-05 -3.26473467341598E-05 -2.79949621287433E-05 -1.92424684394423E-05 -1.41919770976561E-05 -6.24155139192331E-06 -7.08264944768442E-06 -1.01777341725966E-05 -2.83812909668573E-06 -5.04527967920503E-06 -2.14086374461589E-05 -3.30630170030161E-05 -3.42729492410021E-05 -2.76963820764661E-05 -2.41836755790878E-05 -2.96166616283662E-05 -3.86755413843829E-05 -3.34396571996795E-05 -3.13769178842746E-05 -4.09978306798718E-05 -4.54589679315423E-05 -3.60507690293975E-05 -3.37284797339084E-05 -3.6273240440898E-05 -2.97805879315772E-05 -1.99684277822338E-05 -1.71543595771119E-05 -1.82296380660316E-05 -1.71504565698926E-05 -1.67913799057161E-05 -1.47520586336271E-05 -1.80091181581406E-05];
DFSInit.MaximumStableGainWithoutFeedbackCancellation=40.6631787703173;
DFSInit.mapv=0.949978656806952;
DFSInit.offset=23;
DFSInit.modellingtime=321;
DFSInit.bulkdelays=[11 5];
DFSInit.fixed_fbc_filter.a=[-0.071468848608667 0.156305647649336 -0.196489734688369 0.142517429603853 -0.201000056459254 0.142065032063339 -0.178731233772804 0.120188915291955 -0.117863131013362 0.0965630187611101 -0.0210963173746221 0.0408319428690967];
DFSInit.fixed_fbc_filter.a_scale=8;
DFSInit.fixed_fbc_filter.b=[-0.0474057310793979 0.0182967661198691 0.0042759069246709 0.0928096303204008 -0.0568171529495602 -0.0112008978606592 0.00944554332914552 0.0713442738414658 -0.103667529660394 0.00300901386229799 -0.0604719254099233 0.0730273635091732];
DFSInit.fixed_fbc_filter.b_scale=0.00102655837423668;
DFSInit.fixed_fbc_filter.c=[-0.10139652075701 -0.163894609724853 -0.0909428714093415 -0.136709836143708 -0.134457627243583 -0.192538128738854 -0.18625810954476 0.149099036329104 0.151469520817155 -0.0100530781173281 0.0284824595361716 -0.0426727608375896];
DFSInit.fixed_fbc_filter.c_scale=2;
DFSInit.fixed_fbc_filter.out_scale=8;
if (~isfield(DFSInit,'ErrorCode')),DFSInit.ErrorCode={'DFSInitSuccess'};else DFSInit.ErrorCode = [DFSInit.ErrorCode ; 'DFSInitSuccess'];end;
DFSInit.front.msg_dfs_off=[352.339003505977 56.1697134456126 56.9058852876597 49.109097475994 60.2024373004214 69.7969948662003 62.7771119715079 67.973861870486 69.2816862673224 56.9237440545622 73.9482692100329 67.3905384014971 75.5961711871567 76.9073704927961 74.0936040361456 67.1860668557323 69.1340221274224 70.0697876450375 67.5293656085268 69.4773175509209 71.3643785477899 69.1772980563683 78.4324170895134 67.7445156362851 75.1669071241523 68.4691666450182 64.2891913630625 64.8736955961569 65.6727105858323 64.9133378070682 61.1922550726078 58.7912337103837 57.473540313766 58.324643653617 57.9156957178836 58.1897170702714 57.5711879911416 58.1863964329981 60.0048921861652 64.2498178532471 68.0885592626866 73.5040557050855 72.9781892866309 67.0907364367877 64.3631629473042 62.0930422688668 59.1956541550712 57.7439187334457 56.3995258556539 54.8888806229503 55.3194514411237 53.461071560895 53.0686625665024 50.9844269585038 50.0598279048354 48.5251885980842 46.7938911578039 45.2570823152426 43.6342762748766 42.5136814610607 41.3150449272803 40.8257805778136 40.6469262879806 40.9032931834499 41.5614985017407 42.2604924872181 42.9601597986237 43.4198577980712 44.3333956925942 44.8275758554805 45.1229644995529 45.4284657141155 45.5338772434386 46.1990235850859 46.1316032280386 46.2706375873399 46.0977313855542 45.8964780320945 45.8817587565403 46.4625541813792 47.7925622527647 49.2514158456196 51.4071161272433 53.4178042661762 54.829870405901 55.9348336269061 57.2576853845732 57.9403331974354 58.2392587590269 58.4876616226832 59.1621613704993 59.9613297351883 59.3483671244126 59.9038411190372 59.4496220871421 58.9097039354357 58.7136642979514 57.5486314352898 56.3676270762198 55.5630127680091 54.2902542093955 54.9955538511281 56.1697937713728 58.3607605708261 60.4672462142576 62.4786847098466 64.5688231132034 65.9057136149886 66.7331600731496 67.5023288841251 68.7262397890232 69.0328272477076 69.1601108763515 69.1857694138933 68.5338011936991 67.2439726587962 65.9806294920095 64.942975966036 63.2520423925697 61.3339178084108 60.8845123859516 60.073014133577 61.098687217375 63.4539486195147 65.8024724645985 67.634359441362 68.1001571417515 69.0145776495242];
DFSInit.rear.msg_dfs_off=[373.694197402799 56.287810547871 56.0650939202105 48.6195820199113 60.312654517423 68.7253176182498 61.3488649925042 66.2889440002515 74.4442548727363 57.7507296769076 75.5037780556623 67.678058546916 75.9744601638248 72.2995331597537 65.6063022587227 60.972103171523 59.5723829712374 58.7433716269289 59.2084954742661 59.6735729342904 59.972873523108 65.545765284492 60.8830253638031 65.131348415634 63.3813583345299 60.6911296699142 61.4332083836995 63.3789449203036 59.7346576653281 58.891583899706 61.1785330132728 59.00144964522 57.6656887580604 56.4520680972621 56.517548577465 56.4277589006506 55.6119765874517 55.3205211643101 55.2585259483302 56.0748902669345 56.6785319088121 55.9771171854567 55.2606181414182 55.3612603779197 54.992555553174 54.6315711423372 54.8587792879889 54.835014890843 54.8386236270684 54.3762135791776 52.9989895124924 52.1687094666717 51.2566027358366 50.694964024971 49.4162745987705 48.9720717941978 47.234773774609 46.2084077045333 44.479335935932 43.1297695770178 41.9539014271168 41.5430857470169 41.7970520752781 42.3903653349173 43.8737042366628 45.3105575651805 46.6286038213546 47.9267676097615 49.3979329566115 50.7547364733972 52.1585502856304 53.1923357072196 54.0737955963213 55.0591167777392 55.9341563025053 56.3786044987753 56.4945582787282 56.7370680858317 55.6055385938742 55.0067626656682 55.3387409563757 55.852021476735 56.4966374929408 57.269056974249 57.9333090050119 58.5284106644563 59.441930583217 60.0248802778505 60.5305446247533 60.9299445760235 60.4366126905764 60.5791915617504 60.6246426989004 59.9630219598293 60.0457063626177 59.5452670178941 59.0016470622835 58.5912403884184 57.8863902746004 57.654517019315 58.6125684208067 60.886093458532 63.8408617346653 68.2286008566333 71.854529732544 77.5760214206646 82.072950602328 81.4153310017992 79.8861512794405 80.2578559935427 79.1765133534797 81.2190509805677 82.9090118674291 81.9835104241223 88.5118758899208 89.2644571068103 97.1160595527475 83.2621043889941 80.4141229636471 76.4700840448054 73.5833292743216 73.0064312367078 74.6308751697882 75.391485036218 77.28726182594 79.9048517163607 79.498484418697 84.5487828426251];
DFSInit.Afgc.FeedbackPathReferenceGain.Omni=[-58.4516668564098 -52.9594931569457 -56.1251060466127 -57.3807668508844 -59.1411733505021 -67.4339701837519 -67.5390186586458 -67.7814182677771 -62.5989257344352 -57.6293120676846 -57.3736524255018 -49.8773934017791 -41.6550825734333 -41.404232344259 -46.3524408452376 -53.4638213298948 -60.6713317664637];
DFSInit.Afgc.FeedbackPathReferenceGain.Dual=[-58.4516668564098 -52.9594931569457 -56.1251060466127 -57.9096228041514 -59.6700293037691 -67.4339701837519 -67.5390186586458 -67.7814182677771 -62.5989257344352 -57.6293120676846 -57.3736524255018 -50.6597319972557 -42.3993440948254 -42.1484938656512 -50.4732381741023 -57.8647382679551 -64.3237300621941];
DFSInit.Afgc.BetaMin=-1.12673426591316;
DFSInit.AntiAliasingCoefficients.a=[1 3.148 3.7885 2.0567 0.4239];
DFSInit.AntiAliasingCoefficients.b=[0.6511 2.6043 3.9064 2.6043 0.6511];
DFSInit.Afgc.LBHeadroom=14;
