main() {
  var students = [
    {'name': 'Alfredo', 'grade': 9.9},
    {'name': 'Wilson', 'grade': 9.3},
    {'name': 'Mariana', 'grade': 8.7},
    {'name': 'Guilherme', 'grade': 8.1},
    {'name': 'Ana', 'grade': 7.6},
    {'name': 'Ricardo', 'grade': 6.8},
  ];

  String Function(Map) name = (student) => student['name'];
  int Function(String) nameLengthFunction = (text) => text.length;

  var nameLength = students.map(name).map(nameLengthFunction);

  print(nameLength);
}
