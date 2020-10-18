import 'dart:io';

main(List<String> args) {
  stdout.write("What is your name ? \n");

  String name = stdin.readLineSync();

  name.isEmpty ? stderr.write("No name"): stdout.write("Hello ${ name} \n");
}
