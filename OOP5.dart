// getter, setter, late
void learningOOP5(){

  var std1 = Student();

  // print(std1.getName()); // Error

  std1.setName("Hadi");

  print(std1.getName());
}
class Student {
  
  late String name;

  void setName(String name){
    if(name.isNotEmpty){
      this.name = name;
    }
    else{
      throw Exception("Cannot assign empty property 'name'");
    }
  }

  String getName(){
    return this.name;
  }

}