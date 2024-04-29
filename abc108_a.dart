abc108_a.dart
##############################################
##############################################
##############################################
##############################################
##############################################
import 'dart:io';
void main(){
  final S = int.parse(stdin.readLineSync()!);
  print(((S / 2) * (S - (S / 2))).round());
}
##############################################
import 'dart:io';
void main() {
  var N = int.parse(stdin.readLineSync()!);
  var ANS = (N ~/ 2) * ((N + 1) ~/ 2);
  print(ANS);
}
##############################################
import 'dart:io';

void main() {
  var input = stdin.readLineSync()!;
  var inputList = input.split(' ');
  var N = int.parse(inputList[0]);
  var ANS = (N ~/ 2) * ((N + 1) ~/ 2); // Perform integer division with ~/ operator
  print(ANS);
}
##############################################
[python]
N=int(input())
print((N//2)*((N+1)//2))
##############################################
