void main(List<String> args) {
  /* 
    for (initial_value; termination_condition; step){
      //statements;
    }
  */
  int n = 100;
  for (var i = 1; i <= n; i++) {
    if (i % 2 == 0) print(i);
  }

  //perulangan untuk list
  List daftarMakanan = ['Mie ayam', 'Bakso', 'Kentang'];

  for (var i = 0; i < daftarMakanan.length; i++) {
    var item = daftarMakanan[i];
    print(item);
  }
}
