import 'dart:collection';

main(List<String> args){

  Queue queue = new Queue();

  queue.add(1);
  queue.add(2);
  queue.add(3);

  queue.removeFirst();
  queue.removeLast();

  print(queue);
}