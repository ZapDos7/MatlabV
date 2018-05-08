Ac=2;
fc=2500;
fm=200;
fs=1e-6;
Ts=1/fs;
t=[0:9999]*1e-6;
m=0.7;
xam=Ac*[1+m*cos(2*pi*fm*t)].*cos(2*pi*fc*t);
xenv=abs(Ac*(1+m*cos(2*pi*fm*t)));

% Simple  AM configuration %