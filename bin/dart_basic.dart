void main(List<String> args) {
  ///lesson saat ini kita akan mengetahui logika dan relational operator dlm bhs Dart
  ///ralational operator digunakan untuk mengkomparasi 2 buah expression,
  ///yang semuanya memiliki kesamaan, dimana hasil value atau nilai akhirnya berupa boolean
  ///sangat cocok untuk menunggu waktu process logika
  ///mengeksekusi hanya beberapa kode ketika kondisi true/false
  ///
  ///kita mulai dengan beberapa contoh variasi seperti operator relational
  ///jalan programm berikut yang mengkompare angka 5 dan 2 dengan operator yang berbeda
  ///kita bisa menggunakan banyak expression seperti mix variable dan literal dgn memberikan
  ///2 buah comparison yang kompatibel
  ///maksud dari kompatibel: kita bisa compare sebuah integer dengan double karena keduanya berupa angka
  ///tapi tidak bisa kita compare sebuah interger dengan string karena operator relasi tidak bisa
  ///mendefinisikan dua buat tipe yg berbeda
  ///contoh: print(5 < 'hello');
  ///
  ///berikut contoh dengan int literal
  print(5 == 2); // equal
  print(5 != 2); // not equal
  print(5 >= 2); // greater or equal to
  print(5 > 2); // greater tan
  print(5 <= 2); // less or equal to
  print(5 < 2); // less than

  ///tapi terkadang kita butuh meng compare multiple expressions dalam 1 kali jalan
  ///untuk itu kita bisa menggunakan logika operator
  /// || ini dsebut logika operator
  print(5 < 2 || 5 < 7); // true

  ///demikian pula kita bisa mengganak AND operator -> &&
  print(5 < 2 && 5 < 7); // false

  ///pada banyak kasus yang harus diingat bahwa operator relationals mempunyai
  ///keuatamaan dari pada operator logika, artinya ketika kita punya ekspresi yang kompleks
  ///kita bisa menggunakan tanda kurung jika ingin melakukan evaluasi pertama pada sebuah ekspresi
  print((5 < 2 && 5 < 7) && 5 != 6); // false

  ///selain dari semua operator di atas, kita juga bisa menggunakan not operator
  ///yang akan menghasilkan sebuah ekspresi dan menegasikan ekspresi tsb
  ///dan kita gunakan not operator di depan ekpressi
  ///hasil dari ekpressi ini akan bernilai true karena evaluasi ekpressi tsb berninlai false
  print(!(5 < 2)); // true

  ///contoh yang lebih menarik
  ///kita bisa menggunakan atau melakukan cek validasi email
  ///dalam kasus ini kita tidak berekspressi dgn angka
  ///tapi selama ekspressi tsb terdapat evaluasi AND operator bernilai boolean,
  ///sintak ini dinyatakan valid
  String email = 'test@example.com';
  print(email.isNotEmpty && email.contains('@'));
}
