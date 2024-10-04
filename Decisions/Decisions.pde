float x;
float y;

void setup()
{
  size(200, 300);
  x = random(0, 200);
  y = random(0, 300);
}

void draw()
{
  rectMode(CENTER);
  background(144, 134, 134);
  fill(255, 255, 255);
  circle(x, y, 100);
  if (mouseX<x-65 || mouseX>x+65||mouseY>y+10||mouseY<y-10) {
    if (dist(x,y,mouseX,mouseY)>50) {
      fill(255, 255, 255);
      circle(x, y, 100);
    } else {
      fill(255, 0, 0);
      circle(x, y, 100);
    }
    fill(255, 255, 255);
    rect(x, y, 130, 20);
  } else {
    fill(0, 0, 255);
    rect(x, y, 130, 20);
  }
}
