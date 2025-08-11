import 'dart:io';

void main(){
  print("Input Number: ");
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);
  int? num3 = int.parse(stdin.readLineSync()!);
  print("The sum is: ${(num1 + num2 + num3)}");
  print("The diff is: ${(num1 - num2 - num3)}");
  print("The product is: ${(num1 * num2 * num3)}");
  print("The quotient is: ${(num1 / num2 / num3)}");
  print("The modulo is: ${(num2 % num3)}");
}