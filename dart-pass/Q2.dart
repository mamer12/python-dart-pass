// Understanding Abstract Class In Dart
// Creating Abstract Class
abstract class Animal {
  // Creating Abstrac Method
  void printName();
  void printSound();
}

class Dog extends Animal {
  @override
  void printName() {
    print("Name of tha Animal is: Dog");
  }

  @override
  void printSound() {
    print("The Sound of tha Animal is: barking");
  }
}

class Cat extends Animal {
  @override
  void printName() {
    print("Name of tha Animal is: Cat");
  }

  @override
  void printSound() {
    print("The Sound of tha Animal is: Meow");
  }
}

class Cow extends Animal {
  @override
  void printName() {
    print("Name of tha Animal is: Cow");
  }

  @override
  void printSound() {
    print("The Sound of tha Animal is: moo");
  }
}

void main() {
  Dog Dog1 = new Dog();
  Dog1.printName();
  Dog1.printSound();
  Cat Cot1 = new Cat();
  Cot1.printName();
  Cot1.printSound();
  Cow Cow1 = new Cow();
  Cow1.printName();
  Cow1.printSound();
}
