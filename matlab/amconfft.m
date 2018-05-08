% 1) Sampling 2) fft 3) Filter %
y=fftshift(abs(fft(xam)));
plot(y)
grid on