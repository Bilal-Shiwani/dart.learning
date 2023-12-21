import 'dart:io';

void main (){
var obj=parents();
obj.mainmenu();
while (true){
  
}
}
class parents extends Child{
 mainmenu(){
print ("\n WELCOME TO ICARS \n");
print ("1.)CARS STOCK ");
print ("2.)EXIT");
String option = stdin.readLineSync()!;
if(option == "1"){
print (cars);
print ("\n Select The Model Upon Your Budget \n");
String option1 = stdin.readLineSync()!;
if (option1 == "civic 2017"){
  print ("\n R U INTERESTED OR NOT \n");
}
String options = stdin.readLineSync()!;
 if (options == "yes"){
  print ("\n FINAL PRICE 4800000 \n");
 }
 String option2 = stdin.readLineSync()!;
 if (option2 == "deal done"){
 print ("\n payment cash or bank transfer \n");
 }
String option3 = stdin.readLineSync()!;
if (option3 == "cash"){
  print ("\n THANKS FOR COMING ICARS \n");
}
  else if (option3 == "bank transfer"){
    print ("\n 010101010101 MEEZAN BANK NAME: M BILAL\n");
    print ("\n PAYMENT RECEIVED \n");
    print ("\n THANKS FOR COMING ICARS \n");
  }
else if (option2 == "not interested"){
  return;
}
else if (option == "2"){
  print ("\n SEE YOU SOON \n");
  print ("\n ALLAH HAFIZ \n");
  return;
}
}
 }
} 
class Child {
  List<Map<String,String>> cars = [
    {
      "honda civic": "model 2017",
     "37000 km": "white colour",
     "full orignal": "exelent condition",
    },
    {
      "toyota revo BLACK": "MODEL 2023",
      "0 meter": "new",
  
    },
    {
      "HONDA CIVIC GREY": "MODEL 2020",
      "45000 KM ": "FULL ORIGNAL",

    },
  ];
}
 

