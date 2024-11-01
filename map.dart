void learningMap(){
  Map<String, double> studentsScore = {
    "Khalid": 80.1,
    "Sarah": 87.6,
    "Abdullah": 78.9
  };

  print(studentsScore["Abdullah"]);

  studentsScore.forEach((key, value) {
    print("Key: $key, Value: $value");
  });
  
}