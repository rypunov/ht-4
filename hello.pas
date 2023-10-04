##
var lang := ReadString('На каком языке вы говорите? Ответьте в именительном падеже:');
if lang = 'Русский' then
  print('Привет');
if (lang = 'Английский') or (lang = 'English') then
  print('Hello');
if (lang = 'Немецкий') or (lang = 'Deutsch') then
  print('Hallo');
if (lang = 'Китайский') or (lang = '中國人') then
  print('你好');
if (lang = 'Французский') or (lang = 'Français') then
  print('Bonjour');
{log1: На каком языке вы говорите? Ответьте в именительном падеже: Китайский
你好 
log2: На каком языке вы говорите? Ответьте в именительном падеже: Русский
Привет 
log3: Deutsch}