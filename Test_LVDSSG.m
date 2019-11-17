
clc
clear all
close all


%% Definir coordeandas de los ejes de las calles 
%--------------------------------------------------%
node = 1:1:39;
node = node';
X = zeros(length(node),1);
Y = zeros(length(node),1);

street_coords = [table(node) table(X) table(Y)];

street_coords.X(1) = 3821.5579;
street_coords.Y(1) = 936.9863;

street_coords.X(2) = 3767.1932;
street_coords.Y(2) = 866.6900;

street_coords.X(3) = 3722.3426;
street_coords.Y(3) = 788.9185;

street_coords.X(4) = 3687.0937;
street_coords.Y(4) = 710.8226;

street_coords.X(5) = 3658.6346;
street_coords.Y(5) = 632.1671;

street_coords.X(6) = 3641.2633;
street_coords.Y(6) = 558.0287;

street_coords.X(7) = 3630.4211;
street_coords.Y(7) = 483.0168;

street_coords.X(8) = 3771.0620;
street_coords.Y(8) = 431.3852;

street_coords.X(9) = 3763.6016;
street_coords.Y(9) = 519.4653;

street_coords.X(10) = 3766.9582;
street_coords.Y(10) = 588.1971;

street_coords.X(11) = 3781.9141;
street_coords.Y(11) = 675.1156;

street_coords.X(12) = 3866.4651;
street_coords.Y(12) = 646.4604;

street_coords.X(13) = 3855.2419;
street_coords.Y(13) = 572.7755;

street_coords.X(14) = 3852.7453;
street_coords.Y(14) = 510.1009;

street_coords.X(15) = 3858.6954;
street_coords.Y(15) = 433.9857;

street_coords.X(16) = 3888.6129;
street_coords.Y(16) = 710.7203;

street_coords.X(17) = 3921.6069;
street_coords.Y(17) = 776.9969;

street_coords.X(18) = 3961.8559;
street_coords.Y(18) = 837.7408;

street_coords.X(19) = 4042.9050;
street_coords.Y(19) = 795.5494;

street_coords.X(20) = 3960.4582;
street_coords.Y(20) = 625.5826;

street_coords.X(21) = 3954.1700;
street_coords.Y(21) = 559.6096;

street_coords.X(22) = 3974.1830;
street_coords.Y(22) = 497.8986;

street_coords.X(23) = 4028.9684;
street_coords.Y(23) = 528.4491;

street_coords.X(24) = 4018.3985;
street_coords.Y(24) = 568.8470;

street_coords.X(25) = 4022.1681;
street_coords.Y(25) = 612.6173;

street_coords.X(26) = 4083.5132;
street_coords.Y(26) = 600.1557;

street_coords.X(27) = 4139.9985;
street_coords.Y(27) = 589.3011;

street_coords.X(28) = 4156.8279;
street_coords.Y(28) = 606.8740;

street_coords.X(29) = 4203.5654;
street_coords.Y(29) = 562.5377;

street_coords.X(30) = 4267.2670;
street_coords.Y(30) = 681.2649;

street_coords.X(31) = 4210.1311;
street_coords.Y(31) = 710.9173;

street_coords.X(32) = 4154.1054;
street_coords.Y(32) = 739.7506;

street_coords.X(33) = 4099.7577;
street_coords.Y(33) = 767.8571;

street_coords.X(34) = 4354.8091;
street_coords.Y(34) = 855.2901;

street_coords.X(35) = 4289.2378;
street_coords.Y(35) = 866.4484;

street_coords.X(36) = 4224.6785;
street_coords.Y(36) = 878.5129;

street_coords.X(37) = 4160.0456;
street_coords.Y(37) = 889.0419;

street_coords.X(38) = 4122.3271;
street_coords.Y(38) = 898.0720;

street_coords.X(39) = 4087.8896;
street_coords.Y(39) = 882.2846;


%% Definir calles
%------------------%
Ni = zeros(59,1);
Nf = zeros(59,1);
long = zeros(59,1);
street_lines = [table(Ni) table(Nf)];

