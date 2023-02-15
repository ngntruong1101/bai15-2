import 'dart:io';

main() {
  var num1, num2, temp;
  print("Enter first Number: ");
  num1 = int.parse(stdin.readLineSync());
  print("Enter Second Number: ");
  num2 = int.parse(stdin.readLineSync());

  temp = num1;
  num1 = num2;
  num2 = temp;

  print("After Swaping first number is $num2");
  print("After Swaping second number is $num1");
}
