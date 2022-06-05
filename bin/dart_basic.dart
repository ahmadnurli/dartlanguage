void main(List<String> args) {
  String firstName = 'Ahmad';
  String lastName = 'Nurli';
  int age = 40;
  double height = 1.84;
  /*
  print(firstName);
  print(lastName);
  print(age);
  print(height);
  */
  ///kombinasi variabel secara bersamaan dalam satu String
  ///contoh : "My name is Ahmad, I'm 36 years old, I'm 1.84 meters tall"
  ///kita bisa menggunakan single atau double quotes untuk merepresentasikan string literal
  ///cara untuk menambahkan 'firstName' variabel ke dalam string
  ///ada 2 cara yang disebut string concatenation dan string intepolation
  ///string concatenate dgn menggunakan karakter +
  ///sintak ini sedikit bertele-tele dan sulit untuk dibaca jika terdapat string yang panjang
  // print("My name is " + firstName + " " + lastName);

  ///string interpolation sbg solusi dari sintak di atas
  ///tambahkan karakter $ setelah  nama variabel di dalam string
  ///yang memberitahu Dart untuk mengambil nilai yang dimiliki variabel
  ///dan masukkan ke dalam posisi pada string
  ///cara ini lebih ringkas dan mudah dibaca
  ///
  ///tidak hanya harus benar ketika kita menulis kode, tapi mudah untuk dimengerti
  ///
  ///dan ketika membuat strings dengan multiple variabel,
  ///string interpolation memberikan kenyamanan
  print(
      "My name is $firstName $lastName. I'm $age years old, I'm $height meters tall");

  ///tambahkan umur 1 tahun kedepan
  ///yang sebenarnya bukan seperti ini hasil yang kita inginkan
  print("Next years i will be $age + 1 years old");

  ///sasaran pertama adalah mengambil age dgn menambahkan 1
  ///dan lalukan interpolasi hasil penambahan tsb ke dalam string
  ///kita bisa menggunakan kurung kurawal pada ekpresi penambahan age dalam interpolasi
  ///ini sebuah ekspresi aritmatika pertama dalam pembelajaran bhs pemmrog Dart
  print("Next years i will be ${age + 1} years old");

  ///sebagai contoh ekpresi aritmatika temperatur suhu:
  double temp = 30;

  ///jika ditulis tanpa spasi $tempC maka terjadi error sebuah variable tempC tidak ditemukan
  print("$temp C");

  ///solusinya gunakan string interpolasi pada variabel dan expressions
  print("${temp}C");
}
