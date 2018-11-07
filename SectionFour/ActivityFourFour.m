%4.4:

x=input('enter a number form 0-100=');
disp('Your grade is ');

if (x>0)&(x<100)
    
    if x>=90
        disp('A');
    end
    
    if (x<=89)&(x>=80)
        disp('B');
    end
    
     if (x<=79)&(x>=70)
        disp('C');
     end
    
      if (x<=69)&(x>=60)
        disp('D');
      end
    
       if x<60
        disp('F');
       end
end
%c. ifs are easier becuase they require less input and zero base cases
    
    