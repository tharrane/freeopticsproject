function createFig3(x1, y1, y2)
%CREATEFIGURE(X1,Y1,Y2)
%  X1:  vector of x data
%  Y1:  vector of y data
%  Y2:  vector of y data
 
%  Auto-generated by MATLAB on 18-Oct-2007 10:56:50
 
%% Create figure
figure1 = figure('FileName','C:\Documents and Settings\pessoal\Meus documentos\ssf\IncludingPolarization\Short_Fiber_OPAs\Article\Definitivos\Fig3.fig');
 
%% Create axes
axes1 = axes(...
  'FontSize',12,...
  'FontWeight','bold',...
  'XTick',[1470 1500 1540 1580 1620 1640],...
  'YTick',[0 2 4 6 8 10 12 14 16 18],...
  'Parent',figure1);
xlim(axes1,[1470 1640]);
xlabel(axes1,'\lambda (nm)');
ylabel(axes1,'Gain (dB)');
grid(axes1,'on');
hold(axes1,'all');
 
%% Create plot
plot1 = plot(x1,y1,'LineWidth',3);
 
%% Create plot
plot2 = plot(...
  x1,y2,...
  'Color',[0.8314 0.8157 0.7843],...
  'LineWidth',3);
 
