function dXdt = MySys(t, K, X,R,B, T)


%%%Interpolation is required for K(t) as time steps are different for
%%%diferent ODE solvers

K1 = K(:,1);
K2 = K(:,2);
K3 = K(:,3);
K4 = K(:,4);

K1=interp1(T,K1,t);
K2=interp1(T,K2,t);
K3=interp1(T,K3,t);
K4=interp1(T,K4,t);

new_K=[K1 K2; K3 K4];

dXdt = zeros(2,1);
dXdt(1) = X(2);
dXdt(2) = -X(1)-2*X(2)+(-(R^-1)*B.'*new_K*X);
