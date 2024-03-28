void main() {

    var inputString = '1000'; // ini klo kasih huruf, gabisa dikonversi
    var inputInt = int.parse(inputString);    
    var inputdouble = double.parse(inputString);    

    // print(inputInt);
    // print(inputdouble);

    var number = 10;
    var konversiKeString = number.toString();
    print('nilai number ${konversiKeString}');

    double number2 = 15.7 ;
    int konversiKeInt = number2.toInt();
    print('nilai number ${konversiKeInt}');

    int number3 = 13;
    double konversiKeDouble = number3.toDouble();
    print('nilai number ${konversiKeDouble}');

}