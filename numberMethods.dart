void numberMethods(){
  var x = -7;

  print("x.isOdd = ${x.isOdd}"); // true
  print("x.isEven = ${x.isEven}"); // false
  print("x.isFinite = ${x.isFinite}"); // true
  print("x.isInfinite = ${x.isInfinite}"); // false
  print("x.isNaN = ${x.isNaN}"); // false
  print("x.isNegative = ${x.isNegative}"); // true
  print("x.abs() = ${x.abs()}"); // 7

  var y = -8.76;
  print("y.round() = ${y.round()}"); // -9
  print("y.floor() = ${y.floor()}"); // -9
  print("y.ceil() = ${y.ceil()}"); // -8
  print("y.truncate() = ${y.truncate()}"); // -8


}