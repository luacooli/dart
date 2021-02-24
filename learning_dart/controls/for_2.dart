/* for in */

main() {
  var grades = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (var grade in grades) {
    print('You grade is $grade!');
  }

  var coords = [
    [1, 20],
    [5, 15],
    [6, 11],
    [13, 8],
  ];

  for (var coord in coords) {
    for (var c in coord) {
      print('Exact location is $c');
    }
  }
}
