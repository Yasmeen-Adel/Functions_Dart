import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  int d = int.parse(stdin.readLineSync()!);
  compare(a, b, c, d);
}

void compare(int a, int b, int c, int d) {
  if (Power(a, b) > Power(c, d)) {
    print('YES');
  } else {
    print('NO');
  }
}

int Power(int base, int exponent) {
  int result = 1;
  for (int i = 0; i < exponent; i++) {
    result *= base;
  }
  return result;
}
