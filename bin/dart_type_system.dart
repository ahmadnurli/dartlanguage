void main(List<String> args) {
  ///ssection kali ini kita akan belajar tentang Dart Type System
  /// - Static vs Dynamic languages
  /// - Type inference(deklarasi variable tanpa tipe data spesifik secara ekspisit)
  /// - var, final, const, dynamic keywords(apa maksud keyword dmk?, apa perbedaan dari masih keyword tsb?,
  ///   dan kapan kita harus menggunakannya?)
  ///
  /// Static vs Dynamic languages
  /// untuk contoh : Swift, Kotlin dan Dart merupakan type static
  /// sedangkan Javascript, Python merupakan type dynamic
  ///
  /// kita bisa katakan bhs pemrograman tipe static akan di cek saat compile
  /// bhs pemrograman tipe dynamic akan di cek secara cepat
  /// selama proses eksekusi(at runtime)
  ///
  /// sehingga bahasa pemrograman tipe static yang memiliki tipe pengecekan
  /// yang bertugas menjamin semua tipe benar, jika terdapat kesalahan,
  /// maka kompilasi tsb gagal
  ///
  /// selain itu bhs perograman tipe dynamic hanya bisa mengandalkan
  /// pengecekan ketika proses runtime, artinya bahwa ketika terjadi kesalahan
  /// bisa ditemukan ketika program sudah berjalan
  ///
  /// contoh : coba uncomment untuk melihat munculkan error
  /// Dart menampilkan error sebelum menjalankan program,
  // int name = 'ahmad';
  // print(name.toUpperCase());
  ///
  /// ini dikarenakan Dart bertipe bhs pemrograman static
  /// ini menjadi memungkinkan untuk mendeklarasikan tipe data tertentu,
  /// dan menginisialisai dgn sebuah expression berbeda tipe.
  /// demikian juga memungkinkan u/ memanggil sebuah method,
  /// yang hanya bisa bekerja pada object bertipe string pd variable bertipe int
  /// sehingga akan terjadi error ketika menerapkan nilai dgn tipe data yg berbeda
  // String name = 'ahmad';
  // name = 10;
  // print(name.toUpperCase());

  ///Dart memberlakukan beberapa jaaminan kuat tentang jenis variabel yg kita gunakan
  ///dan melakukannya pada waktu kompilasi, dimana jika terpata tipe data yg tidak cocok
  ///yang tidak bisa kita jalankan pada pertama kali, dan karena Dart memberlakukan 
  ///menjamin semua compile time, bisa dikatakan seperti memiliki sistem pemberitahuan
  ///
  ///disamping itu bhs pemrograman spt Javascript, dimana tidak memiliki jaminan waktu kompilasi seperti ini
  ///keitka kita membuat variabel dengan bahasa tersebut 
  ///kita dapat menetapkannya beberapa kali dengan nilai tipe yang berbeda.
  ///
  ///dan dalam beberapa tahun terakhir, 
  ///ini telah menjadi tren yang berkembang untuk menciptakan bahasa yang diketik secara statis
  ///karena ini mengarah pada beberapa keuntungan penting:
  ///
  ///- pertama-tama kita dapat menemukan jenis bug terkait pada waktu kompilasi, 
  ///ini dapat menghemat waktu pengembangan berjam-jam, 
  ///karena bisa sangat sulit untuk menemukan bug saat runtime, 
  ///terutama ketika program kita semakin besar.
  ///
  ///- bahasa yang diketik secara statis menghasilkan kode yang lebih mudah dibaca, 
  ///karena kita dapat mengandalkan variabel yang sebenarnya memiliki tipe yang dideklarasikan. 
  ///
  ///-dan kode hasil juga lebih dapat dipelihara, 
  ///karena ketika kita  mengubah sesuatu, 
  ///sistem tipe dapat memperingatkan kita tentang kode lain yang rusak sebagai hasilnya
  ///
  ///- dan kode yang dihasilkan juga jauh lebih efisien, 
  ///karena kompiler memiliki lebih banyak pengetahuan tentang jenis 
  ///dan dapat mengoptimalkan sesuatu
}
