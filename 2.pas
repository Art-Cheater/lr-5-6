begin
  var c: array[1..20] of integer;
  var x, k, h, A, B, sum: integer;
  var A := Readinteger('Введите границу массива A');
  var A := Readinteger('Введите границу массива B');
  randomize;
  for var i := 1 to 20 do
  begin
    x := random(-22, 93);
    c[i] := x;
    write(c[i], ' ');
  end;
  i := 1;
  writeln;
  while i < 20 do
  begin
    if (c[i] mod 2 = 0) then k += 1
    else;
    i := i + 2;
  end;
  writeln('Колличество чётных элементов массива = ', k);
  i := 1;
  h := 1;
  while i < 20 do
  begin
    if (c[i] mod 2 = 0) then
    else h := h * c[i];
    i := i + 1;
  end;
  writeln('Произведение нечётных элементов цикла = ', h);
  for var i := 1 to 20 do
  begin
    if (c[i] >= A) and (c[i] <= B) then
      sum := sum + c[i];
  end;
  writeln('Сумма элементов принадлежащих промежутку равна:', sum);
end.
