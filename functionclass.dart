class FunctionClass{


void main() {


//Function Start here

  add();
  var printstformed = stringFormed('Shahinur', 'Islam');
  print(printstformed);

// Function end here
}

// function but without return and parameters

void add() {
  int a = 10;
  int b = 10;
  int sum = 0;
  sum = a + b;
  print(sum);
}

// function with parameters and return
String stringFormed(String st1, String st2) {
  var concatenation = st1 + st2;

  return concatenation;
}

}