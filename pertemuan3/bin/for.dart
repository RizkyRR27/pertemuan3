import 'dart:io';

void main(){
  // for (int i = 1; i <= 10; i++){
  //   print("Perulangan ke-$i");
  // }
  for (int i = 1; i <= 10; i++){
    if (i == 5){
      break; // break;
   }
    print("Perulangan ke-$i");
  }

  //contoh continue
  for (int i = 1; i <= 10; i++){
    // if (i == 5){
    if (i % 2 == 0){
      continue; // break;
   }
    print("Perulangan ke-$i");
  }
}