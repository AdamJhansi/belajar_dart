void main(){

    // Membuat map kosong
    Map<String, int> umur = {};

    // Membuat map dengan nilai awal
    Map<String, String> daftarKontak = {
    'adam': '08123456789',
    'jhansi': '08765432100',
    };

    // Mengakses nilai dari map
    print(daftarKontak['adam']); // Output: 08123456789

    // Menambahkan atau Memperbarui Pasangan Kunci-Nilai:
    umur['adam'] = 20; // Menambahkan atau memperbarui umur John
    umur.addAll({'jhansi': 25, 'kratos': 35}); // Menambahkan beberapa pasangan kunci-nilai sekaligus

    // Menghapus Pasangan kunci-nilai Dengan Kunci 'Bob'
    umur.remove('jhansi'); 

    // Mengecek Keberadaan Kunci dalam Map
    if (daftarKontak.containsKey('adam')) {
    print('adam ada dalam daftar kontak.');
    }

    // Iterasi Melalui Map
    daftarKontak.forEach((a, b) {
    print('$b');
    });

}