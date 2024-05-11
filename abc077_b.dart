abc077_b.dart
##############################################
int n = int.tryParse(stdin.readLineSync()!)!;
##############################################
##############################################
##############################################
##############################################
import 'dart:io';
import 'dart:math';

void main() {
  int x = int.parse(stdin.readLineSync());
  while (x > 0) {
    double sq = sqrt(x);
    if ((sq % 1) == 0) break;
    x--;
  }
  print(x);
}

##############################################
import 'dart:io';
import 'dart:math';
void main() {
  int n = int.tryParse(stdin.readLineSync()!)!;
  var m = sqrt(n).toInt();
  print(m * m);
}
##############################################
[python]
import math
n=int(input())
m=int(math.sqrt(n))
print(m**2)
##############################################
