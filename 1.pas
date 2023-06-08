procedure row(n:integer);
begin
     if n >=0 then begin // проверка условия, если n больше или равно 0, то выполняется блок команд между begin и end
        write (n, ' ');
        row(n-2)
        end
        else write(0)
     end;
begin
    row(25);
end.