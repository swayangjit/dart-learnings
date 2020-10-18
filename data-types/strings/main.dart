main(List<String> arguments){
  String hello = "Hello World";
  String name = "Swayangjit Parida";

  print("Hello ${name}");

  // Get a substring
  String firstname = name.substring(0,10);
  print("Firstname = ${firstname}");

  // Index of a string
  int index = name.indexOf(" ");
  print("Index ${index}");
  String lastName = name.substring(index).trim();
  print("LastName = ${lastName}");

  // Length
  print("Length ${name.length}");

  // Contains
  print("Name contains ${name.contains("@")}");

  // Split
  List<String> parts = name.split(" ");
  print("First Name: ${parts[0]}");
  print("Last Name: ${parts[1]}");

}