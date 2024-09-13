import "dart:io";

void main() {
  int days = int.parse(stdin.readLineSync()!);
  int temp = days;
  while (temp >= 0) {
    if (temp == 0) {
      print("o days remaining");
    } else {
      print("$temp days remaining");
    }
    temp--;
  }
}
