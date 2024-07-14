import 'dart:io';
void main(){
  print('enter radius of the circle');
  int number =int.parse(stdin.readLineSync()!);
  print('enter another number');
  int num;
  function(number);

}
void function(int number){
  for (int i=1; i<=10; i++){
    print ('$number *$i ${number*i}');

  }
}