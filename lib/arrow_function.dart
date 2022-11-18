import 'dart:io';

void main(List<String> args) {
  var sisi = stdin.readLineSync();
  var jari = stdin.readLineSync();
  var panjang = stdin.readLineSync();
  var lebar = stdin.readLineSync();
  var tinggi = stdin.readLineSync();

  print('Keliling Persegi');
  var kelilingPersegiBaru = kelilingPersegi(int.parse(sisi!));
  print(kelilingPersegiBaru);

  print('-----------------------');

  print('Luas Lingkaran');
  double luasLingkaranBaru = luasLingkaran(int.parse(jari!));
  print(luasLingkaranBaru);
  print('-----------------------');

  print('Volume Balok');
  int volumeBalokBaru =
      volumeBalok(int.parse(panjang!), int.parse(lebar!), int.parse(tinggi!));
  print(volumeBalokBaru);
}

int kelilingPersegi(int angka) => angka * angka * angka;

double luasLingkaran(int angka2) => 3.14 * angka2 * angka2;

int volumeBalok(int angkaPanjang, int angkaLebar, int angkaTinggi) =>
    angkaPanjang * angkaLebar * angkaTinggi;
