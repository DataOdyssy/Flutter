import 'dart:io';

void main(List<String> args) {

  int number = int.tryParse(stdin.readLineSync());
  
    switch(number){

      case 0:
        print('nol');
        break;
      case 1:
        print('satu');
        break;
      case 2:
        print(number);
        print('dua');
        break;
      default:
        print('bilangan lain');
    }


}

// switch case digunakan pada saat nilai yang akan digunakan telah ditentukan sebelumnya, tidak seperti IF statement yang conditonalnya bebas