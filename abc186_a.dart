abc186_a.dart
############################################
############################################
############################################
############################################
############################################
############################################
############################################
############################################
import 'dart:io';
String input() {
  var str = stdin.readLineSync();
  if (str != null) {
    return str;
  } else {
    return '';
  }
}
void main() {
  var NW = input().split(' ').map((e) => int.parse(e)).toList();
  print('${(NW[0]/NW[1]).floor()}');
}
############################################
import 'dart:io';
void main() {
  String input = stdin.readLineSync()!;
  List<int> values = input.split(' ').map((String s) => int.parse(s)).toList();
  int n = values[0];
  int w = values[1];
  print((n/w).floor());      
}
############################################
import 'dart:io';
void main() {
  String input = stdin.readLineSync()!;
  List<int> values = input.split(' ').map((String s) => int.parse(s)).toList();
  int n = values[0];
  int w = values[1];
  print(n ~/ w);      
}
############################################
[python]
n,w=map(int,input().split())
print(n//w)
############################################
