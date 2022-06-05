void main(List<String> args) {
  ///kali ini kita akan mempelajari bagaimana cara mengecek jika,
  ///sebuah string yang mengandung substring atau pola tertentu
  ///dan kita juga akan melihat bagaimana to mengganti/mengubah isi nilai atau konten dalam sebuah string
  ///
  ///buat string literal ke sebuah string variable sbb:
  String lovePizza = 'I love pizza';

  ///check jika konten/nilai dari variable mempunyai kata pizza
  ///gunakan method contains() yg bertugas untuk mengambil/mewakili kata
  ///atau nilai yg mau kita cari dengan mengisi subject kata yang di cari didalam kurung pada method
  ///statement ini akan menilai bool true jika kata yang dicari ditemukan, sebaliknya akan bernilai false
  print(lovePizza.contains('pizza'));

  ///jika kita mau, kita juga bisa mendeklarasikan dahulu sebuah variable bool
  ///dan menugaskan expressions ke sebuah variable
  ///atau meneruskan fungsi sebagai argument
  bool containsPizza = lovePizza.contains('pizza');

  ///cetak nilai bool dari containsPizza
  print(containsPizza);

  ///selanjutnya kita akan mencari cara untuk mengganti / re replace 'pizza' dengan 'pasta'
  ///dimana methode ini membutuhkan 2 argument
  ///pertama value yang akan kita ganti pada string yg asli(original),
  ///kedua nilai value String yang menggantinya
  ///koma sebagai pemisah kedua argument
  String lovePasta = lovePizza.replaceAll('pizza', 'pasta');

  ///cetak hasil replace dari variable lovePaste
  print(lovePasta);

  ///jika ingin melakukan replace tidak dengan cara diatas,
  ///kita bisa lakukan dengan re-assign the lovePizza seperti ini:
  ///
  ///namun dengan cara kode seperti diatas akan sedikit membingungkan,
  ///karena cara penamaan variable akan membuat kita berpikiran bahwa
  ///variable tsb berizi 'pizza',
  ///sehingga jika kita pilih untuk mengganti pizza dengan pasta,
  ///kita harus menetapkan ekspresi ini ke variable baru atau
  ///
  ///mungkin memilih untuk merubah nama variable yg berbeda
  ///dan mungkin kita akan memanggilnya 'foodPreference'
  String foodPreference = 'I love pizza';
  foodPreference = foodPreference.replaceAll('pizza', 'pasta');
  print(foodPreference);

  /**
   * Top Tip
   * pilih nama variable yang bermakna berdasarkan
   * nilai yang terkandung
   * 
   * ini membuat kode menjadi lebih mudah dipoahami
   */

  ///sekarang kita telah membahas dasar cara kerja dengan type String dalam bhs Dart
  ///tapi masih banyak lagi yang bisa kita lakuna dengan type String,
  ///method2 yang berbeda yang dapat di lakukan untuk manupulasi type String
  ///-menghapus kata kata from pesan chat
  ///-minyimpan kata2 yang menyinggung
  ///-ketika pesan baru: scan(pindai) dan ganti(replace) kata kata yang menyinggung dgn replaceAll() method
}
