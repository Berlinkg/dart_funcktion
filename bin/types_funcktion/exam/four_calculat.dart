double calculatInterest(double prinsipial, double rait, double time) {
  double interest = prinsipial * rait * time / 100;
  return interest;
}

void main() {
  double prinsipial = 1000;
  double rait = 3;
  double time = 3;
  double rezalt = calculatInterest(prinsipial, rait, time);
  print(rezalt);
}
