Object secondElV1(List list) {
  return list.length >= 2 ? list[1] : null;
}

E secondElV2<E>(List<E> list) {
  return list.length >= 2 ? list[1] : null;
}

main() {
  var list = [3, 6, 7, 12, 45, 78, 1];

  print(secondElV1(list));

  int secondEl = secondElV2<int>(list);
  print(secondEl);

  secondEl = secondElV2(list);
  print(secondEl);
}
