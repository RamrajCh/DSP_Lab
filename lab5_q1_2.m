%% Linear Convolution of x[n]={0,1,2,3,4} and h[n]={0,2,3,4,5}

t=[0,1,2,3,4]
x = [0,1,2,3,4]
h = [0,2,3,4,5]
clin = conv(x,h)
subplot(2,2,1)
stem(t,x)
title("x(n)")
xlabel("t")
ylabel("x(t)")

subplot(2,2,2)
stem(t,h)
title("h(n)")
xlabel("t")
ylabel("h(t)")

subplot(2,2,3)
stem(clin, 'filled')
title("Linear convolution of x(n) and h(n), x(n)*h(n)")
xlabel("t")
ylabel("x(t)*h(t)")

