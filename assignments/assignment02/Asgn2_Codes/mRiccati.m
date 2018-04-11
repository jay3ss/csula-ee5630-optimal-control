function dKdt = mRiccati(t, K, A, B, Q, R)

K = reshape(K, size(A)); %Converting K from "n^2"-by-1 to "n"-by-"n"
dKdt = -Q -A.'*K - K*A + K*B*(R^-1)*B.'*K; %Differential Equation
dKdt = dKdt(:); %Convert from "n"-by-"n" back to "n^2"-by-1