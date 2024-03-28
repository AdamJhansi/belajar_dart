void main (){

    // null check
    int? age = null;
    // print(age.toDouble()); // gabisa, akan error

    if (age != null){
        print(age.toDouble());// ini baru bisa, cuma pas di run kosong karena value = null
    }

    // Konversi Non Nullable ke Nullable 
    String name = 'adam';
    String? nullableName = name;

    // Konversi Nullable ke Non Nullable
    int? nullableNumber;
    if (nullableNumber != null){
        int number = nullableNumber;
    }

    // Default Value
    String? guest;
    var guestName = guest ?? 'guest';

    // Konversi Paksa
    // int? nullableNo;
    // var No = nullableNo!;

    // Mengakses Nullable Member
    int? dataInt;
    double? dataDouble = dataInt?.toDouble();

    print(dataDouble); // null
    
}