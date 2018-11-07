%Activity1.8:Use MATLAB to plot the function T = 6ln(t) - 7e^0.2t over the
%interval t=[1,3]. Put the title on the plot and properly label the axes.
%. The variable T represents the temperature in Celsius; the variable t represents time in minutes. 

%Equation plot
ezplot('(6*log(t)) - (7*exp(0.2*t))',[1,3]);
%xlabel
xlabel('t in seconds');
%ylabel
ylabel('T in celsius');
%title
title('Activity1.8: Graphing');

clear

%Activity1.9
 help plot
 help label
 help cos
 hep cosine
 help :
 help *