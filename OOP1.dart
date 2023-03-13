class Shape {
  double? width;
  double? height;
  Shape(this.width, this.height);
}

class Rectangle extends Shape {
  Rectangle(super.width, super.height);
  double get area => this.width! * this.height!;
}

class Triangle extends Shape {
  Triangle(super.width, super.height);
  double get area => (this.width! * this.height!) / 2;
}

void main() {
  Rectangle rectangle = Rectangle(15, 10);
  print("Rectangle area: ${rectangle.area}");
  Triangle triangle = Triangle(5, 20);
  print("Triangle area: ${triangle.area}");
}
