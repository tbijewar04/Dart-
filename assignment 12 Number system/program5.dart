import 'dart:io';

void main() {
  print("enter the number: ");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int s = 0;

  while (num > 0) {
    int rem = num % 10;
    s = s * 10 + rem;
    num = num ~/ 10;
  }
  if (temp == s) {
    print("$temp is a panlindrome number");
  } else {
    print("$temp is not a palindrome number");
  }
}
