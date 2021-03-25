List<E> filter<E>(List<E> list, bool Function(E) fn) {
  List<E> filteredList = [];

  for (E element in list) {
    if (fn(element)) {
      filteredList.add(element);
    }
  }
  return filteredList;
}

main() {
  var grades = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  var greatGradsFn = (double grade) => grade > 7.5;

  var greatGrades = filter<double>(grades, greatGradsFn);

  print(greatGrades);

  var names = ['Ana', 'Bia', 'Rebeca', 'Gui', 'João'];
  var bigNameFn = (String name) => name.length >= 5;

  print(filter(names, bigNameFn));
}
