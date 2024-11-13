void learningOOP2() {
  var s1 = Student("Hasham", 19, "2303G1"); // constructor run
  s1.printDetails();
  s1.updateStudent("Hasham", 20, "2303G1");
  s1.printDetails();

  var s2 = Student("Abdul Rehman", 20, "2303G1");
  s2.printDetails();
  s2.updateStudent("Abdul Rehman 1", 21, "2303G1");
  s2.printDetails();
}

class Student {
  var name;
  var age;
  var batchCode;

  Student(String name, int age, String batchCode) {
    print("Object created");
    this.name = name;
    this.age = age;
    this.batchCode = batchCode;
  }

  void updateStudent(String name, int age, String batchCode) {
    this.name = name;
    this.age = age;
    this.batchCode = batchCode;
  }

  void printDetails() {
    print(
        "The student $name is $age year old and he/she is in batch $batchCode");
  }
}
