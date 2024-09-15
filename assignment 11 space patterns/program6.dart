import 'dart:io';

void main() {
  print("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = rows; i >= 1; i--) {
    for (int sp = rows; sp > i; sp--) {
      stdout.write(" ");
    }

    for (int j = 1; j <= i; j++) {
      stdout.write("$i");
    }

    print(" ");
  }
}
