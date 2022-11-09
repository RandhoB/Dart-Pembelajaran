import 'dart:io';

void main(List<String> args) {
  var namaBaru = stdin.readLineSync();
  perkenalan(namaBaru.toString());

  print('------------------');

  var sisiBaru = stdin.readLineSync();
  var volumeBaru = volumeKubus(int.parse(sisiBaru!));
  print(volumeBaru);
}

//method atau function tanpa return nilai
void perkenalan(String nama) {
  print('Nama saya $nama');
}

//function atau function return nilai
int volumeKubus(int sisi) {
  int volume = sisi * sisi * sisi;
  return volume;
}
