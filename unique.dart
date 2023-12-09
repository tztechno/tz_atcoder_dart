import 'dart:io';

void main() {

  String inputLine = stdin.readLineSync()!.trim();
  List<String> S = inputLine.split('');
  bool foundUnique = false;

  for (var s in S.toSet()) {
    if (S.where((char) => char == s).length == 1) {
      print(s);
      foundUnique = true;
      break;
    }
  }

  if (!foundUnique) {
    print("-1");
  }
}
