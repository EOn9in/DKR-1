program z1_lr1;
var x,func:real;
begin
  read(x);
  if (x<-10) then func:=power(e,x) * power(e,x) + sin (x)/power(x,3);
  if (x<=-4)and (x>=-10) then func:=power(x,0.1 * x)- power(e,x);
  if (x>-4) then func:=sqr(x)*ln(x) - power(x,3);
   writeln('y = ',func:4:2);
end. 