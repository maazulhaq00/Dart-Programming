import 'dart:io';

void learningMap(){
  Map<String, double> studentsScore = {
    "Khalid": 80.1,
    "Sarah": 87.6,
    "Abdullah": 78.9
  };
  Map<int, String> positionHolders = {
    1: "Abdullah",
    2: "Khalid" 
  };

  print(studentsScore["Abdullah"]); // 78.9

  studentsScore.forEach((key, value) {
    print("Key: $key, Value: $value");
  });

  print(studentsScore.keys);
  print(studentsScore.values);
  print(studentsScore.entries);

  for (var studentName in studentsScore.keys) {
    print(studentName);
  }
  for (var marks in studentsScore.values) {
    print(marks);
  }
  for (var entry in studentsScore.entries) {
    print("Key: ${entry.key}, Value: ${entry.value}");
  }
  
  print(studentsScore.containsKey("Abdullah")); // true
  print(studentsScore.containsValue("Abdullah")); // false

  studentsScore.remove("Abdullah");

  print(studentsScore);
  
}