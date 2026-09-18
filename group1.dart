import 'dart:io';

void main() {

  String product = ( 
    '1. Laptop\n'
    '2. Smartphone\n'
    '3. Tablet\n'
    '4. Headphones\n'
    '5. Smartwatch\n'
  ); 

  print("Available products:");
  print(product);

  double total = 0;

  for (int product = 1; product <= 5; product++) {
    stdout.write('Enter the price of product $product: ');
    total += double.parse(stdin.readLineSync()!);
  }

  final double discount = total >= 1000 ? total * 0.10 : 0;
  final double finalTotal = total - discount;

  print('Total: ${total.toStringAsFixed(2)} pesos');
  print('Discount: ${discount.toStringAsFixed(2)} pesos');
  print('Amount to pay: ${finalTotal.toStringAsFixed(2)} pesos');
  
}
