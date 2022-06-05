void main(List<String> args) {
  ///pada latihan sebelumnya ketika mendefinisikan string kita bisa menggunakan
  ///single atau double quotes
  ///untuk mengilustrasikan kenapa menggunakn 2 cara tsb diatas sbg berikut:
  ///
  ///buat kalimat dengan single quote
  ///statemen ini akan terjadi error: Expected to fing ','
  ///karena memilih menggunakan single quotes pada string pembatas(I'm)
  ///Dart berasumsi kutip pada I'm adalah akhir dari string,
  ///dan kalimat(string) selanjutnya menjadi invalid syntax
  // print('Today I'm feeling great');

  ///solusinya gunakan double quotes
  ///sehingga Dart tidak bingung
  print("Today I'm feeling great");

  ///solusi cara lain menggunakan backslash sebelum single quotes didalam string
  ///cara ini memberitahu Dart bahwa karakter \ bagian dari pada string
  ///dan ini sebut dengan String Escaping
  ///yaitu dgn menambahkan sebuah karakter escaping di depan karakter spesial seperti single quote
  print('Today I\'m feeling great');

  ///ketika black-slash menyatakan dirinya karakter spesial
  ///jika kita ingin menggunakan black-slash didalam string,
  ///string tsb juga harus memiliki black-slash
  ///hal ini konsol akan menampilkan single black-slash
  print('\\');

  ///juga ketika akan menampilkan simbol dollar, jika tidak dimaksudkan untuk string interpolasi
  ///sehingga String escaping sangat berguna ketika bertujuan untuk menghasilkan sepsial karakter
  print('\$');

  ///ada beberapa string yang mengandung banyak spesial karakter
  ///contoh: tipical path yang merepresentasikan penggunaan black-slash direktori sistem on windows
  ///ini akan terlihat membosankan hehe
  print('C:\\Windows\\system32');

  ///Dart juga mendukung string literal khusus yang di sebut dgn raw string
  ///tambahkan huruf kecil r sebelum pembatas, sehingga tidak lagi memerlukan Escaping special characters
  ///sintak ini tidak dipakai secara umum, tp kita harus tau perihal ke eksissannya
  ///gunakan cara ini ketika dibutuhkan
  print(r'C:\\Windows\system32');

  ///jika kita lebih suka menggunakan single atau double quotes
  ///sebgian besar Dart menggunakan single quotes
  ///dan lebih konsisten

  /*little quiz*/
  ///bisa kah anda tebak output mana dari kode dibawah ini yang tidak berjalan?
  int a = 10;

  ///hanya menggunakan string interpolation untuk menampilkan nilai
  print('$a');

  ///menggunakan excape character untuk tanda dollar, dan mencetak huruf a setelahnya
  print('\$a');

  ///mencetak tanda dollar yang lain(kedua) dan menggunakan interpolation nilai dari variable a
  print('\$$a');
}
