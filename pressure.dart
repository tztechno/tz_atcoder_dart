import 'dart:io';

void main() {

  //stdout.write('Enter an integer: ');
  String input = stdin.readLineSync()!;
  
  try {
    int D = int.parse(input);
    double ans = D / 100;

    print(ans);
  } catch (FormatException) {
    stderr.write('Invalid input. Please enter an integer.\n');
    exit(1);
  }
}
