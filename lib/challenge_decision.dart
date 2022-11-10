import 'dart:io';

void main(List<String> args) {
  //soal 1 Penilaian Hasil Belajar (0-100)
  var nilai = stdin.readLineSync();
  int nilaiBaru = int.parse(nilai!);

  if (nilaiBaru > 90 && nilaiBaru <= 100) {
    print('Sangat Baik');
  } else if (nilaiBaru > 80 && nilaiBaru <= 90) {
    print('Baik');
  } else if (nilaiBaru > 70 && nilaiBaru <= 80) {
    print('Cukup');
  } else if (nilaiBaru > 60 && nilaiBaru <= 70) {
    print('Kurang');
  } else {
    print('Sangat Kurang');
  }

  print('---------------------');

  //soal 2 Penilaian Makanan(A - E) pakai switch case
  var nilaiMakan = stdin.readLineSync();

  switch (nilaiMakan) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    default:
      print('Belajar Dulu / Tidak Sesuai');
  }

  print('--------------');
  //Soal bonus , bentuk ke tenary operations

  var nilaiBaru2 = stdin.readLineSync();
  int nilaiBaruBanget = int.parse(nilaiBaru2!);
  print(
    (nilaiBaruBanget > 90 && nilaiBaruBanget <= 100)
        ? 'Sangat Baik'
        : (nilaiBaruBanget > 80 && nilaiBaruBanget <= 90)
            ? 'Baik'
            : (nilaiBaruBanget > 70 && nilaiBaruBanget <= 80)
                ? 'Cukup'
                : 'Tidak Lulus',
  );
}
