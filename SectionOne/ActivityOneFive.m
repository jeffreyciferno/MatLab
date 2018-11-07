%Activity1.5: Suppose x takes on the values x=1, 1.2, 1.4, … , 5. Use
%MATLAB to compute the array y that results  from the function y=7sin(4x).
%Use MATLAB to determine how many elements are in the array  y and the
%value of the third element in that array.
%array
x = 1:0.2:5;
%formula
 y = 7*sin(4*x);
%length
 m = length(y);
%array display
 disp(y);
%array length
 disp(m)
%array value at 3
 disp(y(3));
