import 'package:bug5/bug5.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test("test", () {
    int f({int x}) => null;
    Registry().register(f);
  });
}
