class Date2 {
  int day;
  int mounth;
  int year;

  // contructor old way
  // Date2(int day, int mounth, int year) {
  //   this.day = day;
  //   this.mounth = mounth;
  //   this.year = year;
  // }

  // better way constructor
  Date2([this.day = 1, this.mounth = 1, this.year = 1970]);

  // named constructor
  Date2.myName({this.day = 1, this.mounth = 1, this.year = 1970});

  Date2.lastDayOfYear(this.year) {
    day = 31;
    mounth = 12;
  }

  String formatedDate() {
    return "$day/$mounth/$year";
  }

  String toString() {
    return formatedDate();
  }
}

main() {
  var birthdayDate = new Date2(13, 09, 2000);

  Date2 buyDate = Date2(1, 1, 1990);
  buyDate.day = 23;
  buyDate.mounth = 12;
  buyDate.year = 2021;

  print("The birthday date is ${birthdayDate.formatedDate()}");
  print("The purchase date is ${buyDate.formatedDate()}");

  print(buyDate);
  print(buyDate.toString());

  print(new Date2());
  print(Date2(31));
  print(Date2(31, 12));
  print(Date2(31, 12, 2021));

  print(Date2.myName(year: 2019));

  var finalDate = Date2.myName(day: 12, mounth: 7, year: 2024);
  print("Mickey will be public on $finalDate");

  print("Last day of year ${Date2.lastDayOfYear(2023)}");
}
