import 'dart:io';

void recursion(){
  print("Enter a number to calculate factorial: ");
  int? num = int.tryParse(stdin.readLineSync()!);

  if(num != null){
    double fact = factorial(num);
    print("The factorial of $num is $fact");
  }
  else{
    print("Invalid Input");
  }
}

double factorial(int n){
  if(n <= 1){
    return 1;
  }
  else{
    return n * factorial(n-1);
  }
}