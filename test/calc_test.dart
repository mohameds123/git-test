import 'package:flutter_test/flutter_test.dart';
import 'package:gittest/calc.dart';

void main (){
  test("adds two numbers correctly", (){
    expect(add(2, 3), 5);
  });

  test("sub two numbers", (){
    expect(sub(7, 1), 6);
  });
}