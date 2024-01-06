//ABC177_A late

import 'dart:io';

void main() {
  var input = stdin.readLineSync()!;
  var inputList = input.split(' ');

  var D = int.parse(inputList[0]);
  var T = int.parse(inputList[1]);
  var S = int.parse(inputList[2]);
    
  if (D<=T*S) {
    print("Yes");
  } else {
    print("No");      
  }
}
