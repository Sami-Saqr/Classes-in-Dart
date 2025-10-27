void main() {
  print('Hello, World!');

  // to handle exceptions in dart
  // we use try-catch block
  try {
    int result = 10 ~/ 0; // This will throw an exception
    print(result);
  } catch (ex) {
    // catching the exception
    print('Caught an exception: $ex');
  }
}
