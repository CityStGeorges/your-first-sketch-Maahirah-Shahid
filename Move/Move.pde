float x;
float y;

void setup() {
  rectMode(CENTER);
  size(400, 400);
  x=width/2;
  y=height/2;
}

void draw()
{
  rect(x, y, 60, 60);
}
void keyPressed() {
    if (key == 'w') {
      y=y-1;
    } else if (key == 's') {
      y=y+1;
    } else if (key == 'a') {
      x = x-1;
    } else if (key == 'd') {
      x = x+1;
    }
}
