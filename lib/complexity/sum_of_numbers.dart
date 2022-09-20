// calculating sum of numbers in 2 diff ways

int sumOfNum(int n) {
  int sum = 0;
  for (var i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

int betterSum(int n) {
  return n * (n + 1) ~/ 2;
}
