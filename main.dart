import 'Calculate.dart';

void main() {
  Calculator calculator = new Calculator();
  bool flag = true;
  while (flag) {
    int proc = calculator.chooser();
    if (proc != -1) {
      calculator.number_taker(proc);
    } else if (proc == -1) {
      print("Programdan çıkılıyor....");
      flag = false;
    }
  }
}
