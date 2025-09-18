import 'dart:io';

void main () {
  //print('coba');
  print("masukan angka hari");
  String? hari = stdin.readLineSync();

  int nilai = int.tryParse(hari ?? '') ?? 0;  

  switch (nilai) {
    case 1:
      print("senin");
      break;
    case 2:
      print("selasa");
      break;
    case 3:
      print("rabu");
      break;
    case 4:
      print("kamis");
      break;
    case 5:
      print("jumat");
      break;
    case 6:
      print("sabtu");
      break;
    case 7:
      print("minggu");
      break;
    default:
      print("hari tidak ditemukan");
  }
}