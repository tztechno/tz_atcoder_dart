abc105_a.dart
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
import 'dart:io';
import 'dart:math';
void main() {
  String input = stdin.readLineSync()!;
  List<int> values = input.split(' ').map((String s) => int.parse(s)).toList();
  int a = values[0];
  int b = values[1];
  if (a%b==0) {
    print("0");      
  }
  else {
    print("1");      
  }
}
#######################################
