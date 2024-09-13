import "dart:io";

void main() {
  stdout.write("Enter the number of Rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int x = 0;
  int y = 1;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$y ");
      int z = x + y;
      x = y;
      y = z;
    }
    print("");
  }
}
