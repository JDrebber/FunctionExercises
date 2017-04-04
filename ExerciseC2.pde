// Exercise C-2: The following function takes three numbers, 
// adds them together, and prints the sum to the message window.


void setup() {
  noLoop();
}

void draw() {
  sum(4,5,7);
}

void sum(int a, int b, int c) {
  int total = a + b + c;
  println(total);
}
