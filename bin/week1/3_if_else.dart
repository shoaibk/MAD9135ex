// Objective: Use if, else if, and else to handle different conditions.

// Task: Write a program that checks whether a number is positive, negative, or zero.

// Sample output:
// The number is negative

void main() {

  String numberChecker(int number){
    if (number > 0){
      return 'The number is positive';
    } else if (number < 0){
      return 'The number is negative';
    } else {
      return 'The number is zero';
    }
  }

print(numberChecker(-1));
    
}
