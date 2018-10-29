close all;

% group2
tt=group1.tms;
P0038=group2.P00038;
P0039=group2.P00039;
P0043=group2.P00043;
P0044=group2.P00044;
% group1
P0048=group1.P00048;
S0040=group1.S00040;
S0051=group1.S00051;
ew=group1.ew;
% group4
P0065=group4.P00065;
P0067=group4.P00067;
P0068=group4.P00068;
S0380=group4.S00380;
% group3
P0063=group3.P00063;
P0064=group3.P00064;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%  R E A L
t=tt/1000;
wr=3.14*P0048/30;
w=3.14*S0040/30;
%%%%%% ewcor===ewcor
ewg=3.14*ew/30;
tet=(S0051+20000)/57.6;
idr=P0039;
iqr=P0038;
id=P0044;
iq=P0043;
ud=P0064;
uq=P0063;
Udc=S0380;
Uact=P0065;
is1=P0067;
is2=P0068;

xmax=1.5;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure1 = figure('PaperSize',[20.98404194812 29.67743169791]);
% Create axes
axes1 = axes('Parent',figure1,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.045 0.55 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes1,'on');
    grid(axes1,'on');
    hold(axes1,'all');
plot(group1.tms/1000,wr,'Parent',axes1,'LineWidth',2,'Color',[0 0 0]);
title('Завдання швидкості, рад/с','FontName','Times New Roman');
xlim([0 xmax]);  
%ylim([0 120]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes2 = axes('Parent',figure1,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.045 0.07 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes2,'on');
    grid(axes2,'on');
    hold(axes2,'all');
plot(group2.tms/1000,w,'Parent',axes2,'LineWidth',2,'Color',[0 0 0]);
title('Відпрацювання швидкості, рад/с','FontName','Times New Roman');
xlim([0 xmax]);  
%ylim([0 120]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes3 = axes('Parent',figure1,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.54 0.55 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes3,'on');
    grid(axes3,'on');
    hold(axes3,'all');
plot(group2.tms/1000,ewg,'Parent',axes3,'LineWidth',2,'Color',[0 0 0]);
title('Помилка швидкості, рад/с','FontName','Times New Roman');
xlim([0 xmax]);  
%ylim([-50 50]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes4 = axes('Parent',figure1,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.54 0.07 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes4,'on');
    grid(axes4,'on');
    hold(axes4,'all');
plot(group2.tms/1000,tet,'Parent',axes4,'LineWidth',2,'Color',[0 0 0]);
title('Переміщення, рад','FontName','Times New Roman');
xlim([0 xmax]);  
%%ylim([0 120]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure2 = figure('PaperSize',[20.98404194812 29.67743169791]);
% Create axes
axes1 = axes('Parent',figure2,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.045 0.55 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes1,'on');
    grid(axes1,'on');
    hold(axes1,'all');
plot(group2.tms/1000,idr,'Parent',axes1,'LineWidth',2,'Color',[0 0 0]);
title('Завдання струму id*, А','FontName','Times New Roman');
xlim([0 xmax]);  
%ylim([-1 1]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes2 = axes('Parent',figure2,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.045 0.07 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes2,'on');
    grid(axes2,'on');
    hold(axes2,'all');
plot(group2.tms/1000,id,'Parent',axes2,'LineWidth',2,'Color',[0 0 0]);
title('Відпрацювання струму id, А','FontName','Times New Roman');
xlim([0 xmax]);  
%ylim([-1 1]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes3 = axes('Parent',figure2,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.54 0.55 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes3,'on');
    grid(axes3,'on');
    hold(axes3,'all');
plot(group2.tms/1000,iqr,'Parent',axes3,'LineWidth',2,'Color',[0 0 0]);
title('Завдання струму iq*, А','FontName','Times New Roman');
xlim([0 xmax]);  
%ylim([-3 3]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes4 = axes('Parent',figure2,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.54 0.07 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes4,'on');
    grid(axes4,'on');
    hold(axes4,'all');
plot(group2.tms/1000,iq,'Parent',axes4,'LineWidth',2,'Color',[0 0 0]);
title('Відпрацювання струму iq, А','FontName','Times New Roman');
xlim([0 xmax]); 
%ylim([-3 3]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure3 = figure('PaperSize',[20.98404194812 29.67743169791]);
% Create axes
axes1 = axes('Parent',figure3,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.045 0.55 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes1,'on');
    grid(axes1,'on');
    hold(axes1,'all');
plot(group3.tms/1000,ud,'Parent',axes1,'LineWidth',2,'Color',[0 0 0]);
title('Напруга ud, B','FontName','Times New Roman');
xlim([0 xmax]);  
%ylim([-20 20]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes3 = axes('Parent',figure3,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.54 0.55 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes3,'on');
    grid(axes3,'on');
    hold(axes3,'all');
plot(group3.tms/1000,uq,'Parent',axes3,'LineWidth',2,'Color',[0 0 0]);
title('Напруга uq , В','FontName','Times New Roman');
xlim([0 xmax]);  
%ylim([-40 40]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure4 = figure('PaperSize',[20.98404194812 29.67743169791]);
% Create axes
axes1 = axes('Parent',figure4,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.045 0.55 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes1,'on');
    grid(axes1,'on');
    hold(axes1,'all');
plot(group4.tms/1000,Udc,'Parent',axes1,'LineWidth',2,'Color',[0 0 0]);
title('Напруга ланки постійного струму, B','FontName','Times New Roman');
xlim([0 xmax]);  
%ylim([0 600]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes2 = axes('Parent',figure4,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.045 0.07 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes2,'on');
    grid(axes2,'on');
    hold(axes2,'all');
plot(group4.tms/1000,P0065,'Parent',axes2,'LineWidth',2,'Color',[0 0 0]);
title('Absolute voltage value, actual value, В lalaka','FontName','Times New Roman');
xlim([0 xmax]);  
ylim([-10 70]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes3 = axes('Parent',figure4,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.54 0.55 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes3,'on');
    grid(axes3,'on');
    hold(axes3,'all');
plot(group4.tms/1000,is1,'Parent',axes3,'LineWidth',2,'Color',[0 0 0]);
title('Струм статора is1, А','FontName','Times New Roman');
xlim([0 xmax]);  
%ylim([-4 4]); 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes4 = axes('Parent',figure4,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.54 0.07 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes4,'on');
    grid(axes4,'on');
    hold(axes4,'all');
plot(group4.tms/1000,is2,'Parent',axes4,'LineWidth',2,'Color',[0 0 0]);
title('Струм статора is2, А','FontName','Times New Roman');
xlim([0 xmax]);  
%ylim([-4 4]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%





