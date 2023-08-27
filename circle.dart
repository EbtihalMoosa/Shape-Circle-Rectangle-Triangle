import 'dart:io';
import 'circle.dart';
import 'main.dart';
import 'rectangle.dart';
import 'triangle.dart';
import 'shape.dart';

//add implements for function (interface)
class Circle extends Shape implements Drawable {
  double? radius;

  @override
  double calcArea() {
    return radius! * 3.14 * radius!;
  }

  @override
  double calcPerimeter() {
    return 2 * 3.14 * radius!;
  }
//interface
  @override
  void draw(String? name) {
    print(name);
  }
}