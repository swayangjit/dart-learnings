

import 'dragon.dart';
import 'feline.dart';
import 'ghost.dart';

class Monster extends Feline with Ghost, Dragon{

  bool glowInDark = true;

  @override
  void act() {
    print('Act called in Monster');
    super.act();
  }
}