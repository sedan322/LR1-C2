var x,y: integer;
function stepen (a,b: integer):integer;
begin
  if b>=1 then 
    begin
    writeln (a,'^',b,'=',power(a,b)); // вывод на экран значения a в степени b
    stepen(a,b-1);
    end;
end;
begin
  writeln('Введите число:');
  readln(x);
  writeln('Введите степень:');
  readln(y);
  stepen(x,y);
end.