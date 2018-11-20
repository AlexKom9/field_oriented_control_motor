clear all
Wref=300;
tramp=1;
t_con=5;

%% Emrax 228
L=180*10^(-6);
R=18*10^(-3);
pn=10;
psipm=0.0542;
J=0.0421;
km=3*psipm*pn/2;

ki1=2000;
ki=ki1+R/L;

kii=ki*ki/2;

kw=300;
kwi=kw*kw/2;

mu=km/J;