//ABC182_A
//Follow
//input= 200 300

import 'dart:io';

void main() {
  var input = stdin.readLineSync()!;
  var inputList = input.split(' ');

  var A = int.parse(inputList[0]);
  var B = int.parse(inputList[1]);
  var XB = 2*A+100;

  print(XB-B);

}
