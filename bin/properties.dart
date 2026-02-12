void main() {
  Car car = Car();
  car.brand = "Toyota";
  car.color = "Blue";
  // car.wheel = 5;

  print(car.brand);
  print(car.color);
  print(car.wheel);
}

class Car {
  String brand = "Unknow";
  final int wheel = 4;
  String? color;
}
