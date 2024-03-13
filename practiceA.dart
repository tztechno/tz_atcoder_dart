//practiceA.dart
##################################
1
2 3
test
##################################
##################################
##################################
##################################
##################################
import 'dart:io';

void main() {
  final a = int.parse(stdin.readLineSync()!);
  final inputs = stdin.readLineSync()!.split(" ").map(int.parse);
  final b = inputs.first;
  final c = inputs.last;
  final s = stdin.readLineSync()!;

  print("${a + b + c} $s");
}

##################################
import 'dart:io';

void main() {
  // 整数の入力
  int a = int.parse(stdin.readLineSync()!);

  // スペース区切りの整数の入力
  List<int> numbers = stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
  int b = numbers[0];
  int c = numbers[1];

  // 文字列の入力
  String s = stdin.readLineSync()!;

  // 出力
  print('${a + b + c} $s');
}
##################################
import 'dart:io';

void main() {
  final a = int.parse(stdin.readLineSync()!);
  final bc = stdin.readLineSync()!.split(" ").map(int.parse);
  final b = bc.first;
  final c = bc.last;
  final s = stdin.readLineSync()!;
  print("${a+b+c} ${s}");
}
##################################
