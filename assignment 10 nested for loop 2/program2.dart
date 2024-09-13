import "dart:io";

void main() {
  print("enter the no. of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= rows - i + 1; j++) {
      stdout.write('$i ');
    }
    print('');
  }
}
