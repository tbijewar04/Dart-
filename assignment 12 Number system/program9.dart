import "dart:io";

void main() {
  print("enter the number: ");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;

  while (num > 0) {
    int rem = num % 10;
    sum = sum + rem;
    num ~/= 10;
  }
  if (num % sum == 0) {
    print("$temp is harshad number");
  } else {
    print("$temp is not harshad number");
  }
}
