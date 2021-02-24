main() {
  for (var a = 0; a < 10; a++) {
    if (a == 6) {
      break;
    }

    print(a);
  }

  print('After for #1');

  for (var a = 0; a < 10; a++) {
    if (a % 2 == 0) {
      continue;
    }

    print(a);
  }

  print('After for #2');
}
