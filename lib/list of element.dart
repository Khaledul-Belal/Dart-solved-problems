import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  List<int> a = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  
  a.add(9);
  print(a);

  a.insert(3,3);
  print(a);

  a.sort();
  print(a);
}