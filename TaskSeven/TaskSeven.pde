int input = 30;
int half = input/2;
while ( input >= 0) {
  if ( input == 6 ) {
    println("six");
  } else if (input == half) {
    println("HALF!");
  } else {
    println(input);
  }
 input--;
}
