void main(List<String> args) {
  ///sampai degn saat ini kita menggunakan kobinasi antara
  ///statement dan expressions pada kode program
  ///
  ///jadi apa yg dimaksud expressions?
  ///setiap integer literal dibawah ini adalah expressions
  ///dan satu baris berikut merupakan kombinasi expressions
  ///yang diterapkan kedalam sebuah variable
  ///(10 + 3) % 4
  ///
  ///dan keseluruhan dari baris ini disebut statement
  int x = (10 + 3) % 4;

  //ini juga statment
  print(x);

  ///kita tidak bisa menerapkan statment ke sebuah variable
  ///karena statement print(x); tidak mempunyai nilai
  // int y = print(x);

  //perbedaan expressions dan statement
  /**
   * expression menahan atau memegang nilai ketika saat runtime
   * 
   * statements berisi expressions tapi tidak menahan atau memegang nilai ketika saat runtime
   */
  
  ///ada beberapa bahasa pemrograman lain dimana statemens adalah expressions, 
  ///tapi Dart tidak dibilang seperti demikian 
}

