class Animal {
  String? name;
  int? age;
  void set_value(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

class Zebra extends Animal {
  @override
  void set_value(String name, int age) {
    super.set_value(name, age);
    print("$name, $age");
  }
}

class Dolphin extends Animal {
  @override
  void set_value(String name, int age) {
    super.set_value(name, age);
    print("$name, $age");
  }
}

void main() {
  Zebra zebra = new Zebra();
  zebra.set_value("Ngua", 10);
  Dolphin dolphin = new Dolphin();
  dolphin.set_value("Ca heo", 5);
}
