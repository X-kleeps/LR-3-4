Var a,b,i,n:integer;
Begin
  writeln ('Введите диапазон чисел a<b');
  readln(a,b);
  n:=1;
  i:=0;
  while a<=b do
  begin
    if a mod 2=0 then n:=n*a
    else i:=a+i;
    inc(a)
  end;
  writeln ('Четные ' ,n,' Не четные ',i);
end.