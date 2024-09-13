import "dart:io";

void main() {
  print("enter the no. of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int p = 0;

  for (int i = 1; i <= rows; i++) {
    p = i;
    for (int j = 1; j <= rows - i + 1; j++) {
      stdout.write('$p ');
      p++;
    }
    print(' ');
  }
}
