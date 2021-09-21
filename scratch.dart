main(){
  String myString ='abc';
  try {
    double myStringAs = double.parse(myString);
    print(myStringAs + 5);
  }
  catch(e){
    print(e);
  }

}