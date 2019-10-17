x = [-5 0 5 -7 0 3 7 -9 -6];
a = sum(x==0);
b = sum(x>0);
c = sum(x<0);

disp(['Negative: ',num2str(c),' Positive: ',num2str(b),' Zero: ',num2str(a)]);