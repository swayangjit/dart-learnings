void main(List<String> main){

  var dogYear = calculateYear;
  var catYear = calculateYear;

  print("Dog age is ${dogYear(multiplier: 2, age: 10)}");
  print("Cat age is ${catYear(multiplier: 1, age: 10)}");
}

int calculateYear({int age, int multiplier}){
  return age * multiplier;
}