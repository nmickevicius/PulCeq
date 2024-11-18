function pulseqtotoppe(seqName, tarName, maxView, maxGrad, maxSlew, maxRF, rfDeadTime, rfRingdownTime, adcDeadTime)

sysGE = toppe.systemspecs('maxGrad', maxGrad, 'maxSlew', maxSlew, 'maxView', maxView, 'maxRF', maxRF, ...
'rfDeadTime', rfDeadTime, 'rfRingdownTime', rfRingdownTime, 'adcDeadTime', adcDeadTime);
seq2ge_mcw(seqName, sysGE, tarName, true);
