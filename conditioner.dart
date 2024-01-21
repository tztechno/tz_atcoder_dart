//abc174_a conditioner.dart

####################################
import 'dart:io';

void main() {
  int X = int.parse(stdin.readLineSync());
  if (X >= 30) {
    print('Yes');
  } else {
    print('No');
  }
}
####################################
import 'dart:io';
import 'dart:math';

String input() {
  var str = stdin.readLineSync();
  if (str != null) {
    return str;
  } else {
    return '';
  }
}

List<int> inputIntList() {
  return input().split(' ').map(int.parse).toList();
}

void main() {
  int x = int.parse(input());

  if (x >= 30) {
    print("Yes");
  } else {
    print("No");
  }
}

####################################
import 'dart:io';

void main() {
  var input = stdin.readLineSync()!;
  var X = int.parse(input);
  if (X>=30)
    print('Yes');
  else
    print('No');
}
####################################
import 'dart:io';

void main() {
  var input = stdin.readLineSync()!;
  var X = int.parse(input);
  var judge = X >= 30;
  var ANS = ['No', 'Yes'];
  print(ANS[judge ? 1 : 0]);
}
####################################
