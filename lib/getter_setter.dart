void main(List<String> args) {
  //tulis objek yg ada pada class
  RekeningBank rekeningBagas = RekeningBank(saldo: 10000);
  print(rekeningBagas.getSaldo);
}

class RekeningBank {
  String? namaPemilik;
  String? namaBank;
  double saldo;

  RekeningBank({this.namaPemilik, this.namaBank, required this.saldo});

  set setSaldo(double saldoBaru) {
    this.saldo = saldoBaru;
  }

  double get getSaldo {
    return saldo;
  }

  cekSaldo() {
    print('saldo saat ini adalah $saldo');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
/**
 class class_name{
  properties (instances variable)
  constructor
  methods(functions)
  getter and setter
 }

 contoh:

 class RekeningBank{
  properties:
   - namaPemilik
   - namaBank
   - saldo

  methods:
   - ceksaldo()
   - transfer()
   - ambilSaldo()

 }
 */
