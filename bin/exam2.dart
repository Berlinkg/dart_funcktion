void interestCalculat(double rate, double prinsipial, double time) {
  double total = prinsipial * rate * time / 100;
  print(total);
}

void main() {
  double prinsipial = 1000;
  double time = 3;
  double rate = 3;
  interestCalculat(rate, prinsipial, time);
}
