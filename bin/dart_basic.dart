void main(List<String> args) {
  //Exercise : String interpolation

  double temperature = 20;
  int value = 2;
  String pizza = 'pizza';
  String pasta = 'pasta';

  //output yang diinginkan:
  //the temperature is 20C
  //2 plus 2 makes 4
  //I like pizza and pasta

  ///pastikan menggunakan kurung kurawal ketika menggunakan interpolasi variabel temperatur
  print("The temperature is ${temperature}C");

  ///gunakan interpolasi pada exprestion
  print("$value plus $value makes ${value + value}");
  print("I like $pizza and $pasta");
}
