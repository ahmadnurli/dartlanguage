void main(List<String> args) {
  ///sbg contoh:
  ///
  ///karena semua logic berdasarakan umur, maka umur kita definisikan sgb const
  ///penginisialisasi ini dgn compile-time constant
  const age = 14;
  if (age < 16) {
    print('Juniar ticket');
    print('Prices is \$8');
  } else if (age >= 60) {
    print('Senior ticket');
    print('Prices is \$6');
  } else {
    print('Regular ticket');
    print('Prices is \$10');
  }
  print('Enjoy your visit');
}
