//abc170_a variables.dart
#####################################
#####################################
#####################################
import 'dart:io';
main(List<String> args){
  List<int> list = stdin.readLineSync().split(" ").map((n) => int.parse(n)).toList();
  print(list.indexOf(0)+1);
}
#####################################
import 'dart:io';
void main() async {
  List<String> inputs = stdin.readLineSync().split(' ');
  for (int i = 0; i < inputs.length; i++) {
    int num = int.parse(inputs[i]);
    if (num == 0) {
      print(i + 1);
    }
  }
}
#####################################
import 'dart:io';
void main() {    
    List<int> X = stdin.readLineSync()!.split(' ').map((s) => int.parse(s)).toList();
    for (int i=0; i<5; i++) {
      if (X[i]==0) {
        print(i+1);
      }       
    }
}
#####################################
