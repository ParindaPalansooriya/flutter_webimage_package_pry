import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_webimage_package_pry/flutter_webimage_package_pry.dart';

void main() {
  test('adds one to input values', () {
    expect(WebImagePry(), "3");
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });
}
