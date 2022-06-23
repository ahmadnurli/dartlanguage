void main(List<String> args) {
  ///pada pelajaran sebelmnya kita telah lihat bagaimana Dart bia memnyimpulkan tipe variable
  ///jika kita mendeklarasikannye sbg var, final, dan const.
  ///
  ///ada satu keyword lagi  yang harus kita sadari, yang di sebut 'dynamic'
  var x = 10;

  ///kita bisa menginisialisasi x kembali
  ///hal ini akan terjadi error karena Dart telah menyimpulkan variable x ke tipe data int
  ///dan kita tidak bisa menerapkan ke tipe data bool
  x = true;

  ///namun, kita bisa mendeklarasikan sbg berikut:
  dynamic y = 10;

  ///ini karena kita mendeklarasikan variable dynamic, variable y bisa diinisialisasi tipe apa saja
  y = true;

  ///pada umumnya ini bukan merupkan cara yang tepat
  ///karena type safety membantu kita ketika menulis program yang aman
  ///tapi ada situasi dimana kita tidak bisa menghindari penggunaan dynamic
  ///
  ///ketika kita mempunyai data dgn format JSON, yang mempunyai value di dalamnya
  ///bisa saja berbeda tipe data, sehingga jika kita membaca data tsb di dalam Dart,
  ///kita mungkin bisa menggunakan dynamic
}
