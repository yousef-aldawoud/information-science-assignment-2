
breastCancerData = readtable('breast-cancer-clean-data.csv');
labels = table2array(breastCancerData(:,11));
data = table2array(breastCancerData(:,2:10));

dataset = table2array(breastCancerData(:,2:11));

task1
