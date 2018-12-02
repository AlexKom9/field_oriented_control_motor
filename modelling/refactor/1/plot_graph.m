close all;
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
plot(t,wr,'Parent',axes1,'LineWidth',1,'Color',[0 0 0]);
title('Завдання швидкості, рад/с','FontName','Times New Roman');
xlim([-0.05 xmax]);  
ylim([0 250]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes2 = axes('Parent',figure1,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.045 0.07 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes2,'on');
    grid(axes2,'on');
    hold(axes2,'all');
plot(t,w,'Parent',axes2,'LineWidth',1,'Color',[0 0 0]);
title('Відпрацювання швидкості, рад/с','FontName','Times New Roman');
xlim([-0.05 xmax]);  
% ylim([0 120]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes3 = axes('Parent',figure1,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.54 0.55 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes3,'on');
    grid(axes3,'on');
    hold(axes3,'all');
plot(t,ew,'Parent',axes3,'LineWidth',1,'Color',[0 0 0]);
title('Помилка швидкості, рад/с','FontName','Times New Roman');
xlim([-0.05 xmax]);  
% ylim([-50 50]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes4 = axes('Parent',figure1,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.54 0.07 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes4,'on');
    grid(axes4,'on');
    hold(axes4,'all');
plot(t,tet,'Parent',axes4,'LineWidth',1,'Color',[0 0 0]);
title('Переміщення, рад','FontName','Times New Roman');
xlim([-0.05 xmax]);  
% %ylim([0 120]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure2 = figure('PaperSize',[20.98404194812 29.67743169791]);
% Create axes
axes1 = axes('Parent',figure2,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.045 0.55 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes1,'on');
    grid(axes1,'on');
    hold(axes1,'all');
plot(t,idr,'Parent',axes1,'LineWidth',1,'Color',[0 0 0]);
title('Завдання струму id*, А','FontName','Times New Roman');
xlim([-0.05 xmax]);  
% ylim([-1 1]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes2 = axes('Parent',figure2,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.045 0.07 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes2,'on');
    grid(axes2,'on');
    hold(axes2,'all');
plot(t,id,'Parent',axes2,'LineWidth',1,'Color',[0 0 0]);
title('Відпрацювання струму id, А','FontName','Times New Roman');
xlim([-0.05 xmax]);  
ylim([-0.01 0.01]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes3 = axes('Parent',figure2,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.54 0.55 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes3,'on');
    grid(axes3,'on');
    hold(axes3,'all');
plot(t,iqr,'Parent',axes3,'LineWidth',1,'Color',[0 0 0]);
title('Завдання струму iq*, А','FontName','Times New Roman');
xlim([-0.05 xmax]);  
% ylim([-3 3]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes4 = axes('Parent',figure2,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.54 0.07 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes4,'on');
    grid(axes4,'on');
    hold(axes4,'all');
plot(t,iq,'Parent',axes4,'LineWidth',1,'Color',[0 0 0]);
title('Відпрацювання струму iq, А','FontName','Times New Roman');
xlim([-0.05 xmax]); 
% ylim([-3 3]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

figure3 = figure('PaperSize',[20.98404194812 29.67743169791]);
% Create axes
axes1 = axes('Parent',figure3,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.045 0.55 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes1,'on');
    grid(axes1,'on');
    hold(axes1,'all');
plot(t,ua,'Parent',axes1,'LineWidth',1,'Color',[0 0 0]);
title('Напруга Ua, B','FontName','Times New Roman');
xlim([-0.05 xmax]);  
% ylim([0 600]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes2 = axes('Parent',figure3,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.045 0.07 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes2,'on');
    grid(axes2,'on');
    hold(axes2,'all');
plot(t,ud,'Parent',axes2,'LineWidth',1,'Color',[0 0 0]);
title('Напрга Ud, В','FontName','Times New Roman');
xlim([-0.05 xmax]);  
% ylim([-50 40]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes3 = axes('Parent',figure3,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.54 0.55 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes3,'on');
    grid(axes3,'on');
    hold(axes3,'all');
plot(t,ub,'Parent',axes3,'LineWidth',1,'Color',[0 0 0]);
title('Напрга Ub, В','FontName','Times New Roman');
xlim([-0.05 xmax]);  
% ylim([-4 4]); 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
axes4 = axes('Parent',figure3,'XTickLabel',{'0','0.5','1','t, c'},...
    'Position',[0.54 0.07 0.44 0.37],...
    'FontName','Times New Roman');
    box(axes4,'on');
    grid(axes4,'on');
    hold(axes4,'all');
plot(t,uq,'Parent',axes4,'LineWidth',1,'Color',[0 0 0]);
title('Напруга Uq, В','FontName','Times New Roman');
xlim([-0.05 xmax]);  
% ylim([-4 4]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%





