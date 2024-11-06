import 'dart:io';

void throwingException() {
  while (true) {
    try {
      print("Enter num1:");
      int num1 = int.tryParse(stdin.readLineSync()!) ?? 0;

      print("Enter num2:");
      int num2 = int.tryParse(stdin.readLineSync()!) ?? 0;

      divide(num1, num2);
      
    } catch (err) {
      print(err);
    }
  }
}

void divide(int num1, int num2) {
  if (num2 == 0) {
    throw Exception("Can not divide by zero");
  } else {
    double res = num1 / num2;

    print("$num1 divided by $num2 is $res");
  }
}
