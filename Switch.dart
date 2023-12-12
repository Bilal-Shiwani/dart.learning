import 'dart:io';

void main (){

control();

}




void control (){
shiwani shi = shiwani();
while(true){
shi.mainmenu();
String choice = stdin.readLineSync()!;
switch (choice){
  case "1":
shi.hello();
break;
case "2":
shi.noorwala();
break;
case "3" :
shi.bilal();
break;
default :
exit(0);
}
}


}
class shiwani{
mainmenu(){
  print("\n===== WELCOME TO SHIWANI TECH LTD =====\n");
  print('1. FLUTTER COURSE');
  print("2. GRAPHIC DESIGNING");
  print("3. EXIT\n");
}
hello(){
  print("\nFlutter Complete Course 6 Months Duration Fees 10,000 Per Month\n");
}
noorwala(){
  print("\nGraphic Designing Complete Course 3 Months Duration Fees 6,500 Per Month\n");
}  
bilal(){
  print("\nHave A Good Day See You Soon\n");
}
}