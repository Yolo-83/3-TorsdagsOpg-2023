void setup(){
  
  println (printIfPalindrome("Den laks skal ned"));
  
}


boolean printIfPalindrome (String s){
  StringBuilder sb = new StringBuilder(s);
  sb.reverse();
  String r = sb.toString();
  if (s.equalsIgnoreCase(r)){
    return true;
  } else {
    return false;
  }
  
  
  
}






/*
1.a Skriv en metode printIfPalindrome() som tager en tekststreng som argument og printer den HVIS den kan skrives bagfra uden at ændre sig.

Hint
1.b Sørg for at metoden ikke er case-sensitiv.

1.c Kald metoden fra setup() med argumentet "Den laks skal ned", for at teste den.
*/
