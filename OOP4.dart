// static members
void learningOOP4() {
  Computer.increment();
  Computer.increment();

  var c1 = Computer();
  c1.displayCounter(); // 2

  Computer.increment();

  var c2 = Computer();
  c2.displayCounter(); // 3
  c1.displayCounter(); // 3
}
class Computer {
  static int counter = 0;

  static void increment() {
    counter++;
  }

  void displayCounter() {
    print("The count is: $counter");
  }
}
