Program p3;
Var i,n:integer; x,c:real;
Begin
  readln (n);
  i:=1;
  x:=1;
  c:=0;
  while i<=n do
  begin
    c:=x;
    x:=i*c;
    i:=i+1;
  end;
 writeln (x);
end.