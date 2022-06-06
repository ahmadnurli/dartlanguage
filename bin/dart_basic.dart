void main(List<String> args) {
  ///[Exercise]: Temperature conversion

  double tempFarenheit = 86;
  double tempCelcius = (tempFarenheit - 32) / 1.8;
  print(
      '${tempFarenheit.toStringAsFixed(1)}F = ${tempCelcius.toStringAsFixed(1)}C');

  //fahrenheit to Celcius : (F - 32) / 1.8= ...C
  //Desired output:
  //86F = 30C
  //Bonus : show at most 1 fractional digit
}
