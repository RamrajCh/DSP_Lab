%% Circular Convolution of x1=[1 2 2 0] and x2=[1 2 3 4]
t=[0,1,2,3]
x1 = [1,2,2,0]
x2 = [1,2,3,4]

subplot(2,2,1)
stem(t,x1)
title("x1(n)")
xlabel("t")
ylabel("x1(t)")

subplot(2,2,2)
stem(t,x2)
title("x2(n)")
xlabel("t")
ylabel("x2)")

n = 4
y = zeros(1,n)
for p = 0:n-1
  for q = 0:n-1
    m = mod(p-q, n)
    y(p+1) = y(p+1) + x1(q+1).*x2(m+1)
  endfor
end

subplot(2,2,3)
stem(y, 'filled')
title("Circular convolution of x1(n) and x2(n)")
xlabel("t")
ylabel("x(t)*h(t)")


