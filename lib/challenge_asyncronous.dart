void main(List<String> args) {
  /**
   Challenge 6 
   buatlah sebuah program perhitungan dari 1 sampai n dengan ketentuan berikut:
   - program melakukan print setiap perubahan nilai dari 1 sampai n
   - setiap program melakukan print, terdapat delay 1 detik untuk print berikutnya

   contoh (n = 3)
   1 (setelah delay 1 detik)
   muncul
   2 (setelah delay 1 detik)
   muncul
   3 (setelah delay 1 detik)
   */
  perhitungan(3);
}

void perhitungan(int n) {
  for (var i = 1; i <= n; i++) {
    Future.delayed(
      Duration(seconds: i),
      () => print(i),
    );
  }
}
