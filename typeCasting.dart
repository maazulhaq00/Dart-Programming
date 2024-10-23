void typeCasting() {
  // DOUBLE TO
  double percentage = 98.567;

  // double to int
  int percentInt = percentage.toInt();
  print("percentage = $percentage; Type = ${percentage.runtimeType}");
  print("percentage = $percentInt; Type = ${percentInt.runtimeType}");
  // double to str
  String percentStr = percentage.toString();
  print("percentage = $percentStr; Type = ${percentStr.runtimeType}");

  // INTEGER TO
  int age = 34;

  // int to double
  print("Age = ${age.toDouble()}, Type = ${age.toDouble().runtimeType}");
  // int to str
  print("Age = ${age.toString()}, Type = ${age.toString().runtimeType}");

  // STR TO
  String num1 = "45";
  String num2 = "45.67";

  // int str to int
  var num1i = num.parse(num1); // OR int.parse(num1)
  print("num1 = $num1i; Type = ${num1i.runtimeType}");

  // int str to double
  double num1d = double.parse(num1); // "45" --> 45.0 
  print("num1 = $num1d; Type = ${num1d.runtimeType}");


  // double str to double 
  var num2d = num.parse(num2); // OR double.parse(num2)
  print("num2 = $num2d; Type = ${num2d.runtimeType}");

  // double str to int 
  int num2i = double.parse(num2).toInt(); // "45.67" --> 45
  print("num2 = $num2i; Type = ${num2i.runtimeType}");

  // bool to str
  bool isStudent = true;
  String isStudentStr = isStudent.toString();
  print("is Student = $isStudentStr; Type = ${isStudentStr.runtimeType}");

  // TRY PARSE
  String name = "Maaz";

  // print(num.parse(name)); // error

  var nameNum = num.tryParse(name);

  print(nameNum);

  String value = "34.7";

  double? valueNum= double.tryParse(value);

  print(valueNum);

}
