import 'dart:io';
import 'dart:math';

void main() {
  int score = 0;

// Create a random number generator
// we add 1 b/c we want no from 1 to 5
  int randomNo = Random().nextInt(5) + 1;

  while (true) {
    stdout.write(
        'Enter your choice (1, 2, 3, 4, 5):  '); // we use this function to print this statement b/c we want cursor at the end of this staement on consol/terminal
    final userinput = stdin.readLineSync();

    if (userinput == null || userinput.isEmpty) {
      print(' Please enter a number.');
      continue;
    } else if (userinput.toLowerCase() == 'exit') {
      print('Thanks for playing. Your score is $score');
      break;
    } else if (userinput == randomNo.toString()) {
      score++;
      print('You guessed it right. Your score is $score');
    } else {
      print(
          'Try again! You guessed it wrong. The system number was $randomNo.');
    }
  }
}
