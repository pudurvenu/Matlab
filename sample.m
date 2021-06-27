clc;clear all;close all;
sigma_x = [2 0; 0 4]; %input('');
X_cap = [0; 1];
X = [1; 1];
det_sig = det(sigma_x);
n= 2;
fx = 1./(((2*pi)^(n/2))*((det_sig)^(1/2)));
fx1 = fx*exp((-1/2)transpose(X - X_cap)(sigma_x)^(-1)*(X - X_cap))
