void main(List<String> args) {
  try {
    int age;
    int dogYears = 7;

    print(age * dogYears);
  } on NoSuchMethodError {
    print("No such method exception");
  } catch (e) {
    print("The error is ${e.toString()}");
  } finally {
    print("Complete");
  }
}
