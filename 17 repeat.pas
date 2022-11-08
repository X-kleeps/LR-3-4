var a,b,c,s:integer;
begin
    writeln ('Введите время');
  readln (a);
  b:=1;
  c:=1;
  repeat
    b:=b*2;
    inc(c);
  until c>a;
writeln (b);
end.