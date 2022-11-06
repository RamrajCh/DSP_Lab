%% Unit impulse function

x = [-6:1:+6];
unit_impulse_func = x == 0;
stem(x, unit_impulse_func)
title("Unit Impulse Function")
xlabel("X-axis")
ylabel("Y-axis")

