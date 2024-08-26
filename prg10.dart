import 'dart:io';

void main(){
  int num=1;

  for(int i=0; i<=4;i++){
    for(int j=0; j<=4; j++){
      if(i%2==0){
        stdout.write(num);
        stdout.write(" ");
      }else{
         stdout.write("a");
         stdout.write(" ");
      }
    }
    num++;
    print("");
  }
}