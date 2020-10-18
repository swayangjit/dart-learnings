void main(List<String> args) {
  try {
    int age;
    int dogYears = 7;
    if(dogYears != 6) throw new Exception(" Dog year must be 6");
    if(age ==null) throw new NullThrownError();

    print(age * dogYears);
  } on NullThrownError {
    print("Age is null");
  } on NoSuchMethodError {
    print("No such method exception");
  } catch (e) {
    print("The error is ${e.toString()}");
  } finally {
    print("Complete");
  }
}
