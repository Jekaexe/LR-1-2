var a, b, c: integer;
begin
  writeln('Введите сторонны треугольника');
  read(a,b,c);
if (a<b+c) and (b<a+c) and (c<b+a) then writeln ('Правильный')
else writeln('Не правильный');
end.