import 'dart:io';

void main() {
  stdout.write("Enter a single alphabet character: ");
  String x = stdin.readLineSync()!.trim();

  if (x.length == 1 && RegExp('[a-zA-Z]').hasMatch(x)) {
    if (x.toLowerCase() == x) {
      print("a");
    } else {
      print("A");
    }
  } else {
    print("Invalid input: Please enter a single alphabet character.");
  }
}
