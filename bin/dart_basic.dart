void main(List<String> args) {
  ///kali ini kita akan membahas ttg hex notation
  ///serta operatir bitwise dan shifting dalam Dart
  ///dan lebih baik lagi kita mengetehui ttg booble algreba dan manipulasi bit pada kontent ini
  ///saat ini kita bisa menulis angka integer menggunakan basis 10 yaitu 0 sd 9
  ///dalam beberapa kasus, agar lebih baik lagi kita menggunakan notasi hex basis 16
  ///yang menggunakan semua angka 0 sd 9 dan huruf dari A sd F
  ///
  ///dalam Dart kita bisa mendefinisikan sebuah integer literal dgn hex notasi
  ///dengan mengetika 0x diikuti dgn urutan digit dalam format hex
  ///contoh:
  0xA; //10
  0x10; //16
  0x100; //256

  ///lalu bagaimana hex number digunakan?
  ///suatu waktu mungkin anda akan menentukan warna dalam format ARGB
  ///kita bisa mendifiniskan warna hijau
  int green = 0xff00ff00;

  ///ff is Alpha channel
  ///00 is Red channel
  ///ff is Green channel
  ///00 is Blue channel
  ///
  ///dgn format ini menjadi sangat mudah untuk menentukan dengan warna ARGB
  ///karena setiap komponen di identifikasi dengan posisinya dan menggunakan 2 digits
  ///dan karena kita sekarang mengekspresikan angka kedalam format hex
  ///kita juga bisa melihat bagaimana kita bisa memanipulasinya dengan operator bitwise
  ///sbg contoh:
  int x = 0xF0; // yg menyesuaikan dgn angka biner 11110000
  int y = 0x0F; // ynag emyensuaikan dgn angka biner 00001111

  ///sehingga kita bisa menampilkan hasil bitwise
  ///atau kedua angka diatas
  ///yang mereperesentasikan angka desimal
  print(x | y);

  ///jika kita mau kita bisa menampilkan ke dalam format hex
  ///tambahkan tanda kurung dan menggunakan method toRadixString dgn basis 16
  print((x | y).toRadixString(16)); //ff

  // atau kedalam basis 2
  print((x | y).toRadixString(2)); //11111111

  //kita bisa menampilkan hasil dengan bitwise and operator
  //karena semua bits di reset ke 0
  print((x & y).toRadixString(2)); //0

  //kita juga bisa menampilkan dengan hasil bitwise or exclusive operator
  print((x ^ y).toRadixString(2)); //11111111

  //terkahir kita juga bisa menampilkan hasil dengan bitwise note operator
  //dengan menggunaka tilde karakter di awal interger expressiion
  //kita mendapatkan list dari bits yang mere-set ke angka 1,dan diikuti dengan 4 angka 0
  //ini adala versi negasi dari angka binary
  print((~y).toRadixString(2)); //-10000

  ///kita juga bisa menggunakan shifting operator
  int z = 4; //binary 100
  //kita bisa melakukan shifting all bits to the right by 1
  print((z >> 1).toRadixString(2)); //10
  //dan ini setara dengan mengalikan z dengan 4
  print((z << 2).toRadixString(2)); //10000

  ///lessaon ini menjelaskan kita bagaimana bitwise dan shifting operator digunakan
  ///jadi disaranakan untuk lebih banyak lagi menggunakan  dengan bit manipulation
  ///dengan basis 2, 10, 16
}
