import 'dart:io';

void main() {
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  sumation(num1, num2);
}

void sumation(int x, int y) {
  print(x + y);
}
