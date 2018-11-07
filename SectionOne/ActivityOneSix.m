%Activity1.6:The Richter scale is a measure of the intensity of an
%earthquake. The energy E (in joules) released by the quake is related to
%the magnitude M on the Richter scale as follows.  How much
%more energy is released by a magnitude 7.6 quake compared to a 5.6 quake?

%First earthquake
M = 5.6;

%Formula
E = (10^4.4)*(10^(1.5 * M));

%Second earthquake
Q = 7.6;

%Formula
X = (10^4.4)*(10^(1.5 * Q));

%Difference
Difference = (X - E);

%displays
disp(E)
disp(X)
disp(Difference)

clear


