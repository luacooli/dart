import 'dart:math';

void exec({Function fnEven, Function fnOdd}) {
  var randomValue = Random().nextInt(10);

  print('The random value is $randomValue');

  randomValue % 2 == 0 ? fnEven() : fnOdd();
}

main() {
  var myFnEven = () => print('The value is even');

  var myFnOdd = () => print('The value is odd!');

  exec(fnOdd: myFnOdd, fnEven: myFnEven);
}
