import 'dart:io';

void main(){
  int start=1;

  for(int i=0; i<=3; i++){
    int value=start+2*i;
    for(int j=0; j<=3; j++){
      stdout.write("$value",);
      stdout.write(" ");
      value +=2;
    }
    print("");
  }
}