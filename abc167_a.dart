//abc167_a.dart
################################
if (s == t.substring(0,n)) { 
################################
################################
################################
################################
import 'dart:io';
main(List<String> args){
  String s=stdin.readLineSync();
  String t=stdin.readLineSync();
  bool c=true;
  for(int i=0;i<s.length;i++){
    if(s[i]!=t[i]){
      c=false;
      break;
    }
  }
  print(c?"Yes":"No");
}
################################
import 'dart:io';
void main() {
  List<String> s = stdin.readLineSync().split('');
  List<String> t = stdin.readLineSync().split('');
  List<bool> check = [];
  for (int i = 0; i < s.length; i++) {
    if (s[i] == t[i]) {
      check.add(true);
    }
  }
    if(check.length == s.length) {
      print('Yes');
    } else {
      print('No');
    }
}
################################
import 'dart:io';
void main() {
  String s = stdin.readLineSync()!.trim();
  String t = stdin.readLineSync()!.trim();
  int n = s.length; 
  if (s == t.substring(0,n)) { 
    print('Yes');
  } else {
    print('No');
  }
}
################################
