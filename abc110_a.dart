abc110_a.dart
###########################################
###########################################
###########################################
###########################################
###########################################
import 'dart:io';
import 'dart:math';
void main() {
  String input = stdin.readLineSync()!;
  List<int> values = input.split(' ').map((String s) => int.parse(s)).toList();
  int a = values[0];
  int b = values[1];
  int c = values[2];
  int ans = (a+b+c)+max(a,max(b,c))*9;
  print(ans);      
}
###########################################
[python]
a,b,c=map(int,input().split())
ans=(a+b+c)+max(a,b,c)*9
print(ans)
###########################################
