main() {
  Map<String, double> grades = {
    'João': 9.1,
    'Maria': 7.2,
    'Pedro': 4.6,
    'José': 8.8,
    'Pietra': 9.9,
  };

  for (String name in grades.keys) {
    print('Student name is $name.');
  }

  for (var grade in grades.values) {
    print('Your grade is $grade.');
  }

  for (var entry in grades.entries) {
    print('${entry.key} has a score of ${entry.value}.');
  }
}
