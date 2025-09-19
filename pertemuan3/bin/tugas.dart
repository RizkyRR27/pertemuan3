import 'dart:io';

void main(){

   Map<String, int> nilaiMahasiswa = {};
 for (int r = 1; r <= 2; r++){
  print("masukan nama mahasiswa ke-$r : ");
  String? nama = stdin.readLineSync() ?? 'Mahasiswa ${r + 1}';  

  print("masukan nilai mahasiswa $nama: ");
  int? nilai = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  nilaiMahasiswa[nama] =  nilai;
  
 }  
nilaiMahasiswa.forEach((nama, nilai) {

  if (nilai >= 80) {  
    print('Nilai A');
  } else if ((nilai >= 60) && (nilai < 79)) {
    print('Nilai B');
  } else  {
    print('Nilai C');
  }

  print('nama : $nama, nilai: $nilai');
  });

}