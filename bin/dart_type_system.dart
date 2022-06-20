void main(List<String> args) {
  ///pada pelajaran terakhir, kita telah belajar pendefinisian variable
  ///yang hanya bisa dibaca oleh program dgn 'final' keyword, dan lebih cenderung menggunakan
  ///'final' dari pada 'var' jika memungkinkan
  ///
  ///dalam Dart ada satu keyword yg mempunyai pembatasan lebih
  ///dari pada final yang disebut 'const'
  ///
  ///jika kita buat pertimbangan dari kode yg sdh pernah kita tulis
  ///kita bisa mendeklarasikan variable sbg const
  ///dgn begini kita mendifinisikan sebuah compile-time constant
  ///'variable 'const' memiliki performa yg sangat baik, jika kita menggunakan const
  ///dart bisa mengoptimasisakan kode yang dihasilkan dan program yg lebih efisien
  const title = 'Dart Course';

  ///sehingga dalam kasus ini kita mendeklarasikan variable sbg const,
  ///karena disini menginisialisikan string literal,
  ///dan semua literal menngkompilasi(compile time) dirinya sendiri
  ///
  ///jika kita coba mendeklarasikan variable sbg const
  ///ini akan terjadi error yang memberitahu kita const variable harus diinisialisasi
  ///dgn nilai konstant,
  ///dan karenanya Dart hanya bisa mengevaluasi nilai dari expression ini ketika runtime
  ///sehingga kita tidak bisa menerapkan(assign) nya ke variable const
  const titleUppercased = title.toUpperCase();

  ///disisi lain ada operasi tertantu yang mana Dart bisa memperbaikinya ketika compile time.
  print(titleUppercased);

  ///sbg contoh kita mendefinisikan dua buah variable const:
  const x = 1;
  const y = 2;

  ///dan kita mendifinisikan const sprt ini juga:
  ///ini merupakan sintak yg valid, karena Dart cukup pintar untuk mengevaluasi x + y sbg
  ///compile time constant, sehingga z juga bisa menggunakan const.
  ///karena semua variable ini const, maka hanya bisa di set satu kali, sprt variable 'final'
  const z = x + y;
  print(z);

  ///dalam artian kita tidak bisa menulis kode sprt di bawah ini:
  z = 4; // dart akan memberitahu bahwa sintak ini tidak valid.

  ///sbg pengingat, bagaimana cara kerja dari 'var', 'final', dan 'const'
  ///kita bisa menggunakan dan menge-set 'var' lebih dari satu kali
  ///kita bisa menggunakan dan menge-set 'final' hanya satu kali(variable yg hanya bisa dibaca sj)
  ///dan kita bisa menggunakna dan meng-set 'const' untuk variable2 yg merupakan compile time constants.
  ///
  ///dan dalam sebuah peraturan yg praktis, kita harus selalu memilih 'const' ketimbang 'final'
  ///dan kita harus selalu memilih 'final' ketimbang 'var'
}
