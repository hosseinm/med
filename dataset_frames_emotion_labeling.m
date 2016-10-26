% Emotion label
% 0:nothing
% 1:Angry
% 2:Happy
% 3:Excited
% 4:Scared
% 5:Sad
% 6:Neutral
video01 = zeros(1,1680);
video01(1,1:1175)=6;
video01(1,1176:1515)=3;
video01(1,1516:1600)=4;
video01(1,1601:end)= 0;
emotionlabels{1} = video01;

video02 = zeros(1,1320);
video02(1,1:823)=6;
video02(1,824:1170)=3;
video02(1,1171:1270)= 4;
video02(1,1271:end)= 0;
emotionlabels{2} = video02;

video03 = zeros(1,1050);
video03(1,1:684)=6;
video03(1,685:900)=3;
video03(1,901:1010)=4;
video03(1,1011:end)=0;
emotionlabels{3} = video03;

video04 = zeros(1,1140);
video04(1,1:855)=6;
video04(1,856:1040)=4;
video04(1,1041:end)=0;
emotionlabels{4} = video04;

video05 = zeros(1,1170);
video05(1,1:end)=5;% video number
video05(1,1:810)=6;
video05(1,811:960)=4;
video05(1,961:end)=0;
emotionlabels{5} = video05;

video06 = zeros(1,1110);
video06(1,1:650)=6;
video06(1,651:942)=4;
video06(1,943:end)= 0;
emotionlabels{6} = video06;

video07 = zeros(1,1230);
video07(1,1:518)=6;
video07(1,519:845)=4;
video07(1,846:end)= 0;
emotionlabels{7} = video07;

video08 = zeros(1,960);
video08(1,1:690)=6;
video08(1,691:898)=4;
video08(1,899:end)= 0;
emotionlabels{8} = video08;

video09 = zeros(1,1110);
video09(1,1:860)=6;
video09(1,861:1005)=4;
video09(1,1006:end)=0;
emotionlabels{9} = video09;

video10 = zeros(1,2640);
video10(1,1:1290)=6;
video10(1,1291:2095)=3;
video10(1,2096:2293)=4;
video10(1,2294:end)=0;
emotionlabels{10} = video10;

video11 = zeros(1,2460);
video11(1,1:1464)=6;
video11(1,1465:1950)=3;
video11(1,1951:2152)=4;
video11(1,2153:end)=0;
emotionlabels{11} = video11;

video12 = zeros(1,930);
video12(1,1:199)=6;
video12(1,200:500)=1;
video12(1,501:615)=6;
video12(1,616:end)=1;
emotionlabels{12} = video12;

video13 = zeros(1,630);
video13(1,1:305)=6;
video13(1,306:505)=1;
video13(1,506:end)=6;
emotionlabels{13} = video13;

video14 = zeros(1,810);
video14(1,1:110)=6;
video14(1,111:end)=1;
emotionlabels{14} = video14;

video15 = zeros(1,1350);
video15(1,1:373)=6;
video15(1,374:end)=1;
emotionlabels{15} = video15;

video16 = zeros(1,1650);
video16(1,1:865)=6;
video16(1,866:end)=1;
emotionlabels{16} = video16;

video17 = zeros(1,1590);
video17(1,1:760)=6;
video17(1,761:end)=1;
emotionlabels{17} = video17;

video18 = zeros(1,900);
video18(1,1:475)=6;
video18(1,476:end)=5;
emotionlabels{18} = video18;

video19 = zeros(1,1680);
video19(1,1:1230)=6;
video19(1,1231:end)=5;
emotionlabels{19} = video19;

video20 = zeros(1,1830);
video20(1,1:1285)=6;
video20(1,1286:1569)=5;
video20(1,1570:1675)=6;
video20(1,1676:end)=0;
emotionlabels{20} = video20;

video21 = zeros(1,1500);
video21(1,1:990)=6;
video21(1,991:end)=2;
emotionlabels{21} = video21;

video22 = zeros(1,1560);
video22(1,1:800)=6;
video22(1,801:end)=2;
emotionlabels{22} = video22;

video23 = zeros(1,1440);
video23(1,1:675)=6;
video23(1,676:1000)=2;
video23(1,1001:end)=6;
emotionlabels{23} = video23;

video24 = zeros(1,1260);
video24(1,1:600)=6;
video24(1,601:1000)=2;
video24(1,1001:end)=6;
emotionlabels{24} = video24;

video25 = zeros(1,1260);
video25(1,1:600)=6;
video25(1,601:700)=3;
video25(1,701:1077)=1;
video25(1,1078:end)=6;
emotionlabels{25} = video25;

video26 = zeros(1,1620);
video26(1,1:865)=6;
video26(1,866:966)=3;
video26(1,967:1325)=1;
video26(1,1326:end)=6;
emotionlabels{26} = video26;

video27 = zeros(1,1710);
video27(1,1:640)=6;
video27(1,641:700)=4;
video27(1,701:795)=1;
video27(1,796:1017)=6;
video27(1,1018:1150)=1;
video27(1,1151:1412)=6;
video27(1,1413:1527)=4;
video27(1,1528:end)=6;
emotionlabels{27} = video27;

video28 = zeros(1,1050);
video28(1,1:end)=28;% video number
video28(1,1:855)=6;
video28(1,856:920)=3;
video28(1,921:end)=0;
emotionlabels{28} = video28;

video29 = zeros(1,1350);
video29(1,1:968)=6;
video29(1,969:1024)=3;
video29(1,1025:1197)=6;
video29(1,1198:1292)=3;
video29(1,1293:end)=6;
emotionlabels{29} = video29;

video30 = zeros(1,2940);
video30(1,1:390)=6;
video30(1,391:470)=1;
video30(1,471:840)=3;
video30(1,841:1086)=1;
video30(1,1087:end)=0;
emotionlabels{30} = video30;

video31 = zeros(1,1200);
video31(1,1:830)=3;
video31(1,831:end)=1;
emotionlabels{31} = video31;