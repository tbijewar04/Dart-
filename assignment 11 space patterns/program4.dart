import 'dart:io';

void main() {
  print("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    for (int sp = i; sp <= rows; sp++) {
      stdout.write(" ");
    }

    for (int j = 1; j <= i; j++) {
      stdout.write("${i * j}");
    }

    print(" ");
  }
}
