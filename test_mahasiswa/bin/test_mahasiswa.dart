import 'ketuahima.dart';

main(List<String> args) {
  KetuaHima kepala = new KetuaHima();

  kepala.setNama("Shinta ramelia");
  kepala.setNrp(6304181107);
  kepala.setJurusan("Rekayasa Perangkat Lunak");

  print("Nama : ${kepala.getNama()}");
  print("NIM : ${kepala.getNrp()}");
  print("Jurusan : ${kepala.getJurusan()}");
}
