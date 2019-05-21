subplot(2,2,1)
x = data(:,1);
y1 = labels;
plotmatrix(x,y1)
title('Clump Thickness');

subplot(2,2,2)
x = data(:,2);
y1 = labels;
plotmatrix(x,y1)
title('Uniformity of the cell size');

subplot(2,2,3)
x = data(:,3);
y1 = labels;
plotmatrix(x,y1)
title('Uniformity of the cell shape')

subplot(2,2,4)
x = data(:,4);
y1 = labels;
plotmatrix(x,y1)
title('Marginal Adhesion')

correl=corrcoef(dataset);
correlation = correl(1:9,10);

maxCorr = max(correlation);

minCorr = min(correlation);
%6 9
correl=corrcoef(y1,data(:,9));
