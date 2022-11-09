var a: integer;
begin
read(a);
if (a mod 4 = 0) and (a mod 100 <> 0) or (a mod 400 = 0) then 
writeln('Год високосный') else writeln('Год не високосный');
end.