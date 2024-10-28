void stringMethods() {
  var name = 'Maaz Ul Haq';
  print(name.isEmpty); // false
  print(name.isNotEmpty); // true
  print(name.toLowerCase()); //maaz ul haq
  print(name.toUpperCase()); //MAAZ UL HAQ
  print(name.contains('l Ha')); // true
  print(name.replaceRange(0, 4, 'Ali'));
  print(name.replaceRange(5, null, 'Khan'));

  print(name.replaceFirst('a', 'Ali'));
  print(name.replaceAll('a', 'Ali'));

  var text = '         2#3#0#3#G#1';
  var v1 = text.split('#'); // ['     2', '3', '0' ...]
  print(v1);
  var v2 = v1.join('#'); // 
  print(v2);
  var v3 = v1.join(','); // 
  print(v3);
  var v4 = v1.join(''); // 
  print(v4);
  // v2 -->  '         2#3#0#3#G#1'
  // v2.replaceAll('#', '') -->  '         2303G1'
  // v2.replaceAll('#', '').trim() -->  '2303G1'
  print(v2.replaceAll('#', '').trim());
  print(text.trim()); // '2#3#0#3#G#1'
}
