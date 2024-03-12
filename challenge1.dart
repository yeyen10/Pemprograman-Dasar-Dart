void main(){
  /* 
  challenge 1
  1. buatlah variabel dari data  dibawah sesuai dengan tipe datanya!
  2.buatlah sebuah map yang yang berisikan data dibawah menggunakan variabel yang telah dibuat
  3.print map tersebut

  Data restoran
  -------------
  Nama: Yeyen Seafood
  Tahun didirikan: 2001
  Pemilik: Yeyen Sitorus
  Alamat: jl.datuk pesisir, Kandis
  Telepon: 082173837879
  Status Buka: Buka(Buka/Tutup)
  Daftar Makanan:
    -Kepiting rebus (48rb)
    -Nasi Goreng (28rb)
    -Udang Asam Manis(50rb)
    -Sate cumi(38rb)
  Daftar minuman:return
    -Es Jeruk (5rb)
    -Es kelapa (10rb)
    -Es teh(3rb)
  */
  String nama = 'Yeyen Seafood';
  int tahun = 2001;
  String pemilik = 'Yeyen Sitorus';
  String alamat ='jl.datuk pesisir, Kandis';
  String telepon = '082173837879';
  bool buka = true;
  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 48000},
    {'nama': 'Nasi Goreng', 'harga': 28000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 38000},

  ];
  List<Map>daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Es Teh', 'harga': 3000},
  ];
  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': buka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman
  
  };
print(restoran);
}