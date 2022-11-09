import 'dart:io';

void main(List<String> args) {
  var angka = stdin.readLineSync();

  //nested condition atau kondisi bertumpuk ada else if
  if (int.parse(angka!) == 0) {
    print("Angka FIX ini 0");
  } else if (int.parse(angka) % 2 == 0) {
    print('Angka Genap Euy');
  } else {
    print("Angka Ganjil Lah Fix");
  }

  String nama = 'Bagas';
  if (nama == 'Bagas') {
    print('Nama Benar');
  } else {
    print('Nama Salah');
  }
}
