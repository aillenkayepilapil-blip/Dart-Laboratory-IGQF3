import 'dart:io';

void main() {
  int evenCount = 0;
  int oddCount = 0;
  int totalNumbersNeeded = 5;
  int currentCount = 0;

  print('Please enter $totalNumbersNeeded numbers:');


  while (currentCount < totalNumbersNeeded) {
    stdout.write('Enter number ${currentCount + 1}: ');
    String? input = stdin.readLineSync();

    int? number = int.tryParse(input ?? '');

    if (number == null) {
      print('Invalid input.');
      continue;
    }

    if (number % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }

    currentCount++;
  }

  print('\nResults');
  print('Total Even Numbers: $evenCount');
  print('Total Odd Numbers: $oddCount');
}
