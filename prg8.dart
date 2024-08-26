import 'dart:io';

void main(){

  for(int i=0; i<=3;i++){
    int num=i+1;
    for(int j=0; j<=3; j++){
      stdout.write(num);

      if(j==4-2){
        num+=1;
      }
      stdout.write(" ");
    }
    print("");
  }
}