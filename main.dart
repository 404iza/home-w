import 'dart:io';

void main() {
  print("Введите цену товара:");
  int price = int.parse(stdin.readLineSync()!);

  print("Введите процент скидки:");
  int discount = int.parse(stdin.readLineSync()!);

  double discountAmount = price * discount / 100;
  double finalPrice = price - discountAmount;

  print("Цена без скидки: $price тг");
  print("Размер скидки: $discountAmount тг");
  print("Итоговая стоимость со скидкой: $finalPrice тг");
}