//ABC178_A Not

import 'dart:io';

void main() {
  var input = stdin.readLineSync()!;
  var inputList = input.split(' ');

  var N = int.parse(inputList[0]);

  if (N==0) {
    print(1);
  } else {
    print(0);
  }
}
