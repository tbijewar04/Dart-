import "dart:io";

void main() {
  print("enter the no. of rows:");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    int num = i;
    for (int j = i; j < i + i; j++) {
      stdout.write("$num ");
      num++;
    }
    print("  ");
  }
}
