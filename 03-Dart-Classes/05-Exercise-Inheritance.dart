
// TODO: 1. Create a class named 'Car' with the following properties:
// - brand (String)
// - model (String)
// - year (int)
// Add a constructor to initialize these properties.
class car{

    String brand;
    String model;
    int year;

    car(this.brand, this.model, this.year);

 }


// TODO: 2. Create a class named 'ElectricCar' that inherits from the 'Car' class.
// Add the following properties to the 'ElectricCar' class:
// - batteryCapacity (double)
// - range (double)
// Add a constructor to initialize these properties along with the properties from the 'Car' class.
 // HINT: https://dart.dev/language#inheritance

class ElectricCar exxtends car {
    double batteryCapacity;
    double range;


    ElectricCar(super.brand, super.model, super.year, this.batteryCapacity, this.range);
}


// TODO: 3. Create instances of the 'ElectricCar' classes and print their properties.
 



 void main(){

    ElectricCar myVehical = ElectricCar('telsa','Model13','pontiac', '20220','350');
    print("Brand is ${myVehical.brand} its year is ${myVehical.year}");


 }