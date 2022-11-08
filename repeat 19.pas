var a,b,c,s:integer;
begin
    writeln ('Введите число');
  readln (a);
  repeat 
    b:=a mod 10;
    write(b);
    a:=a div 10
  until a=0;

end.