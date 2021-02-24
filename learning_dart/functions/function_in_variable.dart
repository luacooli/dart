int sumFn(int a, int b) {
  return a + b;
}

main() {
  int Function(int, int) sum1 = sumFn;
  print(sum1(20, 27));

  var sum2 = (int x, int y) {
    return x + y;
  };
  print(sum2(20, 27));
}
