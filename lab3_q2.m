%% Generate the signal x = 5cos(2 pi f t) with 3 cycles, where f = 2 kHz signal
%% and sample the signal with frequency 5 KHz, 10 Khz, 20 KHz.
f = 2000
T = 1/f
cycles = 3

figure(1)
t = [0:0.000001:cycles*T]
y = 5 * cos(2*pi*f*t)
plot(t,y);
xlabel("Time")
set(gca, 'xtick', 0:0.0002:cycles*T);
ylabel("Amplitude")
title("Sinusodial signal x = 5cos(2*pi*f*t) where f=2Khz")

figure(2)
fs1 = 5000
Ts1 = 1/fs1
t1 = [0:Ts1:cycles*T]
y1 = 5 * cos(2*pi*f*t1)
stem(t1,y1);
xlabel("Time")
set(gca, 'xtick', 0:0.0002:cycles*T);
ylabel("Amplitude")
title("Sampling the signal with frequency 5KHz")
figure(3)
fs2 = 10000
Ts2 = 1/fs2
t2 = [0:Ts2:cycles*T]
y2 = 5 * cos(2*pi*f*t2)
stem(t2,y2);
xlabel("Time")
set(gca, 'xtick', 0:0.0002:cycles*T);
ylabel("Amplitude")
title("Sampling the signal with frequency 10KHz")

figure(4)
fs3 = 20000
Ts3 = 1/fs3
t3 = [0:Ts3:cycles*T]
y3 = 5 * cos(2*pi*f*t3)
stem(t3,y3);
xlabel("Time")
set(gca, 'xtick', 0:0.0002:cycles*T);
ylabel("Amplitude")
title("Sampling the signal with frequency 20KHz")



