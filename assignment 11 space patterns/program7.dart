import 'dart:io';

void main() {
  print("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    for (int sp = 1; sp < i; sp++) {
      stdout.write(" ");
    }

    for (int j = i; j <= rows; j++) {
      stdout.write("$j");
    }

    print(" ");
  }
}
