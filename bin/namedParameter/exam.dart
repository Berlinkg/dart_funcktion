void pretInfo({String? name, String? gender}) {
  print('Hello $name your mail is $gender');
}

void main() {
  pretInfo(gender: 'male', name: 'Argen');
  pretInfo(name: 'Alex', gender: 'male');
  pretInfo(name: 'Sofia', gender: 'famele');
}
