%% Continuous exponential signal
x = [-15:0.1:15]

%% Growing exponential signal
alpha = 0.18
y = exp(alpha * x)
subplot(2,2,1)
plot(x,y)
xlabel("Time")
ylabel("Amplitude")
title("Growing exponential signal")

%% Decaying exponential function
alpha = -0.18
y = exp(alpha * x)
subplot(2,2,2)
plot(x,y)
xlabel("Time")
ylabel("Amplitude")
title("Decaying exponential signal")

%% DC Signal
alpha = 0
y = exp(alpha * x)
subplot(2,2,3)
plot(x,y)
xlabel("Time")
ylabel("Amplitude")
title("DC Signal")

