import "dart:io";

void main() {
  int rows = 5;
  int num = 1;
  for (int i = 1; i <= rows; i++) {
    for (int sp = 1; sp < i; sp++) {
      stdout.write(" ");
    }
    for (int j = 1; j < (rows - i) + 1; j++) {
      stdout.write("$num");
      num += (rows - 1);
    }
    print("");
  }
}
