import 'package:live_test_1/car.dart';
void main() {
  // Create an instance of Car
  Car myCar = Car('Toyota', 'Camry', 2015);

  // Display car information
  print('Brand: ${myCar.brand}');
  print('Model: ${myCar.model}');
  print('Year: ${myCar.year}');
  print('Car Age: ${myCar.carAge()} years');
}