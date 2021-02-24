/* 
  - Numbers
  - Strings
  - Boolean
  - Dynamic
*/

main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("-12.765");

  num n4 = 6;

  print(n1 + n2 + n3.abs() + n4);

  n4 = 6.7;
  print(n1 + n2 + n3.abs() + n4);

  String s1 = "Bom";
  String s2 = " dia";

  print(s1 + s2.toUpperCase() + "!!!");

  bool isRanning = true;
  bool cold = false;

  print(isRanning && cold);

  dynamic x = "Hi Lorena!";
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);
}
