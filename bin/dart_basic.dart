void main(List<String> args) {
  ///jika kita ingin memodifikasi contents variable setelah diinisialisasi
  ///ini yang dinamakan sebuah deklarasi dan inisialisasi variable untuk yg pertama kalinya
  String title = 'Dart course';
  ///title yg bernilai asli akan di cetak
  ///
  ///ini beralasan waktu pertama kali akan mencetak print statement pertama,
  ///yang menyimpan nilai string literal
  print(title);

  ///setelah print statement kita bisa menulis title seperti dibawah ini:
  ///dengan menugaskan kembali untuk hasil dari sebuah expression 
  ///disini kita mengambil variable yang sudah di deklarasi sebelumnya, dan memberinya value baru
  ///dan step ini di namakan assignment variable dgn konsep baru
  ///dan hanya akan bisa melakukan assign sebuah variable yang sudah di deklarasikan sebelumnya
  title = title.toLowerCase();

  ///print title sekali lagi untuk hasil lowercase
  ///dan ini akan mencetak print statement ke dua
  print(title);
}
