import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  
  Set<int> s = stdin.readLineSync()!
      .split(' ')
      .map(int.parse)
      .toSet();

  print(s);

}