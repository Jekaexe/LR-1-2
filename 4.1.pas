var a,b,c,d,e: integer;
begin
writeln ('Введите цифру');
  readln(a);
  b:=(a div 1000); 
  c:=(a mod 10);
  d:=(a div 10) mod 10;
  e:=(a div 100) mod 10;
  if (c=d)and(b=e) then
  write('число верное') else
  write('число не верное') ;
end.