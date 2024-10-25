import 'dart:io';

void learningOperators(){
  // Airthmetic

  int num1 = 45;
  int num2 = 10;

  double div1 = num1 / num2;
  int quotient = num1 ~/ num2;
  int remainder = num1 % num2;

  print(div1);
  print(quotient);
  print(remainder);

  // type test operators
  print(num1 is int); // true
  print(num1 is String); // false
  print(num1 is! String); // true

  int a = 4;
  print(a++); // print 4 then increment (a = 5)
  print(++a); // increment (a = 6) then print 6
  print(a--); // print 6 then decrement (a = 5)
  print(--a); // decrement (a = 4) then print 4

  // conditional expression

  print("Enter a number: ");
  int number = int.tryParse(stdin.readLineSync()!) ?? 0;
  (number % 2 == 0) ? print("$number is Even number")  : print("$number is Odd number");

  // Assignment Operator

  int y = 10;
  y += 3; // y = y + 3
  print(y); // 13

  y %= 2; // y = y % 2 ==> y = 13 % 2 = 1
  print(y); // 1
}