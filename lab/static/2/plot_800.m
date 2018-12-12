class all;

subplot(3,1,1);
plot(data_800_1_25.tms, data_800_1_25.Axis_11DefaultSParameterS00040VelocityfeedbackvalueUmin);
title('w=800 1.25Mn')

subplot(3,1,2);
plot(data_800_0_75.tms, data_800_0_75.Axis_11DefaultSParameterS00040VelocityfeedbackvalueUmin);
title('w=800 0.75Mn')

subplot(3,1,3);
plot(data_800_0_25.tms, data_800_0_25.Axis_11DefaultSParameterS00040VelocityfeedbackvalueUmin);
title('w=800 0.25Mn')