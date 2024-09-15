import 'dart:io';

void main() {
  print("Enter number of rows: ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = n; i >= 1; i--) {
    for (int sp = 1; sp < i; sp++) {
      stdout.write(" ");
    }
    for (int j = i; j <= n; j++) {
      stdout.write("$j");
    }
    print(" ");
  }
}
