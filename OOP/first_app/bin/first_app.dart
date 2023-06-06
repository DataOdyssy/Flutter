import 'dart:io';

void main(List<String> arguments) {
  String masukan = stdin.readLineSync();
  int angka = int.tryParse(masukan);
  print(angka);
}
