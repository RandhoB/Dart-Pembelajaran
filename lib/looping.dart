void main(List<String> args) {
  /*
    for(initial_value; termination_condition; step){
      //statements
    }
   */
  int angka = 100;
  print('angka sampai 100');
  for (var i = 0; i <= angka; i++) {
    print(i);
  }
  print('angka genap');
  for (var i = 0; i <= angka; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  print('angka ganjil');
  for (var i = 0; i <= angka; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }

  //menghitung list pada for
  List daftarMakanan = ['Sate', 'Gule', 'Rendang'];
  print(daftarMakanan);
  for (var i = 0; i < daftarMakanan.length; i++) {
    print(
        daftarMakanan[i]); //pemanggilan list wajib menggunakan namaList[index]
  }
}
