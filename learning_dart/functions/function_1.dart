import 'dart:math';

main() {
  sum(2, 3);

  int c = 4;
  int d = 5;

  sum(c, d);

  sumRandomNum();
}

void sum(int a, int b) {
  print(a + b);
}

void sumRandomNum() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);

  print('The random value are $n1 and $n2.');
  print(n1 + n2);
}
