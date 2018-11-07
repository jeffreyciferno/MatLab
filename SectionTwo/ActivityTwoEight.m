%Activity 2.8 (10pts)

%Polynomials:
 py = [3,-6,8,4,90]
 pz = [3,5,-8,70]
 
 %Interval:
 x = [-3.0:0.01:3.0];
 
 %Graph:
 y = polyval(py,x);
 z = polyval(pz,x);
 
 plot(x,y,x,z,'--'),xlabel('Voltage (x)'),ylabel('Current in Milliamps (y and z)');