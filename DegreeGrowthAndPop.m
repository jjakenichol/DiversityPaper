% Author: J. Jake Nichol
% Email: jjaken@unm.edu
%
% Naming Key:
%   B - Bachelors
%   M - Masters
%   D - Doctorate (PhD)
%   NA - Nonresident Alien
%   AIAN - American Indian or Alaska Native
%   A - Asian
%   BAA - Black or African-American
%   NH - Native Hawaiian/Pacific Islander
%   W - White
%   MR - Multiracial, not Hispanic
%   O - Other/Not Listed

Year = 2002:2017;
YearString = {'2001-02','2002-03','2003-04','2004-05','2005-06','2006-07','2007-08',...
    '2008-09','2009-10','2010-11','2011-12','2012-13','2013-14','2014-15',...
    '2015-16','2016-17'};

BNATotal = [921;1218;1309;1082;794;496;423;377;584;524;619;698;884;1053;1493;2205];
BAIANTotal = [44;41;47;31;25;30;56;16;27;39;39;22;35;48;53;42];
BATotal = [2346;3053;2977;2279;1587;1115;998;878;1034;1115;1477;1545;2079;2734;3625;4564];
BBAATotal = [368;399;399;358;358;261;273;207;236;274;407;322;315;425;440;547];
BNHTotal = [0;0;0;0;0;0;54;38;20;22;18;22;21;42;26;45]; % No data before 2009 - combined with asian
BWTotal = [6261;6934;7027;6482;5805;5158;4483;4198;4650;5026;5793;5131;5687;6589;7202;8402];
BMRTotal = [0;0;0;0;0;0;108;24;65;104;130;141;168;248;409;511]; % Is "other/notlisted" before 2008
BHTotal = [390;456;500;479;421;412;414;355;373;409;575;499;672;835;1069;1322];
BOTotal = [506;362;642;189;118;191;0;0;0;0;0;0;0;0;0;0;];
BTotalREKnown = [10836;12463;12901;10900;9108;7663;6809;6093;6989;7513;9058;8380;9861;11974;14317;17638];
BGrandTotal = [16907;16633;17876;15137;12929;10284;9217;8100;9008;9286;11049;10776;12228;15256;18954;22343];
BAIANPercent = BAIANTotal./(BTotalREKnown-BNATotal)*100;
BAPercent = BATotal./(BTotalREKnown-BNATotal)*100;
BBAAPercent = BBAATotal./(BTotalREKnown-BNATotal)*100;
BNHPercent = BNHTotal./(BTotalREKnown-BNATotal)*100;
BWPercent = BWTotal./(BTotalREKnown-BNATotal)*100;
BMRPercent = BMRTotal./(BTotalREKnown-BNATotal)*100;
BHPercent = BHTotal./(BTotalREKnown-BNATotal)*100;
BOPercent = BOTotal./(BTotalREKnown-BNATotal)*100;

MNATotal = [3218;4096;3974;3790;2979;3470;3469;3858;3585;3332;4123;4245;4742;6076;7883;8813];
MAIANTotal = [9;13;17;27;16;8;14;15;9;12;10;9;7;48;14;23];
MATotal = [909;1072;1266;1094;942;918;665;550;646;753;484;556;500;958;731;921];
MBAATotal = [65;95;113;151;124;132;110;96;78;96;123;65;86;110;78;111];
MNHTotal = [0;0;0;0;0;0;14;24;14;19;9;4;1;3;8;3];
MWTotal = [1420;1678;1954;2112;2052;1851;1783;1561;1620;1533;1725;1521;1507;1534;1536;1842];
MMRTotal = [0;0;0;0;0;0;32;2;15;8;22;54;31;53;48;62];
MHTotal = [68;86;87;152;106;109;129;97;110;119;123;78;123;141;126;173];
MOTotal = [93;123;248;156;74;132;0;0;0;0;0;0;0;0;0;0;];
MTotalREKnown = [5782;7163;7659;7482;6293;6620;6216;6203;6077;5872;6619;6532;6997;8923;10424;11948];
MGrandTotal = [7031;8148;8735;8466;7117;7561;7383;6891;6851;6611;7462;7205;7488;9933;11239;13037];
MAIANPercent = MAIANTotal./(MTotalREKnown-MNATotal)*100;
MAPercent = MATotal./(MTotalREKnown-MNATotal)*100;
MBAAPercent = MBAATotal./(MTotalREKnown-MNATotal)*100;
MNHPercent = MNHTotal./(MTotalREKnown-MNATotal)*100;
MWPercent = MWTotal./(MTotalREKnown-MNATotal)*100;
MMRPercent = MMRTotal./(MTotalREKnown-MNATotal)*100;
MHPercent = MHTotal./(MTotalREKnown-MNATotal)*100;
MOPercent = MOTotal./(MTotalREKnown-MNATotal)*100;

