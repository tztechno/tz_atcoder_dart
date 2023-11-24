import 'dart:io';
import 'dart:math';

void main() {
  // Read space-separated values for A and B
  String input = stdin.readLineSync()!;
  List<int> values = input.split(' ').map((String s) => int.parse(s)).toList();
  int A = values[0];
  int B = values[1];

  // Calculate and print the result
  int result = pow(32, A - B).toInt();
  print(result);
}
