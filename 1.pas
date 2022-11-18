begin
  var a: array[1..20]of integer;
  for var i := 1 to 20 do
  begin
    read(a[i]);
    if a[i] < 0 then
      a[i] := sqr(a[i])
    else a[i] := 0;
  end;
  for var i := 1 to 20 do
    write(a[i], ' ');
end.
