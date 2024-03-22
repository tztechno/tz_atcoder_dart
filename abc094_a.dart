//abc094_a.dart
####################################
####################################
####################################
####################################
####################################
####################################
####################################
####################################
import "dart:io";
void main(List<String> args) {
  List<int> ABX = stdin.readLineSync().split(" ").map((x) => int.parse(x)).toList();
  print((ABX[0]<=ABX[2])&&(ABX[0]+ABX[1]>=ABX[2])? "YES": "NO");
}
####################################
import 'dart:io';
import 'dart:math';
void main() {
  String input = stdin.readLineSync()!;
  List<int> values = input.split(' ').map((String s) => int.parse(s)).toList();
  int a = values[0];
  int b = values[1];
  int x = values[2];
  if (a<=x && x<=a+b) {
    print("YES");      
  }
  else {
    print("NO");      
  }
}
####################################
