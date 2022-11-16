void main(List<String> args) {
  /** 
   do{
    //statement yang dijalankan selama condition bernilai true
   }while(condition);
  */

  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 100);

  List daftarMakanan = ['Mie ayam', 'Bakso', 'Kentang'];
  var index = 0;
  do {
    print(daftarMakanan[index]);
    index++;
  } while (index <= daftarMakanan.length);
}