street_lines.Ni(1) = 1;
street_lines.Nf(1) = 18;

street_lines.Ni(2) = 1;
street_lines.Nf(2) = 2;

street_lines.Ni(3) = 2;
street_lines.Nf(3) = 17;

street_lines.Ni(4) = 2;
street_lines.Nf(4) = 3;

street_lines.Ni(5) = 3;
street_lines.Nf(5) = 16;

street_lines.Ni(6) = 3;
street_lines.Nf(6) = 4;

street_lines.Ni(7) = 4;
street_lines.Nf(7) = 5;

street_lines.Ni(8) = 5;
street_lines.Nf(8) = 6;

street_lines.Ni(9) = 6;
street_lines.Nf(9) = 7;

street_lines.Ni(10) = 7;
street_lines.Nf(10) = 8;

street_lines.Ni(11) = 8;
street_lines.Nf(11) = 15;

street_lines.Ni(12) = 15;
street_lines.Nf(12) = 22;

street_lines.Ni(13) = 15;
street_lines.Nf(13) = 14;

street_lines.Ni(14) = 14;
street_lines.Nf(14) = 13;

street_lines.Ni(15) = 13;
street_lines.Nf(15) = 12;

street_lines.Ni(16) = 8;
street_lines.Nf(16) = 9;

street_lines.Ni(17) = 9;
street_lines.Nf(17) = 10;

street_lines.Ni(18) = 10;
street_lines.Nf(18) = 11;

street_lines.Ni(19) = 11;
street_lines.Nf(19) = 4;

street_lines.Ni(20) = 11;
street_lines.Nf(20) = 12;

street_lines.Ni(21) = 12;
street_lines.Nf(21) = 20;

street_lines.Ni(22) = 12;
street_lines.Nf(22) = 16;

street_lines.Ni(23) = 12;
street_lines.Nf(23) = 16;

street_lines.Ni(24) = 12;
street_lines.Nf(24) = 16;

street_lines.Ni(25) = 16;
street_lines.Nf(25) = 17;

street_lines.Ni(26) = 17;
street_lines.Nf(26) = 18;

street_lines.Ni(27) = 18;
street_lines.Nf(27) = 19;

street_lines.Ni(28) = 19;
street_lines.Nf(28) = 20;

street_lines.Ni(29) = 20;
street_lines.Nf(29) = 21;

street_lines.Ni(30) = 21;
street_lines.Nf(30) = 22;

street_lines.Ni(31) = 21;
street_lines.Nf(31) = 22;

street_lines.Ni(32) = 22;
street_lines.Nf(32) = 15;

street_lines.Ni(33) = 22;
street_lines.Nf(33) = 23;

street_lines.Ni(34) = 23;
street_lines.Nf(34) = 27;

street_lines.Ni(35) = 23;
street_lines.Nf(35) = 24;

street_lines.Ni(36) = 24;
street_lines.Nf(36) = 25;

street_lines.Ni(37) = 25;
street_lines.Nf(37) = 20;

street_lines.Ni(38) = 25;
street_lines.Nf(38) = 33;

street_lines.Ni(39) = 33;
street_lines.Nf(39) = 37;

street_lines.Ni(40) = 37;
street_lines.Nf(40) = 38;

street_lines.Ni(41) = 38;
street_lines.Nf(41) = 39;

street_lines.Ni(42) = 39;
street_lines.Nf(42) = 19;

street_lines.Ni(43) = 19;
street_lines.Nf(43) = 33;

street_lines.Ni(44) = 25;
street_lines.Nf(44) = 26;

street_lines.Ni(45) = 26;
street_lines.Nf(45) = 27;

street_lines.Ni(46) = 27;
street_lines.Nf(46) = 29;

street_lines.Ni(47) = 29;
street_lines.Nf(47) = 30;

street_lines.Ni(48) = 30;
street_lines.Nf(48) = 34;

street_lines.Ni(49) = 34;
street_lines.Nf(49) = 35;

street_lines.Ni(50) = 35;
street_lines.Nf(50) = 36;

street_lines.Ni(51) = 36;
street_lines.Nf(51) = 37;

