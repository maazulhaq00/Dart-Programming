import 'dart:io';

void learningException() {
  while (true) {
    try {
      print("Enter your Birth Year:");
      var birthYear = int.parse(stdin.readLineSync()!);
      var age = DateTime.now().year - birthYear;
      print("You are $age years old");
      break;
    } 
    on FormatException{
      print("Invalid Input");
    }
    catch (err) {
      print(err);
    }
  }
}
