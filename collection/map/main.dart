main(List<String> args){
  Map<String, String> people = new Map<String,String>();
  people.putIfAbsent('DC', () => "S Ayer");

  print(people);
  print("Keys: ${people.keys}");
  print("Keys: ${people.values}");

  print("DC Captain ${people['DC']}");
}