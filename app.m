
breastCancerData = readtable('breast-cancer-clean-data.csv');
breastCancerData.Properties.VariableNames = {'ID','ClumpThickness','UniformityOfCellSize','UniformityOfCellShape','MarginalAdhesion','SingleEpithelialCellSize','BareNuclei',' BlandChromatin',' NormalNucleoli','Mitoses','class','None'};
labels = table2array(breastCancerData(:,11));
data = table2array(breastCancerData(:,2:10));
dataSummary = summary(breastCancerData);
dataset = table2array(breastCancerData(:,2:11));

task1
