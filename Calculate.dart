import "dart:io";
import 'dart:convert';

class Calculator {
  double sum(double a, double b) {
    return a + b;
  }

  double multiply(double a, double b) {
    return a * b;
  }

  double minus(double a, double b) {
    return a - b;
  }

  double divide(double a, double b) {
    return a / b;
  }

  int chooser() {
    print(
        """İşlemler\nToplama -> 1\nÇıkarma -> 2\nBölme   -> 3\nÇarpma  -> 4\nÇıkış   -> -1\nYapmak istediğiniz işlemi giriniz: """);
    int mathematical_operation = int.parse(stdin.readLineSync());
    return mathematical_operation;
  }

  void number_taker(int proc) {
    print("a sayısını girin: ");
    double a = double.parse(stdin.readLineSync());
    print("b sayısını girin: ");
    double b = double.parse(stdin.readLineSync());
    if (proc == 1) {
    } else {}
    if (proc == 1) {
      double result = this.sum(a, b);
      print("----------------\nSonuç = ${result}\n----------------");
    } else if (proc == 2) {
      double result = this.minus(a, b);
      print("----------------\nSonuç = ${result}\n----------------");
    } else if (proc == 3) {
      double result = this.divide(a, b);
      print("----------------\nSonuç = ${result}\n----------------");
    } else if (proc == 4) {
      double result = this.multiply(a, b);
      print("----------------\nSonuç = ${result}\n----------------");
    } else {
      print(
          "-------------------------------\nGeçerli bir işlem giriniz...\n-------------------------------");
    }
  }
}
