void main(List<String> args) {
  ///saat ini kita akan memabahas ttg Increment dan Decrement Operator
  // int x = 1;

  ///kita bisa menggunakan operator penambahan
  // x += 1;

  ///ini merupakan cara yang lebih ringkas dan inrement dan dcrement variable
  // x++;
  // print(x);

  ///demikian juga dengan decrement
  // x--;
  // print(x);

  ///bisa juga seperti
  // ++x;
  // --x;

  ///sekarang kita fokus pada operator increment
  ///untuk memahami lebih baik lagi ttg x++ dan ++x;
  ///kita coba menetapkan variable interger baru
  int x = 1;

  ///jika kita menggunakan postfix, dimana increement diletakkan setelah variable
  ///maka nilai akan tercetak x: 2, y: 1
  ///kesimpulannya: ketika menggunakan postfix increment operator
  ///maka nilai x akan diterapkan ke y lebih dulu, baru kemudian dilakukan penambahan pd variable x
  int y = x++;

  ///dan kita cetak menggunakan string interpolation
  print('x: $x, y: $y');

  ///jika kita menggunakan prefix, dimana increement diletakkan sebelum variable
  ///maka nilai akan tercetak u: 2, z: 2
  ///kesimpulannya: ketika menggunakan prefix increment operator
  ///maka akan dilakukan penambahan pada variable u, baru kemudian dilakukan penerapan pd variable z
  int u = 1;
  int z = ++u;
  print('u: $u, z: $z');

  ///dan mungkin banyak yang bertanya kenapa bisa terjadi/ bisa melakukan hal tsb diatas
  ///dan kita semua bisa menjawabnya karena sebagian besar bhs pemrograman merupakan keluarga dari bhs C
  ///yang mengadopsi selama 50 thn terakhir

  /*Quiz*/
  ///a bernilai 1
  int a = 1;
  ///b bernilai 1
  ///seiring program berjalan a mengalami proses increment sehingga bernilai 2
  int b = a++;
  ///disini b bernilai 0 setelah prosess decrement di jalankan pd variable b
  ///dan variable c bernilai 0 karena hasil expression dari nilai variable b setelah prosess decrement
  int c = --b;
  print('a: $a, b: $b, c: $c');
}
