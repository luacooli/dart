import 'dart:math';

main() {
  var grade = Random().nextInt(11);
  print('The grade is $grade');

  switch (grade) {
    case 10:
    case 9:
      print('Congrats!');
      break;
    case 8:
    case 7:
      print('Approved');
      break;
    case 6:
    case 5:
    case 4:
      print('Recovery');
      break;
    case 3:
    case 2:
    case 1:
    case 0:
      print('Failed');
      break;
    default:
      print('Invalid grade');
  }

  print('The end!');
}
