void main() {

    dynamic variable = 100;

    var variableInt = variable as int; // 100
    var intVariable = variable is int; // true
    var strVariable = variable is String; // false
    var notInt = variable is! int; // false

    print(variableInt);
    print(intVariable);
    print(strVariable);
    print(notInt);

}