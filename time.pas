begin
  var god := readinteger('Введите год:');
  if (god mod 4 = 0) or (god mod 100 = 0) and (god mod 400 <>0) then
    print ('Этот год высокосный')
  else
    print('Этот год не высокосный');
end.