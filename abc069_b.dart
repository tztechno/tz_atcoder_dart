abc069_b.dart
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
import 'dart:io';
void main(){
  var s = stdin.readLineSync();
  print('${s.substring(0,1)}${s.length-2}${s.substring(s.length-1)}');
}
#########################################
import 'dart:io';

void main(List<String> args) {
  var s = stdin.readLineSync();
  var cnt = s.length - 2;
  print('${s[0]}$cnt${s[s.length - 1]}');
}
#########################################
import 'dart:io';
void main(){
  String S = stdin.readLineSync()!.trim();
  int n = S.length;
  var s0 = S[0];
  var s2 = S[n-1];
  var s1 = n-2;
print("$s0$s1$s2");
}
#########################################
