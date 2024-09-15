import 'dart:io';

void main() {
  print('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  int num = rows * (rows + 1);

  for (int i = 0; i < rows; i++) {
    for (int sp = 0; sp < i; sp++) {
      stdout.write(' ');
    }
    for (int j = 0; j < rows - i; j++) {
      stdout.write('$num');
      num -= 2;
    }

    print(' ');
  }
}
