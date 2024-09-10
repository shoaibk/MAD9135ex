// Objective: Work with lists (arrays) and list methods.

// Task:
// Create a list of five integers.
// Add an integer to the list, remove an integer, and print the final list.

// Sample output:
// [1, 2, 4, 5, 6]

void main() {
    List<int> numbers = [1, 2, 3, 4, 5];
    numbers.add(6);
    numbers.remove(3);
    print(numbers);
}