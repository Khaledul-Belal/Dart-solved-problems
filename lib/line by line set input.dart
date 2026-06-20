import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  Set<int> s = {};

  for (int i = 0; i < n; i++) {
    s.add(int.parse(stdin.readLineSync()!));
  }

  print(s);
}