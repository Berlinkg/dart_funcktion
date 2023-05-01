void printInfo(String name, String gender, [String? title]) {
  print('HELO $title $name  your gender is $gender');
}

void main() {
  printInfo("John", "Male");
  printInfo("John", "Male", "Mr.");
  printInfo("Kavya", "Female", "Ms.");
}
