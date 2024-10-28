void learningLnCS() {
  // break & continue

  // for(int i = 1; i <= 10; i++){

  //   if(i == 5) break;

  //   print("x = $i");

  // }

  // for(int i = 1; i <= 10; i++){

  //   if(i == 5) continue;

  //   print("x = $i");

  // }

  loop1:
  for (int i = 1; i <= 10; i++) {
    
    for (int j = 1; j <= 10; j++) {
      
      if (i == 5) break loop1;

      print("$i x $j = ${i*j}");

    }
  }
}
