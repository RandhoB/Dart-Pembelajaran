void main(List<String> args) {
  Mobil daihatsu = Mobil(rodaBaru: 4);

  daihatsu.jumlahRoda(4);
  daihatsu.klakson();
  daihatsu.jumlahRoda(daihatsu.rodaBaru);

  print('--------------------');

  Motor supra = Motor(rodaBaru: 2);

  supra.klakson();
  supra.jumlahRoda(supra.rodaBaru);
}

class Kendaraan {
  String suaraKlakson = 'Tiiintttinnntttiinn';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }
}

class Mobil extends Kendaraan {
  int rodaBaru;
  Mobil({required this.rodaBaru});

  @override //mengambil alih method parent
  void jumlahRoda(int roda) {
    print('Jumlah Roda Mobil Terkini adalah $roda');
    super.jumlahRoda(4); //method milik parent
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
}
