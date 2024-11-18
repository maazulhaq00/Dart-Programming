void whereHOF(){
  List a1 = [1, 2.5, 3.6, 4, 5, 6];

  print("a1 = $a1");

  // a1.removeWhere((e) => e%2==0);
  // print("a1 = $a1");

  // a1.retainWhere((e) => e%2==0);
  // print("a1 = $a1");

  var b1 = a1.where((element) => element < 5).toList();
  var b2 = a1.firstWhere((element) => element % 2 == 0, orElse: () => 0,);
  var b3 = a1.lastWhere((element) => element % 2 == 0, orElse: () => 0,);
  var c1 = a1.indexWhere((element) => element % 2 == 0);
  var c2 = a1.lastIndexWhere((element) => element % 2 == 0);

  var d1 = a1.whereType<String>().toList();
  var d2 = a1.whereType<double>().toList();

  print("b1 = $b1");  
  print("b2 = $b2");
  print("b3 = $b3");
  print("c1 = $c1");
  print("c2 = $c2");

  print("d1 = $d1");
  print("d2 = $d2");

}