void main (){
  /* 
  while (condition) {
    //statements yang akan dijalankan selama condition bernilai for
    
  }
  */
  int i = 1;
  while (i <= 100) { 
    if(i % 2 == 0){
  print(i);
    }
    i++;
  }
  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bakso'];
  int index = 0;
  print('Daftar4 Makanan');
  while(index < daftarMakanan.length){
    print(daftarMakanan[index]);
    index++;
  }
}