Future<void> main(List<String> args) async {
  print('menunggu data');
  print(await printData());
  print('data telah selesai di proses');
}

Future<String> printData() async {
  var data = await fetchData();
  return 'data: $data';
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => 'Fetch Data Asyncronous',
  );
}
