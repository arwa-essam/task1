
import 'dart:math';
abstract class shape{
  getArea();
}
class Triangle implements shape{
   var trianglearea;
 Triangle(base,hight) {
    trianglearea =0.5*base*hight;
 } 
   @override
   getArea(){
     print("Triangle area = $trianglearea");
   }
}

class Rectangle implements shape{
   var rectanglearea;
 Rectangle(length,width) {
    rectanglearea =length*width;
 } 
   
   @override
   getArea(){
     print("Rectangle area = $rectanglearea");
   }
}

class Circle implements shape{
   var circlearea;
     Circle(radius) {
       circlearea =pi*radius*radius;
 } 
   
   @override
   getArea(){
     print("Circle area = $circlearea");
   }
}

  mixin Fill {
   // Fill(r_radius):super(r_radius){

   // }
   filledfun(){
     print("it is filled shape");
   }
 }
 class FilledCircle extends Circle with Fill{
   FilledCircle(r2_radius):super(r2_radius){

   }
   defineMe(){
     print('''This is circle with area of
      $circlearea''');
      filledfun();
   }
 }
 


void main() {
  Rectangle r=Rectangle(5.5,4.6);
  r.getArea();
  print('*************************************');
  Triangle t=Triangle(6.5,7);
  t.getArea();
  print('*************************************');
  Circle c=Circle(5);
  c.getArea();
  print('*************************************');
  FilledCircle fc=FilledCircle(5);
    fc.defineMe();
}

