﻿procedure LoopFor(i, n: integer);
begin
  if i<=n then begin 
    writeln ('Привет');
    LoopFor(i+1, n);
  end;                   
end;
begin
  LoopFor(1,10);                    
end.