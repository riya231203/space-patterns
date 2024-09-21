import "dart:io";

void main() {
  int rows = 4;
  int num = 2;
  for (int i = 1; i <= rows; i++) {
    for (int sp = 1; sp < i; sp++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= (rows - i) + 1; j++) {
      stdout.write("$num");
      num += 2;
    }
    print("");
  }
}
