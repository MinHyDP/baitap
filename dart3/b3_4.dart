import 'dart:math';

void main() {
  final double bankinh = 10;
  final double dientich = calculateCircleArea(bankinh);
  print("Dien tich hinh tron la: $dientich");
}

double calculateCircleArea(double bankinh) {
  return pi * bankinh * bankinh;
}