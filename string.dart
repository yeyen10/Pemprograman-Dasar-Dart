void main(){
  String nama ='Yeyen Yulastri Sitorus';
  String daftarHewan ="Kucing, Kudanil, Domba, Kelinci";
  var angka = 17;
  //cek apakah mengandung string tertentu
  print(nama.contains('lala'));
  //mengubah menjadi huru kecil
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar
  print(nama.toUpperCase());
  //mengubah menjadi string
  print(angka.toString());

  //mengubah menjadi List
  print(daftarHewan.split(', ')[1]);

  //menampilkan substring
  print(nama.substring(6, 9));
  // 6-> mulai (masuk)
  // 9-> akhir (tidak masuk)

  //menampilkan panjang string
  print(nama.length);
  //menghilangkan  spasi didepan dan dibelakang
  print(nama.trim());
  //menampilkan spasi didepan
  print(nama.trimRight());
  //menampilkan spasi didepan
  print(nama.trimLeft());

  //mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));
  //menampilkan index karakter dalam string
  print(nama.indexOf('Y'));
  //mengecek apakah diawali dengan string/karakter tertentu
  print(nama.startsWith(' Yeyen'));
  //mengecek  apakah diawali dengan string/karakter tertentu
  print(nama.endsWith(' Yulastri'));

  var kosong = '';

  //cek apakah strting tersebut kosong
  print(kosong.isEmpty);

  //cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
  
}