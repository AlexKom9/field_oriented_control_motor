clc,close all, clear all
load omega.t
%load teta.t
load torque.t
%load currab.t
load currdq.t
%load voltab.t
load voltdq.t
%load refer.t
load currs.t
%load currdqr.t
load ecurrdq.t
%%%%%
tt=omega(:,1);
t=tt
wr=omega(:,2);
w=omega(:,3); 
ew=omega(:,4);
%%%%
%tet=teta(:,2);
%tetr=teta(:,3); 
%etet=teta(:,4);
%%%%
Trq=torque(:,2);
%eTrq=torque(:,3); 
Tl=torque(:,3);
%%%%
%ia=currab(:,2);
%ib=currab(:,3); 
%%%%
id=currdq(:,2);
iq=currdq(:,3); 
%%%%
%ua=voltab(:,2);
%ub=voltab(:,3); 
%%%%
ud=voltdq(:,2);
uq=voltdq(:,3); 
%%%%
%al=refer(:,2);
%speed=refer(:,3); 
%%%%
is1=currs(:,2);
is2=currs(:,3); 
%%%%
%idr=currdqr(:,2);
%iqr=currdqr(:,3); 
% % % 
eid=ecurrdq(:,2);
eiq=ecurrdq(:,3); 
 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
xmax=0.5

figure1 = figure('PaperSize',[20.98404194812 29.67743169791]);
% Create axes
axes1 = axes('Parent',figure1,'XTickLabel',{'0','0.1','0.2','0.3','0.4','t, c'},...
    'Position',[0.064 0.59 0.42 0.31],...
    'FontName','Times New Roman');
    box(axes1,'on');
    grid(axes1,'on');
    hold(axes1,'all');
plot(t,wr,'Parent',axes1,'LineWidth',2,'Color',[0 0 0]);
title('Завдання швидкості, рад/с','FontName','Times New Roman');
xlim([0 xmax]);  
ylim([0 220]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes2 = axes('Parent',figure1,'XTickLabel',{'0','0.1','0.2','0.3','0.4','t, c'},...
    'Position',[0.064 0.15 0.42 0.31],...
    'FontName','Times New Roman');
    box(axes2,'on');
    grid(axes2,'on');
    hold(axes2,'all');
plot(t,ew,'Parent',axes2,'LineWidth',2,'Color',[0 0 0]);
title('Помилка відпрацювання швидкості, рад/с','FontName','Times New Roman');
xlim([0 xmax]);  
ylim([-60 60]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes3 = axes('Parent',figure1,'XTickLabel',{'0','0.1','0.2','0.3','0.4','t, c'},...
    'Position',[0.54 0.59 0.42 0.31],...
    'FontName','Times New Roman');
    box(axes3,'on');
    grid(axes3,'on');
    hold(axes3,'all');
plot(t,Trq,'Parent',axes3,'LineWidth',2,'Color',[0 0 0]);
title('Момент двигуна, Нм','FontName','Times New Roman');
xlim([0 xmax]);  
ylim([-0.5 1]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes4 = axes('Parent',figure1,'XTickLabel',{'0','0.1','0.2','0.3','0.4','t, c'},...
    'Position',[0.54 0.15 0.42 0.31],...
    'FontName','Times New Roman');
    box(axes4,'on');
    grid(axes4,'on');
    hold(axes4,'all');
plot(t,iq,'Parent',axes4,'LineWidth',2,'Color',[0 0 0]);
title('Cтрум iq, А','FontName','Times New Roman');
xlim([0 xmax]); 
ylim([-1 4]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

figure3 = figure('PaperSize',[20.98404194812 29.67743169791]);
% Create axes
axes1 = axes('Parent',figure3,'XTickLabel',{'0','0.1','0.2','0.3','0.4','t, c'},...
    'Position',[0.064 0.59 0.42 0.31],...
    'FontName','Times New Roman');
    box(axes1,'on');
    grid(axes1,'on');
    hold(axes1,'all');
plot(t,eid,'Parent',axes1,'LineWidth',2,'Color',[0 0 0]);
title('Помилка відпрацювання струму id, А','FontName','Times New Roman');
xlim([0 xmax]);  
ylim([-1 1]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes2 = axes('Parent',figure3,'XTickLabel',{'0','0.1','0.2','0.3','0.4','t, c'},...
    'Position',[0.064 0.15 0.42 0.31],...
    'FontName','Times New Roman');
    box(axes2,'on');
    grid(axes2,'on');
    hold(axes2,'all');
plot(t,ud,'Parent',axes2,'LineWidth',2,'Color',[0 0 0]);
title('Напруга ud, B','FontName','Times New Roman');
xlim([0 xmax]);  
ylim([-20 50]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes3 = axes('Parent',figure3,'XTickLabel',{'0','0.1','0.2','0.3','0.4','t, c'},...
    'Position',[0.54 0.59 0.42 0.31],...
    'FontName','Times New Roman');
    box(axes3,'on');
    grid(axes3,'on');
    hold(axes3,'all');
plot(t,eiq,'Parent',axes3,'LineWidth',2,'Color',[0 0 0]);
title('Помилка відпрацювання струму iq, А','FontName','Times New Roman');
xlim([0 xmax]);  
ylim([-1 1]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes4 = axes('Parent',figure3,'XTickLabel',{'0','0.1','0.2','0.3','0.4','t, c'},...
    'Position',[0.54 0.15 0.42 0.31],...
    'FontName','Times New Roman');
    box(axes4,'on');
    grid(axes4,'on');
    hold(axes4,'all');
plot(t,uq,'Parent',axes4,'LineWidth',2,'Color',[0 0 0]);
title('Напруга uq, В','FontName','Times New Roman');
xlim([0 xmax]);  
ylim([-20 50]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure3 = figure('PaperSize',[20.98404194812 29.67743169791]);
% Create axes
axes1 = axes('Parent',figure3,'XTickLabel',{'0','0.1','0.2','0.3','0.4','t, c'},...
    'Position',[0.064 0.59 0.42 0.31],...
    'FontName','Times New Roman');
    box(axes1,'on');
    grid(axes1,'on');
    hold(axes1,'all');
plot(t,is1,'Parent',axes1,'LineWidth',2,'Color',[0 0 0]);
title('Струм статора is1, А','FontName','Times New Roman');
xlim([0 xmax]);  
ylim([-4 4]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes3 = axes('Parent',figure3,'XTickLabel',{'0','0.1','0.2','0.3','0.4','t, c'},...
    'Position',[0.54 0.59 0.42 0.31],...
    'FontName','Times New Roman');
    box(axes3,'on');
    grid(axes3,'on');
    hold(axes3,'all');
plot(t,is2,'Parent',axes3,'LineWidth',2,'Color',[0 0 0]);
title('Струм статора is2, А','FontName','Times New Roman');
xlim([0 xmax]);  
ylim([-4 4]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%




