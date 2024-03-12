void main(){
  var mahasiswa ={ 
    'nama': 'febri',
    'umur': 20,
    'nim': '6404211031'
};
print(mahasiswa);
//menampilkan value dengan key tertentu
print(mahasiswa['nama']);
//menampilkan keys yang terdapat pada map
print(mahasiswa.keys);
//mengcek apakah map memiliki key tertentu
print(mahasiswa.containsKey('nama'));
//mengcek apakah map memiliki key tertentu
print(mahasiswa.containsValue('febri'));

//menampilkan panjang map
print(mahasiswa.length);
//menghapus data yang memiliki key tertentu
print(mahasiswa.remove('nama'));
print(mahasiswa);

//mengubah value 
mahasiswa['umur'] =30;
print(mahasiswa);
}