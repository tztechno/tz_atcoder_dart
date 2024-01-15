//ABC192_B lowerupper

import 'dart:io';

void main() {
  String S = stdin.readLineSync()!.trim();
  int n = S.length;

  for (int i = 0; i < n; i++) {
    if ((i % 2 == 0 && S[i] != S[i].toLowerCase()) ||
        (i % 2 == 1 && S[i] != S[i].toUpperCase())) {
      print('No');
      exit(0);
    }
  }
  
  print('Yes');
}
