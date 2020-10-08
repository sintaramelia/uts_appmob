import 'dart:io';
import 'ketuahima.dart';

class Mahasiswa {
  String _nama;
  int _nrp;

  String getNama() {
    return this._nama;
  }

  void setNama(String nama) {
    this._nama = nama;
  }

  int getNrp() {
    return this._nrp;
  }

  void setNrp(int nrp) {
    this._nrp = nrp;
  }

  void info() {
    print('Biodata Ketua Himpunan');
  }
}

main(List<String> args) {}
