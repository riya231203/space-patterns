import "dart:io";

void main() {
  int rows = 4;
  int num = 1;
  for (int i = 1; i <= rows; i++) {
    num = i;
    for (int sp = 1; sp <= rows - i; sp++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("$num"); //or print i*j
      num = i * (j + 1);
    }
    print("");
    num++;
  }
}
