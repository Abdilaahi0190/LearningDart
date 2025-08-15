void main() {

  var vehicles = <Vehicle>[
    Car(),
    Bike(),
    Vehicle(),
  ];

  for (var v in vehicles) {
    v.Move();
  }
}

class Vehicle{
  void Move(){
    print("The Vehicle is moving");
  }
}

class Bike extends Vehicle{
  @override
  void Move(){
    print("The bicycle pedals on the road");
  }
}
class Car extends Vehicle{
  @override
  void Move(){
    print("The car drives on the road");
  }
}