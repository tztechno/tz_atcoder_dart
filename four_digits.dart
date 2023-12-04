import 'dart:io';

void main() {
  String S = stdin.readLineSync()!.trim();
  int n = S.length;
  if (n < 4) {
    S = S.padLeft(4, '0');
  }
  print(S);
}
