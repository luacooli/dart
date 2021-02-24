import 'dart:io';

main() {
  var writed = '';

  while (writed != 'leave') {
    stdout.write('Press any key or write leave: ');
    writed = stdin.readLineSync();
  }

  writed = '';

  do {
    stdout.write('Press any key or write leave: ');
    writed = stdin.readLineSync();
  } while (writed != 'leave');

  print('The end!');
}
