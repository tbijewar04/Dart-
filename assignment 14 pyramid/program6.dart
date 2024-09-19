import 'dart:io';

void main() {
  // Taking number of rows from user
  stdout.write('Enter number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  // Outer loop for each row
  for (int i = 0; i < rows; i++) {
    // Printing spaces
    for (int sp = 1; sp <= rows - i; sp++) {
      stdout.write("_");
    }

    // Single loop for both descending and ascending
    for (int j = 0; j <= i * 2; j++) {
      if (j <= i) {
        stdout.write('${i - j}'); // Printing in descending order
      } else {
        stdout.write('${j - i}'); // Printing in ascending order
      }
    }

    // Move to the next line after each row
    print('');
  }
}
