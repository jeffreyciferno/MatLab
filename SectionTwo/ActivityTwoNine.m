%Activity 2.9 (10pts) 
%Constants:
AD = 0.002378;
Angle = 10;
S = 36;

%Airspeed:
V = [0:0.5:150]*(5280/3600);

%Lift:
CL = [4.47e-5,1.15e-3,6.66e-2,0.102];
L = 0.5*AD*S*polyval(CL,Angle).*V.^2;

%Drag:
CD = [5.75e-6,5.09e-4,1.81e-4,1.25e-2];
D = 0.5*AD*S*polyval(CD,Angle).*V.^2;

%Graph:
plot(V*(3600/5280),L,V*(3600/5280),D,'--');
title('Lift and Drag at 10^o');
xlabel('Speed(Mi/hr)'),ylabel('L and D(Lbs)'),gtext('L'),gtext('D')