main(List<String> arguments){
  bool isOn;
  bool isDog = false;
  print(isOn); // Prints null
  print(isDog); // Prints false

  // Numbers
  num age = 0; // No error i

  // Int
  int people = 3; // Error if decimal is added

  // Double
  double temp = 26.6; // Error if you make it int

  // parse an int
  int value = int.parse('19');

  // default value if any error
  int error = int.parse('12.6', onError: (source) => 12);
  print(error);

}