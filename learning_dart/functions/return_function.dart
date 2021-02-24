int Function(int) partialSum(int a) {
  int c = 0;
  return (int b) {
    return a + b + c;
  };
}

main() {
  print(partialSum(2)(10));

  var sumWithValue = partialSum(10);

  print(sumWithValue(3));
  print(sumWithValue(7));
  print(sumWithValue(19));
}
