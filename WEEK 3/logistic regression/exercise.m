% file to use the costFunction as well as fminunc to see the use of
% advanced optimization teciniques

clear all; clc;

options = optimset('GradObj', 'on', 'MaxIter', 100);
options.Algorithm = 'trust-region';
initialTheta = zeros(2, 1);
[optTheta, functionVal, exitFlag] = fminunc(@costFunction, initialTheta, options)