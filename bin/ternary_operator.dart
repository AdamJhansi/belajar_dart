void main(){
    
    // Kode tanpa ternary operator
    var nilai = 75;

    if (nilai > 70){
        print('anda lulus');
    } else {
        print('anda gagal');
    }

    // kode dengan ternary operator, bisa jauh lebih singkat
    // namun hanya berlaku untuk dua kondisi saja
    var Nilai = 70;

    var ucapan = Nilai >= 75 ? 'Selamat Anda Lulus' : 'anda gagal';
    print(ucapan);
}