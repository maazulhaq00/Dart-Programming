void learningList() {
  List<String> students = ["Hasham", "Yumna", "Sami"];
  List<int> age = [23, 25, 21];
  List<double> percentage = [87.6, 98.3, 87.9];
  List<dynamic> student1 = ["Abdul hadi", 21, 67.8];

  // Access
  print(students[2]);

  // loop
  for (int i = 0; i < students.length; i++) {
    print(
        "${students[i]} is ${age[i]} years old. His / Her percentage is ${percentage[i]}");
  }

  // for in
  for (var s in students) {
    print(s);
  }

// List methods / properties
  print(students.first);
  print(students.last);
  print(students.reversed);

  age[0] = 19;
  print(age);

  students.add("Saud");
  print(students);
  students.addAll(["Saad", "Haris"]);
  print(students);

  students.insert(0, "Abdul Rehman");
  print(students);
  students.insertAll(3, ["Moiz", "Tauheed"]);
  print(students);

  students.remove("Saud");
  print(students);
  students.removeAt(0);
  print(students);
  students.removeLast();
  print(students);
  students.removeRange(1, 3);
  print(students);

  students.replaceRange(0, 2, ["Shahmeer", "Ghulam"]);
  print(students);
  
  students.clear();
  print(students);

}
