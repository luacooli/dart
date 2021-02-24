void execBy(int amount, Function(String) fn, value) {
  for (int i = 0; i < amount; i++) {
    fn(value);
  }
}

main() {
  print('Test');
  execBy(5, print, 'Nice!!');
}
