void main(List<String> args) {
  ///kita punya tiga string terpisah seperti dibawah ini
  print('This is a short sentence');
  print('This is a short sentence,  I dare say');
  print(
      'This is an evan longer sentence, which will not fit inside a single line');

  ///dan biasanya digunakan untuk merepressentasikan beberapa baris dalam satu string
  ///dengan satu cara melakukan semua 3 string diatas dalam satu print statement seperti ini:
  ///
  ///ini kode yang valid, tp jika di jalankan hasil yang kita lihat
  ///strings tsb telah dilipat/gabung/satukan dalam satu baris
  ///
  ///sehingga kita ingin memiliki satu baris baru di akhir pada setiap strings
  print('This is a short sentence.'
      'This is a short sentence,  I dare say,'
      'This is an evan longer sentence, which will not fit inside a single line');

  ///satu cara untuk melakukannya menggunakan satu baris baru dengan karakter spesial
  ///dengan bisa mendefiniskannya dengan sintak back-slash n '\n'
  print('This is a short sentence.\n'
      'This is a short sentence,  I dare say.\n'
      'This is an evan longer sentence, which will not fit inside a single line.\n');

  ///tetapi jika kita mempunyai banyak sekali strings,
  ///akan sedikit membosankan untuk menambahkan baris karakter baru setiap akhir baris
  ///
  ///kita bisa melakukan multi line syntax, yg dapat dilakukan adalah
  ///mendefinisikan strings dengan tiga double quotes di awal dan di akhir seperti ini:
  print('''
  This is a short sentence.
  This is a short sentence,  I dare say.
  This is an evan longer sentence, which will not fit inside a single line.
  ''');

  ///kita juga bisa melakukan atau menyimpan ke dalam sebuah variabel
  String s = """
  This is a short sentence.
  This is a short sentence,  I dare say.
  This is an evan longer sentence, which will not fit inside a single line.
""";

  print(s);
}
