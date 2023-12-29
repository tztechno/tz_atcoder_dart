//ABC179_A 
//plural

import 'dart:io';

void main() {
  String? S = stdin.readLineSync()?.trim(); 
  if (S != null && S.isNotEmpty) {
    int n = S.length;

    if (S[n - 1] == 's') {
      print(S + 'es');
    } else {
      print(S + 's');
    }
  } else {
    print('Invalid input');
  }
}
