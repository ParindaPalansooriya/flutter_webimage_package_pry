import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_webimage_package_pry/flutter_webimage_package_pry.dart';

void main() {
  test('adds one to input values', () {
    expect(WebImagePry("https://raw.githubusercontent.com/ParindaPalansooriya/flutter_webimage_package_pry/main/Personal%20Care.png"), "https://raw.githubusercontent.com/ParindaPalansooriya/flutter_webimage_package_pry/main/Health%20Care.png");
  });
}
