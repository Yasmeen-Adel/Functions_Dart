import 'dart:io';

void main() {
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  swap(num1, num2);
}

void swap(int a, int b) {
  int temp = b;
  b = a;
  a = temp;
  print('$a , $b');
}
