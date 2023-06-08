var n,sum:integer;

procedure sumTo(m:integer);
begin
     if m-1>=0 then begin
       sum:=sum+m;
       write('+',m); // вывод знака "+" и значения m на экран
       m:=m-1;   
       sumTo(m);
     end;
end;
begin
  read(n);
  write ('sumTo(',n,')=',n); // вывод сообщения "sumTo(n)=" на экран, где n - значение переменной n
    sumTo(n);
    write ('=',sum);
end.