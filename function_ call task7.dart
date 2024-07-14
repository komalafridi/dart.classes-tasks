import 'dart:io';
void main(){
circle(radius: 3.6);
rectangle(base:0.05,height:0.06);
tringle(lenght:0.03,width:0.04);
}
void circle({double radius=0}){
double Area1=3.14*radius*radius;
print('this is the area of circle $Area1');
}
void rectangle({double base=0,height=0}){
double Area2=0.5*base*height;
print('this is the area of rectangle $Area2');
}  
void tringle({double lenght=0,width=0}){
 double Area3=lenght*width;
print('this is the area of tringle $Area3');

}