import "dart:io";

void main() {
  print("enter the no. of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int p = (rows * (rows + 1)) ~/ 2;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$p ');
      p--;
    }
    print("  ");
    p++;
  }
}
