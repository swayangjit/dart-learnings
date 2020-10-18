import 'package:dart_learning/animal.dart';

main( List<String> args){

  Animal animal  = new Animal("Doggo", 6);

  animal.name = "Changed Doggo";

  print(" After set ${animal.name}");

  animal.age = 10;

  print(" After set ${animal.age}");

}