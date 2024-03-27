abc067_b.dart
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
import "dart:io";

void main() {
  List NK = stdin.readLineSync().toString().split(' ');
  List l = stdin.readLineSync().toString().split(' ').map((li) => int.parse(li)).toList();
  var N = int.parse(NK[0]);
  var K = int.parse(NK[1]);
  l.sort((a,b) => b - a);

  num r = 0;
  for (var i = 0; i < K; i++) {
    r += l[i];
  }
  print(r);
}

#########################################
import 'dart:io';

void main() {
  final inputs = stdin.readLineSync()!.split(" ").map(int.parse).toList();
  final n = inputs.first;
  final k = inputs.last;
  final L = stdin.readLineSync()!.split(" ").map(int.parse).toList(); 

  L.sort();
  print(sum(L.reversed.toList().sublist(0, k)));
}

int sum(List<int> list) {
  int total = 0;
  for (int num in list) {
    total += num;
  }
  return total;
}
#########################################
