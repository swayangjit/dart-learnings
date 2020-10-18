class Animal{
  String name;

  Animal(String name){
    this.name = name;
  }

  void sayHello(){
    if(name.isEmpty) {
      print("Hello");
    } else{
      print("Hello ${name}");
    }
  }
}