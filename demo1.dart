import 'dart:io';

void main()
{
    var a=10;
    var b=20;
    var c=70;

    String name = 'hello dart';
  
    print(a);
    print(b);

    print("sum of a and b=${a+b}");
 print("\n*****example of if else statement *****");
    if(a>b && a>c)
    {
        print("A is greater than B and C");
    }
    else{
      if(b>c){

      
        print("B is greater than A");
      }
      else{
        print("C in grater then A and B");
      }    
    }

  for(int i=0;i<5;i++){
    print('example of dart for loop ');

  }
   print("\n*****example of for loop*****");
  int rows = 5;
  for (int i = rows; i >= 1; --i) {
    for (int j = 1; j <= i; ++j) {
      stdout.write("* ");
    }
    print('\n');
  } 
  print("\n*****example of switch case*****");
 switch(c){
  case 10:
  print("its 10");
  case 20:
  print("its 10");
 case 30:
  print("its 10");
  default:
  print("its wrong number");

 }

 print("\n*****example of for loop*****");
 for(int i=0;i<name.length;i++){
  print(name[i]);
 }

 print("\n*****example of while loop*****");
int j=0;
 while(j<4){
print("example of while");
j++;
 }
  print("\n*****example of do while loop*****");

  String name2='dhaval';
  int e=0;
 do{
  print(name2[e]);
  e++;
 }while(e<name2.length);
 
  }