street_lines.Ni(52) = 28;
street_lines.Nf(52) = 31;

street_lines.Ni(53) = 31;
street_lines.Nf(53) = 35;

street_lines.Ni(54) = 26;
street_lines.Nf(54) = 32;

street_lines.Ni(55) = 32;
street_lines.Nf(55) = 36;

street_lines.Ni(56) = 33;
street_lines.Nf(56) = 32;

street_lines.Ni(57) = 32;
street_lines.Nf(57) = 31;

street_lines.Ni(58) = 31;
street_lines.Nf(58) = 30;

street_lines.Ni(59) = 27;
street_lines.Nf(59) = 28;




%% Definir cargas
%------------------%
X = zeros(150,1);
Y = zeros(150,1);
potencia = zeros(150,1);
tipo = zeros(150,1);
Loads = [table(X) table(Y) table(potencia) table(tipo)];



Loads.X(1) = 3860.6610;
Loads.Y(1) = 927.2780;

Loads.X(2) = 3879.2185;
Loads.Y(2) = 914.3669;

Loads.X(3) = 3896.9523;
Loads.Y(3) = 901.6826;

Loads.X(4) = 3912.5689;
Loads.Y(4) = 890.8162;

Loads.X(5) = 3929.9093;
Loads.Y(5) = 878.8326;

Loads.X(6) = 3948.5947;
Loads.Y(6) = 865.6092;

Loads.X(7) = 3847.0411;
Loads.Y(7) = 909.0715;

Loads.X(8) = 3866.8533;
Loads.Y(8) = 894.8325;

Loads.X(9) = 3882.7161;
Loads.Y(9) = 883.8943;

Loads.X(10) = 3899.6177;
Loads.Y(10) = 871.6837;

Loads.X(11) = 3914.6890;
Loads.Y(11) = 861.1771;

Loads.X(12) = 3933.7649;
Loads.Y(12) = 847.8177;

Loads.X(13) = 3812.1974;
Loads.Y(13) = 855.8563;

Loads.X(14) = 3834.2945;
Loads.Y(14) = 843.9077;

Loads.X(15) = 3850.1639;
Loads.Y(15) = 834.6257;

Loads.X(16) = 3868.0591;
Loads.Y(16) = 824.2468;

Loads.X(17) = 3886.0597;
Loads.Y(17) = 813.7027;

Loads.X(18) = 3904.0225;
Loads.Y(18) = 803.2226;

Loads.X(19) = 3799.0173;
Loads.Y(19) = 838.3409;

Loads.X(20) = 3821.7053;
Loads.Y(20) = 824.5212;

Loads.X(21) = 3838.8341;
Loads.Y(21) = 814.4150;

Loads.X(22) = 3857.1609;
Loads.Y(22) = 803.6113;

Loads.X(23) = 3872.4572;
Loads.Y(23) = 794.8051;

Loads.X(24) = 3892.8028;
Loads.Y(24) = 783.0247;

Loads.X(25) = 3768.8538;
Loads.Y(25) = 782.4614;

Loads.X(26) = 3793.1726;
Loads.Y(26) = 770.9932;

Loads.X(27) = 3810.9729;
Loads.Y(27) = 762.5089;

Loads.X(28) = 3828.9573;
Loads.Y(28) = 754.1651;

Loads.X(29) = 3847.1997;
Loads.Y(29) = 745.3052;

Loads.X(30) = 3867.1541;
Loads.Y(30) = 735.7541;

Loads.X(31) = 3760.6411;
Loads.Y(31) = 760.8457;

Loads.X(32) = 3786.9034;
Loads.Y(32) = 748.3733;

Loads.X(33) = 3805.5632;
Loads.Y(33) = 739.1516;

Loads.X(34) = 3823.2796;
Loads.Y(34) = 730.4537;

Loads.X(35) = 3841.8346;
Loads.Y(35) = 722.6991;

Loads.X(36) = 3860.4944;
Loads.Y(36) = 713.1629;

Loads.X(37) = 3735.9560;
Loads.Y(37) = 703.4709;

