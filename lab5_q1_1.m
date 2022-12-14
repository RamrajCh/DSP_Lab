%% Linear Convolution of x[n]= {1,1,1} and h[n]={1,1,1}.

t=[0,1,2]
x = [1,1,1]
h = [1,1,1]
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

