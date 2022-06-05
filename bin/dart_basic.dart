void main(List<String> args) {
  ///operasi umum yang akan kita butuhkan ketika bekerja dengan Strings
  ///bagaimana mengambil lowercase dan uppercase dari string
  ///dan bagaimana belajar perform a 'find' dan 'replace' operasi pada strings
  String title = 'Dart course';
  print(title);

  ///Uppercase characters
  ///mengambil nilai pada variable title dan mengkonversi semua karakter menjadi uppercase
  ///
  ///toUpperCase() adalah sebuah method sbg operator yang melakukan beberapa logika pada variable atau object
  ///sehingga kunci untuk agar di ingat disini adalah
  ///method menerapkan sebuah object dengan dot(titik) operator dan method tsb menggunakan tanda kurung
  ///
  ///dan print statement sendiri juga menggunakan tanda kurung,
  ///tp tidak menerapkan object dengan menggunakan notasi dot(titik)
  ///
  ///programmer sering menyebutnya print itu method
  ///akan tetapi print adalah function dan toUppercase adalah method
  print(title.toUpperCase());

  ///menunjukkan pada method ini agar bisa digunakan di semua strings
  ///termasuk pada string variables dan string literals
  ///dgn kata lain, kita  melakukan method ini pada string literal:
  String titles = 'Dart course'.toUpperCase();
  print(titles);

  ///begitu juga untuk method toLoweerCase()
  String titless = 'Dart course'.toLowerCase();
  print(titless);
}
