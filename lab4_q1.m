N = 3
function void = FourierSeries(N)
  Ts = 0.01;
  T = 2;
  t = 0:Ts:T-Ts;
  f(t < T/2) = 2
  f(t >= T/2) = -2
  a = zeros(1, N+1);
  b = zeros(1, N+1);
  for n = 0:N
      a(n+1) = (2 * Ts / T) * sum(f .* cos(2 * pi * n * t / T));
      b(n+1) = (2 * Ts / T) * sum(f .* sin(2 * pi * n * t / T));
  end
  t = -2*T:Ts:2*T;
  fs = (a(1)/2) * ones(size(t));
  for n = 1:N
      fs = fs + (a(n + 1) * cos(2*pi*n*t/T)) + (b(n + 1) * sin(2*pi*n*t/T)) ;
  end
  plot(t,fs)
end

subplot(3,1,1)
FourierSeries(3);
title("N = 3")
xlabel("Time")
ylabel("Amplitude")

subplot(3,1,2)
FourierSeries(9);
title("N = 9")
xlabel("Time")
ylabel("Amplitude")

subplot(3,1,3)
FourierSeries(100);
title("N = 100")
xlabel("Time")
ylabel("Amplitude")

