import 'dart:io';

void main() {
  print('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  int num = 1;

  for (int i = 0; i < rows; i++) {
    for (int sp = 0; sp < i; sp++) {
      stdout.write(' ');
    }
    for (int j = i; j < rows; j++) {
      stdout.write('${num}');
      num += rows;
    }
    print(' ');
  }
}
