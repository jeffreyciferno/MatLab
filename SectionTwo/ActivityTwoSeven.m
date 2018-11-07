%Activity 2.7 (15pts) The following table shows the hourly wages, hours worked, and the output (number of widgets produced) in one week for five widget makers.
%Use MATLAB to answer these questions: 
%a) How much did each worker earn in the week? 
%b) What is the total salary amount paid out?
%c) How many widgets were made? 
%d) What is the average cost to produce one widget?
%e) How many hours does it take to produce one widget on average?
%f) Assuming that the output of each worker has the same quality, which worker is the most efficient? Which is the least efficient?

%Array:

payrate = [5,5.5,6.5,6,6.25];
hours = [40,43,37,50,45];
output = [1000,1100,1000,1200,1100];
%a)
disp("a)");
pay = payrate.*hours;
disp(pay);

%b)
disp("b)");
salarysum = sum(pay);
disp(salarysum);

%c)
disp("c)");
total = sum(output);
disp(total);

%d)
disp("d)");
averagecost = sum(pay/total);
disp(averagecost);

%e)
disp("e)");
averagehours = sum(hours)/total;
disp(averagehours);

%f)
disp("f)");
[maximum,mostefficient] = max(output./pay);
disp("Maximum");
disp(maximum);
disp("MostEfficient");
disp(mostefficient);
[minimum,leastefficient] = min(output./pay);
disp("Minimum");
disp(minimum);
disp("LeastEfficient");
disp(leastefficient);

% The total salary that was earned by the every one was $1258.20. 5400
% widgets were made overall. That average production cost was 23.3 cents.
% It took on average each person to create each widget an average of .0398 hours to create.
% The first work was the most efficient work was #1 and the least was #5.
% #1 produced 5 widgets per dollar earned.
% #5 produced 3.911 widgets per dollar earned.