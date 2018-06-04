clc
clear all

% Initialize matrix A
A = [1, 2, 0; 0, 5, 6; 7, 0, 9]

% Transpose A
transA = A'

% Inverse of A
invA = inv(A)

% Perform A * invA and invA * A
AinvA = A * invA
invAA = invA * A