void main(){
  var obj= Reciption();
  obj.entrance();
}
class Emerald {
  entrance(){
    print ("bilal goes to sixth floor");
    
  }
}
class Reciption extends Emerald{
  entrance(){
    super.entrance();
  print ("Hamza Goes to 8th Floor ");
    
  }
}