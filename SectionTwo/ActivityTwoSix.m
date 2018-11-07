%Activity 2.6 (10pts) Given the matrices
%Use MATLAB to:
%a) Find A + B + C 
%b) Find A – B + C
%c) Verify the associative law (A + B) + C = A + (B + C)
%d) Verify the associative law A + B + C = B + C + A = A + C + B

%Array:

A = [-7,16;4,9];
B = [6,-5;12,-2];
C = [-3,-9;6,8];

%a)
X1 = A+B+C;
disp("a)");
disp(X1);

%b)
X2 = A-B+C;
disp("b)");
disp(X2);

%c)
disp("c)");
X3 = (A+B)+C;
disp("(A+B)+C");
disp(X3);
X4 = A+(B+C);
disp("A+(B+C)");
disp(X4);

%d)
disp("d)");
X5 = A+B+C;
disp("A+B+C");
disp(X5);
X6 = B+C+A;
disp("B+C+A");
disp(X6);
X7 = A+C+B;
disp("A+C+B");
disp(X7);