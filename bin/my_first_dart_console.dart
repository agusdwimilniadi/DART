import 'dart:io';

int volumeBalok (int panjang, int lebar, int tinggi) {
  int hasil;
  hasil = panjang * lebar* tinggi ;
  return hasil;
}
String jenisIkan (String namaIkan, String warnaIkan, {String hargaIkan, String ukuranIkan}) {
  return namaIkan + warnaIkan + ((hargaIkan != null) ? "hargaIkan "+ hargaIkan : "" + ((ukuranIkan != null) ? "ukuran ikan "+ ukuranIkan : ""));
}

String jenisIkan2 (String namaIkan, String warnaIkan, [String hargaIkan, String ukuranIkan]) {
  return namaIkan + warnaIkan + ((hargaIkan != null) ? "hargaIkan "+ hargaIkan : "" + ((ukuranIkan != null) ? "ukuran ikan "+ ukuranIkan : ""));
}
void main(List<String> arguments) {
  // FOR
  for (int count = 0; count <=5; count +=1){
    print("object");
  }

  // WHILE
  print("======================================");
  int inputanz = 0;
  // while(inputanz < 5) {
  //   print("halo ke- " + inputanz.toString());
  //   inputanz+=1;
  // }
  // DO WHILE
  do {
    print("hohoho ke-" + inputanz.toString());
    inputanz+=1;
  } while (inputanz<3);
  print(inputanz.toInt());


  print("==================FUNGSI================");
  // int pInput, lInput, tInput, luas;
  //
  // pInput = int.tryParse(stdin.readLineSync());
  // tInput = int.tryParse(stdin.readLineSync());
  // lInput = int.tryParse(stdin.readLineSync());
  //
  // luas = (volumeBalok(pInput, lInput, tInput));
  // print(luas);

  // OPTIONAL PARAMETER
  print(jenisIkan("berta", "merah", hargaIkan: "100000S"));
  print(jenisIkan2("aksaks", "asasw", "asw"));







  // int number = int.tryParse(stdin.readLineSync());
  //
  // String ouput;
  //
  // ouput = (number> 0) ? 'positif': (number == 0) ? 'nol'  : 'negatif' ;

  // if (number> 0) {
  //   print("positif");
  // }
  // else if (number<0) {
  //   print("negatif");
  // }
  // else {
  //   print("nols");
  // }
  // print(ouput);
}
