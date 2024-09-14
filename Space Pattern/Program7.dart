import 'dart:io';
void main() {
  int row = int.parse(stdin.readLineSync()!);
  int p = 1;

  for (int i = 1; i <= row; i++) {
    p=i;
    for (int j = 1; j <i; j++) {
      stdout.write("   "); 
    }
    
 
    for (int k = 1; k <= row-i+1; k++) {
      stdout.write("$p "); 
      p++;
    }
    print(""); 
  }
}