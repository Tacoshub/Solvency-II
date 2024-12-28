%Liabilities
clear all
clc
close all

matlab = [95676.71 94421.99 96745.93 63714.23 91149.12 85834.67 96309.82 95681.55 97725.38 95683.32 95723.44];
excel = [96520.32 96504.13 96850.00 64650.35 91910.05 96551.62 97727.62 93984.57 98172.00 96525.65 96567.05];

x = {'Base Case', 'Rates up', 'Rates down', 'Equity shock', 'Property shock', 'Mortality shock', 'Lapse up', 'Lapse down', 'Lapse mass', 'Catastrophe', 'Expenses'};
plot = (excel-matlab)./matlab;

figure()
bar(plot)
set(gca, 'xticklabel', x)
xlabel('Cases')
ylabel('Variation')
title('Variation between Matlab and Excel of the Liabilities')
ylim([-0.2, 0.2])
%% 
%BOF
clear all
clc
close all

matlab = [4323.28 5578.00 3254.06 885.76 3850.87 4165.32 3690.17 4318.44 2274.61 4316.67 4276.56];
excel = [3479.67 3495.86 3150.00 -50.34 3089.94 3448.37 2272.37 6015.43 1828.00 3474.34 3432.95];

x = {'Base Case', 'Rates up', 'Rates down', 'Equity shock', 'Property shock', 'Mortality shock', 'Lapse up', 'Lapse down', 'Lapse mass', 'Catastrophe', 'Expenses'};
plot = (excel-matlab)./matlab;

figure()
bar(plot)
set(gca, 'xticklabel', x)
xlabel('Cases')
ylabel('Variation')
title('Variation between Matlab and Excel of the BOF')
ylim([-1.1 1.1])
%% 
%DBOF
clear all
clc
close all

matlab = [0 0 1069.21 3437.51 472.40 157.95 633.10 4.83 2048.66 6.60 46.72];
excel = [0 0 329.67 3530.02 389.73 31.29 1207.30 0 1651.67 5.32 46.72];

x = {'Base Case', 'Rates up', 'Rates down', 'Equity shock', 'Property shock', 'Mortality shock', 'Lapse up', 'Lapse down', 'Lapse mass', 'Catastrophe', 'Expenses'};
plot = (excel-matlab)./matlab;

figure()
bar(plot)
set(gca, 'xticklabel', x)
xlabel('Cases')
ylabel('Variation')
title('Variation between Matlab and Excel of the dBOF')
ylim([-1.1 1.1])
%% 
%DURATION
clear all
clc
close all

matlab = [4.75 4.73 4.76 4.82 4.76 4.71 3.07 8.49 2.46 4.74 4.75];
excel = [4.68 4.68 4.70 4.78 4.68 4.64 3.06 8.15 2.43 4.67 4.68];

x = {'Base Case', 'Rates up', 'Rates down', 'Equity shock', 'Property shock', 'Mortality shock', 'Lapse up', 'Lapse down', 'Lapse mass', 'Catastrophe', 'Expenses'};
plot = (excel-matlab)./matlab;

figure()
bar(plot)
set(gca, 'xticklabel', x)
xlabel('Cases')
ylabel('Variation')
title('Variation between Matlab and Excel of the Duration')
ylim([-0.06, 0.06])