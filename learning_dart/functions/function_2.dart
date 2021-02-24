import 'dart:math';

main() {
  int result = sum(2, 3);
  result *= 2;

  print("The double of the result is $result.");
  print("The random result is ${sumRandomNum()}");
}

int sum(int a, int b) {
  return a + b;
}

int sumRandomNum() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);

  return a + b;
}
