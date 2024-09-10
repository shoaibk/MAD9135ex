// Objective: Use if, else if, and else to handle different conditions.

// Task: Write a program that checks whether a number is positive, negative, or zero.

// Sample output:
// The number is negative

void main() {
	int randomNumber = 0; // The number is zero
	// int randomNumber = 10; // The number is positive
	// int randomNumber = -5; // The number is negative
	if (randomNumber > 0) {
		print("The number is positive");
	} else if (randomNumber < 0) {
		print("The number is negative");
	} else {
		print("The number is zero");
	}
}
