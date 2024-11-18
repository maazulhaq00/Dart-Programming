void lambdaFunction(){
  print(add(3, 4)); // 7
  print(addLambda(3, 4));
  print(addFun(3, 4));
}
// normal
int add(int a, int b){
  return a + b;
}

// lambda function
int addLambda(int a, int b) => a + b;

var addFun = (int a, int b) => a + b;