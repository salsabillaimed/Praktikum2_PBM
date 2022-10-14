import 'dart:io';

void main() {
  int satu = 10;
  double dua = 3.0;
  bool tiga = false;
  const empat = "Salsabila";
  final lima = "Karawang";
  print("Keluaran variabel\n $satu, $dua, $tiga, $empat, $lima.");

  print("Point 2");

  for (var c = 0; c <= 6; c++) {
    for (var r = 0; r <= c; r++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }

  print("Point 3");
  var cth_list = [20, 3.6, "Karawang"];
  cth_list.add("Salsabila");
  cth_list.add("Smt 5");
  print(cth_list);

  var profil = new Map();
  profil['Id'] = 'abc30';
  profil['Nickname'] = 'Salsabila';
  profil['Kelas'] = '5F';
  profil['Umur'] = '20';
  print(profil);

  var ormawa = <String>{'Himpunan Mahasiswa Teknik Informatika'};
  print("Output pertama dari set: $ormawa");
  Set<String> ormawa2 = {'Himtika'};
  print("Output kedua dari set: $ormawa2");

  print("Point 4");
  double ipk = 3.8;
  var matkul = "Mengulang";
  if (ipk >= 3.5 != matkul) {
    print("cumlaude");
  } else {
    print("tidak cumlaude");
  }
}
