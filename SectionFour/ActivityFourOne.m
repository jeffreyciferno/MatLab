%4.1:It is desired to compute the sum of the first 10 terms of the series  
%Pseudo-code//
%1. Initialize the total to zero
%2. Construct a loop with 10 passes, while incrementing
%3. Display result

disp('4.1'); 
total = 0;
for k = 1:10 total = total + 14*k^3 - 20*k^2 + 5*k;
end;
disp('Sum for 10 terms is: ')
disp(total)
