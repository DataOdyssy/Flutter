
//Normal Function
import 'dart:io';

double luas_segiempat(double panjang, double lebar){
  double luas;
  luas = panjang * lebar;
  return luas;
}


void main(List<String> arguments) {

  double p , l, luas ;

  p = double.tryParse(stdin.readLineSync());
  l = double.tryParse(stdin.readLineSync());

  luas = luas_segiempat(p, l);
  print(luas);
}
