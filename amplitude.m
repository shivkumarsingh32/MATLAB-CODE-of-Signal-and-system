%Write a MATLAB code to perform signal processing operations: amplitude scaling, Time shifting, Time scaling, and Time inversion.

clc
clear
close all;

% create original signal
t = 0:0.01:20;
x = sin(t);

%plot original signal
figure
subplot(3,2,1);
plot(x);
title("ORIGINAL SIGNAL");
xlabel("TIME");
ylabel("AMPLITUDE");

% amplitude scaling
subplot(4,2,2);
sca = 2;
y = sca*x;
plot(y);
title("AMPLITUDE SCALING");
xlabel("TIME");
ylabel("AMPLITUDE");

%amplitude shifting
subplot(4,2,3);
shift = 2;
z = x + shift;
plot(z);
title("AMPLITUDE SHIFTING");
xlabel("TIME");
ylabel("AMPLIUDE");

%time scaling
subplot(4,2,4);
scaling = 2;
p = sin(scaling*t);
plot(p);
title("TIME SCALING");
xlabel("TIME");
ylabel("AMPLITUDE");

%TIME SHIFTING
subplot(4,2,5);
shifting = 2;
Q = sin(t - shifting);
plot(Q);
title("TIME SHIFTING");
xlabel("TIME");
ylabel("AMPLITUDE");

%TIME inversion
subplot(4,2,6);
k = sin(-t);
plot(k);
title("TIME INVERSION");
xlabel("TIME");
ylabel("AMPLITUDE");

