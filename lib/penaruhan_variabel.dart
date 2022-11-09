import 'dart:io';

void main() {
  String nama = 'Randho Pempek';
  int tahun = 2000;
  String fullName = 'Randho Bagaskara';
  String alamat = 'Perum. Saptoraya AA 06';
  String telepon = '082229334221';
  bool isBuka = true;
  List<Map<String, dynamic>> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'nasi goreng', 'harga': 20000},
    {'nama': 'udang asam manis', 'harga': 50000},
    {'nama': 'sate cumi', 'harga': 30000},
  ];
  Map<String, int> daftarMinuman = {
    'Es jeruk': 5000,
    'Es Kelapa': 10000,
    'Es Teh': 3000,
  };

  Map<String, dynamic> restoranGue = {
    'nama': nama,
    'tahun': tahun,
    'fullname': fullName,
    'alamat': alamat,
    'telepon': telepon,
    'buka': isBuka,
    'daftar makanan': daftarMakanan,
    'daftar minuman': daftarMinuman,
  };

  print(restoranGue);
  print('-------------------');
}
