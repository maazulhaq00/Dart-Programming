void typeCasting(){

  double percentage = 98.567;
  int percentInt = percentage.toInt();

  print("percentage = $percentage; Type = ${percentage.runtimeType}");
  print("percentage = $percentInt; Type = ${percentInt.runtimeType}");

  String percentStr = percentage.toString();
  print("percentage = $percentStr; Type = ${percentStr.runtimeType}");

  bool isStudent = true;
  String isStudentStr = isStudent.toString();
  print("is Student = $isStudentStr; Type = ${isStudentStr.runtimeType}");

  String num1 = "45";
  String num2 = "45.67";

  var num1Int = num.parse(num1); // OR int.parse(num1)
  var num2Double = num.parse(num2); // OR double.parse(num2)

  print("num1 = $num1Int; Type = ${num1Int.runtimeType}"); 
  print("num2 = $num2Double; Type = ${num2Double.runtimeType}");

}