// Objective: Understand inheritance by extending a class.

// Task:
// Extend the Car class from the previous exercise
// to create an ElectricCar subclass that
// includes an additional property batteryCapacity.
// Override the displayInfo() method to include battery capacity.

class Car {
  String make;
  String model;
  int year;

  Car(this.make, this.model, this.year);

  void displayInfo() {
    print("Car Make: $make");
    print("Car Model: $model");
    print("Car Year: $year");
  }
}

class ElectricCar extends Car {
  int batteryCapacity;

  ElectricCar(String make, String model, int year, this.batteryCapacity)
      : super(make, model, year);

  @override
  void displayInfo() {
    super.displayInfo();
    print("Battery Capacity is: ${batteryCapacity}");
  }
}

void main() {
  var myElectricCar = ElectricCar("Tesla", "Model S", 2022, 100);

  myElectricCar.displayInfo();
}
