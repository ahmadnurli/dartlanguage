void main(List<String> args) {
  ///pada program dibawah ini, semua variable bertipe String
  ///variable mana saja yang bisa dideklarasikan dgn menggunakan const, final dan var ?
  ///ketika hasil dari program tsb ttp berjalan
  ///sbg mengingatkan, kita harus lebih memilih const dari pada final dari pada var.

  ///cari tahu variable mana saja yang seharusnya menggunakan const, final, dan var?
  /*
  String text = ' I like pizza.';
  String topping = 'with tomatoes';
  String favourite = '$text $topping';
  String newText = favourite.replaceAll('pizza', 'pasta');
  favourite = 'Now I like curry';
  print(newText);
  */
  ///dua variable pertama diinisialisasi dgn String literal, yang bersifat compile-time constants
  ///dgn alasan ini kita bisa mendeklarasikannya dgn const
  const text = ' I like pizza.';
  const topping = 'with tomatoes';

  ///kemudian ekspresi kombinasi dua variable string interpolation
  ///Dart cukup pintar untuk menyelesaikannya menjadi compile-time constants(konstant waktu kompilasi)
  ///sehingga jika kita ingin, kita bisa coba mendeklarasikannya dgn const jg
  ///
  ///tpi jika terapkan menjadi const akan terjadi error: variable constant tidak bisa menerapkan nilai,
  ///karena disini kita menerapkannya kembali dgn nilai baru 'Now I like curry'
  ///
  ///agar program kita valid, ada dua pilihan,
  ///pertama deklarasi variable favourite dgn var, sehingga error akan hilang,
  ///tetapi alangkah baiknya menggunakan const jika memungkinkan.
  ///
  ///cara ke dua kita membuat variable baru untuk menampung nilai baru ('Now I like curry')
  ///contohnya kita beri nama variable newFavourite, dan karena variable favourite kita set satu kali,
  ///kita bisa mendeklarasikannya dgn const
  const favourite = '$text $topping';

  ///lalu kenapa tidak terjadi error?
  ///kita mempunya variable newText, yang diinisialisasi dgn expression replaces kata pizza menjadi pasta.
  ///ini expression yang tidak konstanta waktu kompilasi(compilie-time constants)
  ///sehingga kita bisa mendeklarasikannya sbg const, karena hanya di cet satu kali,
  ///kita bisa deklarasikan dgn final
  final newText = favourite.replaceAll('pizza', 'pasta');

  ///Dart memberitahu ini variable baru yang blm digunakan,
  ///dan belum ada kejelasan sebelum kita mengubahnya menjadi variable baru,
  const newFavourite = 'Now I like curry';
  print(newText);

  ///kita berharap latihan ini membuat kita menjadi lebih jelas dalam penggunaan var, final dan const.
  ///dalam beberapa kasus, kita akan menggunakan keyword tsb
}
