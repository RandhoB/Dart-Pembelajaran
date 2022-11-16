void main(List<String> args) {
  //1
  int n = 2;
  for (var i = 0; i < n; i++) {
    var bintang = '';
    for (var y = 0; y <= i; y++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
  print('------------');
  int m = 5;
  for (var i = 0; i < m; i++) {
    var star = '';
    for (var y = 0; y <= i; y++) {
      star = star + '*';
    }
    print(star);
  }

  print('------------');
  int z = 2;
  for (var i = 0; i < z; i++) {
    var star = '';
    for (var y = z; y > i; y--) {
      star = star + '*';
    }
    print(star);
  }

  print('------------');
  int k = 5;
  for (var i = 0; i < k; i++) {
    // print(i);
    var star = '';
    for (var y = k; y > i; y--) {
      star = star + '*';
    }
    print(star);
  }
}
