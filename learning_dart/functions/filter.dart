main() {
  var grades = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var greatGrades = [];

  for (var grade in grades) {
    if (grade >= 7) {
      greatGrades.add(grade);
    }
  }

  print(grades);
  print(greatGrades);
}
