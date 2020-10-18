main(List<String> args){
  List list = [1, 2 , 3, 4];
  print (list);
  print("Length ${list.length}");
  print("First Item ${list[0]}");

  List randomList = new List();
  randomList.add(1);
  randomList.add(true);
  randomList.add("aasdf");

  print("Random List : ${randomList}");

  List<int> numbersList = new List<int>();
  numbersList.add(1);
  //numbersList.add("1"); Give compile time error

}