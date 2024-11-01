void learningSets(){
  var Batch2303G1 = {"Ali", "Saad", "Yumna", "Sarah"};
  Set<String> Batch2302F1 = {"Maryam", "Tuba", "Ishran", "Sarah", "Ali"};

  Batch2303G1.forEach((std) { 
    print(std);
  });

  // add, addAll
  Batch2303G1.add("Saud");
  print(Batch2303G1);
  Batch2303G1.addAll({"Hasham", "Ali"});
  print(Batch2303G1);

  print(Batch2303G1.elementAt(0));
  
  // set methods
  print(Batch2303G1.intersection(Batch2302F1));
  print(Batch2303G1.union(Batch2302F1));
  print(Batch2303G1.difference(Batch2302F1));
  print(Batch2302F1.difference(Batch2303G1));
}