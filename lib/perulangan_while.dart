void main(List<String> args) {
  /*
    while(condition){
      //statement yang akan dijlaankan selama condition bernilai benar atau true;
    }
  */

  int i = 1;
  while (i <= 100) {
    //menggunakan decision
    if (i % 2 == 1) {
      print(i);
    }
    i++;
  }

  List daftarMakanan = ['Mie ayam', 'Bakso', 'Kentang'];
  int index = 0;
  while (index <= daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}
