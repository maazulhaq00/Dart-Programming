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
  // str to int (parse & tryParse)
  String num1 = "45";
  var num1Int = num.parse(num1); // OR int.parse(num1)
  print("num1 = $num1Int; Type = ${num1Int.runtimeType}");

  // str to double (parse & tryParse)
  String num2 = "45.67";
  var num2Double = num.parse(num2); // OR double.parse(num2)
  print("num2 = $num2Double; Type = ${num2Double.runtimeType}");

  // str to bool

  // bool to int
  // bool to double
  // bool to str
  bool isStudent = true;
  String isStudentStr = isStudent.toString();
  print("is Student = $isStudentStr; Type = ${isStudentStr.runtimeType}");
}
