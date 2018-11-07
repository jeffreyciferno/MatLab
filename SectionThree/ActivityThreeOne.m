%Activity 3.1 (10pts) Suppose that y= -3 + i*x . For x=0, 1, and 2, use MATLAB to compute the following expressions

%Variables:

x =[0:2];
y = -3+i*x;

%a) |y|

disp('a)');

disp('|y|');
disp(abs(y));

%b) (y)^1/2

disp('b)');

disp('(y)^1/2');
disp(sqrt(y));

%c) (-5-7i)*y

disp('c)');

disp('(-5-7i)*y');
q = (-5-7i)*y;
disp(q);

%d) y/6-3i

disp('d)');

disp('%y/6-3i');
a = (y)/(6-3i);
disp(a);