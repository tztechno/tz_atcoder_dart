//abc175_a rainy.dart
############################################
############################################
import 'dart:io';
void main() {
  String s = stdin.readLineSync();
  int count;
  count = 0;
  int sum;
  sum = 1;
  if (s[0] == 'R') {
    count = 1;
    sum = 1;
  } else if (s[0] == 'S') {
    count = 0;
    sum = 0;
  }
  for (int i = 1; i < 3; i++) {
    if (count == 0 && s[i] == "R") sum = 1;
    if (s[i - 1] == "R" && s[i] == "R") {
      sum++;
    }
  }
  print(sum);
}
############################################
import 'dart:io';
void main() {
  String A = stdin.readLineSync()!.trim();
  List<int> DP = [0,0,0,0];
  int ans=0;
  for (int i = 0; i < 3; i++){
    if (A[i]=='R') {
        DP[i+1]=DP[i]+1;
        if (DP[i+1]>ans) {
            ans=DP[i+1];           
        }        
    }
}
  print(ans);    
}
############################################
