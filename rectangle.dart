import 'dart:io';
import 'circle.dart';
import 'main.dart';
import 'rectangle.dart';
import 'triangle.dart';
import 'shape.dart';
//add implements for function (interface)
class Rectangle extends Shape implements Drawable {
  double? width;
  double? height;

  @override
  double calcArea() {
    return height! * width!;
  }

  @override
  double calcPerimeter() {
    return (height! + width!) * 2;
  }
//interface
  @override
  void draw(String? name) {
    print(name);
  }
}
