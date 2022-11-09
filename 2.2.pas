var b: integer;
begin
  writeln('Введите цифру');
  readln(b);
  while b>10 do
  b:=(b div 10); 
  write(b,'');
end.