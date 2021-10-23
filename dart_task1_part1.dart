import 'dart:io';

add( num1,  num2){
  num result=num1+num2;
  
  print("$num1+ $num2 =$result");
}
sub(num1,num2){
  num result=num1-num2;
  print("$num1 - $num2 =$result");
}
mult(num1,num2){
  num result=num1*num2;
  print("$num1 x $num2 =$result");
}
div(num1,num2){
  num result=num1/num2;
  print("$num1 / $num2 =$result");
}

main(){

    print("please entre the 1st number");
    var num1=stdin.readLineSync();
    num num11 =num.parse(num1!);
    print("please entre the 2nd number");
    var num2=stdin.readLineSync();
    num num22=num.parse(num2!);
    print("please entre the operation sign ");
    var opsign=stdin.readLineSync();
    switch(opsign){
      case '+': 
      add(num11,num22);
      break;
      case '-':
       sub(num11, num22);
       break;
      case 'x':
       mult(num11, num22);
       break;
      case '/':
       div(num11, num22);
       break;
    }

}