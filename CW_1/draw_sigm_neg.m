clear;
x = -4 : 0.1 : 4;
A = sigm(x, [2 0]);
notA = neg(A);

subplot(2, 1, 1); grid;
plot(x, A);

subplot(2, 1, 2); grid;
plot(x, notA);

axis([min(x) max(x) 0 1]);

subplot(2, 1, 1); grid;
title("Zbiór A");

subplot(2, 1, 2); grid;
title("Zbiór notA");