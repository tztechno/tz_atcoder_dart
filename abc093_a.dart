//abc093_a.dart
####################################
####################################
####################################
####################################
####################################
####################################
import 'dart:io';

void main() {
  String s = input();
  if( s.contains(('b')) && s.contains(('a')) && s.contains(('c'))  ){
  print("Yes");
  }
  else{
    print("No");
  }
}

int inputInt() {
  var a = int.parse(input());
  return a;
}

String input() {
  var str = stdin.readLineSync();
  return str ?? "";
}

####################################
import 'dart:io';

void main() {
  String S = stdin.readLineSync();
  if (S.contains('a') && S.contains('b') && S.contains('c'))
    {print("Yes");}
  else
    {print("No");}
}
####################################
import 'dart:io';
void main() {
    String s= stdin.readLineSync();
    if (s=="abc"||s=="bac"||s=="cab"||s=="acb"||s=="cba"||s=="bca")
        print("Yes");
    else
        print("No");
}

####################################
import 'dart:io';

void main() {
  String x = stdin.readLineSync()!.trim();

  if (x.contains('a') & x.contains('b') & x.contains('c') ) {
    print('Yes');
  } else {
    print('No');
  }
}
####################################
