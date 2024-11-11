void listHOF() {
  List a1 = [1, 2.5, 3.6, 4, 5, 6];

  //any, every, take, map, reduce

  print(a1.any((element) => element % 2 == 0)); // true
  print(a1.any((element) => element == 0)); // false

  print(a1.every((element) => element % 2 == 0)); // false
  print(a1.every((element) => element is int || element is double)); // true

  print(a1.take(3));

  var a2 = a1.map((e) => e * e).toList();
  print("a2 = $a2");

  var a3 = a1.map((e) => e.toString() + "%").toList();
  print("a3 = $a3");

  var a1Sum = a1.reduce((a, b) => a + b);
    
  // var a1Sum = a1.reduce((a, b) {
  //   print("a = $a; b = $b");
  //   return a + b;
  // });
  print("List A1 Sum = $a1Sum");
}
