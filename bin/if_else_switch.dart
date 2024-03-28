void main(){

    // IF ELSE
    var nilai = 80;
    var absen = 90;

    if (nilai >= 90 && absen >= 90) {
    print('Nilai: A');
    } else if (nilai >= 80 && absen >= 80) {
    print('Nilai: B');
    } else if (nilai >= 70 && absen >= 70) {
    print('Nilai: C');
    } else if (nilai >= 60 && absen >= 60) {
    print('Nilai: D');
    } else {
    print('Nilai: E');
    } // output B


    // SWITCH CASE
    var hari = 'Senin';

    switch (hari) {
        case 'Senin':
            print('Hari kerja.');
            break;
        case 'Sabtu':
        case 'Minggu':
            print('Hari libur.');
            break;
        default:
            print('Hari tidak valid.');
    } // output Hari Kerja

    int number1; // error 
    int? number2; // null

    // print(number1);
    print(number2); 
}