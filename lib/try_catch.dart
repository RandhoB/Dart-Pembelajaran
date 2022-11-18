//DIGUNAKAN UNTUK ASYNCRONOUS PROGRAMMING
//DIMANA JIKA MENGAMBIL DATA DI INTERNET , TERKADANG DATA BERADA PADA KONDISI INTERNET ERROR ATAU BERHASIL
//PERLU TRY CATCH UNTUK PENGKONDISIAN TERSEBUT
Future<void> main(List<String> args) async {
  print('menunggu data');
  print(await printData());
  print('data telah selesai di proses');
}

//contoh controller untuk kondisi pemanggilan ke API
Future<String> printData() async {
  try {
    var data = await fetchData();
    return 'data: $data';
  } catch (e) {
    return '$e';
  }
}

//contoh pemanggilan API
Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () =>
        throw ('data tidak berhasil diambil'), //agar try catch dapat pengembalian error
  );
}
