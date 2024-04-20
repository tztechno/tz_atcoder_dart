abc073_b.dart
#######################################
#######################################
#######################################
#######################################
#######################################
import 'dart:io';

void main() {
  int n = int.tryParse(stdin.readLineSync()!)!;
  List<bool> seat = List.generate(100001, (index) => false);
  for (int i = 0; i < n; i++) {
    List<int> a = stdin.readLineSync()!.split(" ").map((String e) => int.parse(e)).toList();
    for (int j = a[0]; j <= a[1]; j++) {
      seat[j] = true;
    }
  }
  int ans = seat.where((element) => element).toList().length;
  print(ans);
}
#######################################
import 'dart:io';

void main(){
final inputs=stdin.readLineSync().split(" ").map(int.parse);
var i=0;
var num=0;
for (int i = 0; i<inputs.first; i++){
final inputs2=stdin.readLineSync().split(" ").map(int.parse).toList();
num+=inputs2[1]-inputs2[0]+1;
}
print(num);
}
#######################################
import 'dart:io';

void main() {
  var input = stdin.readLineSync()!;
  var inputList = input.split(' ');

  var N = int.parse(inputList[0]);
  var T = 0;
  
  for (var i = 0; i < N; i++) {
    var rangeInput = stdin.readLineSync()!;
    var rangeList = rangeInput.split(' ');
    
    var L = int.parse(rangeList[0]);
    var R = int.parse(rangeList[1]);
    
    T += R - L + 1;
  }
  
  print(T);
}
#######################################
