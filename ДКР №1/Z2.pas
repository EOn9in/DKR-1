program z1_lr1;
var a,b,h,x,func:real;
begin
  read(a,b,h);
  x:=a;
  while x<=b do
    begin 
  if (x<-10) then func:=power(e,x) * power(e,x) + (sin (x)/power(x,3));
  if (x<=-4) and (x>=-10) then func:=power(x,0.1 * x)- power(e,x);
  if x>-4 then func:=sqr(x)*ln(x) -power(x,3);
  writeln('x = ',x,'  y = ',func:3:2);
   x:=x+h;
   end;
end.