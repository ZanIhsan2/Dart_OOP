void main(List<String> args) {
  Car car = Car("Toyota", "Red");
  print(car.brand);
  print(car.color);
}

class Car {
  String brand = "Unknow";
  final int wheel = 4;
  String? color;

  Car(String paramBrand, String paramColor) {
    brand = paramBrand;
    color = paramColor;
  }

  void road() {
    print("Ngengg.... ngeng....");
  }
}