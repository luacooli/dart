main() {
  var grades = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = grades.reduce(sum);
  print(total);

  var names = ['Ana', 'Bia', 'Carlos', 'Daniel', 'Maria', 'Pedro'];
  print(names.reduce(join));
}

double sum(double acc, double el) {
  print("$acc $el");
  return acc + el;
}

String join(String acc, String el) {
  return "$acc, $el";
}
