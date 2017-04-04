// Exercise C-1: Write a function that displays your penguin
// or your favicon, or a a simple drawing. Call that function
// from within draw()

void setup() {
  size(500, 500);
}

void draw() {
  background(0);
  circle();
}


void circle() {
 ellipse(50,50,50,50);
}
