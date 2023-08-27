import 'dart:io';
import 'circle.dart';
import 'main.dart';
import 'rectangle.dart';
import 'triangle.dart';
import 'shape.dart';

//add implements for function (interface)
class Triangle extends Shape implements Drawable {
  double? a;
  double? b;
  double? c;

  double? height;
  double? base;

  @override
  double calcArea() {
    return .5 * height! * base!;
  }

  @override
  double calcPerimeter() {
    return a! + b! + c!;
  }
//interface
  @override
  void draw(String? name) {
    print(name);
  }
}
