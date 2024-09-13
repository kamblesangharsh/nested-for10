import "dart:io";

void main() {
  stdout.write("Enter number of Rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    int x = i;
    for (int j = 1; j <= i; j++) {
      stdout.write("${x} ");
      x = x + (rows - j + 1);
    }
    print("");
  }
}
