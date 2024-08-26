import 'dart:io';

void main(){
  int num=0;

  for(int i=0; i<=2;i++){

    if(i%2==0){
      num=1;
    }else{
      num=3;
    }
    
    for(int j=0; j<=2; j++){
      if(i%2==0){
         stdout.write(num);
         num++;
      }else{
         stdout.write(num);
         num--;
      }

      stdout.write(" ");
    }
    print("");
  }
}