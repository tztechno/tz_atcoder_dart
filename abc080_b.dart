abc080_b.dart
##########################################
String strX0 = X0.toString();
int len = strX0.length; 
##########################################
X=X~/10;  
##########################################
for(int i=0;i<N;i++){
Iterable<int>.generate(N).forEach((i){
##########################################
##########################################
##########################################
##########################################
import 'dart:io';

void main() {
  int X0 = int.tryParse(stdin.readLineSync()!)!;
  int M=0;
  int X=X0;
  String strX0 = X0.toString(); 
  int N = strX0.length; 
  for(int i=0;i<N;i++){
      M+=X%10;
      X=X~/10;    
  };
  if (X0%M==0) {
    print("Yes");    
  }
  else {
    print("No");   
  } 
}
##########################################
import 'dart:io';

void main() {
  int X0 = int.tryParse(stdin.readLineSync()!)!;
  int M=0;
  int X=X0;
  String strX0 = X0.toString(); 
  int N = strX0.length; 
  
  Iterable<int>.generate(N).forEach((i){
      M+=X%10;
      X=X~/10;    
  });
  if (X0%M==0) {
    print("Yes");    
  }
  else {
    print("No");   
  } 
}
##########################################
[python]
X0=int(input())
M=0
X=X0
for i in range(len(list(str(X0)))):
  M+=X%10
  X=X//10
if X0%M==0:
  print('Yes')
else:
  print('No')
##########################################
