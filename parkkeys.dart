import 'dart:io';

void main() {
  List<int> numbers = [];

  for (int i = 0; i < 5; i++) {
    stdout.write('Enter number ${i + 1}: ');
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }

  for (int num in numbers) {
    print('\nNumber: $num');
    print('  Divisible by 2: ${num % 2 == 0 ? "Yes" : "No"}');
    print('  Divisible by 3: ${num % 3 == 0 ? "Yes" : "No"}');
    print('  Divisible by 5: ${num % 5 == 0 ? "Yes" : "No"}');
  }
}