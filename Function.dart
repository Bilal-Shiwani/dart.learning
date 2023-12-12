import 'dart:io';

void main () {
List<String> pakistan =[];
while (true){
squad(pakistan);
}

}
void squad (List<String>pakistan) {
print ("=== PAKISTAN TEAM ===\n");
print ("1. Add Players");
print ("2. List Players\n");
print ("=== PAKISTAN TEAM  ===\n");


String option = stdin.readLineSync()!;
if (option == "1") {
addplayers(pakistan);
}
else if(option == "2"){
allplayers(pakistan);
}else
return;
}


addplayers(List<String>pakistan){
print ("enter players name");
String option = stdin.readLineSync()!;
pakistan.add(option);

}


allplayers(List<String>pakistan){
int sno = 1;
for (String option in pakistan){
  print ("${sno++}. $option");
}

}

