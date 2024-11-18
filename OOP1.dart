void learningOOP() {
  var s1 = Student();
  // s1.name = "Hasham";
  // s1.age = 19;
  // s1.batchCode = "2303G1";

  s1.setStudent("Hasham", 19, "2303G1");
  s1.printDetails();

  var s2 = Student();
  // s2.name = "Abdul Rehman";
  // s2.age = 20;
  // s2.batchCode = "2303G1";

  s2.setStudent("Abdul Rehman", 20, "2303G1");
  s2.printDetails();
}

class Student {
  var name;
  var age;
  var batchCode;

  void setStudent(String name, int age, String batchCode) {
    this.name = name;
    this.age = age;
    this.batchCode = batchCode;
  }

  void printDetails() {
    print(
        "The student $name is $age year old and he/she is in batch $batchCode");
  }
}
