%askhsh 1_2%
t = [-10:0.02:10];
x12(t);
%ulopoihsh twn g%
g1 = x12(2*t-1);
subplot(2,2,1); plot (t,g1);
g2 = x12(-1*t+2);
subplot(2,2,2); plot (t,g2);
g3 = x12(-3*t+5);
subplot(2,2,3); plot (t,g3);
g4 = x12((t-1)/3);
subplot(2,2,4); plot (t,g4);