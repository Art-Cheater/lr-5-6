begin
  var c: array[1..20] of integer;
  var max, x, kr, min, f: integer;
  
  
  randomize;
  for var i := 1 to 20 do
  begin
    x := random(-52, 65);
    c[i] := x;
    write(c[i], ' ');
  end;
  i := 1;
  writeln;
  max := -53;
  for var i := 1 to 20 do
    if c[i] > max then
      max := c[i];
  write('Максимальный элемент массива:', max, ' ');
  
  for var i := 1 to 20 do
    if c[i] = max then
      writeln('Его номер: ', i);
  f := 66;
  for var i := 1 to 20 do
    if (c[i] <= f) and (c[i] > 0) then
      f := c[i];
  write('Минимальный положительный элемент массива: ', f, ' ');
  for var i := 1 to 20 do
    if c[i] = f then
      writeln('Его номер: ', i);
  kr := c[i];
  for var i := 1 to 20 do
    if (c[i] mod 5 = 0) then
      kr := c[i];
  write('Элемент массива кратный 5: ', kr, ' ');
  for var i := 1 to 20 do
    if c[i] = kr then
      write('Его номер: ', i, ' ');
end.