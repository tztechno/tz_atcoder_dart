import 'dart:io';

void main() {

  var input = stdin.readLineSync();
  var A = input!.split(' ').map((e) => int.parse(e)).toList();
  var minVal = A.reduce((value, element) => value < element ? value : element);
  print($minVal);
  
}
