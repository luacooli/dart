main() {
  double grade = 6.99.roundToDouble();
  print(grade);

  print("Text".toUpperCase());

  String s1 = "Luana Correia";
  String s2 = s1.substring(0, 5);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(10, '!');

  var s5 = "Luana Correia".substring(0, 5).toUpperCase().padRight(10, '!');

  print(s4);
  print(s5);
}
