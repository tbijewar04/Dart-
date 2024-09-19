import 'dart:io';

void main() {
  print("Enter the number: ");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;

  while (num > 0) {
    int rem = num % 10;
    num ~/= 10;
    sum = sum + rem * rem * rem;
  }

  if (temp == sum) {
    print('$temp is an Armstrong Number');
  } else {
    print('$temp is not an Armstrong Number');
  }
}
