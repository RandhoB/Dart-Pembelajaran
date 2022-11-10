import 'dart:io';

void main(List<String> args) {
  /*
  #1
  condition ? output1(true) : output2(false)

  #2
  output1(jika not null maka ouput 1 dieksekusi) ?? output2(jika null makan ouput 1 dieksekusi)
  */

  var angka = stdin.readLineSync();

  print((int.parse(angka!) % 2 == 0) ? 'Genap Pasti' : 'Ganjillah');

  print('----------------');

  var number1 = 6;
  var numberBaru = number1 ?? 10;

  print(numberBaru);
}