DNATotal = [316;314;362;531;720;826;807;650;613;634;763;840;910;875;964;891];
DAIANTotal = [2;1;0;3;8;4;5;1;3;2;1;3;2;2;1;0];
DATotal = [81;105;100;112;165;207;178;181;169;171;168;136;123;92;116;130];
DBAATotal = [9;10;12;9;18;19;22;17;17;16;27;22;17;15;17;10];
DNHTotal = [0;0;0;0;0;0;0;9;7;4;5;3;3;6;5;1];
DWTotal = [275;281;290;330;351;430;419;462;503;465;496;406;441;416;407;371];
DMRTotal = [0;0;0;0;0;0;2;6;5;3;5;2;5;11;2;4];
DHTotal = [11;16;10;23;10;20;21;19;22;22;22;20;13;25;15;24];
DOTotal = [11;23;15;19;14;48;0;0;0;0;0;0;0;0;0;0;];
DTotalREKnown = [705;750;789;1027;1286;1554;1454;1345;1339;1317;1487;1432;1514;1442;1527;1431];
DGrandTotal = [766;811;923;1071;1312;1599;1597;1473;1481;1456;1606;1653;1651;1547;1659;1592];
DAIANPercent = DAIANTotal./(DTotalREKnown-DNATotal)*100;
DAPercent = DATotal./(DTotalREKnown-DNATotal)*100;
DBAAPercent = DBAATotal./(DTotalREKnown-DNATotal)*100;
DNHPercent = DNHTotal./(DTotalREKnown-DNATotal)*100;
DWPercent = DWTotal./(DTotalREKnown-DNATotal)*100;
DMRPercent = DMRTotal./(DTotalREKnown-DNATotal)*100;
DHPercent = DHTotal./(DTotalREKnown-DNATotal)*100;
DOPercent = DOTotal./(DTotalREKnown-DNATotal)*100;


