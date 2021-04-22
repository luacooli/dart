main() {
  var students = [
    {'name': 'Alfredo', 'grade': 9.9},
    {'name': 'Wilson', 'grade': 9.3},
    {'name': 'Mariana', 'grade': 8.7},
    {'name': 'Guilherme', 'grade': 8.1},
    {'name': 'Ana', 'grade': 7.6},
    {'name': 'Ricardo', 'grade': 6.8},
  ];

  var finalGrades = students
      .map((student) => student['grade'])
      .map((grade) => (grade as double).roundToDouble())
      .where((grade) => grade >= 8);

  var total = finalGrades.reduce((acc, element) => acc + element);

  print("O valor da média é ${total / finalGrades.length}");
}
