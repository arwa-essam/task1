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
  List list1=[0,0,0,0];
  print("please entre the 1st list");
  for(var i=0;i<list1.length;i++){
  var  numlist=stdin.readLineSync();
  num numlistt=num.parse(numlist!);
  list1[i]=numlistt;

  }

  List list2=[0,0,0,0];
  print("please entre the 2nd list");
  for(var i=0;i<list2.length;i++){
  var  numlist=stdin.readLineSync();
  num numlistt=num.parse(numlist!);
  list2[i]=numlistt;

}
List list3=[0,0,0,0];
  print("please entre the operation list");
  for(var i=0;i<list3.length;i++){
  var  numlist=stdin.readLineSync();
 // num numlistt=num.parse(numlist!);
  list3[i]=numlist;

}

for(var i=0;i<list3.length;i++){
  switch(list3[i]){
    case '+': add(list1[i],list2[i]);
    print('done');
    break;
    case '-': sub(list1[i], list2[i]);
    break;
    case 'x': mult(list1[i], list2[i]);
    break;
    case '/': div(list1[i], list2[i]);
    break;
  }
}

}