abc082_a.dart
##########################################
##########################################
import 'dart:io';

void main() {
    final inputs = stdin.readLineSync().split(" ").map(int.parse);
    final a = inputs.first;
    final b = inputs.last;
    
    var x = (a + b) / 2;
    print(x.ceil());
}
##########################################
import 'dart:io';
void main() {
  final input = stdin.readLineSync()?.split(" ").map(int.parse).toList();
  if (input != null) {
    print(((input[0] + input[1]) / 2).round());
  }
}
##########################################
import 'dart:io';
void main(){
final inputs=stdin.readLineSync().split(" ").map(num.parse);
final r=inputs.first;
final g=inputs.last;
var j=(r+g)/2;
print(j.round());
}
##########################################
import 'dart:io';
import 'dart:math';
void main() {
  String input = stdin.readLineSync()!;
  List<int> values = input.split(' ').map((String s) => int.parse(s)).toList();
  int a = values[0];
  int b = values[1];
  print(((a+b+1)/2).floor());      
}
##########################################
import 'dart:io';
import 'dart:math';
void main() {
  String input = stdin.readLineSync()!;
  List<int> values = input.split(' ').map((String s) => int.parse(s)).toList();
  int a = values[0];
  int b = values[1];
  print((a+b+1)~/2);      
}
##########################################
[python]
import math
a,b=map(int,input().split())
print( (a+b+1)//2 )
##########################################
