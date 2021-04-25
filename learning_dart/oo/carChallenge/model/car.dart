class Car {
  // car proprieties
  final int maximumSpeed;
  int _currentSpeed = 0;

  // contructor
  Car([this.maximumSpeed = 320, this._currentSpeed]);

  // get method
  int get currentSpeed {
    return this._currentSpeed;
  }

  // set method
  void set currentSpeed(int newSpeed) {
    bool speedDiff = (_currentSpeed - newSpeed).abs() <= 5;

    if (speedDiff && newSpeed >= 0) {
      this._currentSpeed = newSpeed;
    }
  }

  // car methods
  int speedUp() {
    if (_currentSpeed + 5 <= maximumSpeed) {
      _currentSpeed = maximumSpeed;
    } else {
      _currentSpeed += 5;
    }

    return _currentSpeed;
  }

  int speedDown() {
    if (_currentSpeed - 5 <= 0) {
      _currentSpeed = 0;
    } else {
      _currentSpeed -= 5;
    }

    return _currentSpeed;
  }

  bool isOnLimit() {
    return _currentSpeed == maximumSpeed;
  }
}
