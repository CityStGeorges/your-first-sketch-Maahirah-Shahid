float x;
float y;
void setup()
{
  size(400, 300);
  x = 200;
  y= 150;
}
void draw()
{
  ellipse(x, y, 60, 60);
  x=x+1;
  y=y+1;
}
