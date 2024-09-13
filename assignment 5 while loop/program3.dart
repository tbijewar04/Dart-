import "dart:io";

void main() {
  int i = 1;
  int day = int.parse(stdin.readLineSync()!);
  while (day >= i) {
    print("$day days remaining");
    day--;
  }
  print("0 day assignment is overdue");
}
