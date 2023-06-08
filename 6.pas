procedure fib (i,n: integer);
  begin
       write (i+n,' ');
       if i+n<89 then
           fib( n,n+i)
  end;
begin
  fib(0,1);
end.