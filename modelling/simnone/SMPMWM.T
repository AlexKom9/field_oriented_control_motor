macro SMPMWM
syst SMPMW
store Trq[mt] ib[mt] uq[mt] id[mt] iq[mt]
store Tl[mt] wr[mt] Tlo[mt] ud[mt] eTl[mt]-add
store idd[mt] zero al[mt] iqd[mt] ew[mt]-add
store tet[mt] w[mt] ia[mt] ua[mt] ub[mt]-add
store  Tr[mt] Tr1[mt] wref[mt]-add

store  is1[mt] is2[mt] -add



export omega < store wref w ew
"export teta < store tet 
export torque < store Trq Tl
export currdq < store id iq
"export currdqr < store idr iqr
export voltdq < store ud uq

export ecurrdq < store idd iqd

export currs < store is1 is2

simu 0 0.5 1e-5/1e-4

"ashow wref
"show w

split 3 3 

ashow wref
text 'wref'
ashow w
text 'w'
ashow ew
text 'ew'

ashow iq
text 'iq'
ashow uq
text 'uq'
ashow Trq
text 'Trq'

ashow idd
text 'idd'
ashow is1
text 'is1'
ashow ud
text 'ud'



end




