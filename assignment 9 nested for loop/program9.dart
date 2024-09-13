import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    int num = i;
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write("${num * num}  "); //  Square for even column
      } else {
        stdout.write("${num * num * num}  "); // cube for odd column
      }
      num++;
    }
    print('');
  }
}
