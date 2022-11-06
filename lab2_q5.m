%% Continuous sinc function

x = [-15:0.01:+15];
stem = sinc(x);
plot(x, stem)
title("Continuous Sinc Function")
xlabel("Time period")
ylabel("Amplitude")

