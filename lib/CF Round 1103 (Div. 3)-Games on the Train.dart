import 'dart:io';

void main() {
  List<String> input = [];
  String? line;
  while ((line = stdin.readLineSync()) != null) {
    input.addAll(line!.trim().split(RegExp(r'\s+')));
  }
  input.removeWhere((s) => s.isEmpty);

  int idx = 0;
  int n = int.parse(input[idx++]);

  while (n-- > 0) {
    int x = int.parse(input[idx++]);

    List<int> v = [];
    for (int i = 0; i < x; i++) {
      v.add(int.parse(input[idx++]));
    }

    int mx = v.reduce((a, b) => a > b ? a : b);
    int mn = v.reduce((a, b) => a < b ? a : b);

    print(mx + 1 - mn);
  }
}