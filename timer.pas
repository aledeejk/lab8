begin
  var chas := readinteger('Введите сколько часов:');
  var minut := readinteger('Введите сколько минут:');
  var sek := readinteger('Введите сколько часов:');
  chas *= 3600;
  minut *= 60;
  sek += chas + minut;
  print (sek, 'секунд');
end.