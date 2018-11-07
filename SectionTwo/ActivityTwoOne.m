 % Activity 2.1 (10pts) a) Use two methods to create the vector x having 100 regularly spaced values at 5 and ending at 28. b) Use two methods to create the vector x having a regular spacing of 0.2 starting at 2 and ending at 14. c) Use two methods to create the vector x having 50 regularly spaced values starting at -2 and ending at 5.

 %a)
 x = linspace(5,28,100);
 %or
 x = [5:23/99:28];
 disp("a)");
 disp(x);
 
 %b)
 x1 = [2:.2:14];
 %or
 x1 = linspace(2,14,61);
 disp("b)");
 disp(x1);
 
 %c
 x2 = [-2:1/7:5];
 %or
 x2 = linspace(-2,5,50);
 disp("c)");
 disp(x2);