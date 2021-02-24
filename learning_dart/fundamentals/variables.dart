main() {
  int a = 2;
  double b = 3.1414;
  b = 3.1415;

  print(a * b);
  print(1 + 2 * 4);

  // class variables_2
  var c = 2;
  var d = 4.56;
  var text = "This sum is: ";

  print(text + (c + d).toString());

  print(c.runtimeType);
  print(d.runtimeType);
  print(text.runtimeType);

  print(c is int);
  print(d is String);
}
