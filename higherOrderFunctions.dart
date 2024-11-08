void applyOperation(int a, int b, Function operation) {
  print("==================");
  operation(a, b);
  print("==================");
}

// operation functions
var add = (int a, int b) => print("$a + $b = ${a + b}");
var sub = (int a, int b) => print("$a - $b = ${a - b}");
var mult = (int a, int b) => print("$a * $b = ${a * b}");
var div = (int a, int b) => print("$a / $b = ${a / b}");

void higherOrderFunctions() {
  
  applyOperation(45, 67, add);
  applyOperation(45, 67, sub);
  applyOperation(45, 67, mult);
  applyOperation(45, 67, div);

  applyOperation(45, 67, (int num1, int num2){
    print("This function is to calculate $num1 % $num2 = ${num1 % num2}");
  });
}
