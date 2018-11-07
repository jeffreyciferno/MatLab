%Activity 3.4: An object is thrown vertically with a speed o v reaches a height h at time t, where 
%Write a MATLAB program that computes the time t required to reach a specified height h, for 
%a given value of o v . The inputs should be h, o v , and g. Test your function for the case where 
%h=100 meters, o v =50 m/s and g=9.81 m/s2  

function t = ActivityThreeFour(h,v0,g)
roots([0.5*g,-v0,h])