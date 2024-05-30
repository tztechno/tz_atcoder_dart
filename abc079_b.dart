abc079_b.dart
##########################################
リストに要素を加える
L.add(L[i-2] + L[i-1]);
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
import 'dart:io';
void main() {
  final n = int.parse(stdin.readLineSync());
  print(solve(n));
}
int solve(int n) => Iterable<int>.generate(n + 1).fold(<int, int>{0: 2, 1: 1},
    (Map<int, int> acc, int v) => acc..putIfAbsent(v, () => acc[v - 2] + acc[v - 1]))[n];
##########################################
import 'dart:io';
void main() {
  var N = int.parse(stdin.readLineSync()!);
  var L = [2, 1];
  for (int i = 2; i < N+1; i++) {
    L.add(L[i-2] + L[i-1]);
  }
  print(L[N]);
}
##########################################
[python]
N=int(input())
L=[2,1]
for i in range(N-1):
    L+=[L[-2]+L[-1]]
print(L[-1])
##########################################
