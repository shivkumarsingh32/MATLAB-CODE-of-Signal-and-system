
% Write a MATLAB code to convolute two discrete time sequences. Plot all the sequences and verify the result by analytical calculation
clc;
clear;
close all;
x = input("Enter the first sequence");
h = input("Enter the second sequence");
y = conv(x,h)

figure;
subplot(3,2,1);
stem(x);
title("x[n]")
ylabel("AMPLITUDE");
xlabel("(a) n");


subplot(3,2,2);
stem(h); ylabel("AMPLITUDE");
title("h[n]")
xlabel("(b) n");

subplot(3,2,3);
stem(y); ylabel("AMPLITUDE");
title("x[n]*h[n]");
xlabel("(c) n");

