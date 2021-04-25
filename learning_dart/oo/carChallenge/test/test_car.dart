import '../model/car.dart';

main() {
  var car1 = new Car(360, 100);

  while (!car1.isOnLimit()) {
    car1.speedUp();
    print("Your speed is ${car1.currentSpeed} km/h");
  }

  print("You reached maximum speed of ${car1.currentSpeed} km/h!!!");

  while (car1.currentSpeed > 0) {
    print("Your speed is ${car1.speedDown()} km/h");
  }

  car1.currentSpeed = 500;
  car1.currentSpeed = 3;
  print("Your current speed is ${car1.currentSpeed} km/h. You are stopped!");
}
