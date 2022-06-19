void main(List<String> args) {
  ///Ada akalanya waktu di mana kita ingin mendeklarasikan dan inisialisasi sebuah variable
  ///yang tidak akan mengubah nilai setelahnya, dgn kata lain kita ingin varible kita hanya bisa di baca saja
  ///oleh karena itu kita bisa menggunakan 'final' keyward seperti dibawah ini:
  ///dgn begitu kita memberitahu Dart,
  ///mendeklarasikan dan menginisialisasi final variable untuk kita, dan jangan mengubahnya lagi
  final name = 'ahmad';
  final age = 22;
  final height = 65.6;

  ///ketika kita coba untuk mengetik sprti dibawah ini:
  ///dart akan memberitahu bahwa final variable age hanya bisa di set satu kali
  // age = 21;

  ///lalu kenapa kita melakukan hal diatas
  ///jika menggunakan var, kita bisa menerapkan kembali dgn nilai berbeda
  ///dgn pengertian tsb, penggunaan final menjadi lebih terbatas
  ///
  ///sebenarnya ini sesuatu yang baik, karena jika kita membatasi jumlah kemungkinan state
  ///yang dapat dimasuki oleh program kita, kemungkinan kecilnya akan menimbulkan bug
  ///
  ///sebagai contoh program sederhana pada sebuah string yg akan diubah menjadi huruf besar
  ///dan jika kita mendeklarasikannya dengan var,
  ///tidak terjadi hal apapun dalam menerapkan method uppercase dibawah ini
  var title = 'Dart course';
  var titleUppercased = title.toUpperCase();
  print(titleUppercased);

  ///tetapi jika kita bertujuan menginisialisasi titel dgn nilai baru dan
  ///mengkonversi menjadi huruf besar, seharusnya tidak kita lakukan demikian
  var titel = 'Dart course';
  titel = '24';

  ///dan karena alasan ini, lebih baik mendeklarasikan variable tsb sbg final
  ///sehingga dart akan memberitahu bahwa kita tidak merubah final variable
  final titles = 'Dart course';
  // titles = '25';

  ///begitu juga setelah kita memperkirakan hasil keluaran dari variable tidak berubah,
  ///maka kita harus mendeklarasikannya sbg final juga
  final titlesUppercased = titles.toUpperCase();
  print(titlesUppercased);

  ///tentu sj ini hanya program yang simple,
  ///dan mungkin kita tidak yakin bahwa ini ada masalah besar
  ///tapi saat kita mempunya program yang lebih besar dgn banyak kode
  ///maka menggunakan final akan benar2 sangat terbantu,
  ///dan juga memberitahu kita variable mana sj yg ditetapkan hanya bisa untuk dibaca
  ///
  ///jadi, kesimpulan dari pelajaran ini adalah bahwa final berarti hanya bisa dibaca,
  ///dan kita harus memilih/menetapkan final atau var bila memungkinkan
  ///
  ///btw, kita kita menggunakan final, kita masih bisa diizinkan untuk secara eksplisit
  ///mendeklarasikan jenis variable kita
  ///dalam artian kita bisa menulis kode kita sprt berikut:
  ///bagaiamanapun jg ini tidak diperlukan, karena Dart akan menyimpulkan(infer)
  ///tipe variable untuk kita. jadi kita tidak membutuhkannya
  final String judul = 'Dart course';

  ///tapi hal tsb hanya memberitahu kita bawah sintak tsb valid
}
