void main(){
    // Membuat list kosong
    List<int> angka = [];
    var listString = <String>[];
    var scores = [1,2,3,3,3,4]; // [1, 2, 3, 3, 3, 4]

    // Membuat list dengan nilai awal
    List<String> namaHari = ['Senin', 'Selasa', 'Rabu', 'Kamis', 'Jumat', 'Sabtu', 'Minggu'];

    // Membuat list dengan tipe data yang campuran
    List campuran = [1, 'dua', true];

    // Akses index list
    print(namaHari[0]); // Output: Senin

    // Menambah Element ke List
    angka.add(10);
    angka.addAll([20, 30, 40]);

    // Menghapus Element dari List
    angka.remove(20); // Menghapus elemen bernilai 20
    angka.removeAt(0); // Menghapus elemen pada indeks 0

    // Mengubah Element List
    angka[0] = 50; // Mengubah nilai elemen pada indeks 0 menjadi 50

    // Menghitung Panjang List
    print(namaHari.length); // Output: 7

    // Iterasi Melalui List
    for (var i in namaHari) {
    print(i);
    }

    // Cek Element List
    if (angka.contains(10)) {
    print('Angka 10 ada dalam list.');
    }



}