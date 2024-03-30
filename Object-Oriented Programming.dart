// Define an interface
abstract class Animal {
  void makeSound();
}

// Implement the interface in a class
class Dog implements Animal {
  @override
  void makeSound() {
    print("Woof!");
  }
}

// Create a class that inherits from another class
class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow!");
  }
}

// Create a class with a method that demonstrates the use of a loop
class NumberPrinter {
  void printNumbers() {
    for (int i = 1; i <= 5; i++) {
      print(i);
    }
  }
}

void main() {
  // Create instances of classes
  var dog = Dog();
  var cat = Cat();
  var numberPrinter = NumberPrinter();

  // Call methods
  dog.makeSound(); // Output: Woof!
  cat.makeSound(); // Output: Meow!
  numberPrinter.printNumbers(); // Output: 1 2 3 4 5
}
