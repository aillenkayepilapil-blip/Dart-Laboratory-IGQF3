import 'dart:io';
import 'dart:io';

void main() {
  double total = 0;

  for (int i = 1; i <= 5; i++) {
    stdout.write("Enter price of product $i: ");
    double price = double.parse(stdin.readLineSync()!);
    total += price;
  }

  print("\nTotal before discount: ₱$total");


  if (total >= 1000) {
    double discount = total * 0.10;
    double finalTotal = total - discount;
    print("Discount applied: ₱$discount");
    print("Final total after discount: ₱$finalTotal");
  } else {
    print("No discount applied. Final total: ₱$total");
  }
  //hii
  //aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
}