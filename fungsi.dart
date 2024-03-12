void main(){
  /* tipe nmaa fungsi (parameter){
    //kode
    //kode
    retrun nilai (sesuai tipe);
  
  }*/
  String nama  = 'Yeyeyn Sitorus';
  perkenalan(nama);


  
  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
}
void perkenalan(String nama ) {
  print('Halo, nama saya $nama');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;

}