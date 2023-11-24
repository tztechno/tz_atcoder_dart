import 'dart:io';

void main() {
  stdout.write('Enter N: ');
  int N = int.parse(stdin.readLineSync()!);

  stdout.write('Enter A: ');
  List<int> A = stdin.readLineSync()!.split(' ').map((s) => int.parse(s)).toList();

  print(N);
  print(A.join(' '));
}
