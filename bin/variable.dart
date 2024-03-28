void main(){
    // type data deklarasi dulu
    String nama;
    nama = "adam";
    print(nama);

    // type data langsung deklarasi & value
    String name = "adam jhansi";
    print(name);

    // var, bisa auto detect type data, bisa dirubah
    var namaPanjang = "muhammad adam jhansi";
    print(namaPanjang);

    // var fullname = '$nama $name';
    print(fullname);

    // final, data tidak bisa dirubah
    final lastName;
    lastName = "jhansi";

    lastName = "adam";
    print(lastName);

    // const, data yang sudah ditetapkan dari awal dan tidak bisa diubah
    const fullName = "muhammad adam jhansi";
    print(fullName);

    const array1 = [1,2,3];
    print(array1[0]);
    array1[0] = 3;

}

