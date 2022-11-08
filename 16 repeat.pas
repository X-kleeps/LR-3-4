var a,b:integer;
begin
    writeln ('Введите число');
  readln (a);
  b:=2;
  repeat
    if a mod b=0 then begin a:=a div b; write ('*',b); end
    else inc(b);
  until a<=1;
  end.
