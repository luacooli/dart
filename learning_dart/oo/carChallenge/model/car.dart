class Car {
  final int maximumSpeed;
  int currentSpeed = 0;

  Car([this.maximumSpeed = 320, this.currentSpeed]);

  int speedUp() {
    if (currentSpeed + 5 >= maximumSpeed) {
      currentSpeed = maximumSpeed;
    } else {
      currentSpeed += 5;
    }

    return currentSpeed;
  }

  int speedDown() {
    if (currentSpeed - 5 <= 0) {
      currentSpeed = 0;
    } else {
      currentSpeed -= 5;
    }

    return currentSpeed;
  }

  bool isOnLimit() {
    return currentSpeed == maximumSpeed;
  }
}
