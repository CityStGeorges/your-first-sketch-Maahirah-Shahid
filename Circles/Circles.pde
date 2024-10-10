

void setup()
{
  size(800, 400);
}

void draw()
{
  for (int col=0; col<10; col = col+1)
  {
    circle(20 + col*40, height/2, 30);
  }
}
