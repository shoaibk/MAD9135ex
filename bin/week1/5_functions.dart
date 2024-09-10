// Objective: Define and call functions with and without return values.

// Task: Create a function that takes two integers as parameters, adds them, and returns the result. 
// Call the function and print the result.

int add(int num1, int num2) {
  return num1 + num2;
}

void main() {
    int num1 = 10;
    int num2 = 5;
    int sum = add(num1, num2);
    print("Result of function call: $sum");
}