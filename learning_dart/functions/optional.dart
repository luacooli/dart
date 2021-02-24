import 'dart:math';

main() {
  int n1 = randomNum(100);
  print(n1);

  int n2 = randomNum();
  print(n2);

  printDate(13, 09, 2000);
  printDate(13, 9);
  printDate(13);
}

int randomNum([int max = 11]) {
  return Random().nextInt(max);
}

printDate(int day, [int month = 1, int year = 1970]) {
  print('$day/$month/$year');
}
