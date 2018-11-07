%Activity 2.2 (10pts) Use MATLAB to create a vector x having six values between 0 and 10 (including the endpoints 0 and 10). Create an array A whose first row contains the values 3x and whose second row contains the values 5x-20.

x = linspace(0,10,6);
X = [3*x;5*x-20];
disp("Answer:");
disp(X);