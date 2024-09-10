// Objective: Define and call functions with and without return values.

// Task: Create a function that takes two integers as parameters, adds them, and returns the result. 
// Call the function and print the result.
void main() {
	int num1 = 800;
	int num2 = 99;
	print("Addition: ${twoNumbersAddition(num1, num2)}");
}

int twoNumbersAddition(int num1, int num2) {
	return num1 + num2;
}