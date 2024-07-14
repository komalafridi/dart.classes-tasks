import 'dart:io';
void main(){
  print('enter a number');
  int number=int.parse(stdin.readLineSync()!);
  function(number);

}
void function(int number)
{
    if(number%2==0){
    print('number is even');
    }else{
        print('number is odd');

    }
}