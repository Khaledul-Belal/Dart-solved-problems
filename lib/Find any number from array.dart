import 'dart:io';
import 'dart:math';

void main() {
  
  List<int> arr = stdin
      .readLineSync()!
      .split(' ')
      .map(int.parse)
      .toList();

  bool f=false;
  int n = int.parse(stdin.readLineSync()!);

  for(int i=0;i<arr.length;i++){
    if(arr[i]==n){
      f=true;
      break;
    }
  }

  if(f)print("YES");
  else print("No");

}