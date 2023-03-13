class Mother {
  void display() {
    print("This is Mother");
  }
}

class Daughter {
  void display() {
    print("This is Daughter");
  }
}

void main() {
  Mother mother = Mother();
  mother.display();
  Daughter daughter = Daughter();
  daughter.display();
}
