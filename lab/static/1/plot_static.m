close all;
w_400 = [563, 495,440,400,334,283,220];
w_600 = [761, 705,642,600,532,482,416];
w_800 = [940, 892, 840, 800, 735, 680, 615];

M = [-1.25, -0.75, -0.25, 0, 0.25, 0.75, 1.25];

plot(M, w_400);
hold on;

plot(M, w_600);

plot(M, w_800);

