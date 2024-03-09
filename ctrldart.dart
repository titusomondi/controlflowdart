import 'dart:io';

void main() {
  // Prompting the user to enter a number
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  // Checking the number and printing the appropriate message
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
