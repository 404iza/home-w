import 'dart:io';
void main ()
{
double price = 13000;
double discount = 25;

double discountAmount = price * discount / 100;
double finalPrice = price - discountAmount;

print("Цена без скидки: $price тг");
print("Размер скидки: $discountAmount тг");
print("Итоговая стоимость со скидкой: $finalPrice тг");
}