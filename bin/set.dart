void main(){
    // Membuat set kosong
    Set<String> buah = {};

    // Membuat set dengan nilai awal
    Set<int> angka = {1, 2, 2, 3, 3, 3, 4}; // {1, 2, 3, 4}
    print(angka);

    // Membuat set dari List
    Set<String> nama = Set.from(['John', 'Doe', 'Alice']);

    // MANIPULATION SET

    // Menambahkan elemen ke Set
    buah.add('apel');
    buah.addAll({'mangga', 'pisang'});

    // Menghapus elemen dari set
    buah.remove('apel');
    
    // Mengecek elemen dari set
    if (buah.contains('mangga')) {
    print('Buah mangga ada dalam set.');
    }

    // Menghitung panjang set
    print(angka.length);

    // Iterasi melalui set
    for (var item in buah) {
    print(item);
    }

}