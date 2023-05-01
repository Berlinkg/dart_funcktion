void printInfo(String name, String gender, [String title = "sir/ma'am"]) {
  print("HELLO $title  $name your gender is $gender");
}

void main() {
  printInfo('argen', 'Male');
  printInfo('argen', 'Male', 'Mr');
  printInfo('alexa', 'Female', 'Ms.');
}
