begin
  var god := readinteger('Введите год:');
  if (god mod 4 = 0) or (god mod 100 = 0) and (god mod 400 <>0) then
    print ('366 дней.')
  else
    print('365 дней.');
end.