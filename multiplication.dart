//abc169_a multiplication.dart
################################
################################
################################
################################
import 'dart:io';
void main() {
  List<String> input = stdin.readLineSync().split(' ');
  int A = int.parse(input[0]);
  int B = int.parse(input[1]);
  int answer = A * B;
  print(answer);
}
################################
import 'dart:io';
main(List<String> args){
  List ab = stdin.readLineSync().split(" ").map((x) => int.parse(x)).toList();
  print(ab[0]*ab[1]);
}
################################
import "dart:io";
  String read() {
    return stdin.readLineSync();
  }
  void write(String output) {
    print(output);
  }
  void main() {
    final data = read().split(' ').map(int.parse).toList();
    write((data[0] * data[1]).toString());
  }
################################
import 'dart:io';
import 'dart:math';
void main() {
  String input = stdin.readLineSync()!;
  List<int> values = input.split(' ').map((String s) => int.parse(s)).toList();
  int A = values[0];
  int B = values[1];
  int result = A*B;
  print(result);
}
################################
