set(0,'DefaultAxesFontSize',14, 'DefaultAxesFontName','Times New Roman');
set(0,'DefaultTextFontSize',14, 'DefaultTextFontName','Times New Roman');
set(0,'DefaultAxesXGrid','on', 'DefaultAxesYGrid','on');
set(0,'DefaultLineLineWidth',2);
set(0,'DefaultAxesColorOrder',[0 0 0]);

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
% group3
P0063=group3.P00063;
P0064=group3.P00064;
P0067=group3.P00067;
S0380=group3.S00380;

%% Figure 1
A=figure;
set(A, 'Units','centimeters', 'Position',[0 0 wf hf]);
movegui(A, 'center');
%%
subplot(4,2,1),  plot(t1,Mr,'k'), hold
set(gca,'XTick',['0','0.5','1','t, c']);
set(gca,'YTick',[-500 -250 0 250 500]);
set(gca,'Units','centimeters','Position',[l1 (7*ht+3*h) W h]);
xlim([t1(1) t1(end)]); ylim([-500 500]);
title('«авданн€ швидкост≥, рад/с','Units','normalized','Position',[tpx 1.04]);
%%
subplot(4,2,2)
plot(t1,M,'k')
set(gca,'XTick',[0 5 10 15 20 25]);
set(gca,'YTick',[-500 -250 0 250 500]);
set(gca,'Units','centimeters','Position',[l2 (7*ht+3*h) W h]);
xlim([t1(1) t1(end)]); ylim([-500 500]);
title('M, Ќм','Units','normalized','Position',[tpx 1.04]);
%%
subplot(4,2,3) 
plot(t1,eM,'k');
axis([0 25 -1 1]);
set(gca,'XTick',[0 5 10 15 20 25]);
set(gca,'YTick',[-1 -0.5 0 0.5 1]);
set(gca,'Units','centimeters','Position',[l1 (5.25*ht+2*h) W h]);
xlim([t1(1) t1(end)]); ylim([-1 1]);
title('M_e_r_r, Ќм','Units','normalized','Position',[tpx 1.04]);

