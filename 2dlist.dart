void twoDList() {

  List<List<int>> matrix1 = [
  // 0   1   2
    [12, 33, 45], // 0
    [16, 77, 89], // 1
    [78, 98, 66]  // 2
  ];


  List<List<int>> matrix2 = [
    [12, 33, 45, 76],
    [16, 77],
    [10, 18, 17, 78, 98, 66]
  ];

  print(matrix1[1][2]);

  print(matrix2[2][3]);

  for (var row in matrix1) {

    for (var item in row) {
      print(item);
    }
    print("row end");
  }

  for(int i = 0; i< matrix2.length; i++){
    for(int j = 0; j < matrix2[i].length; j++){

      print("matrix[$i][$j] = ${matrix2[i][j]}");
    
    }
  }


}
