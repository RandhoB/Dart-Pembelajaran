void main(List<String> args) {
  //tulis objek yg ada pada class
  RekeningBank rekeningBank =
      RekeningBank(namaBank: 'Mandiri', namaPemilik: 'Randho', saldo: 50);
  rekeningBank.ambilSaldo();
  rekeningBank.cekSaldo();
  rekeningBank.transfer();
  print(rekeningBank.namaPemilik);
  rekeningBank.namaPemilik = 'Roberto';
  print(rekeningBank.namaPemilik);
}

class RekeningBank {
  String? namaPemilik;
  String? namaBank;
  int? saldo;

  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

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
