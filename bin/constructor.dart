void main(List<String> args) {
  Car car = Car("Toyota", "Red");
  Car carwithBrand = Car.withBrand("Honda");
  Car carwithColor = Car.withColor("Blue");

  print(car.brand);
  print(car.color);
  print(carwithBrand.brand);
  print(carwithColor.color);
}

class Car {
  String brand = "Unknow";
  final int wheel = 4;
  String? color;

  Car(String paramBrand, String paramColor) {
    brand = paramBrand;
    color = paramColor;

    // This keyword is used to refer to the current instance of the class. It is often used to differentiate between instance variables and parameters with the same name.
    this.color = paramColor;
    this.brand = paramBrand;
  }

  // Initializing formal parameters
  // Car(this.brand, this.color);

  // Named constructor
  Car.withBrand(this.brand);
  Car.withColor(this.color);

  void road() {
    print("Ngengg.... ngeng....");
  }
}