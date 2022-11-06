%% Unit step function

x = [-6:1:+6];
unit_step_func = x >= 0;
stem(x, unit_step_func)
title("Unit Step Function")
xlabel("Time period")
ylabel("Amplitude")

