void setup(){

  
  println (ss1);
  println (ss2);
  println (ss3);
}

String printPartOfWord(String s){
  String s = "København";
  
  String ss1 = s.substring(0);
  String ss2 = s.substring(0,1); 
  String ss3 = s.substring(1,5);
  return s;
}





/*
I denne opgave skal du brug substring metoden fra klassen String.

2.a Lav en metode, printPartOfWord(), med tre parametre: 
1. parameter er ordet, 
2. parameter er index for det bogstav delmængden starter med, 
3. parameter er længden på delmængden. 
Metoden skal printe en delmængde af ordet, der kommer ind som 1. parameter. 
Ex: argumenterne "København", 1 og 4 skal give outputtet "øben".

2.b Kald metoden fra setup() med passende argumenter og se om den virker.
*/
