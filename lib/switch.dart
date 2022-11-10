import 'dart:io';

void main(List<String> args) {
  var nilai = stdin.readLineSync();

  switch (nilai) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup Baik');
      break;
    case 'D':
      print('Kurang Baik');
      break;
    case 'E':
      print('Kurang');
      break;
    default:
      print('TIdak ada nilai');
  }
}
