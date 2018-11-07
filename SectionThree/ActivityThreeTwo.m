%Activity 3.2 (10pts) Let x = -5 - 8i and y = 10 - 5i. Use MATLAB to
%compute the following expressions. Hand check the answers.

%Variables:

x = -5-8i;
y = 10-5i;
%a) The magnitude and angle of xy

disp('a)');

%Magnitude
disp('Magnitude');
disp(abs(x*y));

%Angle
disp('Angle');
disp(angle(x*y));

%b) The magnitude and angle of x/y

disp('b)');

%Magnitude
disp('Magnitude');
disp(abs(x/y));

%Angle
disp('Angle');
disp(angle(x/y));