%%
subplot(4,2,4)
plot(t1,w,'k');
set(gca,'XTick',[0 5 10 15 20 25]);
set(gca,'YTick',[0 200 400 600]);
set(gca,'Units','centimeters','Position',[l2 (5.25*ht+2*h) W h]);
xlim([t1(1) t1(end)]); ylim([0 600]);
title('\omega, рад/с','Units','normalized','Position',[tpx 1.04]);
%%
subplot(4,2,5)
plot(t1,iqr,'k'), hold
set(gca,'XTick',[0 5 10 15 20 25]);
set(gca,'YTick',[-1000 -500 0 500 1000]);
set(gca,'Units','centimeters','Position',[l1+.1 3.25*ht+h W-.1 h]);
xlim([t1(1) t1(end)]); ylim([-1000 1000]);
title('i_q_r_e_f, A','Units','normalized','Position',[tpx 1.04]);
%%
subplot(4,2,6),  plot(t1,idr,'k');
axis([0 25 -1 1]);
set(gca,'XTick',[0 5 10 15 20 25]);
set(gca,'YTick',[-1 -0.5 0 0.5 1]);
set(gca,'Units','centimeters','Position',[l2 3.25*ht+h W h]);
xlim([t1(1) t1(end)]); ylim([-1 1]);
title('i_d_r_e_f, A','Units','normalized','Position',[tpx 1.04]);
%%
subplot(4,2,7), plot(t1,eiq,'k')
set(gca,'XTick',[0 5 10 15 20 25]);
set(gca,'YTick',[-2 -1 0 1 2]);
set(gca,'Units','centimeters','Position',[l1 ht W h]);
xlim([t1(1) t1(end)]); ylim([-2 2]);
title('i_q_e_r_r, ј','Units','normalized','Position',[tpx 1.04]);
%%
subplot(4,2,8), plot(t1,eid,'k');
set(gca,'XTick',[0 5 10 15 20 25]);
set(gca,'YTick',[-1 -0.5 0 0.5 1]);
set(gca,'Units','centimeters','Position',[l2 ht W h]);
xlim([t1(1) t1(end)]); ylim([-1 1]);
title('i_d_e_r_r, ј','Units','normalized','Position',[tpx 1.04]);
%% Figure 2
B=figure;
set(B, 'Units','centimeters', 'Position',[0 0 wf hf]);
movegui(B, 'center');
%%
subplot(4,2,1), plot(t1,ud,'k'), hold
set(gca,'XTick',[0 5 10 15 20 25]);
set(gca,'YTick',[-60 -30 0 30 60]);
set(gca,'Units','centimeters','Position',[l1 (6.5*ht+3*h) W h]);
xlim([t1(1) t1(end)]); ylim([-60 60]);
title('u_d, ¬','Units','normalized','Position',[tpx 1.04]);
%%
subplot(4,2,2), plot(t1,uq,'k')
set(gca,'XTick',[0 5 10 15 20 25]);
set(gca,'YTick',[0 100 200]);
set(gca,'Units','centimeters','Position',[l2 (6.5*ht+3*h) W h]);
xlim([t1(1) t1(end)]); ylim([-10 200]);
title('u_q, ¬','Units','normalized','Position',[tpx 1.04]);
%%
subplot(4,2,3),  plot(t1,Us,'k');
axis([0 10 0 200]);
set(gca,'XTick',[0 5 10 15 20 25]);
set(gca,'YTick',[0 100 200]);
set(gca,'Units','centimeters','Position',[l1 (4.5*ht+2*h) W h]);
xlim([t1(1) t1(end)]); ylim([0 200]);
title('|U|, ¬','Units','normalized','Position',[tpx 1.04]);
%%
subplot(4,2,4), plot(t1,Is,'k');
set(gca,'XTick',[0 5 10 15 20 25]);
set(gca,'YTick',[0 500 1000]);
set(gca,'Units','centimeters','Position',[l2 (4.5*ht+2*h) W h]);
xlim([t1(1) t1(end)]); ylim([0 1000]);
title('|I|, ј','Units','normalized','Position',[tpx 1.04]);
%%
subplot(4,2,5), plot(t1,Pm*10^-3,'k'), hold
set(gca,'XTick',[0 5 10 15 20 25]);
set(gca,'YTick',[-200 -100 0 100 200]);
set(gca,'Units','centimeters','Position',[l1 2.75*ht+h W h]);
xlim([t1(1) t1(end)]); ylim([-200 200]);
title('P_m, к¬т','Units','normalized','Position',[tpx 1.04]);
%%
subplot(4,2,6), plot(t1,Pa*10^-3,'k')
set(gca,'XTick',[0 5 10 15 20 25]);
set(gca,'YTick',[-200 -100 0 100 200]);
set(gca,'Units','centimeters','Position',[l2+.15 2.75*ht+h W-.15 h]);
xlim([t1(1) t1(end)]); ylim([-200 200]);
title('P_a, к¬т','Units','normalized','Position',[tpx 1.04]);
%%
subplot(4,2,7), plot(t1,Pm*10^-3,'k'), hold
set(gca,'XTick',[0 2 4 6 8 10]);
set(gca,'YTick',[-100 -50 0 50 100]);
set(gca,'Units','centimeters','Position',[l1+.3 ht W-.3 h]);
xlim([t1(1) t1(end)]); ylim([-100 100]);
title('P_m, к¬т','Units','normalized','Position',[tpx 1.04]);
%%
subplot(4,2,8), plot(t1,Pa*10^-3,'k')
set(gca,'XTick',[0 2 4 6 8 10]);
set(gca,'YTick',[-100 -50 0 50 100]);
set(gca,'Units','centimeters','Position',[l2+.15 ht W-.15 h]);
xlim([t1(1) t1(end)]); ylim([-100 100]);
title('P_a, к¬т','Units','normalized','Position',[tpx 1.04]);
