void main(List<String> args) {
  ///pada lessson ini kita akan belajar ttg operator conditional
  ///yang biasanya di sebut ternary operator, karena tersusun dari 3 bagian
  ///pertama sebuah operasi atau kondisi yang mengevaluasi nilai true atau false
  ///dan memilki tanda tanya ? yang diikuti ekspresi lain yang akan mengembalikan nilai
  ///jika kondisi operasi bernilai true, dan memiliki colon / titik dua :
  ///yang diikuti setelah kondisi evaluasi yang akan mengambalikan nilai
  ///jika kondisi operasi bernilai false
  ///
  ///sehingga ketika menggunakan keseluruhan sintak ekspressi tsb
  ///akan dievaluasi sesuai aturan diatas
  ///dan karena keseluruhan sintak tsb, kita bisa menggunakan untuk menerapkannya ke sebuah variable
  int age = 40;

  ///disini kita menggunakan string literal yg akan menjasi hasil dari evaluasi ekspresi
  ///kita harus pastikan kedua ekspressi harus mengembalikan nilai dengan type pengambalian yg sama
  ///demikian pula kita harus memastikan ekpresi atau kondisi memiliki type bool expression
  String type = age > 16 ? 'adult' : 'child';
  print(type);
}
