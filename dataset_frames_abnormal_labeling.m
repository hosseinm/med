%%%%behave label //  behavior:
% 0:nothing
% 1:Panic
% 2:Fight
% 3:Congestion
% 4:Obstacle or abnormal object
% 5:Neutral

video01 = zeros(1,1680);
video01(1,1:829)=5;
video01(1,830:1515)=4;
video01(1,1516:1600)= 1;
video01(1,1601:end)= 0;
behavelabels{1} = video01;

video02 = zeros(1,1320);
video02(1,1:625)=5;
video02(1,626:1170)=4;
video02(1,1171:1270)= 1;
video02(1,1271:end)= 0;
behavelabels{2} = video02;

video03 = zeros(1,1050);
video03(1,1:550)=5;
video03(1,551:900)=4;
video03(1,901:1010)= 1;
video03(1,1011:end)= 0;
behavelabels{3} = video03;

video04 = zeros(1,1140);
video04(1,1:855)=5;
video04(1,856:1040)=1;
video04(1,1041:end)=0;
behavelabels{4} = video04;

video05 = zeros(1,1170);
video05(1,1:810)=5;
video05(1,811:960)=1;
video05(1,961:end)=0;
behavelabels{5} = video05;

video06 = zeros(1,1110);
video06(1,1:650)=5;
video06(1,651:942)=1;
video06(1,943:end)= 0;
behavelabels{6} = video06;

video07 = zeros(1,1230);
video07(1,1:518)=5;
video07(1,519:845)=1;
video07(1,846:end)= 0;
behavelabels{7} = video07;

video08 = zeros(1,960);
video08(1,1:690)=5;
video08(1,691:898)=1;
video08(1,899:end)= 0;
behavelabels{8} = video08;

video09 = zeros(1,1110);
video09(1,1:860)=5;
video09(1,861:1005)=1;
video09(1,1006:end)= 0;
behavelabels{9} = video09;

video10 = zeros(1,2640);
video10(1,1:1290)=5;
video10(1,1291:1420)=3;
video10(1,1421:2095)=4;
video10(1,2096:2293)=1;
video10(1,2294:end)=0;
behavelabels{10} = video10;

video11 = zeros(1,2460);
video11(1,1:1464)=5;
video11(1,1465:1625)=3;
video11(1,1626:1950)=4;
video11(1,1951:2152)=1;
video11(1,2153:end)=0;
behavelabels{11} = video11;

video12 = zeros(1,930);
video12(1,1:199)=5;
video12(1,200:500)=2;
video12(1,501:615)=5;
video12(1,616:end)=2;
behavelabels{12} = video12;

video13 = zeros(1,630);
video13(1,1:305)=5;
video13(1,306:505)=2;
video13(1,506:end)=5;
behavelabels{13} = video13;

video14 = zeros(1,810);
video14(1,1:110)=5;
video14(1,111:end)=2;
behavelabels{14} = video14;

video15 = zeros(1,1350);
video15(1,1:373)=5;
video15(1,374:end)=2;
behavelabels{15} = video15;

video16 = zeros(1,1650);
video16(1,1:865)=5;
video16(1,866:end)=2;
behavelabels{16} = video16;

video17 = zeros(1,1590);
video17(1,1:760)=5;
video17(1,761:end)=2;
behavelabels{17} = video17;

video18 = zeros(1,900);
video18(1,1:475)=5;
video18(1,476:end)=3;
behavelabels{18} = video18;

video19 = zeros(1,1680);
video19(1,1:1230)=5;
video19(1,1231:end)=3;
behavelabels{19} = video19;

video20 = zeros(1,1830);
video20(1,1:1285)=5;
video20(1,1286:1569)=3;
video20(1,1570:1675)=5;
video20(1,1676:end)=0;
behavelabels{20} = video20;

video21 = zeros(1,1500);
video21(1,1:end)=5;
behavelabels{21} = video21;

video22 = zeros(1,1560);
video22(1,1:end)=5;
behavelabels{22} = video22;

video23 = zeros(1,1440);
video23(1,1:end)=5;
behavelabels{23} = video23;

video24 = zeros(1,1260);
video24(1,1:end)=24;% video number
video24(1,1:end)=5;
behavelabels{24} = video24;

video25 = zeros(1,1260);
video25(1,1:600)=5;
video25(1,601:1077)=3;
video25(1,1078:end)=5;
behavelabels{25} = video25;

video26 = zeros(1,1620);
video26(1,1:865)=5;
video26(1,866:1325)=3;
video26(1,1326:end)=5;
behavelabels{26} = video26;

video27 = zeros(1,1710);
video27(1,1:640)=5;
video27(1,641:818)=4;
video27(1,819:1017)=5;
video27(1,1018:1150)=4;
video27(1,1151:1412)=5;
video27(1,1413:1527)=4;
video27(1,1528:end)=5;
behavelabels{27} = video27;

video28 = zeros(1,1050);
video28(1,1:end)=28;% video number
video28(1,1:795)=5;
video28(1,796:855)=4;
video28(1,856:end)=0;
behavelabels{28} = video28;

video29 = zeros(1,1350);
video29(1,1:968)=5;
video29(1,969:1024)=4;
video29(1,1025:1197)=5;
video29(1,1198:1292)=4;
video29(1,1293:end)=5;
behavelabels{29} = video29;

video30 = zeros(1,2940);
video30(1,1:1086)=4;
video30(1,1087:end)=0;
behavelabels{30} = video30;

video31 = zeros(1,1200);
video31(1,1:830)=4;
video31(1,831:end)=2;
behavelabels{31} = video31;