clear, clc
w = 125;
theta = 41.7;
g = 9.8;
f1v = [-1375,0];
f2v = [1375,1225];
wv = [0,-1225];
theta = theta*pi/180;
finalweight = w*g;
force1 = finalweight*(cos(theta));
force2 = finalweight/(sin(theta));
equalforce = f1v+f2v+wv;

