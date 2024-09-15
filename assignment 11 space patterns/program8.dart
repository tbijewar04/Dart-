import 'dart:io';

void main() {
  print("Enter number of rows: ");
  int n = int.parse(stdin.readLineSync()!);

  int num = 2;

  for (int i = 0; i < n; i++) {
    for (int sp = 0; sp < i; sp++) {
      stdout.write(" ");
    }
    for (int j = n - i; j > 0; j--) {
      stdout.write("$num");
      num += 2;
    }
    print(" ");
  }
}
