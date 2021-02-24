import 'dart:io';

main() {
  /* Aula 1 */

  // Operadores Aritméticos (binário/infix)

  int a = 7;
  int b = 3;

  int result = a + b;
  print(result);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(40 % 2);
  print(a + b * a - b / a);

  // Operadores Lógicos

  bool isFragile = true;
  bool isExpensive = true;

  print(isFragile && isExpensive); // AND
  print(isFragile || isExpensive); // OR
  print(isFragile ^ isExpensive); // XOR - Exclusive OR
  print(!isFragile); // NOT (unários/prefix)
  print(!!isExpensive);

  /* Aula 2 */

  // Operadores Atribuição (binário/infix)

  double c = 2;
  c = c + 3;
  c += 3;
  c -= 3;
  c *= 3;
  c /= 5;
  c %= 2;

  print(c);

  // Operadores Relacionais (binário/infix) -> resultado sempre bool

  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 4);
  print(3 != 3);
  print(3 == '3');

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  // 101 = 5
  // 100 = 4
  // |||
  // 100 = 4
  print(5 & 4);

  /* Aula 3 */

  int d = 3;
  int e = 4;

  // Operadores Uniários
  d++; // Posfix
  --d; // Prefix

  print(d);

  print(d++ == --e);
  print(d == e);

  print(!true);
  print(!false);

  bool f = false;
  print(!f);

  /* Aula 4 */

  stdout.write('It\'s raining? (y/N)');
  bool isRaining = stdin.readLineSync() == "y";

  stdout.write('It\'s cold? (y/N)');
  bool isCold = stdin.readLineSync() == "y";

  String answer = isRaining && isCold ? "Stay home" : "You can go out";

  print(answer);
  print(isRaining && isCold ? "Unlucky man" : "Lucky man");
}
