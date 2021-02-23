sys t;

wn = pi / 10;

pds(t) = [0.05*sin(wn*t)+.428 .500 .05*cos(wn*t)+.569];


pddots = diff(pds);

lambda = 1.8;

e = inf(6 ,1);

cont0= tic;

t0 = tic;

contf = toc(cont0);

Rd = S03;

Rd = Rd.R();

