import 'dart:io';

void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);

  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      print('$number is not a prime number.');
      return;
    }
  }
  print('$number is a prime number.');
}
