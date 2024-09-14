import "dart:io";



  
import 'dart:io';

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int p = 1;

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row - i; j++) {
      stdout.write("  "); 
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("$p ");
      p++;
    }
    print(""); 
  }
}