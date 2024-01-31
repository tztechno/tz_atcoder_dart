//abc173_a payment.dart
##############################
import 'dart:io';

void main() {
  int N = int.parse(stdin.readLineSync() ?? '');
  if (N % 1000 == 0) {
    print("0");
  } else {
    int l = 1000;
    while (l < N) {
      l += 1000;
    }
    int R = l - N;
    print(R);
  }
}
##############################
import 'dart:io';

void main() {
  var input = stdin.readLineSync()!;
  int N = int.parse(input);
  int A = (1000 - N % 1000) % 1000;
  print(A);
}

The exclamation mark (!) in Dart is the null assertion operator. 
When you add ! after an expression or variable, you are telling Dart that 
you are certain that the value is non-null. 

##############################
import 'dart:io';

void main() {
  String? input = stdin.readLineSync();
  
  if (input != null) {
    int N = int.parse(input);
    int A = (1000 - N % 1000) % 1000;
    print(A);
  } else {
    print("Invalid input. Please enter a valid integer.");
  }
}
##############################
