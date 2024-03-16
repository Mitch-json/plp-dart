import 'dart:io';

abstract class Printable {
  void printInfo();
}

class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void makeSound() {
    print('Animal sound');
  }
}

class Dog extends Animal implements Printable {
  String breed;

  Dog(String name, int age, this.breed) : super(name, age);

  @override
  void makeSound() {
    print('Woof!');
  }

  @override
  void printInfo() {
    print('Dog: $name, Age: $age, Breed: $breed');
  }
}

Dog createDogFromDataFile(String filePath) {
  File file = File(filePath);
  List<String> lines = file.readAsLinesSync();
  List<String> data = lines[0].split(',');
  String name = data[0];
  int age = int.parse(data[1]);
  String breed = data[2];
  return Dog(name, age, breed);
}

void printNumbers() {
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
}

void main() {
  Dog myDog = createDogFromDataFile('dog_data.txt');
  myDog.printInfo();
  printNumbers();
}
