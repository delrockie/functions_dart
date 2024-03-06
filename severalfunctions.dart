// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw Exception('Cannot divide by zero');
  }
  return num1 / num2;
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    return null;
  }
  return list[0];
}

void main() {
  // Testing the functions
  print('Addition: ${addTwo(5, 3)}');
  print('Subtraction: ${subtractTwo(10, 4)}');
  print('Multiplication: ${multiplyTwo(7, 6)}');
  try {
    print('Division: ${divideTwo(10, 0)}');
  } catch (e) {
    print(e);
  }
  print('String Length: ${stringLength("Hello, world!")}');
  print('First Element: ${getFirstElement([1, 2, 3, 4, 5])}');
}
