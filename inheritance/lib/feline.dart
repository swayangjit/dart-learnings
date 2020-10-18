import 'mamal.dart';

class Feline extends Mamal{

  bool hasClaws = true;

  void growl() => print('grrrrr');

  @override
  void act() {
    print("Acting in Feline");
    super.act();
  }
}