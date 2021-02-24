import 'dart:math';

main() {
  var grade = Random().nextInt(11);

  print("Your grade is $grade.");

  if (grade > 9) {
    print('Congrats, you\'re the best!');
  }

  if (grade >= 7) {
    print('Approved');
  } else if (grade >= 5) {
    print('Recovery');
  } else if (grade <= 4) {
    print('Recovery + work');
  } else {
    print('Sorry, you failed this test');
  }
}
