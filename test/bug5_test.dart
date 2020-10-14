import 'package:bug5/bug5.dart';

void main() {
  int f(int m, {void Function(int) f, int k}) => null;
  Registry().register(int, f);
}
