begin
  var chas := readinteger('Который час?');
  assert((chas>=0) and (chas<=23));
  var s := '';
  case chas of
    4..10: s := 'Доброе утро, мир!';
    11..16: s := 'Добрый день, мир!';
    17..22: s := 'Добрый вечер, мир!';
    else s := 'Доброй ночи, мир!';
  end;
print(s);
end.