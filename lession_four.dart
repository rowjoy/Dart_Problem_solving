/*Create a program that asks the user for a number and then prints out a list of all the divisors of that number.

If you don’t know what a divisor is, it is a number that divides evenly into another number. 
For example, 13 is a divisor of 26 because 26 / 13 has no remainder.*/

void main() {
  // // number Divisor 10;
  var number = 10;
  for (var i = 1; i <= number; i++) {
    if (number % i == 0) {
      print("Divisors$i");
    }
  }

  //Even Number Print 1-100

  var number1 = 10;
  for (var i = 2; i <= number1; i++) {
    if (i % 2 == 0) {
      print("EVEN$i");
    }
  }
  //0dd Number Print 1-100
  var number2 = 10;
  for (var i = 1; i <= number2; i++) {
    if (i % 2 != 0) {
      print("ODD$i");
    }
  }

  // Reverse number print 1-10;
  var i2 = 10;
  for (var i = i2; i > 0; i--) {
    print("Reverse$i");
  }

  //1-10 number print;
  var coutnumber = 10;
  for (var i = 0; i <= coutnumber; i++) {
    print("CountNumber$i");
  }

// this list search even number and odd nember
  List listnumber = [1, 5, 3, 4, 89, 12, 45, 12, 3, 14, 19];
  for (var i in listnumber) {
    if (i % 2 == 0) {
      print("Even$i");
    }
  }
  for (var i in listnumber) {
    if (i % 2 != 0) {
      print("Odd$i");
    }
  }

  var numberDivisor = 59;
  for (var i = 1; i <= numberDivisor; i++) {
    if (numberDivisor % i == 0) {
      print("Divisor$i");
    }
  }
}
