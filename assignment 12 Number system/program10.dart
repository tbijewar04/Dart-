import 'dart:io';

void main() {
  print('Enter the number of rows: ');
  int num = int.parse(stdin.readLineSync()!);

  int p = 0;
  int q = 1;

  for (int i = 1; i <= num; i++) {
    stdout.write('$p ');
    int num = p + q;
    p = q;
    q = num;
  }
  print('');
}
