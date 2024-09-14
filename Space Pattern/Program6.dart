import "dart:io";

void main(){

  int row=int.parse(stdin.readLineSync()!);
  int p=row;

  for(int i=1; i<=row; i++){
    for(int j=1; j<i; j++){
      stdout.write("  ");
    }
    for(int k=1; k<=row-i+1; k++){
      stdout.write("$p ");
    }
    p--;
    print("");
  }
}