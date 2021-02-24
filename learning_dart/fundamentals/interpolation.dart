main() {
  String name = 'Luana';
  String status = 'approved';
  double grade = 9.2;

  String sentance = name +
      " is " +
      status +
      " becase her grade was " +
      grade.toString() +
      "!";
  String sentance2 = "$name is $status becase her grade was $grade!";

  print(sentance);
  print(sentance2);

  print("30 * 30 = ${30 * 30}");
}
