void main(List<String> args) {
  ///kita akan mempelajari tentang variasi group operator yang available ketika
  ///bekerja dengan expressions dalam bhs Dart
  ///dan banyak dari oprator2 tsb identik atau serupa di bhs pemrograman lain
  ///
  ///dan kali ini ita akan focus pada aritmatik operations, penambahan, prioritas operator dlm bhs Dart
  ///
  ///untuk memulai kita bisa menggunakan print statement,
  ///dan mencoba untuk mencetak hasil dari expressions yang berbeda
  print(5 + 2);

  ///serupa dengan kita ubah operator minus (-)
  print(5 - 2);

  ///jika kita ingin multiplay(*) kita bisa menggunakan multiplication operators
  print(5 * 2);

  ///dan jika kita ingin melakukan divede (/) kita bisa menggunakan division operators
  ///dimana akan menghasilkan floating point dari operator ini
  print(5 / 2);

  ///dan jika kita ingin melakukan kalkulasi integer division dua angka
  ///kita perlu membutuhkan integer division operator (~/)
  ///yang diwakili dengan tilde (~) dan grais miring (-)
  print(5 ~/ 2);

  ///dan ketika kita berbicara tentang integer, kita juga harus mencakup modulo operator
  ///yang akan kita gunakan untuk mendapatkan sisa dari integer pembagian
  print(5 % 2);

  ///satu hal untuk diingat, adalah semua operator diatas memiliki operator penugasan tambahan yang sesuai
  ///maksudnya adalah, jika kita ingin, kita bisa melakukan deklarasi sbb:
  int x = 5;
  x = x + 2;

  ///x akan bernilai 7
  print(x);

  ///juga ada cara versi singkat pada sintak seperti ini:
  ///cara kedua lebih ringkas
  x += 2;
  print(x);

  ///cara ini bisa dibekerja pada penambahan, pengurangan, perkalian,
  ///serta pemgian floating point, perlu diingat bahwa sintak ini hanya akan bisa dilakukan
  ///hanya jika x bertipe data double
  double y = 3;
  y /= 2;
  print(y);

  ///kita juga bisa menggunakan integer division (~/)
  ///dalam hal ini variable harus bertipe int
  x ~/= 2;
  print(x);

  ///terakhir kita juga punya  modulo operator
  x %= 2;
  print(x);

  ///sehingga dgn bhs Dart kita menggunakan variasi operator aritmatika
  ///dan juga memiliki penugasan tambahan untuk masing masing operator
  ///
  ///selanjutnya kita coba mempertimbangkan pernayataan berikut:
  ///Dart mengevaluasi sesuai dengan perioritas relasi atar dua buah operator yg berbeda
  ///sehingga hasilnya akan mencetaknilai 4
  ///karena multiplication atau perkalian dijalankan lebih dulu sebelum operator pengurangan
  print(10 - 2 * 3);

  ///sebagai gantinya jika kita ingin menghitung terlebih dahulu 10 -2, kemudian dikalikan 3
  ///kita menggunakan tanda kurung, dan hasilnya akan bernilai 24
  ///sehingga dalam banyak kasus, kita akan menemukan prioritas default yang sesuai
  ///perlu diingat bahwa anda bisa menggunakan tanda kurung untuk mengubah urutan operasi
  print((10 - 2) * 3);
}
