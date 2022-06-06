void main(List<String> args) {
  ///kita akan berbicara tentang bagaimana kita bisa mengkonversi dua variable
  ///dengan type data yang berbeda
  ///kita akan lihat jika kita bisa mengkonversi variabel ke sebuah string
  int age = 36;

  ///untuk melakukannya, kita bisa mencoba sbb:
  // String ageString = age; // sebuah nilai dgn bertipe int tidak bisa di assigned ke varibale string
  ///hal tsb masuk akal karena age sebuabh integer
  ///dimana string adalah sebauh kumpulan dari karakter
  ///dan juga Dart pengetikan bahasa yang cukup kuat
  ///yang tidak diperbolehkan untuk menetapkan secara langsung sebuah nilai int ke sebuah variable string
  ///kita butuh penggunaan method yang bisa mengkonversi expression tsb ke sebuah string
  ///dengan kata lain kita bisa mensugesti beberapa method yang mengembalikan sebuah nilai type string
  ///disini kita bisa pilih toString()
  String ageString = age.toString();

  ///dengan konsep yang sama hal ini bisa berlaku pada type data double
  double height = 1.84;

  ///tapi tidak hanya toString(), ada beberapa variant dari method toString()
  ///yang bisa kita gunakan dan pilih bagaimana kita akan fomart string tsb
  ///contoh: kita pilih toStringAsFixed() dgn value 1
  String hightString = height.toStringAsFixed(1);

  ///kita akan lihat pada console menampilkan 1.8 dgn hanya 1 decimal
  ///method ini cukup berguna jika kita memiliki banyak angka-angka pecahan
  ///dan ingin membatasi berapa banyak yang akan ditampilkan di consol
  print(hightString);

  ///opposite conversion (konversi berlawanan)
  ///dimana kita memiliki string, dan kita ingin mengkonversinya ke sebuah int atau double
  ///contoh:
  String ratingString = '4.5';

  ///sintak yang akan kita ketik sedikit berbeda
  ///karena kita akan mengkonversi sebuah string ke tipe data double
  ///dan pass in(masukkan string input)
  double rating = double.parse(ratingString);
  print(rating);

  ///alasan kenapa hal ini berbeda karena tidak semua string bisa di konversi ke sebuah angka seperti int atau double
  ///contoh:
  String helloString = 'hello';
  // double helloDuble = double.parse(helloString);

  /**
    Unhandled exception:
    FormatException: Invalid double
    hello
   */

  /*konversi integer kek double dan sebaliknya*/
  int x = 10;

  ///Dart akan invalid untuk menetapkan sebuah nilai int secara langsung ke tipe data daouble
  // double y = x; // a valu of type 'int' can't be asseined to a variable f type double
  ///agar dapat bisa dilakukan, kita harus menggunakan .toDouble() method
  double y = x.toDouble();
  print(y);

  ///disisi lain kita selalu bisa mendeklarasi sebuah variable double dan assign(menetapkan) sebuah integer literal
  ///karena Dart mempromosikan integer literals ke double
  ///sehingga menetapkan integer literal ke double aman
  ///tapi menetapkan integer variable ke variable double hanya akan mungkin dijalan dengan method toDouble()
  double z = 20;

  ///disisi lainnnya, kita bisa mendeklarasikan sebuah variable type int
  ///dan menetapkannya dengan sebuah literal dari tipe double, alih-alih kita harus menggunakan salah satu method
  ///floor(), round(), cell(), or truncate() tergantung spesifikasi konversi yang kita butuhkan
  int w = 40.6.round();

  ///kosol akan menampilkan nilai 41
  print(w);
}
