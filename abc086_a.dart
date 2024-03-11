//abc086_a.dart
################################
################################
################################
import "dart:io";
void main(List<String> args) {
  List<int> ab = stdin.readLineSync().split(" ").map((x) => int.parse(x)).toList();
  print(ab[0]*ab[1]%2==0? "Even": "Odd");
}
################################
import 'dart:io';
void main(){
final inputs=stdin.readLineSync().split(" ").map(int.parse);
var n=inputs.first;
var a=inputs.last;
if ((a*n)%2==0){
print("Even");
}else{
print("Odd");
}
}

################################
import "dart:io";

void main(List<String> args) {
  List ab = stdin.readLineSync()!.split(" ").map((x) => int.parse(x)).toList();
  int product = ab[0] * ab[1];
  if (product % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }
}
################################
import 'dart:io';
void main() {
 var input = stdin.readLineSync()!;
 var inputList = input.split(' ');
 var a = int.parse(inputList[0]);
 var b = int.parse(inputList[1]);
 var c = (a * b) % 2; 
 if (c == 0) { 
   print("Even");
 } else {
   print("Odd");
 }
}
################################
