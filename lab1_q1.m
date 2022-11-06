%% A demo program to illustrate some of the functions.
x0=[-3,-2,-1,0,1,2,3,4,5,6]
y0=[0,2,1,4,5,3,6,2,3,0]
subplot(2,2,1)
plot(x0,y0)
xlabel("x0 variable")
ylabel("y0 vatiable")
title("Line plot of x0 and yo")
x1 = linspace(3, 10, 50)
y1 = x1.^(x1.*2)
subplot(2,2,2)
plot(x1,y1)
xlabel("x1 variable")
ylabel("y1 vatiable")
title("Plot of y1 = x1^2x1")
x2=[-3,-2,-1,0,1,2,3,4,5,6]
y2=[0,2,1,4,5,3,6,2,3,0]
subplot(2,2,3)
stem(x2,y2)
xlabel("x2")
ylabel("y2")
title("stem plot of x0 and y0")
x3 = [1, 2, 3, 4, 5, 6, 7]
y3 = [3, 7, 8, 2, 9, 13, 5]
subplot(2,2,4)
bar(x3, y3)
xlabel("x3")
ylabel("y3")
title("bar plot of x0 and x1")


