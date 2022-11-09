var a,b,c,max,min,f:integer;
Begin
Readln(a);
Readln(b);
Readln(c);
If (a>b) and (a>c) then max:=a;
If (b>a) and (b>c) then max:=b;
If (c>b) and (c>a) then max:=c;
If (a<b) and (a<c) then min:=a;
If (b<a) and (b<c) then min:=b;
If (c<b) and (c<a) then min:=c;
If (a<b) and (a>c) or (a>b) and (a<c) then f:=a;
If (b<a) and (b>c) or (b>a) and (b<c) then f:=b;
If (c<b) and (c>a) or (c>b) and (c<a) then f:=c;
  writeln(min,' ',f,' ',max);
End.