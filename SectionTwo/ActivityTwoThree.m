%Activity2.3 (10pts) Type this matrix in MATLAB and use the MATLAB to carry out the following instructions.
%a) Create a vector v consisting of the elements in the second column of A 
%b) Create a vector w consisting of the elements in the second row of A.

%Array:

X = [3,7,-4,12;-5,9,10,2;6,13,8,11;15,5,4,1];

%a)
v = X(:,2);
disp("a)");
disp(v);

%b)
w = X(2,:);
disp("b)");
disp(w);