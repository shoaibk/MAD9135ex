// Objective: Define and call functions with and without return values.

// Task: Create a function that takes two integers as parameters, adds them, and returns the result. 
// Call the function and print the result.

void main(){
  int firstNumber = 5;
  int secondNumber = 10;

  int addTwoNumbers(int number1, int number2){
    print(number1 + number2);
  }

  addTwoNumbers(firstNumber, secondNumber);
}