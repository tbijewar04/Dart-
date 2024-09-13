import 'dart:io';

void main() {
  int s = 0;
  int n = int.parse(stdin.readLineSync()!);

  while (n > 0) {
    int rem = n % 10; // Get the last digit
    s = s * 10 + rem; // Build the reversed number
    n = n ~/ 10; // Remove the last digit from the original number
  }

  print("$s");
}
