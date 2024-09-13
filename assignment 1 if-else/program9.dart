void main() {
  var x = 100;
  if (x > 0 && x <= 90) {
    print("no charges");
  } else if (x > 90 && x <= 180) {
    x = x * 6;
    print("bill is $x ");
  } else if (x > 180 && x <= 250) {
    x = x * 10;
    print("bill is $x ");
  } else if (x > 250) {
    x = x * 15;
    print("bill is $x ");
  }
}
