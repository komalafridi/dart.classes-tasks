import 'dart:io';

void main(){
  fun();
}
void fun(){
  print('enter a name');
  String a=stdin.readLineSync()!;
  
print('hello $a');
}
