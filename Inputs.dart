import 'dart:io';

void learningInputs(){
  print("Enter your name: ");

  String? name = stdin.readLineSync();

  print("Enter your birth year: ");

  String? birthYearStr = stdin.readLineSync();
  int? birthYear = int.tryParse(birthYearStr!);

  if(name!=null && birthYear != null){
    int currentYear = DateTime.now().year;
    int age = currentYear - birthYear;

    print("Dear $name, you are $age years old");
  }
  else{
    print("Invalid Inputs");
  }
}