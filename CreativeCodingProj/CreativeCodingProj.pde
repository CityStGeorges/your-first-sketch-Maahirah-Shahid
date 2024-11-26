PImage img;
PImage frame1;

void setup() {
  size(1032, 1943);
  background(0);
  img = loadImage("Game Boy Advance - Sonic Advance 3 - Sonic the Hedgehog.png");
  image(img,0,0);
  frame1 = get(0,0,40,50);
}

void draw() {
  background(0);
  image(frame1,500,500);
}
