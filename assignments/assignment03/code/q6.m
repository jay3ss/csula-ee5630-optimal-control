dt = 0.001;
sim_time = 2;

time = 0:dt:sim_time;

its = round(sim_time/dt);

X1 = [];
X2 = [];
U = [];

for t=0:its
x1 = -6.103+7.289*t+6.696*exp(-t)-0.593*exp(t);
x2 = 7.289-6.696*exp(-t)-0.593*exp(t);
u = 7.289*(1-exp(t))-6.103*exp(t);

X1 = [X1, x1];
X1 = [X1, x1];
U = [U, u];
end