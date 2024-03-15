// Task 1: function to ad two numbers
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Task 2: function to subtract two numbers
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Task 3: function to multiply two numbers
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Task 4: function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 == 0.0) {
    throw Exception('Division by zero'); // Handle division by zero
  }
  return num1 / num2;
}

// Task 5: function to get the length of a string
int stringLength(String inputString) {
  return inputString.length;
}

// Task 6: function to get the first element of a list
dynamic getFirstElement(List<dynamic> inputList) {
  if (inputList.isEmpty) {
    return null; // Handle empty list
  }
  return inputList[0];
}

void main() {
// Test cases
  print(addTwo(4, 5)); // output: 9
  print(subtractTwo(10, 6)); // output: 4
  print(multiplyTwo(3, 5)); // output: 15
  print(divideTwo(6, 3)); // output: 2.0
  print(stringLength("Hello, world!")); // output: 13
  print(getFirstElement([1, 2, 3])); // output:1
}
