void main(List<String> args) {
  ///pada kali ini kita akan belajat type inference with var
  ///Dart dapat menyimpulkan jenis variable yang kita deklarasikan
  ///artinya disini kita tidak butuh mendeklarasikan variable secara explisite sprt kode dibawah
  String name = 'ahmad';
  int age = 22;
  double height = 65.6;

  ///sbg gantinya kita bisa menggunakan keyword 'var'
  ///dart akan menyimpulkan(infer) bahwa variable memiliki tipe string,
  ///karena diinisialisasi dgn string literal, begitu juga dgn int dan double
  var nama = 'ahmad';
  var umur = 22;

  ///dan jika mau kita bisa menerapkan(assign) lagi variable umur dengan nilai berbeda
  ///selama nilai tsb bernilai int
  ///tapi kita tidak bisa menerapkan dgn tipe nilai yg berbeda
  // umur = true;
  ///karena tipe dari variable tsb disimpulkan ke int saat inisialisasi, 
  ///oleh karena itu tidak bisa diubah ke tipe yg lain
  umur = 23;
  var tinggi = 65.6;
}
