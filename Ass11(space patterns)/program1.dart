import "dart:io";

void main() {
  int rows = 3;
  int num = 1;
  for (int i = 1; i <= rows; i++) {
    for (int sp = 1; sp <= rows - i; sp++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("$num");
      num++;
    }
    print("");
  }
}
