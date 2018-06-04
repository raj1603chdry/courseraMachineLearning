clc
clear all

% Initialize random matrices A and B
A = [1, 2; 4, 5]
B = [1, 1; 0, 2]

% Initialize a 2x2 identity matrix
I = eye(2)
% The above notation is the same as I = [1, 0; 0, 1]

% Computing the following IA, AI, AB, BA
IA = I * A
AI = A * I
BA = B * A
AB = A * B
% From the results above, we find that IA = AI but AB != BA