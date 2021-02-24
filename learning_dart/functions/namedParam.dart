main() {
  introducePerson(name: "Fernando", age: 27);
  introducePerson(age: 20, name: "Luana");

  printDate(30);
  printDate(30, month: 06);
  printDate(30, year: 1993);
  printDate(30, year: 1993, month: 06);
}

introducePerson({String name, int age}) {
  print('Hi $name, it doesn\'t even look like you\'re $age.');
}

printDate(int day, {int year = 1970, int month = 1}) {
  print('$day/$month/$year');
}
