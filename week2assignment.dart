// function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.
num addTwo(num a, num b) => a + b;
// function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.
num subtractTwo(num a, num b) {
  num result = a - b;
  return result;
}

//function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
num multiplyTwo(num a, num b) => a * b;
// function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.
num divideTwo(num a, num b) => a / b;
//function called stringLength that takes an argument of type String and returns the length of that string.
int stringLength(String input) {
  return input.length;
}

// function called getFirstElement that takes a list as an argument
//and returns the first element of that list.
String getFirstElement(List mylist) {
  return mylist[0];
}

void main() {
  num a = 40;
  num b = 21;
  String s = "Benedict";
  List<String> myList = ["Nairobi", "Mombasa", "Kisumu", "Kericho", "Maldives"];
  print("The sum is ${addTwo(a, b)}");
  print("The difference is ${subtractTwo(a, b)}");
  print("The product is ${multiplyTwo(a, b)}");
  print("The quotient is ${divideTwo(a, b)}");
  print("There are ${stringLength(s)} letters in $s");
  print("The first item in my list is ${getFirstElement(myList)}");
}
