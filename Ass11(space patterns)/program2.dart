import "dart:io";

void main() {
  int rows = 3;
  int num = rows;
  for (int i = rows; i > 0; i--) {
    num = i;
    for (int sp = rows; sp > rows - i; sp--) {
      stdout.write(" ");
    }
    for (int j = rows; j >= i; j--) {
      stdout.write("$num");
      num++;
    }
    print("");
  }
}
