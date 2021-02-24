main() {
  join(1, 9);
  join('Bom ', 'diaa!!');

  var result = join('The value of pi is ', 3.1415);
  print(result.toUpperCase());
}

dynamic join(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
