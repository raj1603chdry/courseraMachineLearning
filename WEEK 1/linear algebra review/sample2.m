clc
clear all

% Initialize matrix A and B
A = [1, 2, 4; 5, 3, 2]
B = [1, 3, 4; 1, 1, 1]

% Initialize constant s
s = 2

% See how element wise matrix addition works
add_AB = A + B

% See how element wise matrix subtraction works
sub_AB = A - B

% See how scalar multiplication works
mult_As = A * s

% See how scalar division works
div_As = A / s

% What if we have a Matrix + Scalar?
add_As = A + s