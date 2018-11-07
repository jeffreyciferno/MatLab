%Activity1.4: An engineer must design a large natural gas storage tank to
%be expandable to maintain the pressure constant of 2.2atm. In December
%when the temperature is 4 degrees F (-15 degrees C) , the volume of gas in the tank is
%28,500^3 ft . What will the volume of the same quantity of gas be in July
%when the temperature is 88 degrees F (31 degrees C)? Use n, R, and P as constants in
%this problem. K = degrees C + 273.2.

%Formula: P = (n*R*T)/(V)

C = 31;
V = 28500;
T = C + 273.2;
R = 1.31443;
P = 2.2;
n = NaN;

P = (n*R*T)/(V);
disp('P');

clear