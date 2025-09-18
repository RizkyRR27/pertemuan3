import 'dart:io';

void main(){
    print("Masukkan nilai awal =");
  String? nilai = stdin.readLineSync();
  int i = int.tryParse(nilai ?? '') ?? 0;
  while(i <= 10){
    print("Perulangan ke-$i");
    i++;
  }
  int a= int.tryParse(nilai ?? '') ?? 0;
  do{
    print("Perulangan ke-$a");
    a++;
  }while(i <= 10);  

}