%Activity 2.5 (15pts) Consider the follow arrays.
%Write MATLAB expressions to do the following.
%a) Select just the second row of B.
%b) Evaluate the sum of the second row of B. 
%c) Multiply the second column of B and the first column of A element by element.
%d) Evaluate the maximum value in the vector resulting from element by element multiplication of the second column of B with the first column of A. 
%e) Use the element by element division to divide the first row of A by the first three elements of the third column of B. Evaluate the sum of the resulting vector. 

%a)

A = [1,4,2;2,4,100;7,9,7;3,pi,42];
B = log(A);
disp("a)");
disp(B(2,:));

%b)

sum(B(2,:));
disp("b)");
disp(sum(B(2,:)));

%c)

 X1 = B(:,2).*A(:,1);
 disp("c)");
 disp(X1);
 
 %d)
 
  X2 = max(B(:,2).*A(:,1));
 disp("d)");
 disp(X2);
 
 %e)
 
 X3 = sum(A(1,:)./B(1:3,3)');
  disp("e)");
 disp(X3);
