%% Unit Ramp function

x = [-5:1:+15];
unit_ramp_func = (x >= 0) .* x;
stem(x, unit_ramp_func)
title("Unit ramp Function")
xlabel("Time period")
ylabel("Amplitude")

