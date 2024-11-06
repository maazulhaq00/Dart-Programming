import 'dart:io';

void sumEvens() {
  print("Enter an even number: ");
  int? num = int.tryParse(stdin.readLineSync()!);

  if (num != null) {
    if (num.isEven) {

      int sum = sumEvenNumbersTillN(num);

      print("The sum of even numbers till $num is $sum");

    } else {
      print("$num is not an even number");
    }
  } else {
    print("Invalid Input");
  }
}

int sumEvenNumbersTillN(int n){

  if(n <= 2){
    return 2;
  }
  else{
    return n + sumEvenNumbersTillN(n-2);
  }

}


