const
rome: array[1..13] of string[2] = ('I', 'IV', 'V', 'IX', 'X', 'XL', 'L', 'XC', 'C', 'CD', 'D', 'CM', 'M');
arab: array[1..13] of integer =   (1,   4,    5,   9,    10,  40,   50,  90,   100, 400,  500, 900,  1000);
var
  i, n: integer;
 
begin
repeat
write('n in [1..3999];  n = ');
readln(n)
until (1 <= n) and (n <= 3999);
write('Romanian number: ');
for i := 13 downto 1 do
while n >= arab[i] do
begin
write(rome[i]);
n := n - arab[i]
end;
readln
end.