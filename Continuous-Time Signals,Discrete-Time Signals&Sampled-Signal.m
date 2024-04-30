
t = 0:.3:10;
x = sin(t);
figure
subplot(2,2,1);
plot(x);
title("Continuous-Time Signals")
xlabel("time")
ylabel("amplitude");
subplot(2,2,2);
stem(x);
title("Discrete-Time Signals")
xlabel("n")
ylabel("amplitude");
subplot(2,2,3);
stairs(x);
title("Sampled-Signal")
xlabel("n")
ylabel("amplitude");
