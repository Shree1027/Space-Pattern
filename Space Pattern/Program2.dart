import 'dart:io';

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int p = row;

  for (int i = 1; i <= row; i++) {
    p=row-i+1;
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