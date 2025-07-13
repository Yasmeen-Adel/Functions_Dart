import 'dart:io';
import 'dart:math';

void main() {
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  print('floor $num1 / $num2 = ${(num1 / num2).floor()}');
  print('ceil $num1 / $num2 = ${(num1 / num2).ceil()}');
  print('round $num1 / $num2 = ${(num1 / num2).round()}');
}
