import 'dart:io';
void main () { 
  print("Введите нужную вам операцию (+;-;*;/):");
String operation = stdin.readLineSync ()!;

  print("Введите первое число...");
int num1 = int.parse(stdin.readLineSync ()!);
  print("Введите второе число...");
int num2 = int.parse(stdin.readLineSync ()!);

if (operation == "+") {
  print("Результат: ${num1 + num2}");
}
else if (operation == "-") {
  print("Результат: ${num1 - num2}");
}
else if (operation == "*") {
  print("Результат: ${num1 * num2}");
}
else if (operation == "/") {
  print("Результат: ${num1 / num2}");
if (num2 == 0)
  print("Ошибка,на 0 делить нельзя");}
}