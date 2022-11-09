var b,a,c,d: integer;
begin
  writeln('Введите цифру');
  readln(a);
  b:=(a div 100); 
  c:=(a mod 10);
  d:=(a div 10) mod 10;
  a:=c*100+d*10+b;
  write(a) ;
end.