f1 = figure(1);
% American Indian/Alaskan Native
subplot(3,1,1)
AIANYear = 2010:2017;
AIANPopulation = [1.6,1.6,1.7,1.7,1.7,1.7,1.7,1.7];
scatter(Year,BAIANPercent,'MarkerEdgeColor',[1 0.5 0])
hold on
scatter(Year,MAIANPercent,'b')
hold on
scatter(Year,DAIANPercent,'g')
hold on
scatter(AIANYear,AIANPopulation,'m')
hold on
BAIANFit = polyfit(Year,BAIANPercent',1);
p = polyval(BAIANFit,Year);
plot(Year,p,'Color',[1 0.5 0])
text(2017.5,p(end),'BS Rate = ' + string(round(BAIANFit(1),3)*10) + '%/10 years')
hold on
MAIANFit = polyfit(Year,MAIANPercent',1);
p = polyval(MAIANFit,Year);
plot(Year,p,'b')
text(2017.5,p(end),'MS Rate = ' + string(round(MAIANFit(1),3)*10) + '%/10 years')
hold on
DAIANFit = polyfit(Year,DAIANPercent',1);
p = polyval(DAIANFit,Year);
plot(Year,p,'g')
text(2017.5,p(end),'PhD Rate = ' + string(round(DAIANFit(1),3)*10) + '%/10 years')
hold on
AIANPopFit = polyfit(AIANYear,AIANPopulation,1);
plot(Year,polyval(AIANPopFit,Year),'m')
text(2014,1.5,'Pop Rate = ' + string(round(AIANPopFit(1),3)*10) + '%/10 years')
title('All Degrees Awarded to American Indians/Alaskan Natives')
xlabel('Year')
ylabel('%')
set(gca,'xtick',Year,'XtickLabel',YearString)
xtickangle(45)
% ylim([0 20])
% ylim([0 2.5])
legend('Bachelors','Masters','Doctoral','U.S. Population','Location','northeastoutside')
hold off

subplot(3,1,2)
%Hispanic
HCYear = 2010:2017;
HCPopulation = [16.4,16.7,16.9,17.1,17.3,17.6,17.8,18.1];
HPYear = 2006:2015;
HPPopulation = [14.8,15,15.4,15.7,16.4,16.7,16.9,17.1,17.3,17.6];
HYear = 2006:2017;
HPopulation = [14.8,15,15.4,15.7,16.4,16.7,16.9,17.1,17.3,17.6,17.8,18.1];
scatter(Year,BHPercent,'MarkerEdgeColor',[1 0.5 0])
hold on
scatter(Year,MHPercent,'b')
hold on
scatter(Year,DHPercent,'g')
hold on
scatter(HCYear,HCPopulation,'om')
hold on
scatter(HPYear,HPPopulation,'^m')
hold on
BHFit = polyfit(Year,BHPercent',1);
plot(Year,polyval(BHFit,Year),'Color',[1 0.5 0])
text(2017.5,9.5,'BS Rate = ' + string(round(BHFit(1),3)*10) + '%/10 years')
hold on
MHFit = polyfit(Year,MHPercent',1);
plot(Year,polyval(MHFit,Year),'b')
text(2017.5,6.5,'MS Rate = ' + string(round(MHFit(1),3)*10) + '%/10 years')
hold on
DHFit = polyfit(Year,DHPercent',1);
plot(Year,polyval(DHFit,Year),'g')
text(2017.5,1.5,'PhD Rate = ' + string(round(DHFit(1),3)*10) + '%/10 years')
hold on
HCPopFit = polyfit(HCYear,HCPopulation,1);
plot(Year,polyval(HCPopFit,Year),'m')
text(2013,16.5,'Census Pop Rate = ' + string(round(HCPopFit(1),3)*10) + '%/10 years')
hold on
HPPopFit = polyfit(HPYear,HPPopulation,1);
plot(Year,polyval(HPPopFit,Year),'--m')
text(2012,19,'Pew Research Pop Rate = ' + string(round(HPPopFit(1),3)*10) + '%/10 years')
title('All Degrees Awarded to Hispanics')
xlabel('Year')
ylabel('%')
set(gca,'xtick',Year,'XtickLabel',YearString)
xtickangle(45)
legend('Bachelors','Masters','Doctoral','U.S. Pop-Census','U.S. Pop-Pew','Location','northeastoutside')
hold off

subplot(3,1,3)
% Native Hawaiian and Pacific Islander
NHYear = 2010:2017;
NHPopulation = [0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4];
scatter(Year(7:16),BNHPercent(7:16),'MarkerEdgeColor',[1 0.5 0])
hold on
scatter(Year(7:16),MNHPercent(7:16),'b')
hold on
scatter(Year(7:16),DNHPercent(7:16),'g')
hold on
scatter(NHYear,NHPopulation,'m')
hold on
BNHFit = polyfit(Year(7:16),BNHPercent(7:16)',1);
plot(Year(7:16),polyval(BNHFit,Year(7:16)),'Color',[1 0.5 0])
text(2017.5,0.2,'BS Rate = ' + string(round(BNHFit(1),3)*10) + '%/10 years')
hold on
MNHFit = polyfit(Year(7:16),MNHPercent(7:16)',1);
plot(Year(7:16),polyval(MNHFit,Year(7:16)),'b')
text(2017.5,0.3,'MS Rate = ' + string(round(MNHFit(1),3)*10) + '%/10 years')
hold on
DNHFit = polyfit(Year(7:16),DNHPercent(7:16)',1);
plot(Year(7:16),polyval(DNHFit,Year(7:16)),'g')
text(2017.5,0.8,'PhD Rate = ' + string(round(DNHFit(1),3)*10) + '%/10 years')
hold on
NHPopFit = polyfit(NHYear,NHPopulation,1);
plot(Year,polyval(NHPopFit,Year),'m')
text(2017.5,0.4,'Pop Rate = ' + string(round(NHPopFit(1),3)*10) + '%/10 years')
title('All Degrees Awarded to Native Hawaiians and Pacific Islanders (No data before 2007)')
xlabel('Year')
ylabel('%')
set(gca,'xtick',Year,'XtickLabel',YearString)
xtickangle(45)
legend('Bachelors','Masters','Doctoral','U.S. Population','Location','northeastoutside')
hold off

f2 = figure(2);
subplot(3,1,1)
% Black/African-American
BAAYear = 2010:2017;
BAAPopulation = [13.6,13.7,13.7,13.8,13.9,13.9,14.0,14.1];
scatter(Year,BBAAPercent,'MarkerEdgeColor',[1 0.5 0])
hold on
scatter(Year,MBAAPercent,'b')
hold on
scatter(Year,DBAAPercent,'g')
hold on
scatter(BAAYear,BAAPopulation,'m')
hold on
BBAAFit = polyfit(Year,BBAAPercent',1);
plot(Year,polyval(BBAAFit,Year),'Color',[1 0.5 0])
text(2017.5,5,'BS Rate = ' + string(round(BBAAFit(1),3)*10) + '%/10 years')
hold on
MBAAFit = polyfit(Year,MBAAPercent',1);
plot(Year,polyval(MBAAFit,Year),'b')
text(2017.5,4,'MS Rate = ' + string(round(MBAAFit(1),3)*10) + '%/10 years')
hold on
DBAAFit = polyfit(Year,DBAAPercent',1);
plot(Year,polyval(DBAAFit,Year),'g')
text(2017.5,3,'PhD Rate = ' + string(round(DBAAFit(1),3)*10) + '%/10 years')
hold on
BAAPopFit = polyfit(BAAYear,BAAPopulation,1);
plot(Year,polyval(BAAPopFit,Year),'m')
text(2014,13,'Pop Rate = ' + string(round(BAAPopFit(1),3)*10) + '%/10 years')
title('All Degrees Awarded to Blacks/African-Americans')
xlabel('Year')
ylabel('%')
set(gca,'xtick',Year,'XtickLabel',YearString)
xtickangle(45)
legend('Bachelors','Masters','Doctoral','U.S. Population','Location','northeastoutside')
hold off

subplot(3,1,2)
% Asian
AYear = 2010:2017;
APopulation = [5.6,5.7,5.8,6.0,6.2,6.4,6.5,6.6];
scatter(Year,BAPercent,'MarkerEdgeColor',[1 0.5 0])
hold on
scatter(Year,MAPercent,'b')
hold on
scatter(Year,DAPercent,'g')
hold on
scatter(AYear,APopulation,'m')
hold on
BAFit = polyfit(Year,BAPercent',1);
plot(Year,polyval(BAFit,Year),'Color',[1 0.5 0])
text(2017.5,23,'BS Rate = ' + string(round(BAFit(1),3)*10) + '%/10 years')
hold on
MAFit = polyfit(Year,MAPercent',1);
plot(Year,polyval(MAFit,Year),'b')
text(2017.5,25,'MS Rate = ' + string(round(MAFit(1),3)*10) + '%/10 years')
hold on
DAFit = polyfit(Year,DAPercent',1);
plot(Year,polyval(DAFit,Year),'g')
text(2017.5,20,'PhD Rate = ' + string(round(DAFit(1),3)*10) + '%/10 years')
hold on
APopFit = polyfit(AYear,APopulation,1);
plot(Year,polyval(APopFit,Year),'m')
text(2017.5,5,'Pop Rate = ' + string(round(APopFit(1),3)*10) + '%/10 years')
title('All Degrees Awarded to Asians')
xlabel('Year')
ylabel('%')
set(gca,'xtick',Year,'XtickLabel',YearString)
xtickangle(45)
legend('Bachelors','Masters','Doctoral','U.S. Population','Location','northeastoutside')
hold off

subplot(3,1,3)
% White
WYear = 2010:2017;
WPopulation = [76.4,76.4,76.3,76.2,75.9,75.8,75.4,75.1];
scatter(Year,BWPercent,'MarkerEdgeColor',[1 0.5 0])
hold on
scatter(Year,MWPercent,'b')
hold on
scatter(Year,DWPercent,'g')
hold on
scatter(WYear,WPopulation,'m')
hold on
BWFit = polyfit(Year,BWPercent',1);
plot(Year,polyval(BWFit,Year),'Color',[1 0.5 0])
text(2017.5,63,'BS Rate = ' + string(round(BWFit(1),3)*10) + '%/10 years')
hold on
MWFit = polyfit(Year,MWPercent',1);
plot(Year,polyval(MWFit,Year),'b')
text(2017.5,65,'MS Rate = ' + string(round(MWFit(1),3)*10) + '%/10 years')
hold on
DWFit = polyfit(Year,DWPercent',1);
plot(Year,polyval(DWFit,Year),'g')
text(2017.5,72,'PhD Rate = ' + string(round(DWFit(1),3)*10) + '%/10 years')
hold on
WPopFit = polyfit(WYear,WPopulation,1);
plot(Year,polyval(WPopFit,Year),'m')
text(2014,78,'Pop Rate = ' + string(round(WPopFit(1),3)*10) + '%/10 years')
title('All Degrees Awarded to Whites')
xlabel('Year')
ylabel('%')
set(gca,'xtick',Year,'XtickLabel',YearString)
xtickangle(45)
legend('Bachelors','Masters','Doctoral','U.S. Population','Location','northeastoutside')
hold off

f3 = figure(3);
plot(AIANYear, AIANPopulation, '-o')
hold on
plot(HYear, HPopulation, '-o')
hold on
plot(BAAYear, BAAPopulation, '-o')
hold on
plot(AYear, APopulation, '-o')
hold on
plot(WYear, WPopulation, '-o')
title('Ethnicity Populations in the US')
xlabel('Year')
ylabel('%')
set(gca,'xtick',Year,'XtickLabel',YearString)
xtickangle(45)
legend('American Indian/Alaskan Native','Hispanic','Black/African American', 'Asian', 'White','Location','northeastoutside')