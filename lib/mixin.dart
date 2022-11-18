void main(List<String> args) {
  Sapi sapiBaru = Sapi();
  sapiBaru.methodBerkakiEmpat();
  sapiBaru.methodMamalia();
  sapiBaru.methodSapi();
}

//MIXIN MENAMBAHKAN 2 CLASS PARENT KE CLASS ANAKNYA ATAU TURUNANNYA

mixin Mamalia {
  void methodMamalia() {
    print('method mamalia');
  }
}

mixin BerkakiEmpat {
  void methodBerkakiEmpat() {
    print('Method Berkaki empat');
  }
}

class Sapi with BerkakiEmpat, Mamalia {
  void methodSapi() {
    print('Method Sapi');
  }
}
