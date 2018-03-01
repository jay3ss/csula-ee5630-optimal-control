%% Solve the Riccati Equation numerically
% adapted from: 
% http://www.eng.auburn.edu/~tplacek/courses/3600/ode45waterloo.pdf
% https://www.mathworks.com/matlabcentral/answers/94722-how-can-i-solve-the-matrix-riccati-differential-equation-within-matlab

%%% Part b) find and plot K(t) using Riccati Equation
A = [ 0,  1;
     -1, -2];
B = [0;
     1];
Q = [1, 0;
     0, 2];
R = 1;

X0 = [0, 0, 0, 0]';
period = [0, 10];

[t1, X] = ode45(@(t, K)riccati(t, K, A, B, Q, R), period, X0);

% [m, n] = size(X);
% XX = mat2cell(X, ones(m,1), n);
% fh_reshape = @(x)reshape(x,size(A));
% XX = cellfun(fh_reshape,XX,'UniformOutput',false);
% 
% figure;
% hold on;
% cellfun(@plot, XX);
% legend