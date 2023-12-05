import 'dart:io';

void main() {
  stdout.write('Enter a string: ');
  String s = stdin.readLineSync()!.trim();

  List<String> name = ["ACE", "BDF", "CEG", "DFA", "EGB", "FAC", "GBD"];

  if (name.contains(s)) {
    print('Yes');
  } else {
    print('No');
  }
}
