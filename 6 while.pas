var i,d,f:integer;
  begin
    readln (d);
    i:=1;
    while i<=d do
      begin
     if d mod i=0 then begin inc(f); inc(i) end
    else inc(i);
    end;
    writeln (f);
    end.