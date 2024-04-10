abc070_b.dart
##############################
##############################
##############################
##############################
##############################
##############################
import 'dart:io';
import 'dart:math';

void main() {
  final ABCD = stdin.readLineSync().split(" ").map(int.parse).toList();
  final A = ABCD[0];
  final B = ABCD[1];
  final C = ABCD[2];
  final D = ABCD[3];

  final fs = (A < C) ? A : C;
  final fe = (A < C) ? B : D;
  final ss = (A < C) ? C : A;
  final se = (A < C) ? D : B;
  
  if (fe <= ss) {
    print("0");
    return;
  }
  print("${min(fe, se)-ss}");
}

##############################
import 'dart:io';

void main() {
  List abcd = stdin.readLineSync().split(" ").map((x) => int.parse(x)).toList();
  int ans;

  int preAns;
  if ((abcd[2] > abcd[1]) || (abcd[0] > abcd[3])) {
    ans = 0;
  } else {
    int ac = (abcd[0] > abcd[2]) ? abcd[2] : abcd[0];
    int bd = (abcd[3] > abcd[1]) ? abcd[3] : abcd[1];
    preAns = (bd - ac) - (abcd[0] - abcd[2]).abs() - (abcd[1] - abcd[3]).abs();
    ans = (preAns <= 0) ? 0 : preAns;
  }
  print(ans);
}
##############################
import 'dart:io';
import 'dart:math' as math;
void main() {
  List<int> A = stdin.readLineSync()!.split(' ').map((s) => int.parse(s)).toList();
  int a=A[0];
  int b=A[1];
  int c=A[2];
  int d=A[3];
  int t=math.max(math.min(b,d)-math.max(a,c),0);
  print(t);
}
##############################
