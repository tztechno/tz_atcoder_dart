#ABC181_A
#rotation
#input= 5

import 'dart:io';

void main() {
  var input = stdin.readLineSync()!;
  int N = int.parse(input);

  if (N%2 == 0) {
       print("White");       
  } else {
       print("Black");        
  }
}
