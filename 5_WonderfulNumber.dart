import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  checkWonderful(num);
}

//wonderful
void checkWonderful(int num) {
  if (num % 2 != 0 && isBinaryPalindrome(num)) {
    print('YES');
  } else {
    print('NO');
  }
}

// Palindrome
bool isBinaryPalindrome(int num) {
  String binary = num.toRadixString(2); 
  String reversed = binary.split('').reversed.join(); 
  return binary == reversed;
}
