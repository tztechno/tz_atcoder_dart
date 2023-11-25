import 'dart:io';

void main() {
  var input = stdin.readLineSync()!;
  var inputList = input.split(' ');

  var A = int.parse(inputList[0]);
  var B = int.parse(inputList[1]);

  for (var i = 0; i < 256; i++) {
    if ((A ^ i) == B) {
      print(i);
      break;
    }
  }
}
