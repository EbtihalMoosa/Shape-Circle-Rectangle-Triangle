// Build an interface called Drawable with a method draw().
// Implement classes like Circle, Rectangle,
// and Triangle that implement the Drawable interface and
// provide different implementations for the draw() method.

import 'dart:io';
import 'circle.dart';
import 'rectangle.dart';
import 'triangle.dart';
import 'shape.dart';
void main() {

  //RECTANGLE
  Rectangle rectangle = Rectangle();
  rectangle.height = 10;
  rectangle.width = 50;
  print(rectangle.calcArea());
  print(rectangle.calcPerimeter());

  rectangle.draw("Rectangle");

//CIRCLE
  Circle circle =Circle();
  circle.radius = 15.5;
  print(circle.calcPerimeter());
  print(circle.calcArea());

  circle.draw("Circle");

//TRIANGLE
Triangle triangle = Triangle();
triangle.a = 2;
triangle.b = 4;
triangle.c = 6;
triangle.height = 34;
triangle.base = 15;
print(triangle.calcArea());
print(triangle.calcPerimeter());

triangle.draw("Triangle");

}
//interface
abstract class Drawable {
  void draw(String? name);
}