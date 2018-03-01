function dkdt = riccati(t, K, A, B, Q, R)
% This is the Riccati equation specific to question 4 from assignment 2
% from Linear Systems Analysis (EE5600) at CSULA.
%
% Adapted from:
% https://www.mathworks.com/matlabcentral/answers/94722-how-can-i-solve-the-matrix-riccati-differential-equation-within-matlab
    K = reshape(K, size(A));
    dkdt = -Q + K*B*(R^-1)*B' - K*A - A'*K;
    dkdt = dkdt(:);
end