Loads.X(38) = 3764.3488;
Loads.Y(38) = 693.0856;

Loads.X(39) = 3781.2208;
Loads.Y(39) = 687.0466;

Loads.X(40) = 3802.4350;
Loads.Y(40) = 679.1900;

Loads.X(41) = 3819.2538;
Loads.Y(41) = 673.1574;

Loads.X(42) = 3839.8157;
Loads.Y(42) = 665.6152;

Loads.X(43) = 3671.8153;
Loads.Y(43) = 647.6590;

Loads.X(44) = 3662.1926;
Loads.Y(44) = 617.0554;

Loads.X(45) = 3652.8029;
Loads.Y(45) = 580.1457;

Loads.X(46) = 3644.0220;
Loads.Y(46) = 530.9598;

Loads.X(47) = 3639.6986;
Loads.Y(47) = 499.7781;

Loads.X(48) = 3766.9020;
Loads.Y(48) = 649.9367;

Loads.X(49) = 3762.8931;
Loads.Y(49) = 616.2424;

Loads.X(50) = 3759.5671;
Loads.Y(50) = 597.6759;

Loads.X(51) = 3756.4159;
Loads.Y(51) = 578.0926;

Loads.X(52) = 3755.1088;
Loads.Y(52) = 559.6124;

Loads.X(53) = 3754.1972;
Loads.Y(53) = 539.5892;

Loads.X(54) = 3754.0742;
Loads.Y(54) = 520.5405;

Loads.X(55) = 3754.9231;
Loads.Y(55) = 500.3525;

Loads.X(56) = 3756.4159;
Loads.Y(56) = 473.4006;




% Definir CTs
%------------------%
ncts = 16;
X = zeros(ncts,1);
Y = zeros(ncts,1);
potencia = ones(ncts,1)*400;
tipo = zeros(ncts,1);
cts = [table(X) table(Y) table(potencia) table(tipo)];

cts.X(1) = 3927.4495;
cts.Y(1) = 820.1011;

cts.X(2) = 3888.8768;
cts.Y(2) = 755.3824;

cts.X(3) = 3859.9902;
cts.Y(3) = 685.3934;

cts.X(4) = 3731.2169;
cts.Y(4) = 677.8306;

cts.X(5) = 3820.8171;
cts.Y(5) = 647.3869;

cts.X(6) = 3913.8392;
cts.Y(6) = 617.6474;

cts.X(7) = 3989.9450;
cts.Y(7) = 601.5706;

cts.X(8) = 3992.9018;
cts.Y(8) = 807.4692;

cts.X(9) = 4066.6147;
cts.Y(9) = 769.5597;

cts.X(10) = 4078.8163;
cts.Y(10) = 793.5674;

cts.X(11) = 4120.6928;
cts.Y(11) = 741.4530;

cts.X(12) = 4132.8612;
cts.Y(12) = 766.1633;

cts.X(13) = 4174.0127;
cts.Y(13) = 714.5155;

cts.X(14) = 4187.0240;
cts.Y(14) = 738.2545;

cts.X(15) = 4232.2018;
cts.Y(15) = 684.3837;

cts.X(16) = 4246.1102;
cts.Y(16) = 708.1777;

figure
for i=1:height(street_lines)
        X1 = street_coords.X(street_lines.Ni(i)==street_coords.node);
        Y1 = street_coords.Y(street_lines.Ni(i)==street_coords.node);
        
        X2 = street_coords.X(street_lines.Nf(i)==street_coords.node);
        Y2 = street_coords.Y(street_lines.Nf(i)==street_coords.node);
        if i==1
            plot([X1 X2],[Y1 Y2],'--k')
            hold on
            grid on
        else
            plot([X1 X2],[Y1 Y2],'--k')
        end
end
for i=1:height(street_coords)
    %scatter(street_coords.X(i),street_coords.Y(i),'b*')
    %text(street_coords.X(i),street_coords.Y(i),sprintf('%d',i),'FontSize',16)
end

scatter(Loads.X(1:56),Loads.Y(1:56),'bo')
scatter(cts.X,cts.Y,'ro')

