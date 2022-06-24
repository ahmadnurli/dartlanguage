void main(List<String> args) {
  ///[Exercise] if/else statements

  const netSalary = 2000; // gaji bersih
  const expenses = 1800; // biaya

  if (netSalary > expenses) {
    print('You have saved \$${netSalary - expenses} this month');
  } else if (expenses > netSalary) {
    print('You have saved \$${expenses - netSalary} this month');
  } else {
    print('Your balance hasn\'t changed');
  }
}
