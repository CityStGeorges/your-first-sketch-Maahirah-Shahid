float red;

void setup() {
  size(400,400);
  red = 128;
}

void draw() {
  background(100);
  fill(red, 128, 128);
  rect(100, 100, 60, 60);
}

void keyPressed() {
  // if R is pressed, the square will become more red
  if (key == 'R'){
    red=red+10;
  } 
  //if r is pressed, the square will become less red
  else if (key == 'r') {
    red = red-10;
  }
}
