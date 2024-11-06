
void learningFunctions2(){
  
  printMessage("Hello");
  printMessage("Hello", "Saad");
  
  printName();
  printName(name: "Abdul Rehman");
  printName(title: "Dr", name:"Abdullah");

}

// optional positional parameters
void printMessage(String message, [String sender="Anonymus"]){
  print("$message from $sender");
}

// named parameters
void printName({String name="Guest", String title="Mr./Ms."}){
  print("Hello $title $name");
}

