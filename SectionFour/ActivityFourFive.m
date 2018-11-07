%4.5:

disp('4.5');

t = linspace(0,10,300);

for k = 1:300 Vs=3*exp(-t(k)/3)*sin(pi*t(k));
    if Vs > 0 Vl(k)=Vs;
    else Vl(k)= 0;
    end
end

plot(t,Vl),ylabel('Load Voltage'),xlabel('Time(sec)')