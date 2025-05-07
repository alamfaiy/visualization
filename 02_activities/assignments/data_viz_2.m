%% DATA VIZ 2
% Name: Faiyza Alam

% Load the data
data = xlsread('chicken_egg_prices.xlsx','Sheet1');

% Define the variables
date = data(:,1);
egg = data(:,2);
chicken = data(:,3);

% "pc" means "percent change"

pc_egg = [];
pc_chicken = [];
pc_date = date(2:end)

for i=1:(length(egg)-1)

    % EGG PERCENT CHANGE
    temp = ( ( egg(i+1) - egg(i) ) / egg(i+1) ) * 100
    pc_egg = [pc_egg; temp]
    
    % CHICKEN PERCENT CHANGE
    temp2 = ( ( chicken(i+1) - chicken(i) ) / chicken(i+1) ) * 100
    pc_chicken = [pc_chicken; temp2]

end

% Plotting the figure 

ax = figure
plot(pc_date, pc_chicken, '-k','MarkerFaceColor','b', LineStyle = '-', LineWidth = 1.5)
hold on
plot(pc_date, pc_egg, '-k','MarkerFaceColor','r', LineStyle = '--', LineWidth = 1.5)

xlabel('Year',fontsize=20)
ylabel('Percent Change in Price (%)',fontsize=20)
title('Percent Change in Chicken and Egg Prices Over Time',fontsize=20)
legend('Chicken','Egg', Location='northwest',fontsize=20)
grid on