import 'dart:io';
import 'dart:math';

void main() {
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  GCD(num1, num2);
}

int? divv;
void GCD(int a, int b) {
  for (int i = 1; i <= max(a, b); i++) {
    if (a % i == 0 && b % i == 0) {
      divv = i;
    }
  }
  print(divv);
}
