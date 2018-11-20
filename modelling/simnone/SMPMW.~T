"Programm SM-speed responce with P- controller

continuous system mt
state tet w   wr  Tlo tet2
state ia ib yd yq Tr  w2
der dtet dw  dwr dTlo dtet2

der dia dib dyd dyq dTr dw2
time t

zero=0

"variables

"tet-angle
"w-speed
"ia,ib-(a-b) currents
"id,iq-(d-q) currents
"Tl-laod torque
"Trq-torque
"Um-voltage limit
"yd,yq-current contr. integral
"wr-speed reference
"al 1-st derivative of wr
"all 2-nd derivative of wr
"Tlo-load estimation
"pn-number of pole pairs
"nu -viscous friction
" SM motor model

dtet2=w2
dw2=(-nu2*w2+c*(tet-tet2)-Tl-Tl0+q)/J2
Tl0=0.07*sign(w2)

wd=w-w2
q=nu3*wd
nu3=0.01"0.1"5


dtet=w
dw=(km*(-ia*sin(tet*pn)+ib*cos(tet*pn))-nu*w-q-c*(tet-tet2))/J
dia=(ua-R*ia+(Lm*iff*pn)*w*sin(tet*pn))/L
dib=(ub-R*ib-(Lm*iff*pn)*w*cos(tet*pn))/L

km=3*(Lm*iff*pn)/2

mu=km/J
Trq=km*iq

"Load torque

Tl=if t<0.25 then 0 else tl1
tl1=if t<0.6 then 0.4 else 0

"transformed variables

id=ia*cos(tet*pn)+ib*sin(tet*pn)
iq=-ia*sin(tet*pn)+ib*cos(tet*pn)

ua=ud*cos(tet*pn)-uq*sin(tet*pn)
ub=ud*sin(tet*pn)+uq*cos(tet*pn)

"references

all=0"if t<0.02 then 100000 else all1
all1=if t<0.05 then 0 else all2
all2=if t< 0.07 then -100000 else 0

al=0"if t<0.02 then 100000*t else al1
al1=if t<0.05 then 2000 else al2
al2=if t<0.07 then 2000-100000*(t-0.05) else 0

dwr=al

idr=0

"d-q control

"U-limit
"u=if abs(u1)<Um then u1 else Um*sign(u1)


"d-current controller

ud=L*(R*idr/L-w*iq-ki1*idd-yd)
dyd=kii*idd

"q-current controller

dyq=kii*iqd
uq=L*(R*iqr/L+w*id+w*km/L+iqrd1-ki1*iqd-yq)
iqrd1=0"(kw*kw*ew-kwi*ew-kw*mu*iqd+all)/mu

"current errors

idd=id-idr
iqd=iq-iqr

"speed controller


iqr=Tr/km" (-kw*ew+Tlo+al)/mu

dTr=-Tr/(2*tau)+Tr1/(2*tau)

Tr1=-kw*ew

dTlo=-kwi*ew

"speed error

ew=w-wref

f=400

wref= if t<0.1 then 2000*t else 200
"wref=100*sin(f*6.28*t)"if t<0.1 then 2000*t else 200

"load estimetion error

eTl=Tl/J-Tlo

"controller's parameters

ki1=20000
ki=ki1+R/L

kii=ki*ki/4

wo=SQRT(kii)

tau=1/wo

kw=0.04"0"200
kwi=0"kw*kw/2

is1=ia
is2=-1/2*ia+(1/2)*(sqrt(3))*ib



"motor parameters

Um=250

pn=3
nu=0.00007/2
nu2=nu
J2=0.000215"18
c=5"12"10"8"0"0

L=0.008
Lm=0.0062
iff=10*0.71
R=7.2
J=0.00001
end
