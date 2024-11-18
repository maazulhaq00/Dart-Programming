void higherOrderFunctions2() {
  double result1 = doubler(55); // 110
  double result2 = tripler(33); // 99
  double result3 = newFun(3); // 1.5

  print(result1);
  print(result2);
  print(result3);

  // meter to centimeter
  double cm = mToCm(23);
  print(cm);

  // meter to kilometer
  double km = mToKm(9);
  print(km);

}

Function createMultiplier(double factor) {
  return (int x) => x * factor;
}

var doubler = createMultiplier(2); // (int x) => x * 2
var tripler = createMultiplier(3); // (int x) => x * 3

// 8 -> 4

var newFun = createMultiplier(0.5); // (int x) => x * 0.5
/*

Use createMultiplier Function to create following functions that converts


meter to centimeter
meter to kilometer
hours to minutes
hours to seconds
age to days

*/

var mToCm = createMultiplier(100);
var mToKm = createMultiplier(1000);
var hrToMin = createMultiplier(60);
var hrToSec = createMultiplier(3600);
var ageToDays = createMultiplier(365);
