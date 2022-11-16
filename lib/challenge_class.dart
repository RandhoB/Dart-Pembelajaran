void main(List<String> args) {
  /*
    Challenge 5

    Buatlah class E-Wallet dengan ketentuan sebagai berikut :
    #properties
      -namapemilik
      -saldo
      -mutasi
    #methods
      -getter dan setter untuk setiap porpertie
      -transfer() //dari rekening pemilik
      -request() //kerekening pemilik
   */

  //OBJEK
  EWallet dompetBagas = EWallet(namaPemilik: 'Randho Bagaskara');
  print(dompetBagas.getNamaPemilik);
  dompetBagas.setNamaPemilik = 'Randho Guanteng';
  print('Perjalanan E-Wallet 1');
  print(dompetBagas.getNamaPemilik);
  print(dompetBagas.getSaldo);
  print(dompetBagas.getMutasi);
  print('Perjalanan E-Wallet 2');
  dompetBagas.setSaldo = 100000;
  print(dompetBagas.getNamaPemilik);
  print(dompetBagas.getSaldo);
  print(dompetBagas.getMutasi);
  print('Perjalanan E-Wallet 3');
  dompetBagas.transfer(20000);
  print(dompetBagas.getSaldo);
  print(dompetBagas.getMutasi);
  dompetBagas.request(10000);
  print(dompetBagas.getSaldo);
  print(dompetBagas.getMutasi);
}

class EWallet {
  String namaPemilik;
  int saldo = 0;
  List mutasi = [];

  EWallet({required this.namaPemilik});

  set setNamaPemilik(String nama) {
    namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    saldo = saldoBaru;
  }

  set setMutasi(List mutasiBaru) {
    mutasi = mutasiBaru;
  }

  get getNamaPemilik {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }

  int transfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi('Transfer sebanyak $nominal');
    return saldo;
  }

  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Request sebanyak $nominal');
  }
}
