void main(List<String> args) {
  Mobil daihatsu = Mobil(rodaBaru: 4);

  daihatsu.jumlahRoda(4);
  daihatsu.klakson();
  daihatsu.jumlahRoda(daihatsu.rodaBaru);
  daihatsu.berjalan();

  print('--------------------');

  Motor supra = Motor(rodaBaru: 2);

  supra.klakson();
  supra.jumlahRoda(supra.rodaBaru);
  supra.berjalan();
}

//abstract class merupakan class yg hanya untuk kerangka induk
//abstract class tidak bisa dijadikan objek
//m=memerlukan turunan agar bisa dijadikan objek
abstract class Kendaraan {
  String suaraKlakson = 'Tiiintttinnntttiinn';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }

  void berjalan();
}

class Mobil extends Kendaraan {
  int rodaBaru;
  Mobil({required this.rodaBaru});

  @override //mengambil alih method parent
  void jumlahRoda(int roda) {
    print('Jumlah Roda Mobil Terkini adalah $roda');
    super.jumlahRoda(4); //method milik parent
  }

  @override
  void berjalan() {
    print('Mobil berjalan');
  }
}

class Motor extends Kendaraan {
  int rodaBaru;
  String klaksonBaru = 'ntirrreeeeeee';
  Motor({
    required this.rodaBaru,
  });

  @override
  void jumlahRoda(int roda) {
    print('Jumlah Roda Motor Terkini adalah $roda');
  }

  @override
  void klakson() {
    print(klaksonBaru);
  }

  @override
  void berjalan() {
    print('motor berjalan');
  }
}
