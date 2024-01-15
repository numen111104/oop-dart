import 'dart:io';

void main(List<String> arguments) {
  PersegiPanjang kotak1, kotak2;

  kotak1 = PersegiPanjang()
    ..panjang = 10
    ..lebar = 12;

  kotak2 = PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync()!)!;
  kotak2.lebar = double.tryParse(stdin.readLineSync()!)!;

  double luasKotak1;
  luasKotak1 = kotak1.hitungLuas();
  print(luasKotak1 + kotak2.hitungLuas());
}

class PersegiPanjang {
  late double panjang;
  late double lebar;

  double hitungLuas() {
    return panjang * lebar;
  }
}
