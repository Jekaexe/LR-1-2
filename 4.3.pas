var a, b, c,e,d,f,g: real;
begin
  writeln('Введите цену товаров рубли, копеек');
  writeln('рублей:');readln(a);
  writeln('копеек:');readln(b);
  writeln('Сколько было отданно рублей, копеек');
  writeln('рублей:');read(c);
  writeln('копеек:');read(e);
  f:=c-a;  e:=e-b;
  if e<0 then begin f:=f-1; e:=e+100 end;
  if e>100 then begin f:=f+1; e:=e-100; end;
  if (f<0) or (e<0) then writeln('Осталось доплатить',f,'Рублей',e,'Копеек') else
  writeln ('Сдача:',f,'Рублей',e,'Копеек');
end.