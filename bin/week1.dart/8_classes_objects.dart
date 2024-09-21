// Objective: Create a simple class with properties and methods.

// Task: Define a Car class with properties like make, model, and year.
// Add a method displayInfo() that prints the car’s details.
// Create an object of the Car class and call the method.

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

void main() {
  var myCar = Car("Porsche", "911", 2024);
  myCar.displayInfo();
}
