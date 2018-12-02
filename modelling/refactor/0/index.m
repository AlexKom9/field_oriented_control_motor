
nu3=0.01;%0.1%5

% motor parameters
pn=3;
nu=0.00007/2;
nu2=nu;
J2=0.000215; %18
c=5; %12%10%8%0%0


L=0.008;
Lm=0.0062;
iff=10*0.71;
R=7.2;
J=0.00001;

%computed
km=3*(Lm*iff*pn)/2;

% controller's parameters

ki1=20000;
ki=ki1+R/L;

kii=ki*ki/4;

wo=sqrt(kii);

tau=1/wo;

kw=0.04;%0%200
kwi=kw*kw/2;

mu = km/J;


sim('sdpm');
