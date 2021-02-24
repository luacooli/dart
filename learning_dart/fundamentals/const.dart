import 'dart:io';

main() {
  /* Aula 1 */

  // pi * r * r

  const pi = 3.1415;

  stdout.write("Informe o raio: ");
  final userInput = stdin.readLineSync();
  final radius = double.parse(userInput);

  final area = pi * radius * radius;

  print("O valor da área da circunferência é: " + area.toString());

  /* Aula 2 */
  var list = const ['Ana', 'Maria', 'Pedro'];
  list = ['Banana', 'Maçã'];
  list.add('Rebeca');

  print(list);
}
