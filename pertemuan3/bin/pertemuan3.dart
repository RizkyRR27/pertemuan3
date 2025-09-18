import 'dart:io';

import 'package:pertemuan3/pertemuan3.dart' as pertemuan3;

void main(List<String> arguments) {
  //print('Hello world: ${pertemuan3.calculate()}!');
  // int nilai = 75;
  stdout.write('Masukkan nilai: ');
  String? input = stdin.readLineSync();
  int nilai = int.tryParse(input?? '') ?? 0;

  // String tmp = input ?? ''; // jika input null, maka tmp diisi string kosong
  //   int nilai = int.tryParse(tmp) ?? 0;

  // String tmp;
  // if (input == null) {
  //   tmp = '';
  // } else {
  //   tmp = input;
  // }
  // int nilai =int.tryParse(tmp) ?? 0;

  //dynamic nilai = stdin.readLineSync(); // input dari user bertipe String?
  // String? input = stdin.readLineSync();
  // dynamic nilai= int.tryParse(input ?? '' ) ?? 0; // input dari user bertipe String?
  if ((nilai >= 75) && (nilai <= 100)) {  
    print('Nilai A');
  } else if ((nilai >= 60) && (nilai < 74)) {
    print('Nilai B');
  } else if ((nilai >= 0) && (nilai < 60)) {
    print('Nilai C');
  } else {
    print('Nilai Invalid');
  }
 String status = (nilai >= 75 && nilai <= 100) ? 'Lulus' : 'Tidak Lulus';
 print(status); //ternary operator1
}
